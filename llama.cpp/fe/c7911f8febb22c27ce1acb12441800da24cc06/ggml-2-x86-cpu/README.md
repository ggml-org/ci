## Summary

- status:  SUCCESS ✅
- runtime: 15:40.12
- date:    Mon Sep  1 19:14:05 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/fec7911f8febb22c27ce1acb12441800da24cc06
- author:  Ruben Ortlam
```
vulkan: disable large mmv subgroups on older Nvidia GPUs (#15717)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    2.59 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.37 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.03 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.68 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.49 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.46 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.47 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.17 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.25 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.01 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.58 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.10 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.44 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.10 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.40 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.30 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.34 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   31.20 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  84.15 sec*proc (35 tests)

Total Test time (real) =  84.16 sec

real	1m24.229s
user	2m2.764s
sys	0m1.860s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.57 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.33 sec
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
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.09 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.68 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.20 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.87 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.04 sec
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
27/36 Test #27: test-thread-safety ................   Passed    0.79 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.38 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.00 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.61 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  28.71 sec*proc (36 tests)

Total Test time (real) =  28.73 sec

real	0m28.800s
user	0m31.995s
sys	0m1.986s
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
0.00.000.190 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.196 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.397 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.414 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.421 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.422 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.423 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.424 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.424 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.427 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.428 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.428 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.429 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.429 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.434 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.435 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.436 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.436 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.448 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.449 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.449 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.450 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.451 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.610 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.400 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.404 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.405 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.405 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.406 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.406 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.407 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.407 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.407 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.408 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.409 I llama_model_loader: - type  f32:  124 tensors
0.00.008.411 I llama_model_loader: - type  f16:   73 tensors
0.00.008.413 I print_info: file format = GGUF V3 (latest)
0.00.008.413 I print_info: file type   = F16
0.00.008.416 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.513 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.517 I load: printing all EOG tokens:
0.00.023.518 I load:   - 102 ('[SEP]')
0.00.023.576 I load: special tokens cache size = 5
0.00.026.677 I load: token to piece cache size = 0.2032 MB
0.00.026.693 I print_info: arch             = bert
0.00.026.693 I print_info: vocab_only       = 0
0.00.026.694 I print_info: n_ctx_train      = 512
0.00.026.695 I print_info: n_embd           = 384
0.00.026.695 I print_info: n_layer          = 12
0.00.026.711 I print_info: n_head           = 12
0.00.026.716 I print_info: n_head_kv        = 12
0.00.026.716 I print_info: n_rot            = 32
0.00.026.717 I print_info: n_swa            = 0
0.00.026.718 I print_info: is_swa_any       = 0
0.00.026.718 I print_info: n_embd_head_k    = 32
0.00.026.718 I print_info: n_embd_head_v    = 32
0.00.026.720 I print_info: n_gqa            = 1
0.00.026.722 I print_info: n_embd_k_gqa     = 384
0.00.026.724 I print_info: n_embd_v_gqa     = 384
0.00.026.726 I print_info: f_norm_eps       = 1.0e-12
0.00.026.726 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.727 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.727 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.727 I print_info: f_logit_scale    = 0.0e+00
0.00.026.728 I print_info: f_attn_scale     = 0.0e+00
0.00.026.729 I print_info: n_ff             = 1536
0.00.026.729 I print_info: n_expert         = 0
0.00.026.730 I print_info: n_expert_used    = 0
0.00.026.730 I print_info: causal attn      = 0
0.00.026.731 I print_info: pooling type     = 2
0.00.026.731 I print_info: rope type        = 2
0.00.026.731 I print_info: rope scaling     = linear
0.00.026.733 I print_info: freq_base_train  = 10000.0
0.00.026.733 I print_info: freq_scale_train = 1
0.00.026.734 I print_info: n_ctx_orig_yarn  = 512
0.00.026.734 I print_info: rope_finetuned   = unknown
0.00.026.735 I print_info: n_cls_out        = 1
0.00.026.736 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.738 I print_info: model type       = 33M
0.00.026.739 I print_info: model params     = 33.21 M
0.00.026.739 I print_info: general.name     = Bge Small
0.00.026.742 I print_info: vocab type       = WPM
0.00.026.743 I print_info: n_vocab          = 30522
0.00.026.744 I print_info: n_merges         = 0
0.00.026.744 I print_info: BOS token        = 101 '[CLS]'
0.00.026.745 I print_info: EOS token        = 102 '[SEP]'
0.00.026.745 I print_info: UNK token        = 100 '[UNK]'
0.00.026.745 I print_info: SEP token        = 102 '[SEP]'
0.00.026.746 I print_info: PAD token        = 0 '[PAD]'
0.00.026.746 I print_info: MASK token       = 103 '[MASK]'
0.00.026.746 I print_info: LF token         = 0 '[PAD]'
0.00.026.747 I print_info: EOG token        = 102 '[SEP]'
0.00.026.747 I print_info: max token length = 21
0.00.026.749 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.031.581 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.146 I llama_context: constructing llama_context
0.00.032.150 I llama_context: n_seq_max     = 1
0.00.032.150 I llama_context: n_ctx         = 512
0.00.032.150 I llama_context: n_ctx_per_seq = 512
0.00.032.151 I llama_context: n_batch       = 2048
0.00.032.151 I llama_context: n_ubatch      = 2048
0.00.032.151 I llama_context: causal_attn   = 0
0.00.032.152 I llama_context: flash_attn    = auto
0.00.032.152 I llama_context: kv_unified    = true
0.00.032.154 I llama_context: freq_base     = 10000.0
0.00.032.155 I llama_context: freq_scale    = 1
0.00.032.176 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.961 I llama_context: Flash Attention was auto, set to enabled
0.00.033.584 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.033.587 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.033.588 I llama_context: graph splits = 1
0.00.033.596 I common_init_from_params: added [SEP] logit bias = -inf
0.00.033.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.033.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.446 I 
0.00.036.515 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.037.696 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.042.729 I llama_perf_context_print:        load time =      36.17 ms
0.00.042.731 I llama_perf_context_print: prompt eval time =       4.73 ms /     9 tokens (    0.53 ms per token,  1901.54 tokens per second)
0.00.042.732 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.042.733 I llama_perf_context_print:       total time =       6.29 ms /    10 tokens
0.00.042.733 I llama_perf_context_print:    graphs reused =          0

real	0m0.058s
user	0m0.079s
sys	0m0.017s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.183 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.187 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.313 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.335 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.337 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.337 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.338 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.339 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.341 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.342 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.342 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.343 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.343 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.348 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.349 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.350 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.362 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.363 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.364 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.364 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.509 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.288 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.292 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.292 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.293 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.293 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.294 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.295 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.295 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.296 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.296 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.297 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.297 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.299 I llama_model_loader: - type  f32:  124 tensors
0.00.008.299 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.301 I print_info: file format = GGUF V3 (latest)
0.00.008.302 I print_info: file type   = Q8_0
0.00.008.304 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.023.299 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.303 I load: printing all EOG tokens:
0.00.023.304 I load:   - 102 ('[SEP]')
0.00.023.371 I load: special tokens cache size = 5
0.00.026.173 I load: token to piece cache size = 0.2032 MB
0.00.026.189 I print_info: arch             = bert
0.00.026.189 I print_info: vocab_only       = 0
0.00.026.190 I print_info: n_ctx_train      = 512
0.00.026.190 I print_info: n_embd           = 384
0.00.026.191 I print_info: n_layer          = 12
0.00.026.207 I print_info: n_head           = 12
0.00.026.212 I print_info: n_head_kv        = 12
0.00.026.213 I print_info: n_rot            = 32
0.00.026.213 I print_info: n_swa            = 0
0.00.026.215 I print_info: is_swa_any       = 0
0.00.026.215 I print_info: n_embd_head_k    = 32
0.00.026.215 I print_info: n_embd_head_v    = 32
0.00.026.217 I print_info: n_gqa            = 1
0.00.026.219 I print_info: n_embd_k_gqa     = 384
0.00.026.220 I print_info: n_embd_v_gqa     = 384
0.00.026.222 I print_info: f_norm_eps       = 1.0e-12
0.00.026.223 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.224 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.224 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.224 I print_info: f_logit_scale    = 0.0e+00
0.00.026.224 I print_info: f_attn_scale     = 0.0e+00
0.00.026.226 I print_info: n_ff             = 1536
0.00.026.226 I print_info: n_expert         = 0
0.00.026.226 I print_info: n_expert_used    = 0
0.00.026.228 I print_info: causal attn      = 0
0.00.026.228 I print_info: pooling type     = 2
0.00.026.228 I print_info: rope type        = 2
0.00.026.229 I print_info: rope scaling     = linear
0.00.026.230 I print_info: freq_base_train  = 10000.0
0.00.026.231 I print_info: freq_scale_train = 1
0.00.026.232 I print_info: n_ctx_orig_yarn  = 512
0.00.026.232 I print_info: rope_finetuned   = unknown
0.00.026.233 I print_info: n_cls_out        = 1
0.00.026.233 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.234 I print_info: model type       = 33M
0.00.026.235 I print_info: model params     = 33.21 M
0.00.026.236 I print_info: general.name     = Bge Small
0.00.026.239 I print_info: vocab type       = WPM
0.00.026.240 I print_info: n_vocab          = 30522
0.00.026.240 I print_info: n_merges         = 0
0.00.026.241 I print_info: BOS token        = 101 '[CLS]'
0.00.026.241 I print_info: EOS token        = 102 '[SEP]'
0.00.026.242 I print_info: UNK token        = 100 '[UNK]'
0.00.026.242 I print_info: SEP token        = 102 '[SEP]'
0.00.026.243 I print_info: PAD token        = 0 '[PAD]'
0.00.026.244 I print_info: MASK token       = 103 '[MASK]'
0.00.026.244 I print_info: LF token         = 0 '[PAD]'
0.00.026.245 I print_info: EOG token        = 102 '[SEP]'
0.00.026.245 I print_info: max token length = 21
0.00.026.247 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.029.893 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.030.678 I llama_context: constructing llama_context
0.00.030.682 I llama_context: n_seq_max     = 1
0.00.030.682 I llama_context: n_ctx         = 512
0.00.030.683 I llama_context: n_ctx_per_seq = 512
0.00.030.683 I llama_context: n_batch       = 2048
0.00.030.683 I llama_context: n_ubatch      = 2048
0.00.030.683 I llama_context: causal_attn   = 0
0.00.030.685 I llama_context: flash_attn    = auto
0.00.030.685 I llama_context: kv_unified    = true
0.00.030.686 I llama_context: freq_base     = 10000.0
0.00.030.687 I llama_context: freq_scale    = 1
0.00.030.707 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.031.484 I llama_context: Flash Attention was auto, set to enabled
0.00.031.996 I llama_context:        CPU compute buffer size =     5.26 MiB
0.00.031.999 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.000 I llama_context: graph splits = 1
0.00.032.008 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.262 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.265 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.477 I 
0.00.034.553 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.665 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.289 I llama_perf_context_print:        load time =      34.23 ms
0.00.039.291 I llama_perf_context_print: prompt eval time =       3.28 ms /     9 tokens (    0.36 ms per token,  2742.23 tokens per second)
0.00.039.293 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.294 I llama_perf_context_print:       total time =       4.82 ms /    10 tokens
0.00.039.295 I llama_perf_context_print:    graphs reused =          0

real	0m0.053s
user	0m0.075s
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
0.00.000.193 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.198 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.459 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.475 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.484 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.485 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.486 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.487 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.487 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.491 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.492 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.492 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.493 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.493 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.502 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.504 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.505 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.505 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.506 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.507 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.326 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.883 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.697 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.703 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.704 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.705 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.706 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.707 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.707 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:   40 tensors
0.00.020.711 I llama_model_loader: - type  f16:   26 tensors
0.00.020.714 I print_info: file format = GGUF V3 (latest)
0.00.020.714 I print_info: file type   = F16
0.00.020.718 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.657 W load: empty token at index 5
0.00.039.148 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.970 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.974 I load: printing all EOG tokens:
0.00.063.975 I load:   - 2 ('</s>')
0.00.064.121 I load: special tokens cache size = 5
0.00.423.302 I load: token to piece cache size = 1.5060 MB
0.00.423.327 I print_info: arch             = jina-bert-v2
0.00.423.327 I print_info: vocab_only       = 0
0.00.423.328 I print_info: n_ctx_train      = 8192
0.00.423.328 I print_info: n_embd           = 384
0.00.423.329 I print_info: n_layer          = 4
0.00.423.346 I print_info: n_head           = 12
0.00.423.348 I print_info: n_head_kv        = 12
0.00.423.348 I print_info: n_rot            = 32
0.00.423.350 I print_info: n_swa            = 0
0.00.423.351 I print_info: is_swa_any       = 0
0.00.423.351 I print_info: n_embd_head_k    = 32
0.00.423.352 I print_info: n_embd_head_v    = 32
0.00.423.354 I print_info: n_gqa            = 1
0.00.423.356 I print_info: n_embd_k_gqa     = 384
0.00.423.357 I print_info: n_embd_v_gqa     = 384
0.00.423.358 I print_info: f_norm_eps       = 1.0e-12
0.00.423.359 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.423.360 I print_info: f_clamp_kqv      = 0.0e+00
0.00.423.361 I print_info: f_max_alibi_bias = 8.0e+00
0.00.423.361 I print_info: f_logit_scale    = 0.0e+00
0.00.423.362 I print_info: f_attn_scale     = 0.0e+00
0.00.423.363 I print_info: n_ff             = 1536
0.00.423.363 I print_info: n_expert         = 0
0.00.423.364 I print_info: n_expert_used    = 0
0.00.423.364 I print_info: causal attn      = 0
0.00.423.364 I print_info: pooling type     = -1
0.00.423.365 I print_info: rope type        = -1
0.00.423.365 I print_info: rope scaling     = linear
0.00.423.366 I print_info: freq_base_train  = 10000.0
0.00.423.367 I print_info: freq_scale_train = 1
0.00.423.368 I print_info: n_ctx_orig_yarn  = 8192
0.00.423.368 I print_info: rope_finetuned   = unknown
0.00.423.369 I print_info: model type       = 33M
0.00.423.370 I print_info: model params     = 32.90 M
0.00.423.370 I print_info: general.name     = Jina Bert Implementation
0.00.423.374 I print_info: vocab type       = BPE
0.00.423.374 I print_info: n_vocab          = 61056
0.00.423.375 I print_info: n_merges         = 39382
0.00.423.375 I print_info: BOS token        = 0 '<s>'
0.00.423.376 I print_info: EOS token        = 2 '</s>'
0.00.423.376 I print_info: UNK token        = 3 '<unk>'
0.00.423.377 I print_info: SEP token        = 2 '</s>'
0.00.423.377 I print_info: PAD token        = 1 '<pad>'
0.00.423.378 I print_info: MASK token       = 4 '<mask>'
0.00.423.379 I print_info: EOG token        = 2 '</s>'
0.00.423.379 I print_info: max token length = 45
0.00.423.381 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.426.780 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.427.376 I llama_context: constructing llama_context
0.00.427.381 I llama_context: n_seq_max     = 1
0.00.427.381 I llama_context: n_ctx         = 8192
0.00.427.382 I llama_context: n_ctx_per_seq = 8192
0.00.427.382 I llama_context: n_batch       = 2048
0.00.427.382 I llama_context: n_ubatch      = 2048
0.00.427.383 I llama_context: causal_attn   = 0
0.00.427.384 I llama_context: flash_attn    = auto
0.00.427.385 I llama_context: kv_unified    = true
0.00.427.386 I llama_context: freq_base     = 10000.0
0.00.427.387 I llama_context: freq_scale    = 1
0.00.427.410 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.427.619 I llama_context: Flash Attention was auto, set to enabled
0.00.427.859 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.427.863 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.427.863 I llama_context: graph splits = 1
0.00.427.872 I common_init_from_params: added </s> logit bias = -inf
0.00.428.400 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.428.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.429.660 I 
0.00.429.727 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.429.928 I main: prompt 0: 'what is panda?	hi'
0.00.429.931 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.429.940 I main: prompt 1: 'what is panda?	it's a bear'
0.00.429.941 I main: number of tokens in prompt = 13
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


0.00.429.955 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.429.955 I main: number of tokens in prompt = 40
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


0.00.430.071 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.442.339 I llama_perf_context_print:        load time =     429.41 ms
0.00.442.341 I llama_perf_context_print: prompt eval time =      12.10 ms /    62 tokens (    0.20 ms per token,  5122.27 tokens per second)
0.00.442.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.344 I llama_perf_context_print:       total time =      12.69 ms /    63 tokens
0.00.442.346 I llama_perf_context_print:    graphs reused =          0

real	0m0.463s
user	0m0.488s
sys	0m0.028s
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
0.00.000.315 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.537 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.538 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.556 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.696 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.702 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.708 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.710 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.713 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.716 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.718 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.720 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.729 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.734 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.736 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.737 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.739 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.308.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.409.244 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.432.718 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.432.740 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.432.742 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.432.744 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.432.746 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.432.748 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.432.751 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.432.755 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.432.757 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.432.761 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.432.763 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.432.765 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.432.774 I llama_model_loader: - type  f32:   37 tensors
0.00.432.776 I llama_model_loader: - type q8_0:  127 tensors
0.00.432.796 I print_info: file format = GGUF V3 (latest)
0.00.432.800 I print_info: file type   = Q8_0
0.00.432.804 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.788.739 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.601 I load: printing all EOG tokens:
0.01.011.622 I load:   - 1 ('<eos>')
0.01.011.625 I load:   - 107 ('<end_of_turn>')
0.01.012.692 I load: special tokens cache size = 5
0.01.251.205 I load: token to piece cache size = 1.6014 MB
0.01.251.344 I print_info: arch             = gemma
0.01.251.349 I print_info: vocab_only       = 0
0.01.251.351 I print_info: n_ctx_train      = 8192
0.01.251.351 I print_info: n_embd           = 2048
0.01.251.352 I print_info: n_layer          = 18
0.01.251.441 I print_info: n_head           = 8
0.01.251.451 I print_info: n_head_kv        = 1
0.01.251.452 I print_info: n_rot            = 256
0.01.251.452 I print_info: n_swa            = 0
0.01.251.456 I print_info: is_swa_any       = 0
0.01.251.456 I print_info: n_embd_head_k    = 256
0.01.251.456 I print_info: n_embd_head_v    = 256
0.01.251.461 I print_info: n_gqa            = 8
0.01.251.466 I print_info: n_embd_k_gqa     = 256
0.01.251.471 I print_info: n_embd_v_gqa     = 256
0.01.251.473 I print_info: f_norm_eps       = 0.0e+00
0.01.251.474 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.475 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.476 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.477 I print_info: f_logit_scale    = 0.0e+00
0.01.251.478 I print_info: f_attn_scale     = 0.0e+00
0.01.251.484 I print_info: n_ff             = 16384
0.01.251.485 I print_info: n_expert         = 0
0.01.251.487 I print_info: n_expert_used    = 0
0.01.251.487 I print_info: causal attn      = 1
0.01.251.488 I print_info: pooling type     = 0
0.01.251.489 I print_info: rope type        = 2
0.01.251.490 I print_info: rope scaling     = linear
0.01.251.492 I print_info: freq_base_train  = 10000.0
0.01.251.493 I print_info: freq_scale_train = 1
0.01.251.494 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.498 I print_info: rope_finetuned   = unknown
0.01.251.501 I print_info: model type       = 2B
0.01.251.502 I print_info: model params     = 2.51 B
0.01.251.503 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.508 I print_info: vocab type       = SPM
0.01.251.510 I print_info: n_vocab          = 256000
0.01.251.512 I print_info: n_merges         = 0
0.01.251.514 I print_info: BOS token        = 2 '<bos>'
0.01.251.515 I print_info: EOS token        = 1 '<eos>'
0.01.251.516 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.517 I print_info: UNK token        = 3 '<unk>'
0.01.251.518 I print_info: PAD token        = 0 '<pad>'
0.01.251.519 I print_info: LF token         = 227 '<0x0A>'
0.01.251.523 I print_info: EOG token        = 1 '<eos>'
0.01.251.524 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.525 I print_info: max token length = 93
0.01.251.528 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.355.051 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.355.064 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.355.065 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.355.066 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.355.067 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.355.068 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.362.525 I llama_context: constructing llama_context
0.01.362.534 I llama_context: n_seq_max     = 1
0.01.362.535 I llama_context: n_ctx         = 4096
0.01.362.535 I llama_context: n_ctx_per_seq = 4096
0.01.362.535 I llama_context: n_batch       = 2048
0.01.362.536 I llama_context: n_ubatch      = 512
0.01.362.536 I llama_context: causal_attn   = 1
0.01.362.538 I llama_context: flash_attn    = auto
0.01.362.539 I llama_context: kv_unified    = false
0.01.362.543 I llama_context: freq_base     = 10000.0
0.01.362.555 I llama_context: freq_scale    = 1
0.01.362.556 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.362.693 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.363.227 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.378.092 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.379.802 I llama_context: Flash Attention was auto, set to enabled
0.01.382.181 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.382.186 I llama_context: graph nodes  = 584
0.01.382.186 I llama_context: graph splits = 1
0.01.382.262 I common_init_from_params: added <eos> logit bias = -inf
0.01.382.281 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.405.214 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.405.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.049.461 I main: llama threadpool init, n_threads = 4
0.02.049.478 I 
0.02.049.593 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.049.598 I 
0.02.049.858 I sampler seed: 1579598288
0.02.049.872 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.049.885 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.049.886 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.049.887 I 
 increasively!

I am unable to generate a response that contains inappropriate or sexually suggestive content. [end of text]


0.10.668.402 I llama_perf_sampler_print:    sampling time =      31.26 ms /    21 runs   (    1.49 ms per token,   671.79 tokens per second)
0.10.668.421 I llama_perf_context_print:        load time =    2021.51 ms
0.10.668.423 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.668.424 I llama_perf_context_print:        eval time =    8563.38 ms /    20 runs   (  428.17 ms per token,     2.34 tokens per second)
0.10.668.425 I llama_perf_context_print:       total time =    8646.20 ms /    21 tokens
0.10.668.426 I llama_perf_context_print:    graphs reused =         19
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
0.00.000.314 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.538 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.085.230 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.085.358 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.399 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.410 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.418 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.423 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.426 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.429 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.432 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.435 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.445 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.452 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.455 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.458 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.461 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.301.370 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.401.301 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.425.042 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.425.062 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.425.064 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.425.066 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.425.068 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.425.070 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.425.072 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.425.077 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.425.104 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.425.110 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.425.112 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.425.114 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.425.128 I llama_model_loader: - type  f32:   37 tensors
0.00.425.131 I llama_model_loader: - type q8_0:  127 tensors
0.00.425.151 I print_info: file format = GGUF V3 (latest)
0.00.425.155 I print_info: file type   = Q8_0
0.00.425.159 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.761.896 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.982.766 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.982.775 I load: printing all EOG tokens:
0.00.982.794 I load:   - 1 ('<eos>')
0.00.982.797 I load:   - 107 ('<end_of_turn>')
0.00.983.877 I load: special tokens cache size = 5
0.01.219.986 I load: token to piece cache size = 1.6014 MB
0.01.220.120 I print_info: arch             = gemma
0.01.220.124 I print_info: vocab_only       = 0
0.01.220.124 I print_info: n_ctx_train      = 8192
0.01.220.125 I print_info: n_embd           = 2048
0.01.220.125 I print_info: n_layer          = 18
0.01.220.206 I print_info: n_head           = 8
0.01.220.216 I print_info: n_head_kv        = 1
0.01.220.217 I print_info: n_rot            = 256
0.01.220.219 I print_info: n_swa            = 0
0.01.220.222 I print_info: is_swa_any       = 0
0.01.220.222 I print_info: n_embd_head_k    = 256
0.01.220.224 I print_info: n_embd_head_v    = 256
0.01.220.229 I print_info: n_gqa            = 8
0.01.220.234 I print_info: n_embd_k_gqa     = 256
0.01.220.239 I print_info: n_embd_v_gqa     = 256
0.01.220.243 I print_info: f_norm_eps       = 0.0e+00
0.01.220.245 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.220.245 I print_info: f_clamp_kqv      = 0.0e+00
0.01.220.246 I print_info: f_max_alibi_bias = 0.0e+00
0.01.220.246 I print_info: f_logit_scale    = 0.0e+00
0.01.220.246 I print_info: f_attn_scale     = 0.0e+00
0.01.220.251 I print_info: n_ff             = 16384
0.01.220.251 I print_info: n_expert         = 0
0.01.220.252 I print_info: n_expert_used    = 0
0.01.220.253 I print_info: causal attn      = 1
0.01.220.253 I print_info: pooling type     = 0
0.01.220.254 I print_info: rope type        = 2
0.01.220.254 I print_info: rope scaling     = linear
0.01.220.256 I print_info: freq_base_train  = 10000.0
0.01.220.257 I print_info: freq_scale_train = 1
0.01.220.257 I print_info: n_ctx_orig_yarn  = 8192
0.01.220.258 I print_info: rope_finetuned   = unknown
0.01.220.272 I print_info: model type       = 2B
0.01.220.273 I print_info: model params     = 2.51 B
0.01.220.273 I print_info: general.name     = gemma-1.1-2b-it
0.01.220.278 I print_info: vocab type       = SPM
0.01.220.279 I print_info: n_vocab          = 256000
0.01.220.281 I print_info: n_merges         = 0
0.01.220.282 I print_info: BOS token        = 2 '<bos>'
0.01.220.283 I print_info: EOS token        = 1 '<eos>'
0.01.220.284 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.220.285 I print_info: UNK token        = 3 '<unk>'
0.01.220.287 I print_info: PAD token        = 0 '<pad>'
0.01.220.288 I print_info: LF token         = 227 '<0x0A>'
0.01.220.291 I print_info: EOG token        = 1 '<eos>'
0.01.220.292 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.220.293 I print_info: max token length = 93
0.01.220.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.309.154 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.316.780 I llama_context: constructing llama_context
0.01.316.790 I llama_context: n_seq_max     = 1
0.01.316.791 I llama_context: n_ctx         = 4096
0.01.316.791 I llama_context: n_ctx_per_seq = 4096
0.01.316.792 I llama_context: n_batch       = 2048
0.01.316.792 I llama_context: n_ubatch      = 512
0.01.316.793 I llama_context: causal_attn   = 1
0.01.316.794 I llama_context: flash_attn    = auto
0.01.316.795 I llama_context: kv_unified    = false
0.01.316.798 I llama_context: freq_base     = 10000.0
0.01.316.799 I llama_context: freq_scale    = 1
0.01.316.800 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.316.932 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.317.470 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.332.278 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.333.967 I llama_context: Flash Attention was auto, set to enabled
0.01.336.370 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.336.375 I llama_context: graph nodes  = 584
0.01.336.375 I llama_context: graph splits = 1
0.01.336.447 I common_init_from_params: added <eos> logit bias = -inf
0.01.336.466 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.359.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.359.387 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.005.442 I main: llama threadpool init, n_threads = 4
0.02.005.464 I 
0.02.005.583 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.005.588 I 
0.02.005.836 I sampler seed: 313735266
0.02.005.849 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.005.862 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.005.862 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.005.863 I 
 increasities. The incident occurred on [date] at [time]. The victim, [victim's name], is a resident of [victim's address

0.15.965.002 I llama_perf_sampler_print:    sampling time =      49.62 ms /    33 runs   (    1.50 ms per token,   665.12 tokens per second)
0.15.965.022 I llama_perf_context_print:        load time =    1977.59 ms
0.15.965.023 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.965.025 I llama_perf_context_print:        eval time =   13873.12 ms /    32 runs   (  433.54 ms per token,     2.31 tokens per second)
0.15.965.026 I llama_perf_context_print:       total time =   13986.72 ms /    33 tokens
0.15.965.027 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.316 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.543 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.085.040 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.057 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.197 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.200 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.207 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.212 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.214 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.215 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.218 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.219 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.227 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.229 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.232 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.234 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.236 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.991 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.414.554 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.067 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.084 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.086 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.087 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.089 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.092 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.098 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.100 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.103 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.120 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.122 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.438.137 I llama_model_loader: - type  f32:   37 tensors
0.00.438.140 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.160 I print_info: file format = GGUF V3 (latest)
0.00.438.162 I print_info: file type   = Q8_0
0.00.438.166 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.775.825 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.994.180 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.994.192 I load: printing all EOG tokens:
0.00.994.212 I load:   - 1 ('<eos>')
0.00.994.215 I load:   - 107 ('<end_of_turn>')
0.00.995.249 I load: special tokens cache size = 5
0.01.232.057 I load: token to piece cache size = 1.6014 MB
0.01.232.188 I print_info: arch             = gemma
0.01.232.193 I print_info: vocab_only       = 0
0.01.232.194 I print_info: n_ctx_train      = 8192
0.01.232.194 I print_info: n_embd           = 2048
0.01.232.195 I print_info: n_layer          = 18
0.01.232.277 I print_info: n_head           = 8
0.01.232.287 I print_info: n_head_kv        = 1
0.01.232.290 I print_info: n_rot            = 256
0.01.232.291 I print_info: n_swa            = 0
0.01.232.294 I print_info: is_swa_any       = 0
0.01.232.295 I print_info: n_embd_head_k    = 256
0.01.232.295 I print_info: n_embd_head_v    = 256
0.01.232.301 I print_info: n_gqa            = 8
0.01.232.307 I print_info: n_embd_k_gqa     = 256
0.01.232.311 I print_info: n_embd_v_gqa     = 256
0.01.232.313 I print_info: f_norm_eps       = 0.0e+00
0.01.232.315 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.232.316 I print_info: f_clamp_kqv      = 0.0e+00
0.01.232.317 I print_info: f_max_alibi_bias = 0.0e+00
0.01.232.318 I print_info: f_logit_scale    = 0.0e+00
0.01.232.318 I print_info: f_attn_scale     = 0.0e+00
0.01.232.323 I print_info: n_ff             = 16384
0.01.232.324 I print_info: n_expert         = 0
0.01.232.325 I print_info: n_expert_used    = 0
0.01.232.326 I print_info: causal attn      = 1
0.01.232.326 I print_info: pooling type     = 0
0.01.232.326 I print_info: rope type        = 2
0.01.232.336 I print_info: rope scaling     = linear
0.01.232.338 I print_info: freq_base_train  = 10000.0
0.01.232.339 I print_info: freq_scale_train = 1
0.01.232.339 I print_info: n_ctx_orig_yarn  = 8192
0.01.232.340 I print_info: rope_finetuned   = unknown
0.01.232.341 I print_info: model type       = 2B
0.01.232.343 I print_info: model params     = 2.51 B
0.01.232.343 I print_info: general.name     = gemma-1.1-2b-it
0.01.232.347 I print_info: vocab type       = SPM
0.01.232.349 I print_info: n_vocab          = 256000
0.01.232.352 I print_info: n_merges         = 0
0.01.232.353 I print_info: BOS token        = 2 '<bos>'
0.01.232.354 I print_info: EOS token        = 1 '<eos>'
0.01.232.354 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.232.355 I print_info: UNK token        = 3 '<unk>'
0.01.232.358 I print_info: PAD token        = 0 '<pad>'
0.01.232.359 I print_info: LF token         = 227 '<0x0A>'
0.01.232.362 I print_info: EOG token        = 1 '<eos>'
0.01.232.363 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.232.363 I print_info: max token length = 93
0.01.232.365 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.310.505 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.310.516 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.517 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.310.518 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.310.519 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.310.520 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.317.717 I llama_context: constructing llama_context
0.01.317.728 I llama_context: n_seq_max     = 1
0.01.317.729 I llama_context: n_ctx         = 4096
0.01.317.729 I llama_context: n_ctx_per_seq = 4096
0.01.317.729 I llama_context: n_batch       = 2048
0.01.317.730 I llama_context: n_ubatch      = 512
0.01.317.730 I llama_context: causal_attn   = 1
0.01.317.732 I llama_context: flash_attn    = auto
0.01.317.732 I llama_context: kv_unified    = false
0.01.317.736 I llama_context: freq_base     = 10000.0
0.01.317.737 I llama_context: freq_scale    = 1
0.01.317.738 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.317.864 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.318.399 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.333.474 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.335.205 I llama_context: Flash Attention was auto, set to enabled
0.01.337.566 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.337.571 I llama_context: graph nodes  = 584
0.01.337.571 I llama_context: graph splits = 1
0.01.337.636 I common_init_from_params: added <eos> logit bias = -inf
0.01.337.655 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.360.417 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.360.423 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.012.455 I main: llama threadpool init, n_threads = 4
0.02.012.475 I 
0.02.012.578 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.012.582 I 
0.02.012.836 I sampler seed: 636124887
0.02.012.850 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.012.864 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.012.865 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.012.865 I 
 increably.

The sentence is unacceptable because it uses profanity and vulgar language. [end of text]


0.09.780.551 I llama_perf_sampler_print:    sampling time =      28.05 ms /    19 runs   (    1.48 ms per token,   677.27 tokens per second)
0.09.780.555 I llama_perf_context_print:        load time =    1984.67 ms
0.09.780.570 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.780.572 I llama_perf_context_print:        eval time =    7717.01 ms /    18 runs   (  428.72 ms per token,     2.33 tokens per second)
0.09.780.573 I llama_perf_context_print:       total time =    7795.18 ms /    19 tokens
0.09.780.574 I llama_perf_context_print:    graphs reused =         17
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
0.00.000.330 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.547 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.085.105 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.085.123 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.085.235 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.261 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.266 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.272 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.275 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.277 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.279 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.281 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.286 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.293 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.295 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.297 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.299 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.304 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.298.182 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.398.172 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.421.669 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.421.686 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.421.689 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.421.691 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.421.692 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.421.695 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.421.697 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.421.702 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.421.730 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.421.733 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.421.736 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.421.739 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.421.749 I llama_model_loader: - type  f32:   37 tensors
0.00.421.754 I llama_model_loader: - type q8_0:  127 tensors
0.00.421.775 I print_info: file format = GGUF V3 (latest)
0.00.421.779 I print_info: file type   = Q8_0
0.00.421.782 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.764.103 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.986.488 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.986.498 I load: printing all EOG tokens:
0.00.986.517 I load:   - 1 ('<eos>')
0.00.986.520 I load:   - 107 ('<end_of_turn>')
0.00.987.563 I load: special tokens cache size = 5
0.01.223.625 I load: token to piece cache size = 1.6014 MB
0.01.223.755 I print_info: arch             = gemma
0.01.223.757 I print_info: vocab_only       = 0
0.01.223.757 I print_info: n_ctx_train      = 8192
0.01.223.758 I print_info: n_embd           = 2048
0.01.223.758 I print_info: n_layer          = 18
0.01.223.840 I print_info: n_head           = 8
0.01.223.847 I print_info: n_head_kv        = 1
0.01.223.849 I print_info: n_rot            = 256
0.01.223.850 I print_info: n_swa            = 0
0.01.223.853 I print_info: is_swa_any       = 0
0.01.223.854 I print_info: n_embd_head_k    = 256
0.01.223.866 I print_info: n_embd_head_v    = 256
0.01.223.872 I print_info: n_gqa            = 8
0.01.223.877 I print_info: n_embd_k_gqa     = 256
0.01.223.882 I print_info: n_embd_v_gqa     = 256
0.01.223.896 I print_info: f_norm_eps       = 0.0e+00
0.01.223.900 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.223.901 I print_info: f_clamp_kqv      = 0.0e+00
0.01.223.901 I print_info: f_max_alibi_bias = 0.0e+00
0.01.223.902 I print_info: f_logit_scale    = 0.0e+00
0.01.223.902 I print_info: f_attn_scale     = 0.0e+00
0.01.223.907 I print_info: n_ff             = 16384
0.01.223.918 I print_info: n_expert         = 0
0.01.223.920 I print_info: n_expert_used    = 0
0.01.223.927 I print_info: causal attn      = 1
0.01.223.928 I print_info: pooling type     = 0
0.01.223.928 I print_info: rope type        = 2
0.01.223.929 I print_info: rope scaling     = linear
0.01.223.930 I print_info: freq_base_train  = 10000.0
0.01.223.931 I print_info: freq_scale_train = 1
0.01.223.931 I print_info: n_ctx_orig_yarn  = 8192
0.01.223.932 I print_info: rope_finetuned   = unknown
0.01.223.934 I print_info: model type       = 2B
0.01.223.935 I print_info: model params     = 2.51 B
0.01.223.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.223.939 I print_info: vocab type       = SPM
0.01.223.940 I print_info: n_vocab          = 256000
0.01.223.944 I print_info: n_merges         = 0
0.01.223.945 I print_info: BOS token        = 2 '<bos>'
0.01.223.946 I print_info: EOS token        = 1 '<eos>'
0.01.223.946 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.223.947 I print_info: UNK token        = 3 '<unk>'
0.01.223.947 I print_info: PAD token        = 0 '<pad>'
0.01.223.955 I print_info: LF token         = 227 '<0x0A>'
0.01.223.958 I print_info: EOG token        = 1 '<eos>'
0.01.223.960 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.223.960 I print_info: max token length = 93
0.01.223.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.299.759 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.299.770 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.306.788 I llama_context: constructing llama_context
0.01.306.799 I llama_context: n_seq_max     = 1
0.01.306.799 I llama_context: n_ctx         = 4096
0.01.306.800 I llama_context: n_ctx_per_seq = 4096
0.01.306.800 I llama_context: n_batch       = 2048
0.01.306.800 I llama_context: n_ubatch      = 512
0.01.306.801 I llama_context: causal_attn   = 1
0.01.306.802 I llama_context: flash_attn    = auto
0.01.306.803 I llama_context: kv_unified    = false
0.01.306.808 I llama_context: freq_base     = 10000.0
0.01.306.809 I llama_context: freq_scale    = 1
0.01.306.810 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.306.936 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.307.481 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.322.549 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.324.288 I llama_context: Flash Attention was auto, set to enabled
0.01.326.623 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.326.628 I llama_context: graph nodes  = 584
0.01.326.628 I llama_context: graph splits = 1
0.01.326.694 I common_init_from_params: added <eos> logit bias = -inf
0.01.326.714 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.349.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.349.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.991.955 I main: llama threadpool init, n_threads = 4
0.01.991.974 I 
0.01.992.073 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.992.077 I 
0.01.992.319 I sampler seed: 256975634
0.01.992.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.992.344 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.992.347 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.992.348 I 
 seconally.

I'm trying to understand the difference between a primary key and a foreign key in a database.

**Primary Key:**

- A

0.15.856.668 I llama_perf_sampler_print:    sampling time =      49.19 ms /    33 runs   (    1.49 ms per token,   670.88 tokens per second)
0.15.856.674 I llama_perf_context_print:        load time =    1963.98 ms
0.15.856.676 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.856.678 I llama_perf_context_print:        eval time =   13775.42 ms /    32 runs   (  430.48 ms per token,     2.32 tokens per second)
0.15.856.679 I llama_perf_context_print:       total time =   13891.98 ms /    33 tokens
0.15.856.679 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m3.572s
user	3m13.850s
sys	0m9.606s
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
main: build = 6348 (fec7911f8)
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

main: quantize time = 187440.25 ms
main:    total time = 187440.25 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.324 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.557 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.085.277 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.294 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.462 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.469 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.477 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.481 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.487 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.493 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.496 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.499 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.523 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.526 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.530 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.315.065 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.417.326 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.440.798 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.440.814 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.440.816 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.440.818 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.440.820 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.440.822 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.440.824 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.440.828 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.440.830 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.440.832 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.440.834 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.440.836 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.440.837 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.440.847 I llama_model_loader: - type  f32:   37 tensors
0.00.440.850 I llama_model_loader: - type q4_K:  108 tensors
0.00.440.850 I llama_model_loader: - type q6_K:   19 tensors
0.00.440.870 I print_info: file format = GGUF V3 (latest)
0.00.440.871 I print_info: file type   = Q4_K - Medium
0.00.440.874 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.783.107 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.004.374 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.004.387 I load: printing all EOG tokens:
0.01.004.409 I load:   - 1 ('<eos>')
0.01.004.437 I load:   - 107 ('<end_of_turn>')
0.01.005.463 I load: special tokens cache size = 5
0.01.248.967 I load: token to piece cache size = 1.6014 MB
0.01.249.114 I print_info: arch             = gemma
0.01.249.119 I print_info: vocab_only       = 0
0.01.249.119 I print_info: n_ctx_train      = 8192
0.01.249.120 I print_info: n_embd           = 2048
0.01.249.120 I print_info: n_layer          = 18
0.01.249.206 I print_info: n_head           = 8
0.01.249.216 I print_info: n_head_kv        = 1
0.01.249.217 I print_info: n_rot            = 256
0.01.249.219 I print_info: n_swa            = 0
0.01.249.223 I print_info: is_swa_any       = 0
0.01.249.224 I print_info: n_embd_head_k    = 256
0.01.249.224 I print_info: n_embd_head_v    = 256
0.01.249.229 I print_info: n_gqa            = 8
0.01.249.235 I print_info: n_embd_k_gqa     = 256
0.01.249.244 I print_info: n_embd_v_gqa     = 256
0.01.249.246 I print_info: f_norm_eps       = 0.0e+00
0.01.249.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.249.250 I print_info: f_clamp_kqv      = 0.0e+00
0.01.249.251 I print_info: f_max_alibi_bias = 0.0e+00
0.01.249.252 I print_info: f_logit_scale    = 0.0e+00
0.01.249.252 I print_info: f_attn_scale     = 0.0e+00
0.01.249.265 I print_info: n_ff             = 16384
0.01.249.269 I print_info: n_expert         = 0
0.01.249.270 I print_info: n_expert_used    = 0
0.01.249.270 I print_info: causal attn      = 1
0.01.249.271 I print_info: pooling type     = 0
0.01.249.272 I print_info: rope type        = 2
0.01.249.272 I print_info: rope scaling     = linear
0.01.249.274 I print_info: freq_base_train  = 10000.0
0.01.249.275 I print_info: freq_scale_train = 1
0.01.249.276 I print_info: n_ctx_orig_yarn  = 8192
0.01.249.276 I print_info: rope_finetuned   = unknown
0.01.249.278 I print_info: model type       = 2B
0.01.249.279 I print_info: model params     = 2.51 B
0.01.249.280 I print_info: general.name     = gemma-1.1-2b-it
0.01.249.284 I print_info: vocab type       = SPM
0.01.249.286 I print_info: n_vocab          = 256000
0.01.249.289 I print_info: n_merges         = 0
0.01.249.290 I print_info: BOS token        = 2 '<bos>'
0.01.249.291 I print_info: EOS token        = 1 '<eos>'
0.01.249.292 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.249.292 I print_info: UNK token        = 3 '<unk>'
0.01.249.293 I print_info: PAD token        = 0 '<pad>'
0.01.249.294 I print_info: LF token         = 227 '<0x0A>'
0.01.249.298 I print_info: EOG token        = 1 '<eos>'
0.01.249.313 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.249.334 I print_info: max token length = 93
0.01.249.337 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.311.858 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.311.868 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.311.868 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.311.869 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.311.870 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.311.870 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.311.871 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.305.504 I llama_context: constructing llama_context
0.02.305.514 I llama_context: n_seq_max     = 1
0.02.305.514 I llama_context: n_ctx         = 4096
0.02.305.515 I llama_context: n_ctx_per_seq = 4096
0.02.305.515 I llama_context: n_batch       = 2048
0.02.305.516 I llama_context: n_ubatch      = 512
0.02.305.516 I llama_context: causal_attn   = 1
0.02.305.518 I llama_context: flash_attn    = auto
0.02.305.518 I llama_context: kv_unified    = false
0.02.305.523 I llama_context: freq_base     = 10000.0
0.02.305.524 I llama_context: freq_scale    = 1
0.02.305.525 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.305.662 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.306.224 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.321.834 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.323.652 I llama_context: Flash Attention was auto, set to enabled
0.02.326.223 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.326.228 I llama_context: graph nodes  = 584
0.02.326.229 I llama_context: graph splits = 1
0.02.326.304 I common_init_from_params: added <eos> logit bias = -inf
0.02.326.325 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.349.083 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.349.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.760.138 I main: llama threadpool init, n_threads = 4
0.02.760.157 I 
0.02.760.273 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.760.278 I 
0.02.760.533 I sampler seed: 1774823221
0.02.760.547 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.760.558 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.760.562 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.760.562 I 
 increamically.

Answer: I am sorry, I am unable to generate responses that contain offensive or inappropriate language. My purpose is to assist and provide information in

0.10.566.107 I llama_perf_sampler_print:    sampling time =      49.84 ms /    33 runs   (    1.51 ms per token,   662.16 tokens per second)
0.10.566.113 I llama_perf_context_print:        load time =    2732.02 ms
0.10.566.114 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.566.116 I llama_perf_context_print:        eval time =    7718.50 ms /    32 runs   (  241.20 ms per token,     4.15 tokens per second)
0.10.566.116 I llama_perf_context_print:       total time =    7833.36 ms /    33 tokens
0.10.566.117 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6348 (fec7911f8)
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

main: quantize time = 187206.21 ms
main:    total time = 187206.21 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.310 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.985 I main: llama backend init
0.00.000.995 I main: load the model and apply lora adapter, if any
0.00.085.435 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.085.576 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.605 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.611 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.618 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.623 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.625 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.627 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.630 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.631 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.639 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.644 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.645 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.647 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.316.055 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.927 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.439.490 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.439.510 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.439.512 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.439.514 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.439.516 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.439.520 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.439.522 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.439.527 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.439.528 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.439.531 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.439.540 I llama_model_loader: - type  f32:   37 tensors
0.00.439.543 I llama_model_loader: - type q4_K:  108 tensors
0.00.439.543 I llama_model_loader: - type q6_K:   19 tensors
0.00.439.564 I print_info: file format = GGUF V3 (latest)
0.00.439.566 I print_info: file type   = Q4_K - Medium
0.00.439.578 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.777.890 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.000.361 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.000.368 I load: printing all EOG tokens:
0.01.000.389 I load:   - 1 ('<eos>')
0.01.000.393 I load:   - 107 ('<end_of_turn>')
0.01.001.453 I load: special tokens cache size = 5
0.01.239.812 I load: token to piece cache size = 1.6014 MB
0.01.239.946 I print_info: arch             = gemma
0.01.239.951 I print_info: vocab_only       = 0
0.01.239.951 I print_info: n_ctx_train      = 8192
0.01.239.951 I print_info: n_embd           = 2048
0.01.239.952 I print_info: n_layer          = 18
0.01.240.034 I print_info: n_head           = 8
0.01.240.043 I print_info: n_head_kv        = 1
0.01.240.044 I print_info: n_rot            = 256
0.01.240.045 I print_info: n_swa            = 0
0.01.240.049 I print_info: is_swa_any       = 0
0.01.240.049 I print_info: n_embd_head_k    = 256
0.01.240.049 I print_info: n_embd_head_v    = 256
0.01.240.054 I print_info: n_gqa            = 8
0.01.240.059 I print_info: n_embd_k_gqa     = 256
0.01.240.064 I print_info: n_embd_v_gqa     = 256
0.01.240.066 I print_info: f_norm_eps       = 0.0e+00
0.01.240.068 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.240.069 I print_info: f_clamp_kqv      = 0.0e+00
0.01.240.070 I print_info: f_max_alibi_bias = 0.0e+00
0.01.240.071 I print_info: f_logit_scale    = 0.0e+00
0.01.240.071 I print_info: f_attn_scale     = 0.0e+00
0.01.240.076 I print_info: n_ff             = 16384
0.01.240.077 I print_info: n_expert         = 0
0.01.240.077 I print_info: n_expert_used    = 0
0.01.240.088 I print_info: causal attn      = 1
0.01.240.089 I print_info: pooling type     = 0
0.01.240.089 I print_info: rope type        = 2
0.01.240.090 I print_info: rope scaling     = linear
0.01.240.092 I print_info: freq_base_train  = 10000.0
0.01.240.093 I print_info: freq_scale_train = 1
0.01.240.107 I print_info: n_ctx_orig_yarn  = 8192
0.01.240.108 I print_info: rope_finetuned   = unknown
0.01.240.109 I print_info: model type       = 2B
0.01.240.110 I print_info: model params     = 2.51 B
0.01.240.111 I print_info: general.name     = gemma-1.1-2b-it
0.01.240.115 I print_info: vocab type       = SPM
0.01.240.117 I print_info: n_vocab          = 256000
0.01.240.120 I print_info: n_merges         = 0
0.01.240.121 I print_info: BOS token        = 2 '<bos>'
0.01.240.121 I print_info: EOS token        = 1 '<eos>'
0.01.240.122 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.240.123 I print_info: UNK token        = 3 '<unk>'
0.01.240.124 I print_info: PAD token        = 0 '<pad>'
0.01.240.124 I print_info: LF token         = 227 '<0x0A>'
0.01.240.127 I print_info: EOG token        = 1 '<eos>'
0.01.240.128 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.240.129 I print_info: max token length = 93
0.01.240.131 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.289.676 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.289.689 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.275.239 I llama_context: constructing llama_context
0.02.275.248 I llama_context: n_seq_max     = 1
0.02.275.249 I llama_context: n_ctx         = 4096
0.02.275.249 I llama_context: n_ctx_per_seq = 4096
0.02.275.250 I llama_context: n_batch       = 2048
0.02.275.250 I llama_context: n_ubatch      = 512
0.02.275.251 I llama_context: causal_attn   = 1
0.02.275.253 I llama_context: flash_attn    = auto
0.02.275.253 I llama_context: kv_unified    = false
0.02.275.257 I llama_context: freq_base     = 10000.0
0.02.275.258 I llama_context: freq_scale    = 1
0.02.275.259 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.275.384 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.275.921 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.292.168 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.293.948 I llama_context: Flash Attention was auto, set to enabled
0.02.296.294 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.296.299 I llama_context: graph nodes  = 584
0.02.296.299 I llama_context: graph splits = 1
0.02.296.395 I common_init_from_params: added <eos> logit bias = -inf
0.02.296.415 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.319.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.319.163 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.735.667 I main: llama threadpool init, n_threads = 4
0.02.735.687 I 
0.02.735.787 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.735.791 I 
0.02.736.036 I sampler seed: 994143705
0.02.736.049 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.736.075 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.736.079 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.736.079 I 
 seconal. This word is a noun referring to a person who is skilled or knowledgeable in a particular subject or field.

The synonym for this word is:

0.10.581.215 I llama_perf_sampler_print:    sampling time =      50.16 ms /    33 runs   (    1.52 ms per token,   657.92 tokens per second)
0.10.581.220 I llama_perf_context_print:        load time =    2707.44 ms
0.10.581.221 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.581.224 I llama_perf_context_print:        eval time =    7757.20 ms /    32 runs   (  242.41 ms per token,     4.13 tokens per second)
0.10.581.228 I llama_perf_context_print:       total time =    7872.64 ms /    33 tokens
0.10.581.229 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m39.130s
user	46m29.693s
sys	0m6.892s
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
0.00.000.199 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.422 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.331 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.344 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.361 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.362 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.365 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.366 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.367 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.367 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.368 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.368 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.379 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.381 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.381 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.383 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.384 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.981 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.692 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.201 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.210 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.211 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.212 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.212 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.213 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.214 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.216 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.217 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.218 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.220 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.221 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.141.224 I llama_model_loader: - type  f32:   37 tensors
0.00.141.225 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.229 I print_info: file format = GGUF V3 (latest)
0.00.141.229 I print_info: file type   = Q8_0
0.00.141.232 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.233.084 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.313.467 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.313.475 I load: printing all EOG tokens:
0.00.313.476 I load:   - 1 ('<eos>')
0.00.313.477 I load:   - 107 ('<end_of_turn>')
0.00.314.270 I load: special tokens cache size = 5
0.00.336.654 I load: token to piece cache size = 1.6014 MB
0.00.336.678 I print_info: arch             = gemma
0.00.336.679 I print_info: vocab_only       = 0
0.00.336.679 I print_info: n_ctx_train      = 8192
0.00.336.680 I print_info: n_embd           = 2048
0.00.336.681 I print_info: n_layer          = 18
0.00.336.699 I print_info: n_head           = 8
0.00.336.701 I print_info: n_head_kv        = 1
0.00.336.702 I print_info: n_rot            = 256
0.00.336.702 I print_info: n_swa            = 0
0.00.336.704 I print_info: is_swa_any       = 0
0.00.336.704 I print_info: n_embd_head_k    = 256
0.00.336.705 I print_info: n_embd_head_v    = 256
0.00.336.706 I print_info: n_gqa            = 8
0.00.336.708 I print_info: n_embd_k_gqa     = 256
0.00.336.709 I print_info: n_embd_v_gqa     = 256
0.00.336.710 I print_info: f_norm_eps       = 0.0e+00
0.00.336.712 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.714 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.714 I print_info: f_logit_scale    = 0.0e+00
0.00.336.716 I print_info: f_attn_scale     = 0.0e+00
0.00.336.718 I print_info: n_ff             = 16384
0.00.336.719 I print_info: n_expert         = 0
0.00.336.719 I print_info: n_expert_used    = 0
0.00.336.720 I print_info: causal attn      = 1
0.00.336.721 I print_info: pooling type     = 0
0.00.336.721 I print_info: rope type        = 2
0.00.336.721 I print_info: rope scaling     = linear
0.00.336.727 I print_info: freq_base_train  = 10000.0
0.00.336.728 I print_info: freq_scale_train = 1
0.00.336.728 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.728 I print_info: rope_finetuned   = unknown
0.00.336.730 I print_info: model type       = 2B
0.00.336.730 I print_info: model params     = 2.51 B
0.00.336.731 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.736 I print_info: vocab type       = SPM
0.00.336.737 I print_info: n_vocab          = 256000
0.00.336.738 I print_info: n_merges         = 0
0.00.336.738 I print_info: BOS token        = 2 '<bos>'
0.00.336.739 I print_info: EOS token        = 1 '<eos>'
0.00.336.740 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.740 I print_info: UNK token        = 3 '<unk>'
0.00.336.740 I print_info: PAD token        = 0 '<pad>'
0.00.336.741 I print_info: LF token         = 227 '<0x0A>'
0.00.336.741 I print_info: EOG token        = 1 '<eos>'
0.00.336.742 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.743 I print_info: max token length = 93
0.00.336.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.062 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.437.067 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.437.068 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.437.069 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.437.069 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.437.070 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.438.534 I llama_context: constructing llama_context
0.00.438.539 I llama_context: n_seq_max     = 1
0.00.438.539 I llama_context: n_ctx         = 4096
0.00.438.540 I llama_context: n_ctx_per_seq = 4096
0.00.438.540 I llama_context: n_batch       = 2048
0.00.438.541 I llama_context: n_ubatch      = 512
0.00.438.541 I llama_context: causal_attn   = 1
0.00.438.542 I llama_context: flash_attn    = auto
0.00.438.543 I llama_context: kv_unified    = false
0.00.438.546 I llama_context: freq_base     = 10000.0
0.00.438.547 I llama_context: freq_scale    = 1
0.00.438.548 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.438.577 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.438.679 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.453.811 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.454.472 I llama_context: Flash Attention was auto, set to enabled
0.00.455.273 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.455.276 I llama_context: graph nodes  = 584
0.00.455.277 I llama_context: graph splits = 1
0.00.455.288 I common_init_from_params: added <eos> logit bias = -inf
0.00.455.290 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.457.455 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.457.458 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.037 I main: llama threadpool init, n_threads = 4
0.00.549.049 I 
0.00.549.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.113 I 
0.00.549.155 I sampler seed: 3376583522
0.00.549.166 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.170 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.170 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.170 I 
 increasities and other harmful behaviors may occur in settings where people are struggling with mental health challenges.

**How can we ensure that people with mental health challenges are

0.02.820.780 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.820.784 I llama_perf_context_print:        load time =     545.86 ms
0.02.820.786 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.820.788 I llama_perf_context_print:        eval time =    2252.77 ms /    32 runs   (   70.40 ms per token,    14.20 tokens per second)
0.02.820.789 I llama_perf_context_print:       total time =    2274.48 ms /    33 tokens
0.02.820.790 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.181 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.382 I main: llama backend init
0.00.000.388 I main: load the model and apply lora adapter, if any
0.00.031.207 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.225 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.235 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.238 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.240 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.241 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.242 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.242 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.243 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.253 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.257 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.258 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.259 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.888 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.318 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.796 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.803 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.804 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.805 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.806 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.808 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.809 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.811 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.811 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.812 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.813 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.813 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.141.818 I llama_model_loader: - type  f32:   37 tensors
0.00.141.818 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.821 I print_info: file format = GGUF V3 (latest)
0.00.141.822 I print_info: file type   = Q8_0
0.00.141.824 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.226.586 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.308.908 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.917 I load: printing all EOG tokens:
0.00.308.918 I load:   - 1 ('<eos>')
0.00.308.919 I load:   - 107 ('<end_of_turn>')
0.00.309.721 I load: special tokens cache size = 5
0.00.331.875 I load: token to piece cache size = 1.6014 MB
0.00.331.900 I print_info: arch             = gemma
0.00.331.901 I print_info: vocab_only       = 0
0.00.331.902 I print_info: n_ctx_train      = 8192
0.00.331.902 I print_info: n_embd           = 2048
0.00.331.903 I print_info: n_layer          = 18
0.00.331.925 I print_info: n_head           = 8
0.00.331.927 I print_info: n_head_kv        = 1
0.00.331.927 I print_info: n_rot            = 256
0.00.331.927 I print_info: n_swa            = 0
0.00.331.929 I print_info: is_swa_any       = 0
0.00.331.929 I print_info: n_embd_head_k    = 256
0.00.331.929 I print_info: n_embd_head_v    = 256
0.00.331.931 I print_info: n_gqa            = 8
0.00.331.933 I print_info: n_embd_k_gqa     = 256
0.00.331.935 I print_info: n_embd_v_gqa     = 256
0.00.331.936 I print_info: f_norm_eps       = 0.0e+00
0.00.331.938 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.331.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.939 I print_info: f_logit_scale    = 0.0e+00
0.00.331.940 I print_info: f_attn_scale     = 0.0e+00
0.00.331.942 I print_info: n_ff             = 16384
0.00.331.943 I print_info: n_expert         = 0
0.00.331.948 I print_info: n_expert_used    = 0
0.00.331.948 I print_info: causal attn      = 1
0.00.331.949 I print_info: pooling type     = 0
0.00.331.949 I print_info: rope type        = 2
0.00.331.949 I print_info: rope scaling     = linear
0.00.331.951 I print_info: freq_base_train  = 10000.0
0.00.331.952 I print_info: freq_scale_train = 1
0.00.331.952 I print_info: n_ctx_orig_yarn  = 8192
0.00.331.953 I print_info: rope_finetuned   = unknown
0.00.331.954 I print_info: model type       = 2B
0.00.331.956 I print_info: model params     = 2.51 B
0.00.331.956 I print_info: general.name     = gemma-1.1-2b-it
0.00.331.959 I print_info: vocab type       = SPM
0.00.331.960 I print_info: n_vocab          = 256000
0.00.331.961 I print_info: n_merges         = 0
0.00.331.961 I print_info: BOS token        = 2 '<bos>'
0.00.331.962 I print_info: EOS token        = 1 '<eos>'
0.00.331.963 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.331.964 I print_info: UNK token        = 3 '<unk>'
0.00.331.964 I print_info: PAD token        = 0 '<pad>'
0.00.331.965 I print_info: LF token         = 227 '<0x0A>'
0.00.331.965 I print_info: EOG token        = 1 '<eos>'
0.00.331.966 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.331.966 I print_info: max token length = 93
0.00.331.967 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.420.217 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.421.586 I llama_context: constructing llama_context
0.00.421.590 I llama_context: n_seq_max     = 1
0.00.421.591 I llama_context: n_ctx         = 4096
0.00.421.592 I llama_context: n_ctx_per_seq = 4096
0.00.421.592 I llama_context: n_batch       = 2048
0.00.421.593 I llama_context: n_ubatch      = 512
0.00.421.593 I llama_context: causal_attn   = 1
0.00.421.594 I llama_context: flash_attn    = auto
0.00.421.595 I llama_context: kv_unified    = false
0.00.421.597 I llama_context: freq_base     = 10000.0
0.00.421.598 I llama_context: freq_scale    = 1
0.00.421.599 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.421.627 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.421.738 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.121 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.779 I llama_context: Flash Attention was auto, set to enabled
0.00.438.527 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.438.530 I llama_context: graph nodes  = 584
0.00.438.531 I llama_context: graph splits = 1
0.00.438.541 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.543 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.440.695 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.440.698 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.683 I main: llama threadpool init, n_threads = 4
0.00.526.696 I 
0.00.526.755 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.759 I 
0.00.526.798 I sampler seed: 3552335281
0.00.526.808 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.812 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.813 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.814 I 
 maneuvously.

I am unable to access the internet at present. Therefore, I am unable to access any information or resources on the matter. Please advise

0.02.706.958 I llama_perf_sampler_print:    sampling time =       4.90 ms /    33 runs   (    0.15 ms per token,  6738.82 tokens per second)
0.02.706.962 I llama_perf_context_print:        load time =     523.53 ms
0.02.706.965 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.706.967 I llama_perf_context_print:        eval time =    2161.69 ms /    32 runs   (   67.55 ms per token,    14.80 tokens per second)
0.02.706.968 I llama_perf_context_print:       total time =    2183.03 ms /    33 tokens
0.02.706.968 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.182 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.381 I main: llama backend init
0.00.000.387 I main: load the model and apply lora adapter, if any
0.00.031.197 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.031.208 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.031.219 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.225 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.226 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.229 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.230 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.231 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.232 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.232 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.233 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.244 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.245 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.246 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.247 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.719 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.614 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.082 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.089 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.090 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.091 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.092 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.093 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.093 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.096 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.096 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.097 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.098 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.099 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.102 I llama_model_loader: - type  f32:   37 tensors
0.00.141.103 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.107 I print_info: file format = GGUF V3 (latest)
0.00.141.108 I print_info: file type   = Q8_0
0.00.141.110 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.111 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.307.433 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.307.442 I load: printing all EOG tokens:
0.00.307.443 I load:   - 1 ('<eos>')
0.00.307.444 I load:   - 107 ('<end_of_turn>')
0.00.308.203 I load: special tokens cache size = 5
0.00.330.678 I load: token to piece cache size = 1.6014 MB
0.00.330.702 I print_info: arch             = gemma
0.00.330.703 I print_info: vocab_only       = 0
0.00.330.703 I print_info: n_ctx_train      = 8192
0.00.330.704 I print_info: n_embd           = 2048
0.00.330.704 I print_info: n_layer          = 18
0.00.330.724 I print_info: n_head           = 8
0.00.330.727 I print_info: n_head_kv        = 1
0.00.330.727 I print_info: n_rot            = 256
0.00.330.727 I print_info: n_swa            = 0
0.00.330.729 I print_info: is_swa_any       = 0
0.00.330.729 I print_info: n_embd_head_k    = 256
0.00.330.730 I print_info: n_embd_head_v    = 256
0.00.330.732 I print_info: n_gqa            = 8
0.00.330.734 I print_info: n_embd_k_gqa     = 256
0.00.330.736 I print_info: n_embd_v_gqa     = 256
0.00.330.736 I print_info: f_norm_eps       = 0.0e+00
0.00.330.738 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.330.739 I print_info: f_clamp_kqv      = 0.0e+00
0.00.330.739 I print_info: f_max_alibi_bias = 0.0e+00
0.00.330.739 I print_info: f_logit_scale    = 0.0e+00
0.00.330.739 I print_info: f_attn_scale     = 0.0e+00
0.00.330.741 I print_info: n_ff             = 16384
0.00.330.741 I print_info: n_expert         = 0
0.00.330.742 I print_info: n_expert_used    = 0
0.00.330.743 I print_info: causal attn      = 1
0.00.330.743 I print_info: pooling type     = 0
0.00.330.743 I print_info: rope type        = 2
0.00.330.744 I print_info: rope scaling     = linear
0.00.330.745 I print_info: freq_base_train  = 10000.0
0.00.330.745 I print_info: freq_scale_train = 1
0.00.330.746 I print_info: n_ctx_orig_yarn  = 8192
0.00.330.746 I print_info: rope_finetuned   = unknown
0.00.330.747 I print_info: model type       = 2B
0.00.330.748 I print_info: model params     = 2.51 B
0.00.330.748 I print_info: general.name     = gemma-1.1-2b-it
0.00.330.751 I print_info: vocab type       = SPM
0.00.330.752 I print_info: n_vocab          = 256000
0.00.330.753 I print_info: n_merges         = 0
0.00.330.753 I print_info: BOS token        = 2 '<bos>'
0.00.330.754 I print_info: EOS token        = 1 '<eos>'
0.00.330.755 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.330.755 I print_info: UNK token        = 3 '<unk>'
0.00.330.756 I print_info: PAD token        = 0 '<pad>'
0.00.330.756 I print_info: LF token         = 227 '<0x0A>'
0.00.330.757 I print_info: EOG token        = 1 '<eos>'
0.00.330.758 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.330.758 I print_info: max token length = 93
0.00.330.759 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.883 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.405.892 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.893 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.405.894 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.405.894 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.405.895 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.407.210 I llama_context: constructing llama_context
0.00.407.215 I llama_context: n_seq_max     = 1
0.00.407.215 I llama_context: n_ctx         = 4096
0.00.407.216 I llama_context: n_ctx_per_seq = 4096
0.00.407.216 I llama_context: n_batch       = 2048
0.00.407.217 I llama_context: n_ubatch      = 512
0.00.407.217 I llama_context: causal_attn   = 1
0.00.407.218 I llama_context: flash_attn    = auto
0.00.407.219 I llama_context: kv_unified    = false
0.00.407.221 I llama_context: freq_base     = 10000.0
0.00.407.222 I llama_context: freq_scale    = 1
0.00.407.222 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.407.247 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.407.340 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.584 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.252 I llama_context: Flash Attention was auto, set to enabled
0.00.423.029 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.032 I llama_context: graph nodes  = 584
0.00.423.032 I llama_context: graph splits = 1
0.00.423.043 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.045 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.270 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.526.100 I main: llama threadpool init, n_threads = 4
0.00.526.114 I 
0.00.526.190 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.526.193 I 
0.00.526.235 I sampler seed: 1668639836
0.00.526.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.526.250 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.526.251 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.526.251 I 
 increably in popularity. While some see it as a sign of the times, others are concerned about the potential for misinformation and manipulation.

What are the potential

0.02.849.049 I llama_perf_sampler_print:    sampling time =       4.82 ms /    33 runs   (    0.15 ms per token,  6849.32 tokens per second)
0.02.849.053 I llama_perf_context_print:        load time =     522.78 ms
0.02.849.055 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.849.057 I llama_perf_context_print:        eval time =    2303.79 ms /    32 runs   (   71.99 ms per token,    13.89 tokens per second)
0.02.849.059 I llama_perf_context_print:       total time =    2325.86 ms /    33 tokens
0.02.849.059 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.180 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.368 I main: llama backend init
0.00.000.371 I main: load the model and apply lora adapter, if any
0.00.031.114 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.128 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.145 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.146 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.150 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.150 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.151 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.152 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.153 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.153 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.164 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.165 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.166 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.167 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.167 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.482 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.135.025 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.492 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.502 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.504 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.505 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.506 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.507 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.509 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.512 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.513 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.514 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.516 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.517 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.523 I llama_model_loader: - type  f32:   37 tensors
0.00.141.524 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.527 I print_info: file format = GGUF V3 (latest)
0.00.141.528 I print_info: file type   = Q8_0
0.00.141.530 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.237.694 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.325.452 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.325.461 I load: printing all EOG tokens:
0.00.325.462 I load:   - 1 ('<eos>')
0.00.325.463 I load:   - 107 ('<end_of_turn>')
0.00.326.315 I load: special tokens cache size = 5
0.00.350.007 I load: token to piece cache size = 1.6014 MB
0.00.350.033 I print_info: arch             = gemma
0.00.350.033 I print_info: vocab_only       = 0
0.00.350.034 I print_info: n_ctx_train      = 8192
0.00.350.034 I print_info: n_embd           = 2048
0.00.350.035 I print_info: n_layer          = 18
0.00.350.056 I print_info: n_head           = 8
0.00.350.058 I print_info: n_head_kv        = 1
0.00.350.059 I print_info: n_rot            = 256
0.00.350.061 I print_info: n_swa            = 0
0.00.350.062 I print_info: is_swa_any       = 0
0.00.350.063 I print_info: n_embd_head_k    = 256
0.00.350.063 I print_info: n_embd_head_v    = 256
0.00.350.065 I print_info: n_gqa            = 8
0.00.350.067 I print_info: n_embd_k_gqa     = 256
0.00.350.069 I print_info: n_embd_v_gqa     = 256
0.00.350.069 I print_info: f_norm_eps       = 0.0e+00
0.00.350.071 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.350.072 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.072 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.072 I print_info: f_logit_scale    = 0.0e+00
0.00.350.073 I print_info: f_attn_scale     = 0.0e+00
0.00.350.074 I print_info: n_ff             = 16384
0.00.350.075 I print_info: n_expert         = 0
0.00.350.076 I print_info: n_expert_used    = 0
0.00.350.076 I print_info: causal attn      = 1
0.00.350.077 I print_info: pooling type     = 0
0.00.350.077 I print_info: rope type        = 2
0.00.350.077 I print_info: rope scaling     = linear
0.00.350.079 I print_info: freq_base_train  = 10000.0
0.00.350.079 I print_info: freq_scale_train = 1
0.00.350.080 I print_info: n_ctx_orig_yarn  = 8192
0.00.350.080 I print_info: rope_finetuned   = unknown
0.00.350.081 I print_info: model type       = 2B
0.00.350.082 I print_info: model params     = 2.51 B
0.00.350.082 I print_info: general.name     = gemma-1.1-2b-it
0.00.350.085 I print_info: vocab type       = SPM
0.00.350.086 I print_info: n_vocab          = 256000
0.00.350.087 I print_info: n_merges         = 0
0.00.350.088 I print_info: BOS token        = 2 '<bos>'
0.00.350.088 I print_info: EOS token        = 1 '<eos>'
0.00.350.089 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.350.092 I print_info: UNK token        = 3 '<unk>'
0.00.350.093 I print_info: PAD token        = 0 '<pad>'
0.00.350.093 I print_info: LF token         = 227 '<0x0A>'
0.00.350.094 I print_info: EOG token        = 1 '<eos>'
0.00.350.095 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.350.096 I print_info: max token length = 93
0.00.350.097 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.425.289 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.425.297 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.426.588 I llama_context: constructing llama_context
0.00.426.594 I llama_context: n_seq_max     = 1
0.00.426.594 I llama_context: n_ctx         = 4096
0.00.426.595 I llama_context: n_ctx_per_seq = 4096
0.00.426.595 I llama_context: n_batch       = 2048
0.00.426.595 I llama_context: n_ubatch      = 512
0.00.426.596 I llama_context: causal_attn   = 1
0.00.426.597 I llama_context: flash_attn    = auto
0.00.426.597 I llama_context: kv_unified    = false
0.00.426.600 I llama_context: freq_base     = 10000.0
0.00.426.601 I llama_context: freq_scale    = 1
0.00.426.602 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.426.630 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.426.736 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.441.554 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.442.252 I llama_context: Flash Attention was auto, set to enabled
0.00.443.141 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.443.146 I llama_context: graph nodes  = 584
0.00.443.147 I llama_context: graph splits = 1
0.00.443.161 I common_init_from_params: added <eos> logit bias = -inf
0.00.443.164 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.445.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.445.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.549.824 I main: llama threadpool init, n_threads = 4
0.00.549.838 I 
0.00.549.905 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.549.908 I 
0.00.549.948 I sampler seed: 3477187254
0.00.549.958 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.549.962 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.549.963 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.549.963 I 
 increasively with a confidence interval of 95%. What does that mean?

**Interpretation:**

* The results show that the probability of obtaining the observed

0.03.004.745 I llama_perf_sampler_print:    sampling time =       5.69 ms /    33 runs   (    0.17 ms per token,  5799.65 tokens per second)
0.03.004.750 I llama_perf_context_print:        load time =     544.69 ms
0.03.004.751 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.03.004.752 I llama_perf_context_print:        eval time =    2434.93 ms /    32 runs   (   76.09 ms per token,    13.14 tokens per second)
0.03.004.753 I llama_perf_context_print:       total time =    2459.67 ms /    33 tokens
0.03.004.753 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m21.478s
user	0m40.337s
sys	0m9.578s
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
main: build = 6348 (fec7911f8)
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

main: quantize time = 40386.85 ms
main:    total time = 40386.85 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.189 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.395 I main: llama backend init
0.00.000.402 I main: load the model and apply lora adapter, if any
0.00.031.473 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.484 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.503 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.504 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.507 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.508 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.508 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.509 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.510 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.510 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.516 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.517 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.518 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.520 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.614 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.236 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.142.839 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.142.848 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.142.849 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.142.849 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.142.850 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.142.851 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.142.852 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.142.854 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.142.855 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.142.856 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.142.857 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.142.857 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.142.858 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.142.864 I llama_model_loader: - type  f32:   37 tensors
0.00.142.865 I llama_model_loader: - type q4_K:  108 tensors
0.00.142.865 I llama_model_loader: - type q6_K:   19 tensors
0.00.142.868 I print_info: file format = GGUF V3 (latest)
0.00.142.869 I print_info: file type   = Q4_K - Medium
0.00.142.871 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.073 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.318.988 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.995 I load: printing all EOG tokens:
0.00.318.996 I load:   - 1 ('<eos>')
0.00.318.998 I load:   - 107 ('<end_of_turn>')
0.00.319.768 I load: special tokens cache size = 5
0.00.342.026 I load: token to piece cache size = 1.6014 MB
0.00.342.052 I print_info: arch             = gemma
0.00.342.053 I print_info: vocab_only       = 0
0.00.342.053 I print_info: n_ctx_train      = 8192
0.00.342.054 I print_info: n_embd           = 2048
0.00.342.054 I print_info: n_layer          = 18
0.00.342.074 I print_info: n_head           = 8
0.00.342.076 I print_info: n_head_kv        = 1
0.00.342.077 I print_info: n_rot            = 256
0.00.342.077 I print_info: n_swa            = 0
0.00.342.078 I print_info: is_swa_any       = 0
0.00.342.079 I print_info: n_embd_head_k    = 256
0.00.342.079 I print_info: n_embd_head_v    = 256
0.00.342.080 I print_info: n_gqa            = 8
0.00.342.082 I print_info: n_embd_k_gqa     = 256
0.00.342.084 I print_info: n_embd_v_gqa     = 256
0.00.342.085 I print_info: f_norm_eps       = 0.0e+00
0.00.342.086 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.086 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.087 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.087 I print_info: f_logit_scale    = 0.0e+00
0.00.342.087 I print_info: f_attn_scale     = 0.0e+00
0.00.342.089 I print_info: n_ff             = 16384
0.00.342.090 I print_info: n_expert         = 0
0.00.342.090 I print_info: n_expert_used    = 0
0.00.342.090 I print_info: causal attn      = 1
0.00.342.091 I print_info: pooling type     = 0
0.00.342.091 I print_info: rope type        = 2
0.00.342.091 I print_info: rope scaling     = linear
0.00.342.093 I print_info: freq_base_train  = 10000.0
0.00.342.093 I print_info: freq_scale_train = 1
0.00.342.094 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.094 I print_info: rope_finetuned   = unknown
0.00.342.095 I print_info: model type       = 2B
0.00.342.095 I print_info: model params     = 2.51 B
0.00.342.096 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.099 I print_info: vocab type       = SPM
0.00.342.100 I print_info: n_vocab          = 256000
0.00.342.100 I print_info: n_merges         = 0
0.00.342.101 I print_info: BOS token        = 2 '<bos>'
0.00.342.101 I print_info: EOS token        = 1 '<eos>'
0.00.342.102 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.102 I print_info: UNK token        = 3 '<unk>'
0.00.342.103 I print_info: PAD token        = 0 '<pad>'
0.00.342.104 I print_info: LF token         = 227 '<0x0A>'
0.00.342.104 I print_info: EOG token        = 1 '<eos>'
0.00.342.105 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.105 I print_info: max token length = 93
0.00.342.107 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.400.804 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.400.812 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.400.813 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.400.814 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.400.814 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.815 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.400.815 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.939.375 I llama_context: constructing llama_context
0.00.939.380 I llama_context: n_seq_max     = 1
0.00.939.381 I llama_context: n_ctx         = 4096
0.00.939.381 I llama_context: n_ctx_per_seq = 4096
0.00.939.381 I llama_context: n_batch       = 2048
0.00.939.382 I llama_context: n_ubatch      = 512
0.00.939.382 I llama_context: causal_attn   = 1
0.00.939.384 I llama_context: flash_attn    = auto
0.00.939.384 I llama_context: kv_unified    = false
0.00.939.388 I llama_context: freq_base     = 10000.0
0.00.939.389 I llama_context: freq_scale    = 1
0.00.939.390 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.939.419 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.939.581 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.955.093 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.955.797 I llama_context: Flash Attention was auto, set to enabled
0.00.956.719 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.956.722 I llama_context: graph nodes  = 584
0.00.956.723 I llama_context: graph splits = 1
0.00.956.734 I common_init_from_params: added <eos> logit bias = -inf
0.00.956.737 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.959.934 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.959.940 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.044.966 I main: llama threadpool init, n_threads = 4
0.01.044.979 I 
0.01.045.082 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.045.087 I 
0.01.045.136 I sampler seed: 3315552139
0.01.045.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.045.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.045.152 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.045.152 I 
 increasities, the irony of fate, and the absurdity of human existence all intertwine in "The Curious Incident of the Dog in the Night-Time."



0.02.546.556 I llama_perf_sampler_print:    sampling time =       4.91 ms /    33 runs   (    0.15 ms per token,  6718.24 tokens per second)
0.02.546.561 I llama_perf_context_print:        load time =    1041.56 ms
0.02.546.562 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.546.564 I llama_perf_context_print:        eval time =    1482.24 ms /    32 runs   (   46.32 ms per token,    21.59 tokens per second)
0.02.546.565 I llama_perf_context_print:       total time =    1504.58 ms /    33 tokens
0.02.546.566 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6348 (fec7911f8)
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

main: quantize time = 40360.32 ms
main:    total time = 40360.32 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.196 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.428 I main: load the model and apply lora adapter, if any
0.00.031.058 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.076 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.086 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.087 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.090 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.091 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.091 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.092 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.093 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.093 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.103 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.109 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.110 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.111 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.280 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.758 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.192 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.201 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.202 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.203 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.204 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.206 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.207 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.209 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.210 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.141.213 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.141.217 I llama_model_loader: - type  f32:   37 tensors
0.00.141.219 I llama_model_loader: - type q4_K:  108 tensors
0.00.141.219 I llama_model_loader: - type q6_K:   19 tensors
0.00.141.222 I print_info: file format = GGUF V3 (latest)
0.00.141.222 I print_info: file type   = Q4_K - Medium
0.00.141.225 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.223.234 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.645 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.652 I load: printing all EOG tokens:
0.00.306.653 I load:   - 1 ('<eos>')
0.00.306.654 I load:   - 107 ('<end_of_turn>')
0.00.307.413 I load: special tokens cache size = 5
0.00.329.526 I load: token to piece cache size = 1.6014 MB
0.00.329.550 I print_info: arch             = gemma
0.00.329.551 I print_info: vocab_only       = 0
0.00.329.552 I print_info: n_ctx_train      = 8192
0.00.329.552 I print_info: n_embd           = 2048
0.00.329.553 I print_info: n_layer          = 18
0.00.329.573 I print_info: n_head           = 8
0.00.329.574 I print_info: n_head_kv        = 1
0.00.329.575 I print_info: n_rot            = 256
0.00.329.575 I print_info: n_swa            = 0
0.00.329.577 I print_info: is_swa_any       = 0
0.00.329.578 I print_info: n_embd_head_k    = 256
0.00.329.578 I print_info: n_embd_head_v    = 256
0.00.329.580 I print_info: n_gqa            = 8
0.00.329.582 I print_info: n_embd_k_gqa     = 256
0.00.329.583 I print_info: n_embd_v_gqa     = 256
0.00.329.584 I print_info: f_norm_eps       = 0.0e+00
0.00.329.585 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.586 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.587 I print_info: f_logit_scale    = 0.0e+00
0.00.329.587 I print_info: f_attn_scale     = 0.0e+00
0.00.329.589 I print_info: n_ff             = 16384
0.00.329.589 I print_info: n_expert         = 0
0.00.329.589 I print_info: n_expert_used    = 0
0.00.329.590 I print_info: causal attn      = 1
0.00.329.591 I print_info: pooling type     = 0
0.00.329.591 I print_info: rope type        = 2
0.00.329.592 I print_info: rope scaling     = linear
0.00.329.593 I print_info: freq_base_train  = 10000.0
0.00.329.594 I print_info: freq_scale_train = 1
0.00.329.594 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.595 I print_info: rope_finetuned   = unknown
0.00.329.596 I print_info: model type       = 2B
0.00.329.596 I print_info: model params     = 2.51 B
0.00.329.597 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.599 I print_info: vocab type       = SPM
0.00.329.600 I print_info: n_vocab          = 256000
0.00.329.601 I print_info: n_merges         = 0
0.00.329.601 I print_info: BOS token        = 2 '<bos>'
0.00.329.602 I print_info: EOS token        = 1 '<eos>'
0.00.329.602 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.603 I print_info: UNK token        = 3 '<unk>'
0.00.329.603 I print_info: PAD token        = 0 '<pad>'
0.00.329.604 I print_info: LF token         = 227 '<0x0A>'
0.00.329.605 I print_info: EOG token        = 1 '<eos>'
0.00.329.606 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.606 I print_info: max token length = 93
0.00.329.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.377.079 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.377.087 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.896.503 I llama_context: constructing llama_context
0.00.896.509 I llama_context: n_seq_max     = 1
0.00.896.509 I llama_context: n_ctx         = 4096
0.00.896.510 I llama_context: n_ctx_per_seq = 4096
0.00.896.510 I llama_context: n_batch       = 2048
0.00.896.511 I llama_context: n_ubatch      = 512
0.00.896.511 I llama_context: causal_attn   = 1
0.00.896.513 I llama_context: flash_attn    = auto
0.00.896.514 I llama_context: kv_unified    = false
0.00.896.517 I llama_context: freq_base     = 10000.0
0.00.896.518 I llama_context: freq_scale    = 1
0.00.896.519 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.896.546 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.896.642 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.912.015 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.912.689 I llama_context: Flash Attention was auto, set to enabled
0.00.913.406 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.913.409 I llama_context: graph nodes  = 584
0.00.913.410 I llama_context: graph splits = 1
0.00.913.420 I common_init_from_params: added <eos> logit bias = -inf
0.00.913.422 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.915.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.915.588 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.001.902 I main: llama threadpool init, n_threads = 4
0.01.001.914 I 
0.01.001.976 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.001.979 I 
0.01.002.020 I sampler seed: 2520774233
0.01.002.030 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.034 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.035 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.002.035 I 
 strick with the allure of a tropical paradise.

**Verse 1:**
Under azure skies, a gentle caress,
Waves whisper secrets, a turquoise abyss

0.02.488.551 I llama_perf_sampler_print:    sampling time =       5.20 ms /    33 runs   (    0.16 ms per token,  6341.28 tokens per second)
0.02.488.555 I llama_perf_context_print:        load time =     998.65 ms
0.02.488.556 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.488.557 I llama_perf_context_print:        eval time =    1467.37 ms /    32 runs   (   45.86 ms per token,    21.81 tokens per second)
0.02.488.558 I llama_perf_context_print:       total time =    1489.46 ms /    33 tokens
0.02.488.559 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m28.705s
user	10m25.160s
sys	0m7.317s
```

### pythia_1_4b

Pythia 1.4B:
- status: 0
- perplexity:
  - f16 @ 10.1543 OK
  - q8_0 @ 10.1460 OK
  - q4_0 @ 11.2431 OK
  - q4_1 @ 10.5315 OK
  - q5_0 @ 10.1097 OK
  - q5_1 @ 10.1784 OK
  - q3_k @ 12.2914 OK
  - q4_k @ 10.3996 OK
  - q5_k @ 10.7220 OK
  - q6_k @ 10.6279 OK
- imatrix:
```
Final estimate: PPL = 10.1543 +/- 3.22820
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.444 I main: llama backend init
0.00.000.451 I main: load the model and apply lora adapter, if any
0.00.011.029 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.047 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.057 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.058 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.058 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.059 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.063 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.063 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.064 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.065 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.066 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.067 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.077 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.079 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.079 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.485 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.843 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.855 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.862 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.863 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.866 I llama_model_loader: - type  f32:  194 tensors
0.00.022.867 I llama_model_loader: - type  f16:   98 tensors
0.00.022.869 I print_info: file format = GGUF V3 (latest)
0.00.022.870 I print_info: file type   = all F32 (guessed)
0.00.022.874 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.425 I load: printing all EOG tokens:
0.00.062.432 I load:   - 0 ('<|endoftext|>')
0.00.062.593 I load: special tokens cache size = 25
0.00.076.233 I load: token to piece cache size = 0.2984 MB
0.00.076.255 I print_info: arch             = gptneox
0.00.076.257 I print_info: vocab_only       = 0
0.00.076.257 I print_info: n_ctx_train      = 2048
0.00.076.257 I print_info: n_embd           = 2048
0.00.076.258 I print_info: n_layer          = 24
0.00.076.278 I print_info: n_head           = 16
0.00.076.280 I print_info: n_head_kv        = 16
0.00.076.280 I print_info: n_rot            = 32
0.00.076.281 I print_info: n_swa            = 0
0.00.076.282 I print_info: is_swa_any       = 0
0.00.076.282 I print_info: n_embd_head_k    = 128
0.00.076.283 I print_info: n_embd_head_v    = 128
0.00.076.285 I print_info: n_gqa            = 1
0.00.076.288 I print_info: n_embd_k_gqa     = 2048
0.00.076.290 I print_info: n_embd_v_gqa     = 2048
0.00.076.292 I print_info: f_norm_eps       = 1.0e-05
0.00.076.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.293 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.294 I print_info: f_logit_scale    = 0.0e+00
0.00.076.294 I print_info: f_attn_scale     = 0.0e+00
0.00.076.295 I print_info: n_ff             = 8192
0.00.076.296 I print_info: n_expert         = 0
0.00.076.296 I print_info: n_expert_used    = 0
0.00.076.297 I print_info: causal attn      = 1
0.00.076.297 I print_info: pooling type     = 0
0.00.076.297 I print_info: rope type        = 2
0.00.076.298 I print_info: rope scaling     = linear
0.00.076.299 I print_info: freq_base_train  = 10000.0
0.00.076.300 I print_info: freq_scale_train = 1
0.00.076.301 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.301 I print_info: rope_finetuned   = unknown
0.00.076.302 I print_info: model type       = 1.4B
0.00.076.303 I print_info: model params     = 1.41 B
0.00.076.303 I print_info: general.name     = 1.4B
0.00.076.307 I print_info: vocab type       = BPE
0.00.076.308 I print_info: n_vocab          = 50304
0.00.076.308 I print_info: n_merges         = 50009
0.00.076.310 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.311 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.312 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.313 I print_info: LF token         = 187 'Ċ'
0.00.076.313 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.314 I print_info: max token length = 1024
0.00.076.317 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.225.677 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.227.123 I llama_context: constructing llama_context
0.00.227.129 I llama_context: n_seq_max     = 1
0.00.227.130 I llama_context: n_ctx         = 2048
0.00.227.130 I llama_context: n_ctx_per_seq = 2048
0.00.227.130 I llama_context: n_batch       = 2048
0.00.227.131 I llama_context: n_ubatch      = 512
0.00.227.131 I llama_context: causal_attn   = 1
0.00.227.132 I llama_context: flash_attn    = auto
0.00.227.133 I llama_context: kv_unified    = false
0.00.227.135 I llama_context: freq_base     = 10000.0
0.00.227.135 I llama_context: freq_scale    = 1
0.00.227.161 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.227.267 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.308.324 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.309.384 I llama_context: Flash Attention was auto, set to enabled
0.00.310.448 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.310.452 I llama_context: graph nodes  = 848
0.00.310.452 I llama_context: graph splits = 1
0.00.310.466 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.310.903 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.310.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.406.908 I main: llama threadpool init, n_threads = 4
0.00.406.921 I 
0.00.406.990 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.406.994 I 
0.00.407.084 I sampler seed: 1234
0.00.407.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.407.097 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.407.097 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.407.097 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.604.512 I llama_perf_sampler_print:    sampling time =       3.02 ms /    71 runs   (    0.04 ms per token, 23517.72 tokens per second)
0.04.604.517 I llama_perf_context_print:        load time =     405.19 ms
0.04.604.519 I llama_perf_context_print: prompt eval time =     109.38 ms /     7 tokens (   15.63 ms per token,    64.00 tokens per second)
0.04.604.521 I llama_perf_context_print:        eval time =    4077.24 ms /    63 runs   (   64.72 ms per token,    15.45 tokens per second)
0.04.604.522 I llama_perf_context_print:       total time =    4198.85 ms /    70 tokens
0.04.604.523 I llama_perf_context_print:    graphs reused =         62

real	0m4.706s
user	0m17.159s
sys	0m0.344s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.233 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.573 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.597 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.597 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.598 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.602 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.603 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.604 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.604 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.606 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.611 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.611 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.611 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.015.796 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.033 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.102 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.108 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.109 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.112 I llama_model_loader: - type  f32:  194 tensors
0.00.022.112 I llama_model_loader: - type  f16:   98 tensors
0.00.022.114 I print_info: file format = GGUF V3 (latest)
0.00.022.115 I print_info: file type   = all F32 (guessed)
0.00.022.118 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.062.208 I load: printing all EOG tokens:
0.00.062.214 I load:   - 0 ('<|endoftext|>')
0.00.062.331 I load: special tokens cache size = 25
0.00.075.943 I load: token to piece cache size = 0.2984 MB
0.00.075.965 I print_info: arch             = gptneox
0.00.075.965 I print_info: vocab_only       = 0
0.00.075.966 I print_info: n_ctx_train      = 2048
0.00.075.966 I print_info: n_embd           = 2048
0.00.075.967 I print_info: n_layer          = 24
0.00.075.988 I print_info: n_head           = 16
0.00.075.993 I print_info: n_head_kv        = 16
0.00.075.993 I print_info: n_rot            = 32
0.00.075.994 I print_info: n_swa            = 0
0.00.075.995 I print_info: is_swa_any       = 0
0.00.075.996 I print_info: n_embd_head_k    = 128
0.00.075.997 I print_info: n_embd_head_v    = 128
0.00.075.998 I print_info: n_gqa            = 1
0.00.076.001 I print_info: n_embd_k_gqa     = 2048
0.00.076.002 I print_info: n_embd_v_gqa     = 2048
0.00.076.004 I print_info: f_norm_eps       = 1.0e-05
0.00.076.005 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.006 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.006 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.006 I print_info: f_logit_scale    = 0.0e+00
0.00.076.006 I print_info: f_attn_scale     = 0.0e+00
0.00.076.007 I print_info: n_ff             = 8192
0.00.076.008 I print_info: n_expert         = 0
0.00.076.008 I print_info: n_expert_used    = 0
0.00.076.009 I print_info: causal attn      = 1
0.00.076.009 I print_info: pooling type     = 0
0.00.076.010 I print_info: rope type        = 2
0.00.076.010 I print_info: rope scaling     = linear
0.00.076.011 I print_info: freq_base_train  = 10000.0
0.00.076.012 I print_info: freq_scale_train = 1
0.00.076.013 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.013 I print_info: rope_finetuned   = unknown
0.00.076.014 I print_info: model type       = 1.4B
0.00.076.015 I print_info: model params     = 1.41 B
0.00.076.015 I print_info: general.name     = 1.4B
0.00.076.018 I print_info: vocab type       = BPE
0.00.076.019 I print_info: n_vocab          = 50304
0.00.076.020 I print_info: n_merges         = 50009
0.00.076.020 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.021 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.021 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.022 I print_info: LF token         = 187 'Ċ'
0.00.076.023 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.024 I print_info: max token length = 1024
0.00.076.026 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.224.323 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.225.343 I llama_context: constructing llama_context
0.00.225.348 I llama_context: n_seq_max     = 1
0.00.225.349 I llama_context: n_ctx         = 128
0.00.225.349 I llama_context: n_ctx_per_seq = 128
0.00.225.349 I llama_context: n_batch       = 128
0.00.225.350 I llama_context: n_ubatch      = 128
0.00.225.350 I llama_context: causal_attn   = 1
0.00.225.351 I llama_context: flash_attn    = auto
0.00.225.351 I llama_context: kv_unified    = false
0.00.225.353 I llama_context: freq_base     = 10000.0
0.00.225.354 I llama_context: freq_scale    = 1
0.00.225.355 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.225.378 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.225.460 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.235.605 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.236.655 I llama_context: Flash Attention was auto, set to enabled
0.00.237.621 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.237.625 I llama_context: graph nodes  = 848
0.00.237.625 I llama_context: graph splits = 1
0.00.237.636 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.055 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.238.058 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.303.465 I 
0.00.303.546 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.303.555 I perplexity: tokenizing the input ..
0.00.310.274 I perplexity: tokenization took 6.714 ms
0.00.310.298 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.133.517 I perplexity: 1.82 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.137.746 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.137.779 I llama_perf_context_print:        load time =     303.17 ms
0.02.137.781 I llama_perf_context_print: prompt eval time =    1819.29 ms /   128 tokens (   14.21 ms per token,    70.36 tokens per second)
0.02.137.782 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.137.783 I llama_perf_context_print:       total time =    1834.33 ms /   129 tokens
0.02.137.784 I llama_perf_context_print:    graphs reused =          0

real	0m2.240s
user	0m7.637s
sys	0m0.276s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.453 I main: llama backend init
0.00.000.460 I main: load the model and apply lora adapter, if any
0.00.010.826 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.854 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.855 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.855 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.856 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.859 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.859 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.860 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.860 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.861 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.861 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.862 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.871 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.872 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.872 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.535 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.467 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.467 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.469 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.471 I llama_model_loader: - type  f32:  194 tensors
0.00.022.472 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.474 I print_info: file format = GGUF V3 (latest)
0.00.022.475 I print_info: file type   = Q8_0
0.00.022.478 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.060.030 I load: printing all EOG tokens:
0.00.060.035 I load:   - 0 ('<|endoftext|>')
0.00.060.150 I load: special tokens cache size = 25
0.00.073.734 I load: token to piece cache size = 0.2984 MB
0.00.073.758 I print_info: arch             = gptneox
0.00.073.758 I print_info: vocab_only       = 0
0.00.073.759 I print_info: n_ctx_train      = 2048
0.00.073.759 I print_info: n_embd           = 2048
0.00.073.760 I print_info: n_layer          = 24
0.00.073.779 I print_info: n_head           = 16
0.00.073.781 I print_info: n_head_kv        = 16
0.00.073.781 I print_info: n_rot            = 32
0.00.073.782 I print_info: n_swa            = 0
0.00.073.783 I print_info: is_swa_any       = 0
0.00.073.783 I print_info: n_embd_head_k    = 128
0.00.073.784 I print_info: n_embd_head_v    = 128
0.00.073.786 I print_info: n_gqa            = 1
0.00.073.788 I print_info: n_embd_k_gqa     = 2048
0.00.073.790 I print_info: n_embd_v_gqa     = 2048
0.00.073.791 I print_info: f_norm_eps       = 1.0e-05
0.00.073.792 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.792 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.794 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.794 I print_info: f_logit_scale    = 0.0e+00
0.00.073.795 I print_info: f_attn_scale     = 0.0e+00
0.00.073.796 I print_info: n_ff             = 8192
0.00.073.796 I print_info: n_expert         = 0
0.00.073.797 I print_info: n_expert_used    = 0
0.00.073.798 I print_info: causal attn      = 1
0.00.073.798 I print_info: pooling type     = 0
0.00.073.799 I print_info: rope type        = 2
0.00.073.799 I print_info: rope scaling     = linear
0.00.073.800 I print_info: freq_base_train  = 10000.0
0.00.073.801 I print_info: freq_scale_train = 1
0.00.073.801 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.802 I print_info: rope_finetuned   = unknown
0.00.073.803 I print_info: model type       = 1.4B
0.00.073.804 I print_info: model params     = 1.41 B
0.00.073.804 I print_info: general.name     = 1.4B
0.00.073.807 I print_info: vocab type       = BPE
0.00.073.809 I print_info: n_vocab          = 50304
0.00.073.809 I print_info: n_merges         = 50009
0.00.073.810 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.810 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.811 I print_info: LF token         = 187 'Ċ'
0.00.073.813 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.813 I print_info: max token length = 1024
0.00.073.815 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.155.228 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.156.260 I llama_context: constructing llama_context
0.00.156.266 I llama_context: n_seq_max     = 1
0.00.156.266 I llama_context: n_ctx         = 2048
0.00.156.267 I llama_context: n_ctx_per_seq = 2048
0.00.156.267 I llama_context: n_batch       = 2048
0.00.156.267 I llama_context: n_ubatch      = 512
0.00.156.268 I llama_context: causal_attn   = 1
0.00.156.269 I llama_context: flash_attn    = auto
0.00.156.269 I llama_context: kv_unified    = false
0.00.156.271 I llama_context: freq_base     = 10000.0
0.00.156.272 I llama_context: freq_scale    = 1
0.00.156.295 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.390 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.236.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.237.069 I llama_context: Flash Attention was auto, set to enabled
0.00.238.123 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.238.127 I llama_context: graph nodes  = 848
0.00.238.128 I llama_context: graph splits = 1
0.00.238.140 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.238.564 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.238.567 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.322.103 I main: llama threadpool init, n_threads = 4
0.00.322.115 I 
0.00.322.191 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.322.201 I 
0.00.322.287 I sampler seed: 1234
0.00.322.296 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.322.299 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.322.300 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.322.300 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.947.864 I llama_perf_sampler_print:    sampling time =       2.40 ms /    71 runs   (    0.03 ms per token, 29534.11 tokens per second)
0.02.947.868 I llama_perf_context_print:        load time =     320.39 ms
0.02.947.869 I llama_perf_context_print: prompt eval time =      89.12 ms /     7 tokens (   12.73 ms per token,    78.54 tokens per second)
0.02.947.871 I llama_perf_context_print:        eval time =    2527.24 ms /    63 runs   (   40.11 ms per token,    24.93 tokens per second)
0.02.947.872 I llama_perf_context_print:       total time =    2627.00 ms /    70 tokens
0.02.947.872 I llama_perf_context_print:    graphs reused =         62

real	0m3.022s
user	0m10.861s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.236 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.714 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.738 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.739 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.740 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.741 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.755 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.755 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.304 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.566 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.567 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.567 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.569 I llama_model_loader: - type  f32:  194 tensors
0.00.022.570 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.572 I print_info: file format = GGUF V3 (latest)
0.00.022.572 I print_info: file type   = Q8_0
0.00.022.576 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.994 I load: printing all EOG tokens:
0.00.062.000 I load:   - 0 ('<|endoftext|>')
0.00.062.142 I load: special tokens cache size = 25
0.00.075.803 I load: token to piece cache size = 0.2984 MB
0.00.075.825 I print_info: arch             = gptneox
0.00.075.825 I print_info: vocab_only       = 0
0.00.075.826 I print_info: n_ctx_train      = 2048
0.00.075.826 I print_info: n_embd           = 2048
0.00.075.827 I print_info: n_layer          = 24
0.00.075.849 I print_info: n_head           = 16
0.00.075.851 I print_info: n_head_kv        = 16
0.00.075.852 I print_info: n_rot            = 32
0.00.075.852 I print_info: n_swa            = 0
0.00.075.853 I print_info: is_swa_any       = 0
0.00.075.854 I print_info: n_embd_head_k    = 128
0.00.075.854 I print_info: n_embd_head_v    = 128
0.00.075.856 I print_info: n_gqa            = 1
0.00.075.859 I print_info: n_embd_k_gqa     = 2048
0.00.075.860 I print_info: n_embd_v_gqa     = 2048
0.00.075.862 I print_info: f_norm_eps       = 1.0e-05
0.00.075.863 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.863 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.863 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.864 I print_info: f_logit_scale    = 0.0e+00
0.00.075.864 I print_info: f_attn_scale     = 0.0e+00
0.00.075.865 I print_info: n_ff             = 8192
0.00.075.865 I print_info: n_expert         = 0
0.00.075.866 I print_info: n_expert_used    = 0
0.00.075.866 I print_info: causal attn      = 1
0.00.075.866 I print_info: pooling type     = 0
0.00.075.867 I print_info: rope type        = 2
0.00.075.867 I print_info: rope scaling     = linear
0.00.075.869 I print_info: freq_base_train  = 10000.0
0.00.075.869 I print_info: freq_scale_train = 1
0.00.075.870 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.870 I print_info: rope_finetuned   = unknown
0.00.075.871 I print_info: model type       = 1.4B
0.00.075.872 I print_info: model params     = 1.41 B
0.00.075.872 I print_info: general.name     = 1.4B
0.00.075.875 I print_info: vocab type       = BPE
0.00.075.877 I print_info: n_vocab          = 50304
0.00.075.877 I print_info: n_merges         = 50009
0.00.075.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.878 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.879 I print_info: LF token         = 187 'Ċ'
0.00.075.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.880 I print_info: max token length = 1024
0.00.075.881 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.907 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.924 I llama_context: constructing llama_context
0.00.157.929 I llama_context: n_seq_max     = 1
0.00.157.929 I llama_context: n_ctx         = 128
0.00.157.930 I llama_context: n_ctx_per_seq = 128
0.00.157.930 I llama_context: n_batch       = 128
0.00.157.930 I llama_context: n_ubatch      = 128
0.00.157.931 I llama_context: causal_attn   = 1
0.00.157.932 I llama_context: flash_attn    = auto
0.00.157.932 I llama_context: kv_unified    = false
0.00.157.934 I llama_context: freq_base     = 10000.0
0.00.157.935 I llama_context: freq_scale    = 1
0.00.157.935 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.157.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.158.045 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.167.908 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.168.920 I llama_context: Flash Attention was auto, set to enabled
0.00.169.903 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.169.907 I llama_context: graph nodes  = 848
0.00.169.907 I llama_context: graph splits = 1
0.00.169.919 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.170.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.170.341 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.224.295 I 
0.00.224.376 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.224.387 I perplexity: tokenizing the input ..
0.00.230.977 I perplexity: tokenization took 6.585 ms
0.00.230.999 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.250.600 I perplexity: 1.02 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.254.602 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.254.637 I llama_perf_context_print:        load time =     224.00 ms
0.01.254.639 I llama_perf_context_print: prompt eval time =    1015.83 ms /   128 tokens (    7.94 ms per token,   126.00 tokens per second)
0.01.254.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.254.642 I llama_perf_context_print:       total time =    1030.36 ms /   129 tokens
0.01.254.643 I llama_perf_context_print:    graphs reused =          0

real	0m1.319s
user	0m4.397s
sys	0m0.148s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.214 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.436 I main: llama backend init
0.00.000.443 I main: load the model and apply lora adapter, if any
0.00.010.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.889 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.897 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.901 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.901 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.902 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.905 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.906 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.907 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.907 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.908 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.909 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.912 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.924 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.925 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.202 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.816 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.828 I llama_model_loader: - type  f32:  194 tensors
0.00.022.828 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.829 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.831 I print_info: file format = GGUF V3 (latest)
0.00.022.832 I print_info: file type   = Q4_0
0.00.022.835 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.748 I load: printing all EOG tokens:
0.00.060.752 I load:   - 0 ('<|endoftext|>')
0.00.060.878 I load: special tokens cache size = 25
0.00.074.501 I load: token to piece cache size = 0.2984 MB
0.00.074.526 I print_info: arch             = gptneox
0.00.074.526 I print_info: vocab_only       = 0
0.00.074.527 I print_info: n_ctx_train      = 2048
0.00.074.528 I print_info: n_embd           = 2048
0.00.074.529 I print_info: n_layer          = 24
0.00.074.549 I print_info: n_head           = 16
0.00.074.551 I print_info: n_head_kv        = 16
0.00.074.551 I print_info: n_rot            = 32
0.00.074.551 I print_info: n_swa            = 0
0.00.074.553 I print_info: is_swa_any       = 0
0.00.074.553 I print_info: n_embd_head_k    = 128
0.00.074.553 I print_info: n_embd_head_v    = 128
0.00.074.555 I print_info: n_gqa            = 1
0.00.074.557 I print_info: n_embd_k_gqa     = 2048
0.00.074.559 I print_info: n_embd_v_gqa     = 2048
0.00.074.561 I print_info: f_norm_eps       = 1.0e-05
0.00.074.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.563 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.564 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.564 I print_info: f_logit_scale    = 0.0e+00
0.00.074.565 I print_info: f_attn_scale     = 0.0e+00
0.00.074.566 I print_info: n_ff             = 8192
0.00.074.568 I print_info: n_expert         = 0
0.00.074.568 I print_info: n_expert_used    = 0
0.00.074.569 I print_info: causal attn      = 1
0.00.074.570 I print_info: pooling type     = 0
0.00.074.573 I print_info: rope type        = 2
0.00.074.574 I print_info: rope scaling     = linear
0.00.074.576 I print_info: freq_base_train  = 10000.0
0.00.074.577 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: model type       = 1.4B
0.00.074.581 I print_info: model params     = 1.41 B
0.00.074.582 I print_info: general.name     = 1.4B
0.00.074.586 I print_info: vocab type       = BPE
0.00.074.587 I print_info: n_vocab          = 50304
0.00.074.588 I print_info: n_merges         = 50009
0.00.074.588 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.589 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.590 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.591 I print_info: LF token         = 187 'Ċ'
0.00.074.593 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.593 I print_info: max token length = 1024
0.00.074.595 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.906 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.916 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.442.624 I llama_context: constructing llama_context
0.00.442.629 I llama_context: n_seq_max     = 1
0.00.442.630 I llama_context: n_ctx         = 2048
0.00.442.630 I llama_context: n_ctx_per_seq = 2048
0.00.442.631 I llama_context: n_batch       = 2048
0.00.442.631 I llama_context: n_ubatch      = 512
0.00.442.632 I llama_context: causal_attn   = 1
0.00.442.633 I llama_context: flash_attn    = auto
0.00.442.633 I llama_context: kv_unified    = false
0.00.442.637 I llama_context: freq_base     = 10000.0
0.00.442.638 I llama_context: freq_scale    = 1
0.00.442.665 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.442.766 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.881 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.880 I llama_context: Flash Attention was auto, set to enabled
0.00.525.955 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.958 I llama_context: graph nodes  = 848
0.00.525.959 I llama_context: graph splits = 1
0.00.525.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.526.411 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.526.414 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.603.256 I main: llama threadpool init, n_threads = 4
0.00.603.268 I 
0.00.603.339 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.603.343 I 
0.00.603.443 I sampler seed: 1234
0.00.603.454 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.603.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.603.469 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.603.470 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.382.667 I llama_perf_sampler_print:    sampling time =       2.57 ms /    71 runs   (    0.04 ms per token, 27669.52 tokens per second)
0.02.382.670 I llama_perf_context_print:        load time =     601.48 ms
0.02.382.671 I llama_perf_context_print: prompt eval time =      94.87 ms /     7 tokens (   13.55 ms per token,    73.78 tokens per second)
0.02.382.673 I llama_perf_context_print:        eval time =    1674.81 ms /    63 runs   (   26.58 ms per token,    37.62 tokens per second)
0.02.382.673 I llama_perf_context_print:       total time =    1780.73 ms /    70 tokens
0.02.382.674 I llama_perf_context_print:    graphs reused =         62

real	0m2.433s
user	0m7.648s
sys	0m0.276s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.242 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.962 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.992 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.992 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.996 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.997 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.998 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.998 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.999 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.000 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.010 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.011 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.215 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.498 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.432 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.438 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.439 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.440 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.443 I llama_model_loader: - type  f32:  194 tensors
0.00.022.444 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.447 I print_info: file format = GGUF V3 (latest)
0.00.022.447 I print_info: file type   = Q4_0
0.00.022.452 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.471 I load: printing all EOG tokens:
0.00.060.476 I load:   - 0 ('<|endoftext|>')
0.00.060.583 I load: special tokens cache size = 25
0.00.074.217 I load: token to piece cache size = 0.2984 MB
0.00.074.234 I print_info: arch             = gptneox
0.00.074.235 I print_info: vocab_only       = 0
0.00.074.236 I print_info: n_ctx_train      = 2048
0.00.074.236 I print_info: n_embd           = 2048
0.00.074.236 I print_info: n_layer          = 24
0.00.074.256 I print_info: n_head           = 16
0.00.074.258 I print_info: n_head_kv        = 16
0.00.074.260 I print_info: n_rot            = 32
0.00.074.260 I print_info: n_swa            = 0
0.00.074.261 I print_info: is_swa_any       = 0
0.00.074.262 I print_info: n_embd_head_k    = 128
0.00.074.262 I print_info: n_embd_head_v    = 128
0.00.074.264 I print_info: n_gqa            = 1
0.00.074.266 I print_info: n_embd_k_gqa     = 2048
0.00.074.268 I print_info: n_embd_v_gqa     = 2048
0.00.074.269 I print_info: f_norm_eps       = 1.0e-05
0.00.074.270 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.272 I print_info: f_logit_scale    = 0.0e+00
0.00.074.272 I print_info: f_attn_scale     = 0.0e+00
0.00.074.274 I print_info: n_ff             = 8192
0.00.074.274 I print_info: n_expert         = 0
0.00.074.274 I print_info: n_expert_used    = 0
0.00.074.275 I print_info: causal attn      = 1
0.00.074.275 I print_info: pooling type     = 0
0.00.074.275 I print_info: rope type        = 2
0.00.074.276 I print_info: rope scaling     = linear
0.00.074.277 I print_info: freq_base_train  = 10000.0
0.00.074.277 I print_info: freq_scale_train = 1
0.00.074.278 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.279 I print_info: rope_finetuned   = unknown
0.00.074.280 I print_info: model type       = 1.4B
0.00.074.280 I print_info: model params     = 1.41 B
0.00.074.281 I print_info: general.name     = 1.4B
0.00.074.284 I print_info: vocab type       = BPE
0.00.074.285 I print_info: n_vocab          = 50304
0.00.074.286 I print_info: n_merges         = 50009
0.00.074.287 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.287 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.288 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.289 I print_info: LF token         = 187 'Ċ'
0.00.074.289 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.290 I print_info: max token length = 1024
0.00.074.292 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.021 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.029 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.436.847 I llama_context: constructing llama_context
0.00.436.852 I llama_context: n_seq_max     = 1
0.00.436.852 I llama_context: n_ctx         = 128
0.00.436.853 I llama_context: n_ctx_per_seq = 128
0.00.436.853 I llama_context: n_batch       = 128
0.00.436.853 I llama_context: n_ubatch      = 128
0.00.436.854 I llama_context: causal_attn   = 1
0.00.436.855 I llama_context: flash_attn    = auto
0.00.436.856 I llama_context: kv_unified    = false
0.00.436.859 I llama_context: freq_base     = 10000.0
0.00.436.860 I llama_context: freq_scale    = 1
0.00.436.861 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.436.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.436.968 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.447.094 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.448.117 I llama_context: Flash Attention was auto, set to enabled
0.00.449.090 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.449.094 I llama_context: graph nodes  = 848
0.00.449.094 I llama_context: graph splits = 1
0.00.449.105 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.449.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.449.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.495.158 I 
0.00.495.255 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.495.270 I perplexity: tokenizing the input ..
0.00.501.981 I perplexity: tokenization took 6.705 ms
0.00.502.006 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.338.030 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.344.803 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.344.841 I llama_perf_context_print:        load time =     494.85 ms
0.01.344.843 I llama_perf_context_print: prompt eval time =     831.96 ms /   128 tokens (    6.50 ms per token,   153.85 tokens per second)
0.01.344.845 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.344.846 I llama_perf_context_print:       total time =     849.70 ms /   129 tokens
0.01.344.846 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m3.833s
sys	0m0.217s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.203 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.394 I main: llama backend init
0.00.000.400 I main: load the model and apply lora adapter, if any
0.00.010.909 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.925 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.933 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.934 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.934 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.935 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.940 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.941 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.942 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.946 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.947 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.948 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.487 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.440 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.448 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.451 I llama_model_loader: - type  f32:  194 tensors
0.00.022.451 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.452 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.454 I print_info: file format = GGUF V3 (latest)
0.00.022.454 I print_info: file type   = Q4_1
0.00.022.457 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.058.886 I load: printing all EOG tokens:
0.00.058.891 I load:   - 0 ('<|endoftext|>')
0.00.058.991 I load: special tokens cache size = 25
0.00.072.582 I load: token to piece cache size = 0.2984 MB
0.00.072.602 I print_info: arch             = gptneox
0.00.072.602 I print_info: vocab_only       = 0
0.00.072.603 I print_info: n_ctx_train      = 2048
0.00.072.603 I print_info: n_embd           = 2048
0.00.072.603 I print_info: n_layer          = 24
0.00.072.620 I print_info: n_head           = 16
0.00.072.625 I print_info: n_head_kv        = 16
0.00.072.626 I print_info: n_rot            = 32
0.00.072.626 I print_info: n_swa            = 0
0.00.072.627 I print_info: is_swa_any       = 0
0.00.072.628 I print_info: n_embd_head_k    = 128
0.00.072.628 I print_info: n_embd_head_v    = 128
0.00.072.630 I print_info: n_gqa            = 1
0.00.072.633 I print_info: n_embd_k_gqa     = 2048
0.00.072.634 I print_info: n_embd_v_gqa     = 2048
0.00.072.636 I print_info: f_norm_eps       = 1.0e-05
0.00.072.636 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.637 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.638 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.638 I print_info: f_logit_scale    = 0.0e+00
0.00.072.638 I print_info: f_attn_scale     = 0.0e+00
0.00.072.639 I print_info: n_ff             = 8192
0.00.072.640 I print_info: n_expert         = 0
0.00.072.640 I print_info: n_expert_used    = 0
0.00.072.640 I print_info: causal attn      = 1
0.00.072.641 I print_info: pooling type     = 0
0.00.072.641 I print_info: rope type        = 2
0.00.072.641 I print_info: rope scaling     = linear
0.00.072.643 I print_info: freq_base_train  = 10000.0
0.00.072.644 I print_info: freq_scale_train = 1
0.00.072.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.645 I print_info: rope_finetuned   = unknown
0.00.072.646 I print_info: model type       = 1.4B
0.00.072.646 I print_info: model params     = 1.41 B
0.00.072.647 I print_info: general.name     = 1.4B
0.00.072.650 I print_info: vocab type       = BPE
0.00.072.652 I print_info: n_vocab          = 50304
0.00.072.652 I print_info: n_merges         = 50009
0.00.072.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.654 I print_info: LF token         = 187 'Ċ'
0.00.072.655 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.655 I print_info: max token length = 1024
0.00.072.657 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.122.365 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.123.438 I llama_context: constructing llama_context
0.00.123.443 I llama_context: n_seq_max     = 1
0.00.123.443 I llama_context: n_ctx         = 2048
0.00.123.444 I llama_context: n_ctx_per_seq = 2048
0.00.123.444 I llama_context: n_batch       = 2048
0.00.123.444 I llama_context: n_ubatch      = 512
0.00.123.445 I llama_context: causal_attn   = 1
0.00.123.446 I llama_context: flash_attn    = auto
0.00.123.446 I llama_context: kv_unified    = false
0.00.123.448 I llama_context: freq_base     = 10000.0
0.00.123.449 I llama_context: freq_scale    = 1
0.00.123.474 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.123.567 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.200.859 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.201.851 I llama_context: Flash Attention was auto, set to enabled
0.00.202.914 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.202.918 I llama_context: graph nodes  = 848
0.00.202.918 I llama_context: graph splits = 1
0.00.202.930 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.203.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.203.357 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.294.748 I main: llama threadpool init, n_threads = 4
0.00.294.761 I 
0.00.294.826 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.294.830 I 
0.00.294.927 I sampler seed: 1234
0.00.294.937 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.294.940 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.294.941 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.294.941 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.367.325 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.367.329 I llama_perf_context_print:        load time =     293.11 ms
0.02.367.331 I llama_perf_context_print: prompt eval time =     128.98 ms /     7 tokens (   18.43 ms per token,    54.27 tokens per second)
0.02.367.332 I llama_perf_context_print:        eval time =    1934.24 ms /    63 runs   (   30.70 ms per token,    32.57 tokens per second)
0.02.367.333 I llama_perf_context_print:       total time =    2073.80 ms /    70 tokens
0.02.367.333 I llama_perf_context_print:    graphs reused =         62

real	0m2.420s
user	0m8.655s
sys	0m0.180s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.229 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.695 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.714 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.722 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.724 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.724 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.725 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.728 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.729 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.737 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.738 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.738 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.054 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.062 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.063 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.065 I llama_model_loader: - type  f32:  194 tensors
0.00.022.066 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.068 I print_info: file format = GGUF V3 (latest)
0.00.022.069 I print_info: file type   = Q4_1
0.00.022.072 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.059.860 I load: printing all EOG tokens:
0.00.059.867 I load:   - 0 ('<|endoftext|>')
0.00.059.980 I load: special tokens cache size = 25
0.00.073.690 I load: token to piece cache size = 0.2984 MB
0.00.073.711 I print_info: arch             = gptneox
0.00.073.712 I print_info: vocab_only       = 0
0.00.073.712 I print_info: n_ctx_train      = 2048
0.00.073.713 I print_info: n_embd           = 2048
0.00.073.713 I print_info: n_layer          = 24
0.00.073.732 I print_info: n_head           = 16
0.00.073.734 I print_info: n_head_kv        = 16
0.00.073.734 I print_info: n_rot            = 32
0.00.073.734 I print_info: n_swa            = 0
0.00.073.736 I print_info: is_swa_any       = 0
0.00.073.736 I print_info: n_embd_head_k    = 128
0.00.073.736 I print_info: n_embd_head_v    = 128
0.00.073.738 I print_info: n_gqa            = 1
0.00.073.741 I print_info: n_embd_k_gqa     = 2048
0.00.073.742 I print_info: n_embd_v_gqa     = 2048
0.00.073.744 I print_info: f_norm_eps       = 1.0e-05
0.00.073.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.745 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.745 I print_info: f_logit_scale    = 0.0e+00
0.00.073.746 I print_info: f_attn_scale     = 0.0e+00
0.00.073.747 I print_info: n_ff             = 8192
0.00.073.747 I print_info: n_expert         = 0
0.00.073.747 I print_info: n_expert_used    = 0
0.00.073.748 I print_info: causal attn      = 1
0.00.073.748 I print_info: pooling type     = 0
0.00.073.748 I print_info: rope type        = 2
0.00.073.749 I print_info: rope scaling     = linear
0.00.073.750 I print_info: freq_base_train  = 10000.0
0.00.073.750 I print_info: freq_scale_train = 1
0.00.073.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.751 I print_info: rope_finetuned   = unknown
0.00.073.752 I print_info: model type       = 1.4B
0.00.073.752 I print_info: model params     = 1.41 B
0.00.073.753 I print_info: general.name     = 1.4B
0.00.073.756 I print_info: vocab type       = BPE
0.00.073.757 I print_info: n_vocab          = 50304
0.00.073.757 I print_info: n_merges         = 50009
0.00.073.758 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.758 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.759 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.760 I print_info: LF token         = 187 'Ċ'
0.00.073.760 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.761 I print_info: max token length = 1024
0.00.073.762 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.570 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.124.638 I llama_context: constructing llama_context
0.00.124.644 I llama_context: n_seq_max     = 1
0.00.124.644 I llama_context: n_ctx         = 128
0.00.124.644 I llama_context: n_ctx_per_seq = 128
0.00.124.645 I llama_context: n_batch       = 128
0.00.124.645 I llama_context: n_ubatch      = 128
0.00.124.645 I llama_context: causal_attn   = 1
0.00.124.647 I llama_context: flash_attn    = auto
0.00.124.647 I llama_context: kv_unified    = false
0.00.124.649 I llama_context: freq_base     = 10000.0
0.00.124.650 I llama_context: freq_scale    = 1
0.00.124.651 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.124.675 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.124.785 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.134.951 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.135.968 I llama_context: Flash Attention was auto, set to enabled
0.00.136.927 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.136.931 I llama_context: graph nodes  = 848
0.00.136.931 I llama_context: graph splits = 1
0.00.136.943 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.137.362 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.137.365 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.198.061 I 
0.00.198.143 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.198.155 I perplexity: tokenizing the input ..
0.00.204.766 I perplexity: tokenization took 6.607 ms
0.00.204.788 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.458.240 I perplexity: 2.25 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.465.169 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.465.201 I llama_perf_context_print:        load time =     197.75 ms
0.02.465.203 I llama_perf_context_print: prompt eval time =    2249.63 ms /   128 tokens (   17.58 ms per token,    56.90 tokens per second)
0.02.465.204 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.465.205 I llama_perf_context_print:       total time =    2267.16 ms /   129 tokens
0.02.465.206 I llama_perf_context_print:    graphs reused =          0

real	0m2.511s
user	0m9.360s
sys	0m0.124s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.220 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.011.045 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.011.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.074 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.075 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.076 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.077 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.080 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.080 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.081 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.081 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.082 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.084 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.084 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.090 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.090 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.092 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.651 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.658 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.658 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.659 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.660 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.660 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.663 I llama_model_loader: - type  f32:  194 tensors
0.00.022.664 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.673 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.676 I print_info: file format = GGUF V3 (latest)
0.00.022.677 I print_info: file type   = Q5_0
0.00.022.681 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.061.330 I load: printing all EOG tokens:
0.00.061.336 I load:   - 0 ('<|endoftext|>')
0.00.061.454 I load: special tokens cache size = 25
0.00.075.018 I load: token to piece cache size = 0.2984 MB
0.00.075.040 I print_info: arch             = gptneox
0.00.075.041 I print_info: vocab_only       = 0
0.00.075.041 I print_info: n_ctx_train      = 2048
0.00.075.042 I print_info: n_embd           = 2048
0.00.075.042 I print_info: n_layer          = 24
0.00.075.061 I print_info: n_head           = 16
0.00.075.063 I print_info: n_head_kv        = 16
0.00.075.064 I print_info: n_rot            = 32
0.00.075.065 I print_info: n_swa            = 0
0.00.075.067 I print_info: is_swa_any       = 0
0.00.075.068 I print_info: n_embd_head_k    = 128
0.00.075.068 I print_info: n_embd_head_v    = 128
0.00.075.070 I print_info: n_gqa            = 1
0.00.075.072 I print_info: n_embd_k_gqa     = 2048
0.00.075.073 I print_info: n_embd_v_gqa     = 2048
0.00.075.075 I print_info: f_norm_eps       = 1.0e-05
0.00.075.075 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.076 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.076 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.077 I print_info: f_logit_scale    = 0.0e+00
0.00.075.077 I print_info: f_attn_scale     = 0.0e+00
0.00.075.078 I print_info: n_ff             = 8192
0.00.075.078 I print_info: n_expert         = 0
0.00.075.079 I print_info: n_expert_used    = 0
0.00.075.079 I print_info: causal attn      = 1
0.00.075.079 I print_info: pooling type     = 0
0.00.075.080 I print_info: rope type        = 2
0.00.075.081 I print_info: rope scaling     = linear
0.00.075.082 I print_info: freq_base_train  = 10000.0
0.00.075.083 I print_info: freq_scale_train = 1
0.00.075.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.083 I print_info: rope_finetuned   = unknown
0.00.075.084 I print_info: model type       = 1.4B
0.00.075.085 I print_info: model params     = 1.41 B
0.00.075.085 I print_info: general.name     = 1.4B
0.00.075.088 I print_info: vocab type       = BPE
0.00.075.089 I print_info: n_vocab          = 50304
0.00.075.090 I print_info: n_merges         = 50009
0.00.075.091 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.091 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.092 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.093 I print_info: LF token         = 187 'Ċ'
0.00.075.093 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.094 I print_info: max token length = 1024
0.00.075.095 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.129.332 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.130.383 I llama_context: constructing llama_context
0.00.130.388 I llama_context: n_seq_max     = 1
0.00.130.388 I llama_context: n_ctx         = 2048
0.00.130.388 I llama_context: n_ctx_per_seq = 2048
0.00.130.389 I llama_context: n_batch       = 2048
0.00.130.389 I llama_context: n_ubatch      = 512
0.00.130.389 I llama_context: causal_attn   = 1
0.00.130.391 I llama_context: flash_attn    = auto
0.00.130.391 I llama_context: kv_unified    = false
0.00.130.393 I llama_context: freq_base     = 10000.0
0.00.130.394 I llama_context: freq_scale    = 1
0.00.130.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.531 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.207.649 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.208.632 I llama_context: Flash Attention was auto, set to enabled
0.00.209.669 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.209.672 I llama_context: graph nodes  = 848
0.00.209.673 I llama_context: graph splits = 1
0.00.209.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.210.116 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.210.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.288.032 I main: llama threadpool init, n_threads = 4
0.00.288.044 I 
0.00.288.110 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.288.113 I 
0.00.288.194 I sampler seed: 1234
0.00.288.204 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.288.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.288.223 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.288.223 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.505.707 I llama_perf_sampler_print:    sampling time =       2.50 ms /    71 runs   (    0.04 ms per token, 28422.74 tokens per second)
0.02.505.711 I llama_perf_context_print:        load time =     286.30 ms
0.02.505.713 I llama_perf_context_print: prompt eval time =      89.61 ms /     7 tokens (   12.80 ms per token,    78.12 tokens per second)
0.02.505.714 I llama_perf_context_print:        eval time =    2118.61 ms /    63 runs   (   33.63 ms per token,    29.74 tokens per second)
0.02.505.715 I llama_perf_context_print:       total time =    2218.93 ms /    70 tokens
0.02.505.715 I llama_perf_context_print:    graphs reused =         62

real	0m2.560s
user	0m9.205s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.224 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.657 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.674 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.681 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.682 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.683 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.688 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.690 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.696 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.697 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.697 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.523 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.039 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.040 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.041 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.042 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.023.045 I llama_model_loader: - type  f32:  194 tensors
0.00.023.046 I llama_model_loader: - type q5_0:   97 tensors
0.00.023.046 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.049 I print_info: file format = GGUF V3 (latest)
0.00.023.049 I print_info: file type   = Q5_0
0.00.023.053 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.062.146 I load: printing all EOG tokens:
0.00.062.153 I load:   - 0 ('<|endoftext|>')
0.00.062.265 I load: special tokens cache size = 25
0.00.076.264 I load: token to piece cache size = 0.2984 MB
0.00.076.286 I print_info: arch             = gptneox
0.00.076.287 I print_info: vocab_only       = 0
0.00.076.287 I print_info: n_ctx_train      = 2048
0.00.076.288 I print_info: n_embd           = 2048
0.00.076.288 I print_info: n_layer          = 24
0.00.076.309 I print_info: n_head           = 16
0.00.076.314 I print_info: n_head_kv        = 16
0.00.076.315 I print_info: n_rot            = 32
0.00.076.315 I print_info: n_swa            = 0
0.00.076.317 I print_info: is_swa_any       = 0
0.00.076.317 I print_info: n_embd_head_k    = 128
0.00.076.317 I print_info: n_embd_head_v    = 128
0.00.076.319 I print_info: n_gqa            = 1
0.00.076.321 I print_info: n_embd_k_gqa     = 2048
0.00.076.322 I print_info: n_embd_v_gqa     = 2048
0.00.076.324 I print_info: f_norm_eps       = 1.0e-05
0.00.076.325 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.326 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.326 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.327 I print_info: f_logit_scale    = 0.0e+00
0.00.076.327 I print_info: f_attn_scale     = 0.0e+00
0.00.076.328 I print_info: n_ff             = 8192
0.00.076.329 I print_info: n_expert         = 0
0.00.076.330 I print_info: n_expert_used    = 0
0.00.076.330 I print_info: causal attn      = 1
0.00.076.331 I print_info: pooling type     = 0
0.00.076.331 I print_info: rope type        = 2
0.00.076.334 I print_info: rope scaling     = linear
0.00.076.335 I print_info: freq_base_train  = 10000.0
0.00.076.335 I print_info: freq_scale_train = 1
0.00.076.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.336 I print_info: rope_finetuned   = unknown
0.00.076.337 I print_info: model type       = 1.4B
0.00.076.337 I print_info: model params     = 1.41 B
0.00.076.338 I print_info: general.name     = 1.4B
0.00.076.341 I print_info: vocab type       = BPE
0.00.076.342 I print_info: n_vocab          = 50304
0.00.076.342 I print_info: n_merges         = 50009
0.00.076.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.346 I print_info: LF token         = 187 'Ċ'
0.00.076.347 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.347 I print_info: max token length = 1024
0.00.076.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.130.756 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.131.736 I llama_context: constructing llama_context
0.00.131.742 I llama_context: n_seq_max     = 1
0.00.131.742 I llama_context: n_ctx         = 128
0.00.131.743 I llama_context: n_ctx_per_seq = 128
0.00.131.743 I llama_context: n_batch       = 128
0.00.131.743 I llama_context: n_ubatch      = 128
0.00.131.743 I llama_context: causal_attn   = 1
0.00.131.745 I llama_context: flash_attn    = auto
0.00.131.745 I llama_context: kv_unified    = false
0.00.131.747 I llama_context: freq_base     = 10000.0
0.00.131.748 I llama_context: freq_scale    = 1
0.00.131.748 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.131.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.131.862 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.142.033 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.143.021 I llama_context: Flash Attention was auto, set to enabled
0.00.143.981 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.143.985 I llama_context: graph nodes  = 848
0.00.143.985 I llama_context: graph splits = 1
0.00.143.997 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.144.448 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.144.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.195.260 I 
0.00.195.349 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.195.360 I perplexity: tokenizing the input ..
0.00.202.059 I perplexity: tokenization took 6.694 ms
0.00.202.082 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.468.235 I perplexity: 1.27 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.475.209 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.475.244 I llama_perf_context_print:        load time =     194.96 ms
0.01.475.248 I llama_perf_context_print: prompt eval time =    1262.15 ms /   128 tokens (    9.86 ms per token,   101.41 tokens per second)
0.01.475.249 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.475.250 I llama_perf_context_print:       total time =    1280.00 ms /   129 tokens
0.01.475.251 I llama_perf_context_print:    graphs reused =          0

real	0m1.526s
user	0m5.386s
sys	0m0.112s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.200 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.418 I main: llama backend init
0.00.000.425 I main: load the model and apply lora adapter, if any
0.00.010.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.726 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.739 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.744 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.756 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.757 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.094 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.349 I llama_model_loader: - type  f32:  194 tensors
0.00.022.350 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.354 I print_info: file format = GGUF V3 (latest)
0.00.022.354 I print_info: file type   = Q5_1
0.00.022.358 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.059.800 I load: printing all EOG tokens:
0.00.059.805 I load:   - 0 ('<|endoftext|>')
0.00.059.937 I load: special tokens cache size = 25
0.00.073.480 I load: token to piece cache size = 0.2984 MB
0.00.073.503 I print_info: arch             = gptneox
0.00.073.504 I print_info: vocab_only       = 0
0.00.073.506 I print_info: n_ctx_train      = 2048
0.00.073.507 I print_info: n_embd           = 2048
0.00.073.507 I print_info: n_layer          = 24
0.00.073.525 I print_info: n_head           = 16
0.00.073.527 I print_info: n_head_kv        = 16
0.00.073.527 I print_info: n_rot            = 32
0.00.073.528 I print_info: n_swa            = 0
0.00.073.529 I print_info: is_swa_any       = 0
0.00.073.530 I print_info: n_embd_head_k    = 128
0.00.073.530 I print_info: n_embd_head_v    = 128
0.00.073.532 I print_info: n_gqa            = 1
0.00.073.534 I print_info: n_embd_k_gqa     = 2048
0.00.073.535 I print_info: n_embd_v_gqa     = 2048
0.00.073.537 I print_info: f_norm_eps       = 1.0e-05
0.00.073.538 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.539 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.539 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.540 I print_info: f_logit_scale    = 0.0e+00
0.00.073.541 I print_info: f_attn_scale     = 0.0e+00
0.00.073.543 I print_info: n_ff             = 8192
0.00.073.543 I print_info: n_expert         = 0
0.00.073.544 I print_info: n_expert_used    = 0
0.00.073.545 I print_info: causal attn      = 1
0.00.073.545 I print_info: pooling type     = 0
0.00.073.546 I print_info: rope type        = 2
0.00.073.549 I print_info: rope scaling     = linear
0.00.073.551 I print_info: freq_base_train  = 10000.0
0.00.073.552 I print_info: freq_scale_train = 1
0.00.073.553 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.554 I print_info: rope_finetuned   = unknown
0.00.073.555 I print_info: model type       = 1.4B
0.00.073.559 I print_info: model params     = 1.41 B
0.00.073.560 I print_info: general.name     = 1.4B
0.00.073.563 I print_info: vocab type       = BPE
0.00.073.564 I print_info: n_vocab          = 50304
0.00.073.565 I print_info: n_merges         = 50009
0.00.073.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.572 I print_info: LF token         = 187 'Ċ'
0.00.073.572 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.573 I print_info: max token length = 1024
0.00.073.575 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.131.729 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.133.236 I llama_context: constructing llama_context
0.00.133.241 I llama_context: n_seq_max     = 1
0.00.133.242 I llama_context: n_ctx         = 2048
0.00.133.242 I llama_context: n_ctx_per_seq = 2048
0.00.133.242 I llama_context: n_batch       = 2048
0.00.133.243 I llama_context: n_ubatch      = 512
0.00.133.244 I llama_context: causal_attn   = 1
0.00.133.245 I llama_context: flash_attn    = auto
0.00.133.245 I llama_context: kv_unified    = false
0.00.133.247 I llama_context: freq_base     = 10000.0
0.00.133.248 I llama_context: freq_scale    = 1
0.00.133.275 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.381 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.210.963 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.211.964 I llama_context: Flash Attention was auto, set to enabled
0.00.213.039 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.042 I llama_context: graph nodes  = 848
0.00.213.043 I llama_context: graph splits = 1
0.00.213.055 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.213.499 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.213.503 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.304.449 I main: llama threadpool init, n_threads = 4
0.00.304.462 I 
0.00.304.543 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.304.547 I 
0.00.304.648 I sampler seed: 1234
0.00.304.659 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.304.661 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.304.662 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.304.662 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.719.891 I llama_perf_sampler_print:    sampling time =       2.75 ms /    71 runs   (    0.04 ms per token, 25865.21 tokens per second)
0.02.719.895 I llama_perf_context_print:        load time =     302.78 ms
0.02.719.897 I llama_perf_context_print: prompt eval time =     147.13 ms /     7 tokens (   21.02 ms per token,    47.58 tokens per second)
0.02.719.898 I llama_perf_context_print:        eval time =    2258.33 ms /    63 runs   (   35.85 ms per token,    27.90 tokens per second)
0.02.719.899 I llama_perf_context_print:       total time =    2416.67 ms /    70 tokens
0.02.719.899 I llama_perf_context_print:    graphs reused =         62

real	0m2.777s
user	0m10.051s
sys	0m0.168s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.268 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.892 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.901 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.902 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.903 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.907 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.908 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.909 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.910 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.922 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.923 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.569 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.507 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.515 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.516 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.517 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.520 I llama_model_loader: - type  f32:  194 tensors
0.00.022.520 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.521 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.525 I print_info: file format = GGUF V3 (latest)
0.00.022.525 I print_info: file type   = Q5_1
0.00.022.530 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.980 I load: printing all EOG tokens:
0.00.062.989 I load:   - 0 ('<|endoftext|>')
0.00.063.151 I load: special tokens cache size = 25
0.00.076.816 I load: token to piece cache size = 0.2984 MB
0.00.076.840 I print_info: arch             = gptneox
0.00.076.840 I print_info: vocab_only       = 0
0.00.076.841 I print_info: n_ctx_train      = 2048
0.00.076.841 I print_info: n_embd           = 2048
0.00.076.842 I print_info: n_layer          = 24
0.00.076.863 I print_info: n_head           = 16
0.00.076.869 I print_info: n_head_kv        = 16
0.00.076.869 I print_info: n_rot            = 32
0.00.076.869 I print_info: n_swa            = 0
0.00.076.871 I print_info: is_swa_any       = 0
0.00.076.871 I print_info: n_embd_head_k    = 128
0.00.076.871 I print_info: n_embd_head_v    = 128
0.00.076.873 I print_info: n_gqa            = 1
0.00.076.875 I print_info: n_embd_k_gqa     = 2048
0.00.076.878 I print_info: n_embd_v_gqa     = 2048
0.00.076.879 I print_info: f_norm_eps       = 1.0e-05
0.00.076.880 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.881 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.882 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.885 I print_info: f_logit_scale    = 0.0e+00
0.00.076.885 I print_info: f_attn_scale     = 0.0e+00
0.00.076.886 I print_info: n_ff             = 8192
0.00.076.887 I print_info: n_expert         = 0
0.00.076.887 I print_info: n_expert_used    = 0
0.00.076.887 I print_info: causal attn      = 1
0.00.076.888 I print_info: pooling type     = 0
0.00.076.888 I print_info: rope type        = 2
0.00.076.888 I print_info: rope scaling     = linear
0.00.076.890 I print_info: freq_base_train  = 10000.0
0.00.076.890 I print_info: freq_scale_train = 1
0.00.076.891 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.892 I print_info: rope_finetuned   = unknown
0.00.076.893 I print_info: model type       = 1.4B
0.00.076.894 I print_info: model params     = 1.41 B
0.00.076.894 I print_info: general.name     = 1.4B
0.00.076.897 I print_info: vocab type       = BPE
0.00.076.899 I print_info: n_vocab          = 50304
0.00.076.899 I print_info: n_merges         = 50009
0.00.076.900 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.901 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.902 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.903 I print_info: LF token         = 187 'Ċ'
0.00.076.904 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.904 I print_info: max token length = 1024
0.00.076.906 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.135.407 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.136.441 I llama_context: constructing llama_context
0.00.136.447 I llama_context: n_seq_max     = 1
0.00.136.447 I llama_context: n_ctx         = 128
0.00.136.448 I llama_context: n_ctx_per_seq = 128
0.00.136.448 I llama_context: n_batch       = 128
0.00.136.448 I llama_context: n_ubatch      = 128
0.00.136.449 I llama_context: causal_attn   = 1
0.00.136.450 I llama_context: flash_attn    = auto
0.00.136.451 I llama_context: kv_unified    = false
0.00.136.452 I llama_context: freq_base     = 10000.0
0.00.136.454 I llama_context: freq_scale    = 1
0.00.136.455 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.136.479 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.136.574 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.797 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.823 I llama_context: Flash Attention was auto, set to enabled
0.00.148.778 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.782 I llama_context: graph nodes  = 848
0.00.148.782 I llama_context: graph splits = 1
0.00.148.794 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.149.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.149.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.806 I 
0.00.209.886 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.906 I perplexity: tokenizing the input ..
0.00.216.550 I perplexity: tokenization took 6.648 ms
0.00.216.574 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.744.856 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.751.868 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.751.904 I llama_perf_context_print:        load time =     209.47 ms
0.02.751.906 I llama_perf_context_print: prompt eval time =    2524.18 ms /   128 tokens (   19.72 ms per token,    50.71 tokens per second)
0.02.751.910 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.751.914 I llama_perf_context_print:       total time =    2542.12 ms /   129 tokens
0.02.751.915 I llama_perf_context_print:    graphs reused =          0

real	0m2.804s
user	0m10.444s
sys	0m0.148s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.237 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.485 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.011.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.092 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.094 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.095 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.100 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.102 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.103 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.104 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.110 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.760 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.817 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.823 I llama_model_loader: - type  f32:  194 tensors
0.00.022.824 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.825 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.825 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.828 I print_info: file format = GGUF V3 (latest)
0.00.022.829 I print_info: file type   = Q2_K - Medium
0.00.022.833 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.767 I load: printing all EOG tokens:
0.00.060.773 I load:   - 0 ('<|endoftext|>')
0.00.060.912 I load: special tokens cache size = 25
0.00.074.547 I load: token to piece cache size = 0.2984 MB
0.00.074.572 I print_info: arch             = gptneox
0.00.074.572 I print_info: vocab_only       = 0
0.00.074.573 I print_info: n_ctx_train      = 2048
0.00.074.573 I print_info: n_embd           = 2048
0.00.074.573 I print_info: n_layer          = 24
0.00.074.592 I print_info: n_head           = 16
0.00.074.594 I print_info: n_head_kv        = 16
0.00.074.595 I print_info: n_rot            = 32
0.00.074.595 I print_info: n_swa            = 0
0.00.074.596 I print_info: is_swa_any       = 0
0.00.074.597 I print_info: n_embd_head_k    = 128
0.00.074.597 I print_info: n_embd_head_v    = 128
0.00.074.599 I print_info: n_gqa            = 1
0.00.074.601 I print_info: n_embd_k_gqa     = 2048
0.00.074.603 I print_info: n_embd_v_gqa     = 2048
0.00.074.604 I print_info: f_norm_eps       = 1.0e-05
0.00.074.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.605 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.607 I print_info: f_logit_scale    = 0.0e+00
0.00.074.607 I print_info: f_attn_scale     = 0.0e+00
0.00.074.609 I print_info: n_ff             = 8192
0.00.074.609 I print_info: n_expert         = 0
0.00.074.609 I print_info: n_expert_used    = 0
0.00.074.610 I print_info: causal attn      = 1
0.00.074.610 I print_info: pooling type     = 0
0.00.074.610 I print_info: rope type        = 2
0.00.074.611 I print_info: rope scaling     = linear
0.00.074.612 I print_info: freq_base_train  = 10000.0
0.00.074.613 I print_info: freq_scale_train = 1
0.00.074.613 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.613 I print_info: rope_finetuned   = unknown
0.00.074.614 I print_info: model type       = 1.4B
0.00.074.615 I print_info: model params     = 1.41 B
0.00.074.615 I print_info: general.name     = 1.4B
0.00.074.619 I print_info: vocab type       = BPE
0.00.074.620 I print_info: n_vocab          = 50304
0.00.074.620 I print_info: n_merges         = 50009
0.00.074.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.622 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.623 I print_info: LF token         = 187 'Ċ'
0.00.074.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.624 I print_info: max token length = 1024
0.00.074.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.383 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.391 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.264.217 I llama_context: constructing llama_context
0.00.264.222 I llama_context: n_seq_max     = 1
0.00.264.223 I llama_context: n_ctx         = 2048
0.00.264.223 I llama_context: n_ctx_per_seq = 2048
0.00.264.223 I llama_context: n_batch       = 2048
0.00.264.224 I llama_context: n_ubatch      = 512
0.00.264.224 I llama_context: causal_attn   = 1
0.00.264.226 I llama_context: flash_attn    = auto
0.00.264.226 I llama_context: kv_unified    = false
0.00.264.232 I llama_context: freq_base     = 10000.0
0.00.264.233 I llama_context: freq_scale    = 1
0.00.264.262 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.264.361 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.343.608 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.344.629 I llama_context: Flash Attention was auto, set to enabled
0.00.345.713 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.345.716 I llama_context: graph nodes  = 848
0.00.345.717 I llama_context: graph splits = 1
0.00.345.730 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.346.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.346.173 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.418.311 I main: llama threadpool init, n_threads = 4
0.00.418.325 I 
0.00.418.397 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.418.401 I 
0.00.418.498 I sampler seed: 1234
0.00.418.508 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.418.511 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.418.512 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.418.512 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.020.385 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.020.389 I llama_perf_context_print:        load time =     416.50 ms
0.02.020.390 I llama_perf_context_print: prompt eval time =      96.15 ms /     7 tokens (   13.74 ms per token,    72.80 tokens per second)
0.02.020.391 I llama_perf_context_print:        eval time =    1496.62 ms /    63 runs   (   23.76 ms per token,    42.09 tokens per second)
0.02.020.392 I llama_perf_context_print:       total time =    1603.38 ms /    70 tokens
0.02.020.392 I llama_perf_context_print:    graphs reused =         62

real	0m2.061s
user	0m6.825s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.279 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.010.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.845 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.849 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.849 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.850 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.851 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.388 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.364 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.371 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.372 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.373 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.375 I llama_model_loader: - type  f32:  194 tensors
0.00.022.377 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.378 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.378 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.380 I print_info: file format = GGUF V3 (latest)
0.00.022.381 I print_info: file type   = Q2_K - Medium
0.00.022.384 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.041 I load: printing all EOG tokens:
0.00.060.048 I load:   - 0 ('<|endoftext|>')
0.00.060.190 I load: special tokens cache size = 25
0.00.073.791 I load: token to piece cache size = 0.2984 MB
0.00.073.812 I print_info: arch             = gptneox
0.00.073.813 I print_info: vocab_only       = 0
0.00.073.814 I print_info: n_ctx_train      = 2048
0.00.073.814 I print_info: n_embd           = 2048
0.00.073.815 I print_info: n_layer          = 24
0.00.073.835 I print_info: n_head           = 16
0.00.073.837 I print_info: n_head_kv        = 16
0.00.073.838 I print_info: n_rot            = 32
0.00.073.838 I print_info: n_swa            = 0
0.00.073.839 I print_info: is_swa_any       = 0
0.00.073.840 I print_info: n_embd_head_k    = 128
0.00.073.840 I print_info: n_embd_head_v    = 128
0.00.073.842 I print_info: n_gqa            = 1
0.00.073.843 I print_info: n_embd_k_gqa     = 2048
0.00.073.845 I print_info: n_embd_v_gqa     = 2048
0.00.073.846 I print_info: f_norm_eps       = 1.0e-05
0.00.073.847 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.848 I print_info: f_logit_scale    = 0.0e+00
0.00.073.848 I print_info: f_attn_scale     = 0.0e+00
0.00.073.849 I print_info: n_ff             = 8192
0.00.073.850 I print_info: n_expert         = 0
0.00.073.850 I print_info: n_expert_used    = 0
0.00.073.850 I print_info: causal attn      = 1
0.00.073.851 I print_info: pooling type     = 0
0.00.073.851 I print_info: rope type        = 2
0.00.073.851 I print_info: rope scaling     = linear
0.00.073.852 I print_info: freq_base_train  = 10000.0
0.00.073.853 I print_info: freq_scale_train = 1
0.00.073.853 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.854 I print_info: rope_finetuned   = unknown
0.00.073.855 I print_info: model type       = 1.4B
0.00.073.855 I print_info: model params     = 1.41 B
0.00.073.856 I print_info: general.name     = 1.4B
0.00.073.859 I print_info: vocab type       = BPE
0.00.073.860 I print_info: n_vocab          = 50304
0.00.073.860 I print_info: n_merges         = 50009
0.00.073.861 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.861 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.862 I print_info: LF token         = 187 'Ċ'
0.00.073.863 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.863 I print_info: max token length = 1024
0.00.073.864 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.105.988 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.105.995 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.906 I llama_context: constructing llama_context
0.00.261.912 I llama_context: n_seq_max     = 1
0.00.261.912 I llama_context: n_ctx         = 128
0.00.261.913 I llama_context: n_ctx_per_seq = 128
0.00.261.913 I llama_context: n_batch       = 128
0.00.261.913 I llama_context: n_ubatch      = 128
0.00.261.914 I llama_context: causal_attn   = 1
0.00.261.915 I llama_context: flash_attn    = auto
0.00.261.916 I llama_context: kv_unified    = false
0.00.261.919 I llama_context: freq_base     = 10000.0
0.00.261.919 I llama_context: freq_scale    = 1
0.00.261.920 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.262.037 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.272.295 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.321 I llama_context: Flash Attention was auto, set to enabled
0.00.274.313 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.274.317 I llama_context: graph nodes  = 848
0.00.274.317 I llama_context: graph splits = 1
0.00.274.328 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.761 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.316.700 I 
0.00.316.797 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.316.808 I perplexity: tokenizing the input ..
0.00.323.463 I perplexity: tokenization took 6.648 ms
0.00.323.486 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.735.279 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.742.039 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.742.074 I llama_perf_context_print:        load time =     316.37 ms
0.01.742.076 I llama_perf_context_print: prompt eval time =    1407.75 ms /   128 tokens (   11.00 ms per token,    90.93 tokens per second)
0.01.742.080 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.742.080 I llama_perf_context_print:       total time =    1425.39 ms /   129 tokens
0.01.742.081 I llama_perf_context_print:    graphs reused =          0

real	0m1.779s
user	0m6.011s
sys	0m0.147s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.195 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.421 I main: llama backend init
0.00.000.427 I main: load the model and apply lora adapter, if any
0.00.010.744 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.763 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.770 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.773 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.774 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.775 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.776 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.785 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.790 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.791 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.792 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.317 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.324 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.325 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.326 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.329 I llama_model_loader: - type  f32:  194 tensors
0.00.022.329 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.330 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.330 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.330 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.332 I print_info: file format = GGUF V3 (latest)
0.00.022.332 I print_info: file type   = Q3_K - Medium
0.00.022.335 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.050 I load: printing all EOG tokens:
0.00.059.058 I load:   - 0 ('<|endoftext|>')
0.00.059.171 I load: special tokens cache size = 25
0.00.072.768 I load: token to piece cache size = 0.2984 MB
0.00.072.789 I print_info: arch             = gptneox
0.00.072.792 I print_info: vocab_only       = 0
0.00.072.792 I print_info: n_ctx_train      = 2048
0.00.072.793 I print_info: n_embd           = 2048
0.00.072.793 I print_info: n_layer          = 24
0.00.072.813 I print_info: n_head           = 16
0.00.072.815 I print_info: n_head_kv        = 16
0.00.072.816 I print_info: n_rot            = 32
0.00.072.816 I print_info: n_swa            = 0
0.00.072.818 I print_info: is_swa_any       = 0
0.00.072.819 I print_info: n_embd_head_k    = 128
0.00.072.819 I print_info: n_embd_head_v    = 128
0.00.072.821 I print_info: n_gqa            = 1
0.00.072.824 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.829 I print_info: f_norm_eps       = 1.0e-05
0.00.072.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.831 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.832 I print_info: f_logit_scale    = 0.0e+00
0.00.072.833 I print_info: f_attn_scale     = 0.0e+00
0.00.072.834 I print_info: n_ff             = 8192
0.00.072.835 I print_info: n_expert         = 0
0.00.072.835 I print_info: n_expert_used    = 0
0.00.072.838 I print_info: causal attn      = 1
0.00.072.839 I print_info: pooling type     = 0
0.00.072.839 I print_info: rope type        = 2
0.00.072.840 I print_info: rope scaling     = linear
0.00.072.842 I print_info: freq_base_train  = 10000.0
0.00.072.843 I print_info: freq_scale_train = 1
0.00.072.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.843 I print_info: rope_finetuned   = unknown
0.00.072.845 I print_info: model type       = 1.4B
0.00.072.846 I print_info: model params     = 1.41 B
0.00.072.847 I print_info: general.name     = 1.4B
0.00.072.851 I print_info: vocab type       = BPE
0.00.072.852 I print_info: n_vocab          = 50304
0.00.072.852 I print_info: n_merges         = 50009
0.00.072.853 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.854 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.858 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.859 I print_info: LF token         = 187 'Ċ'
0.00.072.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.860 I print_info: max token length = 1024
0.00.072.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.567 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.575 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.500 I llama_context: constructing llama_context
0.00.354.506 I llama_context: n_seq_max     = 1
0.00.354.506 I llama_context: n_ctx         = 2048
0.00.354.507 I llama_context: n_ctx_per_seq = 2048
0.00.354.507 I llama_context: n_batch       = 2048
0.00.354.507 I llama_context: n_ubatch      = 512
0.00.354.507 I llama_context: causal_attn   = 1
0.00.354.509 I llama_context: flash_attn    = auto
0.00.354.509 I llama_context: kv_unified    = false
0.00.354.513 I llama_context: freq_base     = 10000.0
0.00.354.513 I llama_context: freq_scale    = 1
0.00.354.538 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.631 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.432.216 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.433.218 I llama_context: Flash Attention was auto, set to enabled
0.00.434.279 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.434.283 I llama_context: graph nodes  = 848
0.00.434.283 I llama_context: graph splits = 1
0.00.434.296 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.434.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.434.737 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.509.892 I main: llama threadpool init, n_threads = 4
0.00.509.903 I 
0.00.509.970 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.509.973 I 
0.00.510.067 I sampler seed: 1234
0.00.510.078 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.510.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.510.081 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.510.082 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.262.479 I llama_perf_sampler_print:    sampling time =       2.58 ms /    71 runs   (    0.04 ms per token, 27519.38 tokens per second)
0.02.262.484 I llama_perf_context_print:        load time =     508.22 ms
0.02.262.486 I llama_perf_context_print: prompt eval time =      97.72 ms /     7 tokens (   13.96 ms per token,    71.63 tokens per second)
0.02.262.488 I llama_perf_context_print:        eval time =    1645.29 ms /    63 runs   (   26.12 ms per token,    38.29 tokens per second)
0.02.262.489 I llama_perf_context_print:       total time =    1753.82 ms /    70 tokens
0.02.262.489 I llama_perf_context_print:    graphs reused =         62

real	0m2.309s
user	0m7.476s
sys	0m0.236s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.223 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.571 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.590 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.598 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.599 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.600 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.602 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.603 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.604 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.605 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.606 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.607 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.797 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.065 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.099 I llama_model_loader: - type  f32:  194 tensors
0.00.022.099 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.100 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.100 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.102 I print_info: file format = GGUF V3 (latest)
0.00.022.103 I print_info: file type   = Q3_K - Medium
0.00.022.105 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.070 I load: printing all EOG tokens:
0.00.059.075 I load:   - 0 ('<|endoftext|>')
0.00.059.180 I load: special tokens cache size = 25
0.00.072.777 I load: token to piece cache size = 0.2984 MB
0.00.072.796 I print_info: arch             = gptneox
0.00.072.797 I print_info: vocab_only       = 0
0.00.072.797 I print_info: n_ctx_train      = 2048
0.00.072.798 I print_info: n_embd           = 2048
0.00.072.798 I print_info: n_layer          = 24
0.00.072.817 I print_info: n_head           = 16
0.00.072.819 I print_info: n_head_kv        = 16
0.00.072.820 I print_info: n_rot            = 32
0.00.072.820 I print_info: n_swa            = 0
0.00.072.822 I print_info: is_swa_any       = 0
0.00.072.822 I print_info: n_embd_head_k    = 128
0.00.072.822 I print_info: n_embd_head_v    = 128
0.00.072.824 I print_info: n_gqa            = 1
0.00.072.826 I print_info: n_embd_k_gqa     = 2048
0.00.072.827 I print_info: n_embd_v_gqa     = 2048
0.00.072.829 I print_info: f_norm_eps       = 1.0e-05
0.00.072.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.831 I print_info: f_logit_scale    = 0.0e+00
0.00.072.831 I print_info: f_attn_scale     = 0.0e+00
0.00.072.832 I print_info: n_ff             = 8192
0.00.072.832 I print_info: n_expert         = 0
0.00.072.833 I print_info: n_expert_used    = 0
0.00.072.833 I print_info: causal attn      = 1
0.00.072.833 I print_info: pooling type     = 0
0.00.072.834 I print_info: rope type        = 2
0.00.072.834 I print_info: rope scaling     = linear
0.00.072.836 I print_info: freq_base_train  = 10000.0
0.00.072.836 I print_info: freq_scale_train = 1
0.00.072.836 I print_info: n_ctx_orig_yarn  = 2048
0.00.072.837 I print_info: rope_finetuned   = unknown
0.00.072.838 I print_info: model type       = 1.4B
0.00.072.838 I print_info: model params     = 1.41 B
0.00.072.839 I print_info: general.name     = 1.4B
0.00.072.842 I print_info: vocab type       = BPE
0.00.072.843 I print_info: n_vocab          = 50304
0.00.072.843 I print_info: n_merges         = 50009
0.00.072.844 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.072.844 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.072.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.072.846 I print_info: LF token         = 187 'Ċ'
0.00.072.846 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.072.847 I print_info: max token length = 1024
0.00.072.848 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.114.396 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.114.404 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.354.537 I llama_context: constructing llama_context
0.00.354.543 I llama_context: n_seq_max     = 1
0.00.354.543 I llama_context: n_ctx         = 128
0.00.354.543 I llama_context: n_ctx_per_seq = 128
0.00.354.544 I llama_context: n_batch       = 128
0.00.354.544 I llama_context: n_ubatch      = 128
0.00.354.544 I llama_context: causal_attn   = 1
0.00.354.546 I llama_context: flash_attn    = auto
0.00.354.546 I llama_context: kv_unified    = false
0.00.354.550 I llama_context: freq_base     = 10000.0
0.00.354.550 I llama_context: freq_scale    = 1
0.00.354.551 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.354.578 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.354.659 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.364.584 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.365.575 I llama_context: Flash Attention was auto, set to enabled
0.00.366.526 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.366.529 I llama_context: graph nodes  = 848
0.00.366.530 I llama_context: graph splits = 1
0.00.366.543 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.366.953 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.366.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.694 I 
0.00.411.793 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.411.804 I perplexity: tokenizing the input ..
0.00.418.396 I perplexity: tokenization took 6.588 ms
0.00.418.424 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.644.216 I perplexity: 1.23 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.651.008 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.651.048 I llama_perf_context_print:        load time =     411.41 ms
0.01.651.053 I llama_perf_context_print: prompt eval time =    1222.06 ms /   128 tokens (    9.55 ms per token,   104.74 tokens per second)
0.01.651.055 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.651.056 I llama_perf_context_print:       total time =    1239.37 ms /   129 tokens
0.01.651.056 I llama_perf_context_print:    graphs reused =          0

real	0m1.694s
user	0m5.338s
sys	0m0.187s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.206 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.426 I main: llama backend init
0.00.000.432 I main: load the model and apply lora adapter, if any
0.00.010.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.890 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.892 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.893 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.894 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.895 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.897 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.898 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.899 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.900 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.901 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.907 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.908 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.721 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.712 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.724 I llama_model_loader: - type  f32:  194 tensors
0.00.022.725 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.725 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.726 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.728 I print_info: file format = GGUF V3 (latest)
0.00.022.729 I print_info: file type   = Q4_K - Medium
0.00.022.733 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.020 I load: printing all EOG tokens:
0.00.060.026 I load:   - 0 ('<|endoftext|>')
0.00.060.130 I load: special tokens cache size = 25
0.00.073.773 I load: token to piece cache size = 0.2984 MB
0.00.073.796 I print_info: arch             = gptneox
0.00.073.797 I print_info: vocab_only       = 0
0.00.073.797 I print_info: n_ctx_train      = 2048
0.00.073.798 I print_info: n_embd           = 2048
0.00.073.798 I print_info: n_layer          = 24
0.00.073.817 I print_info: n_head           = 16
0.00.073.821 I print_info: n_head_kv        = 16
0.00.073.824 I print_info: n_rot            = 32
0.00.073.825 I print_info: n_swa            = 0
0.00.073.826 I print_info: is_swa_any       = 0
0.00.073.826 I print_info: n_embd_head_k    = 128
0.00.073.826 I print_info: n_embd_head_v    = 128
0.00.073.828 I print_info: n_gqa            = 1
0.00.073.830 I print_info: n_embd_k_gqa     = 2048
0.00.073.832 I print_info: n_embd_v_gqa     = 2048
0.00.073.834 I print_info: f_norm_eps       = 1.0e-05
0.00.073.835 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.835 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.836 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.836 I print_info: f_logit_scale    = 0.0e+00
0.00.073.837 I print_info: f_attn_scale     = 0.0e+00
0.00.073.838 I print_info: n_ff             = 8192
0.00.073.838 I print_info: n_expert         = 0
0.00.073.838 I print_info: n_expert_used    = 0
0.00.073.838 I print_info: causal attn      = 1
0.00.073.839 I print_info: pooling type     = 0
0.00.073.839 I print_info: rope type        = 2
0.00.073.839 I print_info: rope scaling     = linear
0.00.073.841 I print_info: freq_base_train  = 10000.0
0.00.073.842 I print_info: freq_scale_train = 1
0.00.073.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.842 I print_info: rope_finetuned   = unknown
0.00.073.843 I print_info: model type       = 1.4B
0.00.073.844 I print_info: model params     = 1.41 B
0.00.073.845 I print_info: general.name     = 1.4B
0.00.073.848 I print_info: vocab type       = BPE
0.00.073.849 I print_info: n_vocab          = 50304
0.00.073.850 I print_info: n_merges         = 50009
0.00.073.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.851 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.852 I print_info: LF token         = 187 'Ċ'
0.00.073.853 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.853 I print_info: max token length = 1024
0.00.073.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.344 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.351 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.489 I llama_context: constructing llama_context
0.00.344.494 I llama_context: n_seq_max     = 1
0.00.344.495 I llama_context: n_ctx         = 2048
0.00.344.495 I llama_context: n_ctx_per_seq = 2048
0.00.344.496 I llama_context: n_batch       = 2048
0.00.344.496 I llama_context: n_ubatch      = 512
0.00.344.496 I llama_context: causal_attn   = 1
0.00.344.498 I llama_context: flash_attn    = auto
0.00.344.498 I llama_context: kv_unified    = false
0.00.344.502 I llama_context: freq_base     = 10000.0
0.00.344.503 I llama_context: freq_scale    = 1
0.00.344.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.614 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.425.059 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.426.055 I llama_context: Flash Attention was auto, set to enabled
0.00.427.109 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.427.113 I llama_context: graph nodes  = 848
0.00.427.114 I llama_context: graph splits = 1
0.00.427.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.427.551 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.427.554 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.505.564 I main: llama threadpool init, n_threads = 4
0.00.505.577 I 
0.00.505.646 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.505.649 I 
0.00.505.732 I sampler seed: 1234
0.00.505.743 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.505.746 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.505.747 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.505.747 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.421.260 I llama_perf_sampler_print:    sampling time =       2.54 ms /    71 runs   (    0.04 ms per token, 27974.78 tokens per second)
0.02.421.263 I llama_perf_context_print:        load time =     503.85 ms
0.02.421.265 I llama_perf_context_print: prompt eval time =     108.93 ms /     7 tokens (   15.56 ms per token,    64.26 tokens per second)
0.02.421.267 I llama_perf_context_print:        eval time =    1797.05 ms /    63 runs   (   28.52 ms per token,    35.06 tokens per second)
0.02.421.267 I llama_perf_context_print:       total time =    1916.96 ms /    70 tokens
0.02.421.268 I llama_perf_context_print:    graphs reused =         62

real	0m2.474s
user	0m8.114s
sys	0m0.268s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.838 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.866 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.868 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.869 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.872 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.873 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.874 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.875 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.875 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.876 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.883 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.883 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.884 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.199 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.450 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.426 I llama_model_loader: - type  f32:  194 tensors
0.00.022.427 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.428 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.428 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.431 I print_info: file format = GGUF V3 (latest)
0.00.022.431 I print_info: file type   = Q4_K - Medium
0.00.022.435 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.061.040 I load: printing all EOG tokens:
0.00.061.047 I load:   - 0 ('<|endoftext|>')
0.00.061.163 I load: special tokens cache size = 25
0.00.074.859 I load: token to piece cache size = 0.2984 MB
0.00.074.881 I print_info: arch             = gptneox
0.00.074.882 I print_info: vocab_only       = 0
0.00.074.882 I print_info: n_ctx_train      = 2048
0.00.074.882 I print_info: n_embd           = 2048
0.00.074.883 I print_info: n_layer          = 24
0.00.074.909 I print_info: n_head           = 16
0.00.074.911 I print_info: n_head_kv        = 16
0.00.074.911 I print_info: n_rot            = 32
0.00.074.912 I print_info: n_swa            = 0
0.00.074.914 I print_info: is_swa_any       = 0
0.00.074.914 I print_info: n_embd_head_k    = 128
0.00.074.914 I print_info: n_embd_head_v    = 128
0.00.074.916 I print_info: n_gqa            = 1
0.00.074.918 I print_info: n_embd_k_gqa     = 2048
0.00.074.920 I print_info: n_embd_v_gqa     = 2048
0.00.074.921 I print_info: f_norm_eps       = 1.0e-05
0.00.074.922 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.923 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.923 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.924 I print_info: f_logit_scale    = 0.0e+00
0.00.074.924 I print_info: f_attn_scale     = 0.0e+00
0.00.074.925 I print_info: n_ff             = 8192
0.00.074.926 I print_info: n_expert         = 0
0.00.074.926 I print_info: n_expert_used    = 0
0.00.074.927 I print_info: causal attn      = 1
0.00.074.927 I print_info: pooling type     = 0
0.00.074.927 I print_info: rope type        = 2
0.00.074.928 I print_info: rope scaling     = linear
0.00.074.929 I print_info: freq_base_train  = 10000.0
0.00.074.930 I print_info: freq_scale_train = 1
0.00.074.930 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.931 I print_info: rope_finetuned   = unknown
0.00.074.933 I print_info: model type       = 1.4B
0.00.074.934 I print_info: model params     = 1.41 B
0.00.074.934 I print_info: general.name     = 1.4B
0.00.074.937 I print_info: vocab type       = BPE
0.00.074.939 I print_info: n_vocab          = 50304
0.00.074.939 I print_info: n_merges         = 50009
0.00.074.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.941 I print_info: LF token         = 187 'Ċ'
0.00.074.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.942 I print_info: max token length = 1024
0.00.074.944 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.125.652 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.125.661 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.348.845 I llama_context: constructing llama_context
0.00.348.851 I llama_context: n_seq_max     = 1
0.00.348.852 I llama_context: n_ctx         = 128
0.00.348.852 I llama_context: n_ctx_per_seq = 128
0.00.348.852 I llama_context: n_batch       = 128
0.00.348.852 I llama_context: n_ubatch      = 128
0.00.348.853 I llama_context: causal_attn   = 1
0.00.348.854 I llama_context: flash_attn    = auto
0.00.348.855 I llama_context: kv_unified    = false
0.00.348.857 I llama_context: freq_base     = 10000.0
0.00.348.858 I llama_context: freq_scale    = 1
0.00.348.859 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.348.886 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.348.967 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.446 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.457 I llama_context: Flash Attention was auto, set to enabled
0.00.361.413 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.417 I llama_context: graph nodes  = 848
0.00.361.417 I llama_context: graph splits = 1
0.00.361.429 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.361.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.361.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.678 I 
0.00.409.804 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.815 I perplexity: tokenizing the input ..
0.00.416.480 I perplexity: tokenization took 6.661 ms
0.00.416.507 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.747.337 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.754.122 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.754.158 I llama_perf_context_print:        load time =     409.35 ms
0.01.754.160 I llama_perf_context_print: prompt eval time =    1326.74 ms /   128 tokens (   10.37 ms per token,    96.48 tokens per second)
0.01.754.161 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.754.162 I llama_perf_context_print:       total time =    1344.50 ms /   129 tokens
0.01.754.162 I llama_perf_context_print:    graphs reused =          0

real	0m1.802s
user	0m5.789s
sys	0m0.176s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.452 I main: llama backend init
0.00.000.459 I main: load the model and apply lora adapter, if any
0.00.010.883 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.909 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.910 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.911 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.914 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.915 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.916 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.917 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.918 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.923 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.924 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.925 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.106 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.560 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.568 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.586 I llama_model_loader: - type  f32:  194 tensors
0.00.022.587 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.587 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.590 I print_info: file format = GGUF V3 (latest)
0.00.022.591 I print_info: file type   = Q5_K - Medium
0.00.022.594 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.496 I load: printing all EOG tokens:
0.00.060.502 I load:   - 0 ('<|endoftext|>')
0.00.060.635 I load: special tokens cache size = 25
0.00.074.231 I load: token to piece cache size = 0.2984 MB
0.00.074.254 I print_info: arch             = gptneox
0.00.074.254 I print_info: vocab_only       = 0
0.00.074.255 I print_info: n_ctx_train      = 2048
0.00.074.255 I print_info: n_embd           = 2048
0.00.074.255 I print_info: n_layer          = 24
0.00.074.275 I print_info: n_head           = 16
0.00.074.278 I print_info: n_head_kv        = 16
0.00.074.279 I print_info: n_rot            = 32
0.00.074.279 I print_info: n_swa            = 0
0.00.074.281 I print_info: is_swa_any       = 0
0.00.074.281 I print_info: n_embd_head_k    = 128
0.00.074.282 I print_info: n_embd_head_v    = 128
0.00.074.284 I print_info: n_gqa            = 1
0.00.074.287 I print_info: n_embd_k_gqa     = 2048
0.00.074.290 I print_info: n_embd_v_gqa     = 2048
0.00.074.292 I print_info: f_norm_eps       = 1.0e-05
0.00.074.293 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.294 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.295 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.296 I print_info: f_logit_scale    = 0.0e+00
0.00.074.297 I print_info: f_attn_scale     = 0.0e+00
0.00.074.298 I print_info: n_ff             = 8192
0.00.074.299 I print_info: n_expert         = 0
0.00.074.300 I print_info: n_expert_used    = 0
0.00.074.300 I print_info: causal attn      = 1
0.00.074.301 I print_info: pooling type     = 0
0.00.074.302 I print_info: rope type        = 2
0.00.074.302 I print_info: rope scaling     = linear
0.00.074.305 I print_info: freq_base_train  = 10000.0
0.00.074.305 I print_info: freq_scale_train = 1
0.00.074.306 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.307 I print_info: rope_finetuned   = unknown
0.00.074.308 I print_info: model type       = 1.4B
0.00.074.309 I print_info: model params     = 1.41 B
0.00.074.310 I print_info: general.name     = 1.4B
0.00.074.313 I print_info: vocab type       = BPE
0.00.074.315 I print_info: n_vocab          = 50304
0.00.074.315 I print_info: n_merges         = 50009
0.00.074.316 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.317 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.318 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.319 I print_info: LF token         = 187 'Ċ'
0.00.074.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.320 I print_info: max token length = 1024
0.00.074.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.299 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.675 I llama_context: constructing llama_context
0.00.133.680 I llama_context: n_seq_max     = 1
0.00.133.681 I llama_context: n_ctx         = 2048
0.00.133.681 I llama_context: n_ctx_per_seq = 2048
0.00.133.681 I llama_context: n_batch       = 2048
0.00.133.681 I llama_context: n_ubatch      = 512
0.00.133.682 I llama_context: causal_attn   = 1
0.00.133.684 I llama_context: flash_attn    = auto
0.00.133.684 I llama_context: kv_unified    = false
0.00.133.686 I llama_context: freq_base     = 10000.0
0.00.133.687 I llama_context: freq_scale    = 1
0.00.133.715 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.837 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.476 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.216.492 I llama_context: Flash Attention was auto, set to enabled
0.00.217.576 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.217.580 I llama_context: graph nodes  = 848
0.00.217.580 I llama_context: graph splits = 1
0.00.217.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.047 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.050 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.908 I main: llama threadpool init, n_threads = 4
0.00.313.921 I 
0.00.313.992 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.996 I 
0.00.314.090 I sampler seed: 1234
0.00.314.101 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.314.105 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.314.106 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.314.119 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.519.322 I llama_perf_sampler_print:    sampling time =       2.46 ms /    71 runs   (    0.03 ms per token, 28861.79 tokens per second)
0.02.519.326 I llama_perf_context_print:        load time =     312.17 ms
0.02.519.327 I llama_perf_context_print: prompt eval time =     118.67 ms /     7 tokens (   16.95 ms per token,    58.99 tokens per second)
0.02.519.328 I llama_perf_context_print:        eval time =    2077.05 ms /    63 runs   (   32.97 ms per token,    30.33 tokens per second)
0.02.519.329 I llama_perf_context_print:       total time =    2206.68 ms /    70 tokens
0.02.519.329 I llama_perf_context_print:    graphs reused =         62

real	0m2.578s
user	0m9.197s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.251 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.708 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.739 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.740 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.752 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.758 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.137 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.150 I llama_model_loader: - type  f32:  194 tensors
0.00.022.151 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.152 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.154 I print_info: file format = GGUF V3 (latest)
0.00.022.155 I print_info: file type   = Q5_K - Medium
0.00.022.159 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.778 I load: printing all EOG tokens:
0.00.060.783 I load:   - 0 ('<|endoftext|>')
0.00.060.917 I load: special tokens cache size = 25
0.00.074.534 I load: token to piece cache size = 0.2984 MB
0.00.074.557 I print_info: arch             = gptneox
0.00.074.558 I print_info: vocab_only       = 0
0.00.074.559 I print_info: n_ctx_train      = 2048
0.00.074.559 I print_info: n_embd           = 2048
0.00.074.559 I print_info: n_layer          = 24
0.00.074.582 I print_info: n_head           = 16
0.00.074.584 I print_info: n_head_kv        = 16
0.00.074.584 I print_info: n_rot            = 32
0.00.074.585 I print_info: n_swa            = 0
0.00.074.586 I print_info: is_swa_any       = 0
0.00.074.586 I print_info: n_embd_head_k    = 128
0.00.074.587 I print_info: n_embd_head_v    = 128
0.00.074.588 I print_info: n_gqa            = 1
0.00.074.590 I print_info: n_embd_k_gqa     = 2048
0.00.074.592 I print_info: n_embd_v_gqa     = 2048
0.00.074.593 I print_info: f_norm_eps       = 1.0e-05
0.00.074.594 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.595 I print_info: f_logit_scale    = 0.0e+00
0.00.074.596 I print_info: f_attn_scale     = 0.0e+00
0.00.074.597 I print_info: n_ff             = 8192
0.00.074.598 I print_info: n_expert         = 0
0.00.074.598 I print_info: n_expert_used    = 0
0.00.074.599 I print_info: causal attn      = 1
0.00.074.599 I print_info: pooling type     = 0
0.00.074.599 I print_info: rope type        = 2
0.00.074.600 I print_info: rope scaling     = linear
0.00.074.601 I print_info: freq_base_train  = 10000.0
0.00.074.602 I print_info: freq_scale_train = 1
0.00.074.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.603 I print_info: rope_finetuned   = unknown
0.00.074.604 I print_info: model type       = 1.4B
0.00.074.604 I print_info: model params     = 1.41 B
0.00.074.605 I print_info: general.name     = 1.4B
0.00.074.608 I print_info: vocab type       = BPE
0.00.074.609 I print_info: n_vocab          = 50304
0.00.074.610 I print_info: n_merges         = 50009
0.00.074.611 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.612 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: LF token         = 187 'Ċ'
0.00.074.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.615 I print_info: max token length = 1024
0.00.074.616 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.059 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.113 I llama_context: constructing llama_context
0.00.133.118 I llama_context: n_seq_max     = 1
0.00.133.119 I llama_context: n_ctx         = 128
0.00.133.119 I llama_context: n_ctx_per_seq = 128
0.00.133.119 I llama_context: n_batch       = 128
0.00.133.119 I llama_context: n_ubatch      = 128
0.00.133.120 I llama_context: causal_attn   = 1
0.00.133.121 I llama_context: flash_attn    = auto
0.00.133.121 I llama_context: kv_unified    = false
0.00.133.123 I llama_context: freq_base     = 10000.0
0.00.133.124 I llama_context: freq_scale    = 1
0.00.133.125 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.133.149 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.241 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.143.571 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.144.602 I llama_context: Flash Attention was auto, set to enabled
0.00.145.577 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.145.580 I llama_context: graph nodes  = 848
0.00.145.581 I llama_context: graph splits = 1
0.00.145.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.146.016 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.146.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.280 I 
0.00.209.366 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.377 I perplexity: tokenizing the input ..
0.00.216.078 I perplexity: tokenization took 6.698 ms
0.00.216.103 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.229.137 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.235.894 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.235.929 I llama_perf_context_print:        load time =     208.94 ms
0.02.235.931 I llama_perf_context_print: prompt eval time =    2009.11 ms /   128 tokens (   15.70 ms per token,    63.71 tokens per second)
0.02.235.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.235.933 I llama_perf_context_print:       total time =    2026.67 ms /   129 tokens
0.02.235.934 I llama_perf_context_print:    graphs reused =          0

real	0m2.287s
user	0m8.392s
sys	0m0.148s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.190 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.385 I main: llama backend init
0.00.000.392 I main: load the model and apply lora adapter, if any
0.00.010.958 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.986 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.987 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.988 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.988 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.989 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.993 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.995 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.996 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.996 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.997 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.998 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.998 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.006 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.007 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.007 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.242 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.458 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.474 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.486 I llama_model_loader: - type  f32:  194 tensors
0.00.022.487 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.489 I print_info: file format = GGUF V3 (latest)
0.00.022.489 I print_info: file type   = Q6_K
0.00.022.492 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.061.116 I load: printing all EOG tokens:
0.00.061.122 I load:   - 0 ('<|endoftext|>')
0.00.061.250 I load: special tokens cache size = 25
0.00.074.891 I load: token to piece cache size = 0.2984 MB
0.00.074.911 I print_info: arch             = gptneox
0.00.074.912 I print_info: vocab_only       = 0
0.00.074.912 I print_info: n_ctx_train      = 2048
0.00.074.913 I print_info: n_embd           = 2048
0.00.074.913 I print_info: n_layer          = 24
0.00.074.932 I print_info: n_head           = 16
0.00.074.934 I print_info: n_head_kv        = 16
0.00.074.934 I print_info: n_rot            = 32
0.00.074.935 I print_info: n_swa            = 0
0.00.074.936 I print_info: is_swa_any       = 0
0.00.074.937 I print_info: n_embd_head_k    = 128
0.00.074.937 I print_info: n_embd_head_v    = 128
0.00.074.939 I print_info: n_gqa            = 1
0.00.074.940 I print_info: n_embd_k_gqa     = 2048
0.00.074.942 I print_info: n_embd_v_gqa     = 2048
0.00.074.944 I print_info: f_norm_eps       = 1.0e-05
0.00.074.944 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.945 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.946 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.946 I print_info: f_logit_scale    = 0.0e+00
0.00.074.947 I print_info: f_attn_scale     = 0.0e+00
0.00.074.948 I print_info: n_ff             = 8192
0.00.074.948 I print_info: n_expert         = 0
0.00.074.948 I print_info: n_expert_used    = 0
0.00.074.949 I print_info: causal attn      = 1
0.00.074.949 I print_info: pooling type     = 0
0.00.074.949 I print_info: rope type        = 2
0.00.074.949 I print_info: rope scaling     = linear
0.00.074.951 I print_info: freq_base_train  = 10000.0
0.00.074.951 I print_info: freq_scale_train = 1
0.00.074.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.952 I print_info: rope_finetuned   = unknown
0.00.074.953 I print_info: model type       = 1.4B
0.00.074.954 I print_info: model params     = 1.41 B
0.00.074.954 I print_info: general.name     = 1.4B
0.00.074.957 I print_info: vocab type       = BPE
0.00.074.958 I print_info: n_vocab          = 50304
0.00.074.958 I print_info: n_merges         = 50009
0.00.074.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.960 I print_info: LF token         = 187 'Ċ'
0.00.074.961 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.962 I print_info: max token length = 1024
0.00.074.963 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.138.040 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.139.050 I llama_context: constructing llama_context
0.00.139.056 I llama_context: n_seq_max     = 1
0.00.139.057 I llama_context: n_ctx         = 2048
0.00.139.057 I llama_context: n_ctx_per_seq = 2048
0.00.139.057 I llama_context: n_batch       = 2048
0.00.139.058 I llama_context: n_ubatch      = 512
0.00.139.058 I llama_context: causal_attn   = 1
0.00.139.060 I llama_context: flash_attn    = auto
0.00.139.060 I llama_context: kv_unified    = false
0.00.139.062 I llama_context: freq_base     = 10000.0
0.00.139.063 I llama_context: freq_scale    = 1
0.00.139.088 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.139.190 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.222.714 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.223.761 I llama_context: Flash Attention was auto, set to enabled
0.00.224.821 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.224.824 I llama_context: graph nodes  = 848
0.00.224.825 I llama_context: graph splits = 1
0.00.224.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.225.265 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.225.268 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.317.979 I main: llama threadpool init, n_threads = 4
0.00.317.991 I 
0.00.318.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.318.061 I 
0.00.318.141 I sampler seed: 1234
0.00.318.151 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.318.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.318.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.318.155 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.623.271 I llama_perf_sampler_print:    sampling time =       2.62 ms /    71 runs   (    0.04 ms per token, 27047.62 tokens per second)
0.02.623.274 I llama_perf_context_print:        load time =     316.34 ms
0.02.623.276 I llama_perf_context_print: prompt eval time =     112.97 ms /     7 tokens (   16.14 ms per token,    61.96 tokens per second)
0.02.623.277 I llama_perf_context_print:        eval time =    2182.65 ms /    63 runs   (   34.65 ms per token,    28.86 tokens per second)
0.02.623.277 I llama_perf_context_print:       total time =    2306.53 ms /    70 tokens
0.02.623.278 I llama_perf_context_print:    graphs reused =         62

real	0m2.684s
user	0m9.588s
sys	0m0.212s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.218 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.730 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.749 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.757 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.759 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.759 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.760 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.763 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.771 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.772 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.772 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.220 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.239 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.248 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.251 I llama_model_loader: - type  f32:  194 tensors
0.00.022.252 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.254 I print_info: file format = GGUF V3 (latest)
0.00.022.255 I print_info: file type   = Q6_K
0.00.022.257 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.198 I load: printing all EOG tokens:
0.00.060.203 I load:   - 0 ('<|endoftext|>')
0.00.060.321 I load: special tokens cache size = 25
0.00.073.956 I load: token to piece cache size = 0.2984 MB
0.00.073.975 I print_info: arch             = gptneox
0.00.073.976 I print_info: vocab_only       = 0
0.00.073.976 I print_info: n_ctx_train      = 2048
0.00.073.976 I print_info: n_embd           = 2048
0.00.073.977 I print_info: n_layer          = 24
0.00.073.998 I print_info: n_head           = 16
0.00.074.003 I print_info: n_head_kv        = 16
0.00.074.004 I print_info: n_rot            = 32
0.00.074.004 I print_info: n_swa            = 0
0.00.074.006 I print_info: is_swa_any       = 0
0.00.074.006 I print_info: n_embd_head_k    = 128
0.00.074.006 I print_info: n_embd_head_v    = 128
0.00.074.008 I print_info: n_gqa            = 1
0.00.074.010 I print_info: n_embd_k_gqa     = 2048
0.00.074.012 I print_info: n_embd_v_gqa     = 2048
0.00.074.013 I print_info: f_norm_eps       = 1.0e-05
0.00.074.014 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.014 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.015 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.015 I print_info: f_logit_scale    = 0.0e+00
0.00.074.015 I print_info: f_attn_scale     = 0.0e+00
0.00.074.017 I print_info: n_ff             = 8192
0.00.074.017 I print_info: n_expert         = 0
0.00.074.017 I print_info: n_expert_used    = 0
0.00.074.018 I print_info: causal attn      = 1
0.00.074.018 I print_info: pooling type     = 0
0.00.074.018 I print_info: rope type        = 2
0.00.074.018 I print_info: rope scaling     = linear
0.00.074.020 I print_info: freq_base_train  = 10000.0
0.00.074.021 I print_info: freq_scale_train = 1
0.00.074.021 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.022 I print_info: rope_finetuned   = unknown
0.00.074.023 I print_info: model type       = 1.4B
0.00.074.024 I print_info: model params     = 1.41 B
0.00.074.025 I print_info: general.name     = 1.4B
0.00.074.027 I print_info: vocab type       = BPE
0.00.074.029 I print_info: n_vocab          = 50304
0.00.074.030 I print_info: n_merges         = 50009
0.00.074.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.031 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.032 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.033 I print_info: LF token         = 187 'Ċ'
0.00.074.033 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.034 I print_info: max token length = 1024
0.00.074.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.319 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.346 I llama_context: constructing llama_context
0.00.138.351 I llama_context: n_seq_max     = 1
0.00.138.352 I llama_context: n_ctx         = 128
0.00.138.352 I llama_context: n_ctx_per_seq = 128
0.00.138.352 I llama_context: n_batch       = 128
0.00.138.353 I llama_context: n_ubatch      = 128
0.00.138.353 I llama_context: causal_attn   = 1
0.00.138.355 I llama_context: flash_attn    = auto
0.00.138.355 I llama_context: kv_unified    = false
0.00.138.356 I llama_context: freq_base     = 10000.0
0.00.138.357 I llama_context: freq_scale    = 1
0.00.138.358 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.138.381 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.469 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.148.713 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.149.749 I llama_context: Flash Attention was auto, set to enabled
0.00.150.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.150.728 I llama_context: graph nodes  = 848
0.00.150.728 I llama_context: graph splits = 1
0.00.150.739 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.151.159 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.151.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.680 I 
0.00.209.766 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.778 I perplexity: tokenizing the input ..
0.00.217.144 I perplexity: tokenization took 7.363 ms
0.00.217.167 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.067.859 I perplexity: 1.85 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.075.292 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.075.326 I llama_perf_context_print:        load time =     209.39 ms
0.02.075.328 I llama_perf_context_print: prompt eval time =    1846.89 ms /   128 tokens (   14.43 ms per token,    69.31 tokens per second)
0.02.075.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.075.330 I llama_perf_context_print:       total time =    1865.66 ms /   129 tokens
0.02.075.331 I llama_perf_context_print:    graphs reused =          0

real	0m2.129s
user	0m7.736s
sys	0m0.141s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.184 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.905 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.914 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.915 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.931 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.166 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.422 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.430 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.433 I llama_model_loader: - type  f32:  194 tensors
0.00.022.434 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.434 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.437 I print_info: file format = GGUF V3 (latest)
0.00.022.438 I print_info: file type   = Q4_0
0.00.022.441 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.151 I load: printing all EOG tokens:
0.00.061.157 I load:   - 0 ('<|endoftext|>')
0.00.061.280 I load: special tokens cache size = 25
0.00.074.838 I load: token to piece cache size = 0.2984 MB
0.00.074.860 I print_info: arch             = gptneox
0.00.074.861 I print_info: vocab_only       = 0
0.00.074.861 I print_info: n_ctx_train      = 2048
0.00.074.861 I print_info: n_embd           = 2048
0.00.074.862 I print_info: n_layer          = 24
0.00.074.882 I print_info: n_head           = 16
0.00.074.887 I print_info: n_head_kv        = 16
0.00.074.888 I print_info: n_rot            = 32
0.00.074.888 I print_info: n_swa            = 0
0.00.074.890 I print_info: is_swa_any       = 0
0.00.074.890 I print_info: n_embd_head_k    = 128
0.00.074.890 I print_info: n_embd_head_v    = 128
0.00.074.892 I print_info: n_gqa            = 1
0.00.074.894 I print_info: n_embd_k_gqa     = 2048
0.00.074.895 I print_info: n_embd_v_gqa     = 2048
0.00.074.897 I print_info: f_norm_eps       = 1.0e-05
0.00.074.897 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.898 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.898 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.899 I print_info: f_logit_scale    = 0.0e+00
0.00.074.899 I print_info: f_attn_scale     = 0.0e+00
0.00.074.900 I print_info: n_ff             = 8192
0.00.074.901 I print_info: n_expert         = 0
0.00.074.901 I print_info: n_expert_used    = 0
0.00.074.901 I print_info: causal attn      = 1
0.00.074.901 I print_info: pooling type     = 0
0.00.074.902 I print_info: rope type        = 2
0.00.074.902 I print_info: rope scaling     = linear
0.00.074.903 I print_info: freq_base_train  = 10000.0
0.00.074.904 I print_info: freq_scale_train = 1
0.00.074.904 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.905 I print_info: rope_finetuned   = unknown
0.00.074.905 I print_info: model type       = 1.4B
0.00.074.907 I print_info: model params     = 1.41 B
0.00.074.910 I print_info: general.name     = 1.4B
0.00.074.914 I print_info: vocab type       = BPE
0.00.074.915 I print_info: n_vocab          = 50304
0.00.074.915 I print_info: n_merges         = 50009
0.00.074.916 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.917 I print_info: LF token         = 187 'Ċ'
0.00.074.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.918 I print_info: max token length = 1024
0.00.074.920 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.614 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.623 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.440.189 I llama_context: constructing llama_context
0.00.440.195 I llama_context: n_seq_max     = 1
0.00.440.195 I llama_context: n_ctx         = 2048
0.00.440.196 I llama_context: n_ctx_per_seq = 2048
0.00.440.196 I llama_context: n_batch       = 2048
0.00.440.197 I llama_context: n_ubatch      = 512
0.00.440.197 I llama_context: causal_attn   = 1
0.00.440.199 I llama_context: flash_attn    = disabled
0.00.440.199 I llama_context: kv_unified    = true
0.00.440.202 I llama_context: freq_base     = 10000.0
0.00.440.203 I llama_context: freq_scale    = 1
0.00.440.231 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.440.339 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.521.014 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.522.964 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.522.969 I llama_context: graph nodes  = 943
0.00.522.969 I llama_context: graph splits = 1
0.00.522.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.523.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.523.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.130.424 I llama_context: constructing llama_context
0.01.130.435 I llama_context: n_seq_max     = 1
0.01.130.436 I llama_context: n_ctx         = 2048
0.01.130.436 I llama_context: n_ctx_per_seq = 2048
0.01.130.437 I llama_context: n_batch       = 2048
0.01.130.437 I llama_context: n_ubatch      = 512
0.01.130.437 I llama_context: causal_attn   = 1
0.01.130.438 I llama_context: flash_attn    = disabled
0.01.130.438 I llama_context: kv_unified    = true
0.01.130.442 I llama_context: freq_base     = 10000.0
0.01.130.443 I llama_context: freq_scale    = 1
0.01.130.455 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.130.560 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.211.002 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.212.907 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.212.911 I llama_context: graph nodes  = 943
0.01.212.912 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.732.356 I llama_context: constructing llama_context
0.01.732.366 I llama_context: n_seq_max     = 1
0.01.732.367 I llama_context: n_ctx         = 2048
0.01.732.367 I llama_context: n_ctx_per_seq = 2048
0.01.732.368 I llama_context: n_batch       = 2048
0.01.732.368 I llama_context: n_ubatch      = 512
0.01.732.368 I llama_context: causal_attn   = 1
0.01.732.369 I llama_context: flash_attn    = disabled
0.01.732.369 I llama_context: kv_unified    = true
0.01.732.374 I llama_context: freq_base     = 10000.0
0.01.732.375 I llama_context: freq_scale    = 1
0.01.732.386 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.732.481 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.813.544 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.815.484 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.815.488 I llama_context: graph nodes  = 943
0.01.815.488 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



second run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,



single seq run: The quick brown fox jumps over the lazy Fox.
About the 9-11 Attacks,


real	0m2.422s
user	0m6.680s
sys	0m0.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.215 I build: 6348 (fec7911f8) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.867 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.878 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.879 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.880 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.886 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.887 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.887 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.897 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.898 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.898 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.034 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.299 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.305 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.306 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.308 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.310 I llama_model_loader: - type  f32:  194 tensors
0.00.022.311 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.313 I print_info: file format = GGUF V3 (latest)
0.00.022.314 I print_info: file type   = Q4_0
0.00.022.318 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.087 I load: printing all EOG tokens:
0.00.061.093 I load:   - 0 ('<|endoftext|>')
0.00.061.220 I load: special tokens cache size = 25
0.00.074.794 I load: token to piece cache size = 0.2984 MB
0.00.074.816 I print_info: arch             = gptneox
0.00.074.817 I print_info: vocab_only       = 0
0.00.074.817 I print_info: n_ctx_train      = 2048
0.00.074.817 I print_info: n_embd           = 2048
0.00.074.818 I print_info: n_layer          = 24
0.00.074.839 I print_info: n_head           = 16
0.00.074.844 I print_info: n_head_kv        = 16
0.00.074.844 I print_info: n_rot            = 32
0.00.074.845 I print_info: n_swa            = 0
0.00.074.847 I print_info: is_swa_any       = 0
0.00.074.847 I print_info: n_embd_head_k    = 128
0.00.074.847 I print_info: n_embd_head_v    = 128
0.00.074.849 I print_info: n_gqa            = 1
0.00.074.851 I print_info: n_embd_k_gqa     = 2048
0.00.074.853 I print_info: n_embd_v_gqa     = 2048
0.00.074.854 I print_info: f_norm_eps       = 1.0e-05
0.00.074.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.856 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.857 I print_info: f_logit_scale    = 0.0e+00
0.00.074.857 I print_info: f_attn_scale     = 0.0e+00
0.00.074.858 I print_info: n_ff             = 8192
0.00.074.859 I print_info: n_expert         = 0
0.00.074.859 I print_info: n_expert_used    = 0
0.00.074.860 I print_info: causal attn      = 1
0.00.074.861 I print_info: pooling type     = 0
0.00.074.861 I print_info: rope type        = 2
0.00.074.861 I print_info: rope scaling     = linear
0.00.074.863 I print_info: freq_base_train  = 10000.0
0.00.074.864 I print_info: freq_scale_train = 1
0.00.074.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.864 I print_info: rope_finetuned   = unknown
0.00.074.865 I print_info: model type       = 1.4B
0.00.074.866 I print_info: model params     = 1.41 B
0.00.074.866 I print_info: general.name     = 1.4B
0.00.074.869 I print_info: vocab type       = BPE
0.00.074.870 I print_info: n_vocab          = 50304
0.00.074.871 I print_info: n_merges         = 50009
0.00.074.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.872 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.873 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.874 I print_info: LF token         = 187 'Ċ'
0.00.074.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.875 I print_info: max token length = 1024
0.00.074.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.120.181 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.120.190 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.443.258 I llama_context: constructing llama_context
0.00.443.263 I llama_context: n_seq_max     = 1
0.00.443.264 I llama_context: n_ctx         = 2048
0.00.443.264 I llama_context: n_ctx_per_seq = 2048
0.00.443.264 I llama_context: n_batch       = 2048
0.00.443.265 I llama_context: n_ubatch      = 512
0.00.443.265 I llama_context: causal_attn   = 1
0.00.443.267 I llama_context: flash_attn    = enabled
0.00.443.267 I llama_context: kv_unified    = true
0.00.443.270 I llama_context: freq_base     = 10000.0
0.00.443.271 I llama_context: freq_scale    = 1
0.00.443.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.443.388 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.527.563 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.529.415 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.529.419 I llama_context: graph nodes  = 848
0.00.529.419 I llama_context: graph splits = 1
0.00.529.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.529.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.529.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.078.000 I llama_context: constructing llama_context
0.01.078.012 I llama_context: n_seq_max     = 1
0.01.078.012 I llama_context: n_ctx         = 2048
0.01.078.013 I llama_context: n_ctx_per_seq = 2048
0.01.078.013 I llama_context: n_batch       = 2048
0.01.078.013 I llama_context: n_ubatch      = 512
0.01.078.014 I llama_context: causal_attn   = 1
0.01.078.014 I llama_context: flash_attn    = enabled
0.01.078.015 I llama_context: kv_unified    = true
0.01.078.018 I llama_context: freq_base     = 10000.0
0.01.078.019 I llama_context: freq_scale    = 1
0.01.078.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.078.127 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.158.864 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.160.596 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.160.600 I llama_context: graph nodes  = 848
0.01.160.600 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.643.215 I llama_context: constructing llama_context
0.01.643.226 I llama_context: n_seq_max     = 1
0.01.643.227 I llama_context: n_ctx         = 2048
0.01.643.227 I llama_context: n_ctx_per_seq = 2048
0.01.643.228 I llama_context: n_batch       = 2048
0.01.643.228 I llama_context: n_ubatch      = 512
0.01.643.229 I llama_context: causal_attn   = 1
0.01.643.229 I llama_context: flash_attn    = enabled
0.01.643.230 I llama_context: kv_unified    = true
0.01.643.233 I llama_context: freq_base     = 10000.0
0.01.643.234 I llama_context: freq_scale    = 1
0.01.643.247 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.643.341 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.725.072 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.726.806 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.726.810 I llama_context: graph nodes  = 848
0.01.726.811 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.285s
user	0m6.092s
sys	0m0.456s
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
0.33user 0.27system 0:00.59elapsed 100%CPU (0avgtext+0avgdata 2896648maxresident)k
0inputs+72outputs (0major+53963minor)pagefaults 0swaps
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
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.13user 0.27system 0:00.41elapsed 99%CPU (0avgtext+0avgdata 2890688maxresident)k
0inputs+72outputs (0major+54213minor)pagefaults 0swaps
```
