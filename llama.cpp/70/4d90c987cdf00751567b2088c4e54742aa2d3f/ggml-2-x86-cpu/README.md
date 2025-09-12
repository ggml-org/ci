## Summary

- status:  SUCCESS ✅
- runtime: 16:47.10
- date:    Fri Sep 12 01:31:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/704d90c987cdf00751567b2088c4e54742aa2d3f
- author:  Neo Zhang Jianyu
```
Revert "sycl: add usage of enqueue_functions extension (#14244)"  (#15910)

* Revert "sycl: add usage of enqueue_functions extension (#14244)"

This reverts commit 8308f98c7fb778e54bf75538f5234d8bd20915e9.

* fix missed revert code, format the code
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
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.05 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.62 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.47 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.17 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.47 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.17 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.68 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.48 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.48 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   12.39 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    6.31 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.63 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.04 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.01 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   11.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.11 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.11 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.01 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.49 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.01 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    4.48 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.63 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.25 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed    0.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    1.33 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   30.99 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.63 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.01 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    =  86.35 sec*proc (35 tests)

Total Test time (real) =  86.37 sec

real	1m26.435s
user	2m3.033s
sys	0m1.698s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    0.53 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.06 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.19 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.11 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.32 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.04 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.09 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.04 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.29 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.08 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.08 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    2.75 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.19 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.00 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.01 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.00 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.06 sec
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
27/36 Test #27: test-thread-safety ................   Passed    1.19 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.53 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.03 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.18 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed    0.01 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.33 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   16.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.09 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.08 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.00 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    =  29.32 sec*proc (36 tests)

Total Test time (real) =  29.34 sec

real	0m29.403s
user	0m31.983s
sys	0m1.750s
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
0.00.000.276 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.280 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.883 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.004.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.907 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.908 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.909 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.910 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.910 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.913 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.914 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.914 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.915 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.916 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.924 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.925 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.004.926 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.004.926 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.004.936 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.937 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.004.937 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.938 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.004.939 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.008.065 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.808 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.812 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.812 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.813 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.813 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.814 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.814 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.815 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.815 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.816 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.817 I llama_model_loader: - type  f32:  124 tensors
0.00.008.817 I llama_model_loader: - type  f16:   73 tensors
0.00.008.819 I print_info: file format = GGUF V3 (latest)
0.00.008.820 I print_info: file type   = F16
0.00.008.822 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.023.909 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.023.914 I load: printing all EOG tokens:
0.00.023.915 I load:   - 102 ('[SEP]')
0.00.023.974 I load: special tokens cache size = 5
0.00.026.805 I load: token to piece cache size = 0.2032 MB
0.00.026.822 I print_info: arch             = bert
0.00.026.822 I print_info: vocab_only       = 0
0.00.026.823 I print_info: n_ctx_train      = 512
0.00.026.823 I print_info: n_embd           = 384
0.00.026.823 I print_info: n_layer          = 12
0.00.026.840 I print_info: n_head           = 12
0.00.026.845 I print_info: n_head_kv        = 12
0.00.026.846 I print_info: n_rot            = 32
0.00.026.846 I print_info: n_swa            = 0
0.00.026.848 I print_info: is_swa_any       = 0
0.00.026.848 I print_info: n_embd_head_k    = 32
0.00.026.849 I print_info: n_embd_head_v    = 32
0.00.026.851 I print_info: n_gqa            = 1
0.00.026.853 I print_info: n_embd_k_gqa     = 384
0.00.026.854 I print_info: n_embd_v_gqa     = 384
0.00.026.856 I print_info: f_norm_eps       = 1.0e-12
0.00.026.856 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.026.857 I print_info: f_clamp_kqv      = 0.0e+00
0.00.026.858 I print_info: f_max_alibi_bias = 0.0e+00
0.00.026.858 I print_info: f_logit_scale    = 0.0e+00
0.00.026.859 I print_info: f_attn_scale     = 0.0e+00
0.00.026.860 I print_info: n_ff             = 1536
0.00.026.860 I print_info: n_expert         = 0
0.00.026.861 I print_info: n_expert_used    = 0
0.00.026.861 I print_info: causal attn      = 0
0.00.026.861 I print_info: pooling type     = 2
0.00.026.863 I print_info: rope type        = 2
0.00.026.863 I print_info: rope scaling     = linear
0.00.026.865 I print_info: freq_base_train  = 10000.0
0.00.026.865 I print_info: freq_scale_train = 1
0.00.026.875 I print_info: n_ctx_orig_yarn  = 512
0.00.026.876 I print_info: rope_finetuned   = unknown
0.00.026.877 I print_info: n_cls_out        = 1
0.00.026.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.026.880 I print_info: model type       = 33M
0.00.026.881 I print_info: model params     = 33.21 M
0.00.026.881 I print_info: general.name     = Bge Small
0.00.026.884 I print_info: vocab type       = WPM
0.00.026.885 I print_info: n_vocab          = 30522
0.00.026.886 I print_info: n_merges         = 0
0.00.026.887 I print_info: BOS token        = 101 '[CLS]'
0.00.026.887 I print_info: EOS token        = 102 '[SEP]'
0.00.026.888 I print_info: UNK token        = 100 '[UNK]'
0.00.026.888 I print_info: SEP token        = 102 '[SEP]'
0.00.026.889 I print_info: PAD token        = 0 '[PAD]'
0.00.026.889 I print_info: MASK token       = 103 '[MASK]'
0.00.026.889 I print_info: LF token         = 0 '[PAD]'
0.00.026.890 I print_info: EOG token        = 102 '[SEP]'
0.00.026.891 I print_info: max token length = 21
0.00.026.893 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.032.073 I load_tensors:   CPU_Mapped model buffer size =    63.84 MiB
...............................................
0.00.032.633 I llama_context: constructing llama_context
0.00.032.637 I llama_context: n_seq_max     = 1
0.00.032.638 I llama_context: n_ctx         = 512
0.00.032.638 I llama_context: n_ctx_per_seq = 512
0.00.032.638 I llama_context: n_batch       = 2048
0.00.032.639 I llama_context: n_ubatch      = 2048
0.00.032.639 I llama_context: causal_attn   = 0
0.00.032.640 I llama_context: flash_attn    = auto
0.00.032.640 I llama_context: kv_unified    = true
0.00.032.642 I llama_context: freq_base     = 10000.0
0.00.032.643 I llama_context: freq_scale    = 1
0.00.032.664 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.033.554 I llama_context: Flash Attention was auto, set to enabled
0.00.034.075 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.034.078 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.034.078 I llama_context: graph splits = 1
0.00.034.087 I common_init_from_params: added [SEP] logit bias = -inf
0.00.034.358 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.034.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.036.858 I 
0.00.036.925 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.038.162 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044001 -0.019914  0.007657 -0.000821  0.001360 -0.037015  0.109450  0.042555  0.092064 -0.015929  0.006784 -0.035688 -0.017883  0.015039  0.018146  0.015855 -0.011284  0.010408 -0.085233 -0.008451  0.091361 -0.017054 -0.060363 -0.024478  0.027532  0.076069  0.027998 -0.014589  0.017657 -0.033277 -0.037859 -0.018987  0.068679 -0.009853 -0.025027  0.072349 -0.046550  0.011006 -0.050261  0.047705  0.032377 -0.011764  0.022033  0.049651  0.010446  0.005808 -0.028877  0.008935 -0.018515 -0.051497 -0.046076  0.030526 -0.035407  0.054222 -0.069668  0.044222  0.029820  0.046311  0.073427 -0.042586  0.076110  0.038875 -0.181173  0.082511  0.042247 -0.064551 -0.060125 -0.017865  0.006456  0.005882  0.017155 -0.026633  0.064581  0.112606  0.035132 -0.067445  0.027107 -0.067320 -0.033462 -0.033207  0.033230  0.013517 -0.003330 -0.037478 -0.052050  0.055138 -0.001967 -0.038247  0.064460  0.028842 -0.043358 -0.029227 -0.039442  0.036311  0.008383 -0.015450 -0.036572  0.018109  0.028588  0.342803 -0.044463  0.056130  0.017624 -0.020890 -0.066828  0.000147 -0.037890 -0.030066 -0.008522 -0.021598  0.000552 -0.003215  0.004025  0.018914 -0.008536  0.025845  0.049453  0.000080  0.050926 -0.042475 -0.031890  0.023589  0.030699 -0.023147 -0.046243 -0.079277  0.115167  0.046751  0.027826 -0.040704  0.067784 -0.022953  0.010337 -0.032934 -0.018296  0.043835  0.024266  0.052384  0.007466  0.008915  0.011247 -0.074660 -0.065535 -0.026768 -0.041209 -0.023873  0.026708  0.006927  0.027728  0.052882 -0.036669  0.057717 -0.000171  0.031733 -0.019752 -0.022085  0.041045 -0.058943  0.019602  0.043166  0.043616  0.041591 -0.022545  0.027070 -0.021837  0.005451 -0.041323 -0.001269  0.024461  0.002110  0.044342 -0.022753  0.043669  0.064760  0.055412  0.037050 -0.000906  0.046127  0.045792 -0.008482  0.063064 -0.073226 -0.011925  0.032112  0.023953  0.014696 -0.033687  0.001122 -0.015820 -0.018998  0.047887  0.110825  0.028419  0.031350 -0.013288 -0.057490  0.006641  0.005141 -0.012266 -0.051431 -0.000928 -0.017637 -0.019425 -0.040932  0.009207 -0.057967  0.050957  0.052330 -0.009598 -0.040242 -0.014059 -0.024843 -0.017260  0.006284  0.006569 -0.026938  0.015611  0.030749  0.002571  0.023237 -0.022220 -0.098581 -0.051122 -0.278015 -0.015009 -0.061559 -0.027200  0.017686 -0.010956 -0.017088  0.035039  0.046984 -0.015440  0.015184 -0.025462  0.047861 -0.005934 -0.000726 -0.061008 -0.068889 -0.060380 -0.035948  0.043332 -0.055005  0.015067  0.000555 -0.058200 -0.010437  0.012644  0.151494  0.127110 -0.013603  0.041987 -0.025704  0.014020 -0.001039 -0.150457  0.044846  0.005317 -0.036284 -0.029810 -0.020205 -0.034905  0.010257  0.033531 -0.048195 -0.051821 -0.017422 -0.023481  0.047354  0.052047 -0.016777 -0.055455  0.025848 -0.005708  0.010726  0.038708  0.008169 -0.009744 -0.105790 -0.027434 -0.096121  0.025040 -0.011269  0.092341  0.056087  0.003768  0.027777  0.002093 -0.051085 -0.039917 -0.013547 -0.044977 -0.015338  0.002917 -0.043519 -0.077947  0.065204 -0.006836 -0.001626 -0.014651  0.071574  0.023707 -0.037176  0.009169  0.001562 -0.032268  0.015479  0.037877  0.000322 -0.053205  0.021338 -0.039835  0.000034  0.013391  0.019815 -0.057899  0.006505 -0.049542 -0.267828  0.039167 -0.067960  0.038274 -0.012331  0.041486 -0.016116  0.052405 -0.071393  0.011351  0.024738 -0.007241  0.082078  0.028539 -0.021518  0.040502 -0.004538 -0.074620 -0.014771  0.020016  0.002273  0.023136  0.197188 -0.043206 -0.026026 -0.004942 -0.019277  0.074282  0.001740 -0.031978 -0.036601 -0.045078  0.000562 -0.011546  0.018134 -0.029458 -0.008466  0.006417  0.050806 -0.014941  0.006182  0.026092 -0.030809  0.048042  0.114108 -0.040812 -0.011450  0.005400 -0.003614  0.025155 -0.059160  0.013781 -0.010387  0.038708  0.051462  0.035430  0.035020 -0.017067  0.026379 -0.014519 -0.050012  0.003214  0.054128  0.039756 -0.039140 

0.00.043.115 I llama_perf_context_print:        load time =      36.54 ms
0.00.043.117 I llama_perf_context_print: prompt eval time =       4.65 ms /     9 tokens (    0.52 ms per token,  1933.82 tokens per second)
0.00.043.118 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.043.118 I llama_perf_context_print:       total time =       6.27 ms /    10 tokens
0.00.043.119 I llama_perf_context_print:    graphs reused =          0

real	0m0.059s
user	0m0.072s
sys	0m0.024s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.275 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.004.475 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.004.493 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.004.501 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.004.503 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.004.503 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.004.504 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.004.504 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.004.507 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.004.508 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.004.509 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.004.509 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.004.510 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.004.515 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.004.515 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.004.516 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.004.527 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.004.527 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.004.528 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.004.528 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.007.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.008.464 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.008.468 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.008.468 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.008.469 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.008.469 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.008.470 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.008.470 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.008.471 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.008.471 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.008.472 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.008.472 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.008.473 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.008.474 I llama_model_loader: - type  f32:  124 tensors
0.00.008.475 I llama_model_loader: - type q8_0:   73 tensors
0.00.008.476 I print_info: file format = GGUF V3 (latest)
0.00.008.477 I print_info: file type   = Q8_0
0.00.008.479 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.024.142 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.024.146 I load: printing all EOG tokens:
0.00.024.147 I load:   - 102 ('[SEP]')
0.00.024.215 I load: special tokens cache size = 5
0.00.027.053 I load: token to piece cache size = 0.2032 MB
0.00.027.070 I print_info: arch             = bert
0.00.027.071 I print_info: vocab_only       = 0
0.00.027.072 I print_info: n_ctx_train      = 512
0.00.027.073 I print_info: n_embd           = 384
0.00.027.073 I print_info: n_layer          = 12
0.00.027.090 I print_info: n_head           = 12
0.00.027.095 I print_info: n_head_kv        = 12
0.00.027.095 I print_info: n_rot            = 32
0.00.027.096 I print_info: n_swa            = 0
0.00.027.098 I print_info: is_swa_any       = 0
0.00.027.098 I print_info: n_embd_head_k    = 32
0.00.027.098 I print_info: n_embd_head_v    = 32
0.00.027.100 I print_info: n_gqa            = 1
0.00.027.102 I print_info: n_embd_k_gqa     = 384
0.00.027.104 I print_info: n_embd_v_gqa     = 384
0.00.027.105 I print_info: f_norm_eps       = 1.0e-12
0.00.027.106 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.027.106 I print_info: f_clamp_kqv      = 0.0e+00
0.00.027.107 I print_info: f_max_alibi_bias = 0.0e+00
0.00.027.107 I print_info: f_logit_scale    = 0.0e+00
0.00.027.108 I print_info: f_attn_scale     = 0.0e+00
0.00.027.110 I print_info: n_ff             = 1536
0.00.027.110 I print_info: n_expert         = 0
0.00.027.110 I print_info: n_expert_used    = 0
0.00.027.111 I print_info: causal attn      = 0
0.00.027.111 I print_info: pooling type     = 2
0.00.027.112 I print_info: rope type        = 2
0.00.027.112 I print_info: rope scaling     = linear
0.00.027.113 I print_info: freq_base_train  = 10000.0
0.00.027.114 I print_info: freq_scale_train = 1
0.00.027.114 I print_info: n_ctx_orig_yarn  = 512
0.00.027.115 I print_info: rope_finetuned   = unknown
0.00.027.116 I print_info: n_cls_out        = 1
0.00.027.117 I print_info: cls_label[ 0]    = LABEL_0
0.00.027.118 I print_info: model type       = 33M
0.00.027.119 I print_info: model params     = 33.21 M
0.00.027.120 I print_info: general.name     = Bge Small
0.00.027.122 I print_info: vocab type       = WPM
0.00.027.124 I print_info: n_vocab          = 30522
0.00.027.124 I print_info: n_merges         = 0
0.00.027.124 I print_info: BOS token        = 101 '[CLS]'
0.00.027.125 I print_info: EOS token        = 102 '[SEP]'
0.00.027.126 I print_info: UNK token        = 100 '[UNK]'
0.00.027.126 I print_info: SEP token        = 102 '[SEP]'
0.00.027.126 I print_info: PAD token        = 0 '[PAD]'
0.00.027.127 I print_info: MASK token       = 103 '[MASK]'
0.00.027.127 I print_info: LF token         = 0 '[PAD]'
0.00.027.128 I print_info: EOG token        = 102 '[SEP]'
0.00.027.128 I print_info: max token length = 21
0.00.027.130 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.030.657 I load_tensors:   CPU_Mapped model buffer size =    34.38 MiB
................................................
0.00.031.223 I llama_context: constructing llama_context
0.00.031.227 I llama_context: n_seq_max     = 1
0.00.031.228 I llama_context: n_ctx         = 512
0.00.031.228 I llama_context: n_ctx_per_seq = 512
0.00.031.228 I llama_context: n_batch       = 2048
0.00.031.229 I llama_context: n_ubatch      = 2048
0.00.031.229 I llama_context: causal_attn   = 0
0.00.031.230 I llama_context: flash_attn    = auto
0.00.031.230 I llama_context: kv_unified    = true
0.00.031.232 I llama_context: freq_base     = 10000.0
0.00.031.233 I llama_context: freq_scale    = 1
0.00.031.254 I llama_context:        CPU  output buffer size =     0.12 MiB
0.00.032.131 I llama_context: Flash Attention was auto, set to enabled
0.00.032.636 I llama_context:        CPU compute buffer size =     6.38 MiB
0.00.032.639 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.032.639 I llama_context: graph splits = 1
0.00.032.647 I common_init_from_params: added [SEP] logit bias = -inf
0.00.032.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.032.921 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.034.847 I 
0.00.034.904 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.035.959 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044922 -0.019413  0.009515 -0.002102  0.002819 -0.037346  0.108884  0.042320  0.092050 -0.015802  0.006203 -0.037483 -0.019315  0.014838  0.017312  0.014293 -0.014406  0.012199 -0.084337 -0.007969  0.092391 -0.017228 -0.062058 -0.024418  0.027417  0.077134  0.028219 -0.014623  0.017895 -0.035334 -0.038133 -0.018044  0.068934 -0.010808 -0.024000  0.071910 -0.045750  0.011734 -0.050866  0.050023  0.032255 -0.012384  0.022736  0.051037  0.009457  0.005324 -0.028037  0.007784 -0.019140 -0.054168 -0.047119  0.029088 -0.036035  0.053016 -0.067690  0.044014  0.029616  0.047229  0.073648 -0.043168  0.075918  0.037900 -0.183180  0.081508  0.042762 -0.066165 -0.059699 -0.017308  0.007110  0.005047  0.016962 -0.027730  0.064833  0.111964  0.034996 -0.068446  0.026829 -0.066310 -0.034038 -0.035547  0.032486  0.014914 -0.004339 -0.037040 -0.051606  0.053873 -0.002577 -0.037109  0.062467  0.029008 -0.041969 -0.029640 -0.039698  0.037257  0.007866 -0.014732 -0.036933  0.018711  0.029345  0.345662 -0.043828  0.055518  0.015965 -0.021585 -0.062967  0.000030 -0.037829 -0.031117 -0.008600 -0.019632  0.000917 -0.003949  0.004752  0.017646 -0.010475  0.024866  0.048859 -0.001073  0.050841 -0.042711 -0.029936  0.023056  0.031158 -0.023216 -0.044477 -0.079865  0.114434  0.046968  0.027606 -0.040895  0.067793 -0.022368  0.009769 -0.034681 -0.016154  0.044193  0.022540  0.051639  0.007797  0.007391  0.010083 -0.074316 -0.064372 -0.025101 -0.041340 -0.024550  0.027224  0.005440  0.026617  0.051940 -0.036700  0.058742  0.001461  0.032451 -0.020921 -0.021366  0.040976 -0.059863  0.019722  0.043085  0.042850  0.040582 -0.022107  0.029685 -0.022324  0.007497 -0.040081  0.000397  0.023739  0.002122  0.044315 -0.022987  0.043469  0.064731  0.056117  0.038352  0.000367  0.048953  0.045241 -0.009339  0.060821 -0.073344 -0.011166  0.032674  0.022647  0.014999 -0.033428  0.000347 -0.015448 -0.018743  0.048620  0.110470  0.029597  0.030962 -0.011328 -0.056829  0.006497  0.004694 -0.012985 -0.051779 -0.003150 -0.017702 -0.019727 -0.040388  0.009924 -0.059078  0.050095  0.052471 -0.010575 -0.039471 -0.015563 -0.023734 -0.016019  0.005706  0.007087 -0.027253  0.016754  0.030656  0.001635  0.023381 -0.021934 -0.097271 -0.050370 -0.277306 -0.014223 -0.061428 -0.027445  0.017050 -0.009608 -0.017319  0.033824  0.048471 -0.016368  0.016177 -0.022949  0.049435 -0.005335  0.000750 -0.060800 -0.068838 -0.059804 -0.036057  0.042588 -0.054961  0.014508 -0.000423 -0.059416 -0.009816  0.010768  0.150426  0.126644 -0.011118  0.042668 -0.025554  0.015019 -0.000210 -0.150502  0.042745  0.005784 -0.036606 -0.029014 -0.019236 -0.034275  0.009913  0.034990 -0.049935 -0.053754 -0.017105 -0.024232  0.048749  0.050670 -0.016684 -0.056609  0.023764 -0.005639  0.011582  0.038581  0.006578 -0.008041 -0.106921 -0.027615 -0.097465  0.025000 -0.011210  0.092479  0.055639  0.005293  0.026939  0.001806 -0.051768 -0.038913 -0.013483 -0.046246 -0.014757  0.001830 -0.044614 -0.077737  0.066446 -0.006428 -0.000018 -0.014871  0.071112  0.024387 -0.036434  0.008250  0.001929 -0.033247  0.017147  0.038480  0.001671 -0.051957  0.021081 -0.038685  0.000496  0.012745  0.021241 -0.057647  0.004903 -0.049491 -0.267161  0.038997 -0.067915  0.037074 -0.011075  0.043293 -0.015534  0.050443 -0.070772  0.012405  0.024955 -0.006946  0.082643  0.029026 -0.022356  0.042367 -0.003229 -0.074061 -0.015830  0.020035  0.002637  0.023772  0.196120 -0.044049 -0.024944 -0.004666 -0.017908  0.073222  0.001813 -0.031931 -0.035815 -0.044377 -0.000573 -0.011445  0.018698 -0.027002 -0.010099  0.005813  0.048950 -0.014805  0.006814  0.027005 -0.030880  0.048526  0.111968 -0.039582 -0.012955  0.004347 -0.002677  0.025424 -0.060709  0.014993 -0.008847  0.037792  0.050273  0.035482  0.036962 -0.017363  0.025554 -0.016189 -0.050841  0.003358  0.054623  0.039363 -0.039516 

0.00.039.260 I llama_perf_context_print:        load time =      34.54 ms
0.00.039.262 I llama_perf_context_print: prompt eval time =       3.00 ms /     9 tokens (    0.33 ms per token,  2996.01 tokens per second)
0.00.039.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.039.263 I llama_perf_context_print:       total time =       4.42 ms /    10 tokens
0.00.039.264 I llama_perf_context_print:    graphs reused =          0

real	0m0.052s
user	0m0.074s
sys	0m0.007s
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
0.00.000.280 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.284 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.009.614 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.009.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.009.638 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.009.639 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.009.640 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.009.640 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.009.641 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.009.643 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.009.644 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.009.645 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.009.645 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.009.646 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.009.652 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.009.652 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.009.653 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.009.654 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.009.654 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.009.655 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.015.381 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.016.936 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.020.699 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.020.704 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.020.704 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.020.705 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.020.705 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.020.706 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.020.706 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.020.707 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.020.708 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.020.708 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.020.708 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.020.710 I llama_model_loader: - type  f32:   40 tensors
0.00.020.711 I llama_model_loader: - type  f16:   26 tensors
0.00.020.713 I print_info: file format = GGUF V3 (latest)
0.00.020.714 I print_info: file type   = F16
0.00.020.717 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.028.402 W load: empty token at index 5
0.00.038.879 W load: model vocab missing newline token, using special_pad_id instead
0.00.063.103 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.063.108 I load: printing all EOG tokens:
0.00.063.109 I load:   - 2 ('</s>')
0.00.063.263 I load: special tokens cache size = 5
0.00.427.048 I load: token to piece cache size = 1.5060 MB
0.00.427.069 I print_info: arch             = jina-bert-v2
0.00.427.070 I print_info: vocab_only       = 0
0.00.427.070 I print_info: n_ctx_train      = 8192
0.00.427.071 I print_info: n_embd           = 384
0.00.427.071 I print_info: n_layer          = 4
0.00.427.089 I print_info: n_head           = 12
0.00.427.091 I print_info: n_head_kv        = 12
0.00.427.091 I print_info: n_rot            = 32
0.00.427.092 I print_info: n_swa            = 0
0.00.427.094 I print_info: is_swa_any       = 0
0.00.427.094 I print_info: n_embd_head_k    = 32
0.00.427.095 I print_info: n_embd_head_v    = 32
0.00.427.096 I print_info: n_gqa            = 1
0.00.427.098 I print_info: n_embd_k_gqa     = 384
0.00.427.100 I print_info: n_embd_v_gqa     = 384
0.00.427.101 I print_info: f_norm_eps       = 1.0e-12
0.00.427.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.427.102 I print_info: f_clamp_kqv      = 0.0e+00
0.00.427.103 I print_info: f_max_alibi_bias = 8.0e+00
0.00.427.103 I print_info: f_logit_scale    = 0.0e+00
0.00.427.103 I print_info: f_attn_scale     = 0.0e+00
0.00.427.105 I print_info: n_ff             = 1536
0.00.427.105 I print_info: n_expert         = 0
0.00.427.106 I print_info: n_expert_used    = 0
0.00.427.106 I print_info: causal attn      = 0
0.00.427.107 I print_info: pooling type     = -1
0.00.427.107 I print_info: rope type        = -1
0.00.427.107 I print_info: rope scaling     = linear
0.00.427.108 I print_info: freq_base_train  = 10000.0
0.00.427.109 I print_info: freq_scale_train = 1
0.00.427.109 I print_info: n_ctx_orig_yarn  = 8192
0.00.427.110 I print_info: rope_finetuned   = unknown
0.00.427.111 I print_info: model type       = 33M
0.00.427.112 I print_info: model params     = 32.90 M
0.00.427.113 I print_info: general.name     = Jina Bert Implementation
0.00.427.116 I print_info: vocab type       = BPE
0.00.427.117 I print_info: n_vocab          = 61056
0.00.427.118 I print_info: n_merges         = 39382
0.00.427.118 I print_info: BOS token        = 0 '<s>'
0.00.427.119 I print_info: EOS token        = 2 '</s>'
0.00.427.120 I print_info: UNK token        = 3 '<unk>'
0.00.427.120 I print_info: SEP token        = 2 '</s>'
0.00.427.120 I print_info: PAD token        = 1 '<pad>'
0.00.427.121 I print_info: MASK token       = 4 '<mask>'
0.00.427.121 I print_info: EOG token        = 2 '</s>'
0.00.427.122 I print_info: max token length = 45
0.00.427.124 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.430.797 I load_tensors:   CPU_Mapped model buffer size =    62.78 MiB
..................
0.00.431.373 I llama_context: constructing llama_context
0.00.431.378 I llama_context: n_seq_max     = 1
0.00.431.379 I llama_context: n_ctx         = 8192
0.00.431.379 I llama_context: n_ctx_per_seq = 8192
0.00.431.379 I llama_context: n_batch       = 2048
0.00.431.380 I llama_context: n_ubatch      = 2048
0.00.431.380 I llama_context: causal_attn   = 0
0.00.431.381 I llama_context: flash_attn    = auto
0.00.431.382 I llama_context: kv_unified    = true
0.00.431.384 I llama_context: freq_base     = 10000.0
0.00.431.384 I llama_context: freq_scale    = 1
0.00.431.406 I llama_context:        CPU  output buffer size =     0.23 MiB
0.00.431.751 I llama_context: Flash Attention was auto, set to enabled
0.00.431.968 I llama_context:        CPU compute buffer size =    61.52 MiB
0.00.431.971 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.431.972 I llama_context: graph splits = 1
0.00.431.979 I common_init_from_params: added </s> logit bias = -inf
0.00.432.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.432.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.433.741 I 
0.00.433.803 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.434.039 I main: prompt 0: 'what is panda?	hi'
0.00.434.043 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.434.048 I main: prompt 1: 'what is panda?	it's a bear'
0.00.434.049 I main: number of tokens in prompt = 13
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


0.00.434.057 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.434.057 I main: number of tokens in prompt = 40
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


0.00.434.177 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.446.033 I llama_perf_context_print:        load time =     433.42 ms
0.00.446.035 I llama_perf_context_print: prompt eval time =      11.69 ms /    62 tokens (    0.19 ms per token,  5302.77 tokens per second)
0.00.446.038 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.446.039 I llama_perf_context_print:       total time =      12.30 ms /    63 tokens
0.00.446.039 I llama_perf_context_print:    graphs reused =          0

real	0m0.467s
user	0m0.508s
sys	0m0.012s
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
0.00.000.982 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.182 I main: llama backend init
0.00.001.190 I main: load the model and apply lora adapter, if any
0.00.085.574 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.589 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.727 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.733 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.739 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.741 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.743 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.746 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.749 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.751 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.758 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.761 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.763 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.765 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.768 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.319.964 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.427.759 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.451.099 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.451.116 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.451.118 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.451.120 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.451.122 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.451.124 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.451.126 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.451.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.451.133 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.451.135 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.451.137 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.451.139 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.451.150 I llama_model_loader: - type  f32:   37 tensors
0.00.451.152 I llama_model_loader: - type q8_0:  127 tensors
0.00.451.169 I print_info: file format = GGUF V3 (latest)
0.00.451.170 I print_info: file type   = Q8_0
0.00.451.174 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.789.443 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.013.519 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.013.530 I load: printing all EOG tokens:
0.01.013.537 I load:   - 1 ('<eos>')
0.01.013.540 I load:   - 107 ('<end_of_turn>')
0.01.014.596 I load: special tokens cache size = 5
0.01.266.878 I load: token to piece cache size = 1.6014 MB
0.01.267.009 I print_info: arch             = gemma
0.01.267.013 I print_info: vocab_only       = 0
0.01.267.014 I print_info: n_ctx_train      = 8192
0.01.267.014 I print_info: n_embd           = 2048
0.01.267.015 I print_info: n_layer          = 18
0.01.267.098 I print_info: n_head           = 8
0.01.267.107 I print_info: n_head_kv        = 1
0.01.267.108 I print_info: n_rot            = 256
0.01.267.108 I print_info: n_swa            = 0
0.01.267.112 I print_info: is_swa_any       = 0
0.01.267.112 I print_info: n_embd_head_k    = 256
0.01.267.112 I print_info: n_embd_head_v    = 256
0.01.267.118 I print_info: n_gqa            = 8
0.01.267.123 I print_info: n_embd_k_gqa     = 256
0.01.267.129 I print_info: n_embd_v_gqa     = 256
0.01.267.131 I print_info: f_norm_eps       = 0.0e+00
0.01.267.132 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.267.132 I print_info: f_clamp_kqv      = 0.0e+00
0.01.267.133 I print_info: f_max_alibi_bias = 0.0e+00
0.01.267.133 I print_info: f_logit_scale    = 0.0e+00
0.01.267.134 I print_info: f_attn_scale     = 0.0e+00
0.01.267.140 I print_info: n_ff             = 16384
0.01.267.154 I print_info: n_expert         = 0
0.01.267.155 I print_info: n_expert_used    = 0
0.01.267.156 I print_info: causal attn      = 1
0.01.267.156 I print_info: pooling type     = 0
0.01.267.157 I print_info: rope type        = 2
0.01.267.157 I print_info: rope scaling     = linear
0.01.267.158 I print_info: freq_base_train  = 10000.0
0.01.267.159 I print_info: freq_scale_train = 1
0.01.267.159 I print_info: n_ctx_orig_yarn  = 8192
0.01.267.162 I print_info: rope_finetuned   = unknown
0.01.267.164 I print_info: model type       = 2B
0.01.267.165 I print_info: model params     = 2.51 B
0.01.267.165 I print_info: general.name     = gemma-1.1-2b-it
0.01.267.170 I print_info: vocab type       = SPM
0.01.267.172 I print_info: n_vocab          = 256000
0.01.267.174 I print_info: n_merges         = 0
0.01.267.175 I print_info: BOS token        = 2 '<bos>'
0.01.267.176 I print_info: EOS token        = 1 '<eos>'
0.01.267.177 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.267.178 I print_info: UNK token        = 3 '<unk>'
0.01.267.178 I print_info: PAD token        = 0 '<pad>'
0.01.267.179 I print_info: LF token         = 227 '<0x0A>'
0.01.267.181 I print_info: EOG token        = 1 '<eos>'
0.01.267.183 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.267.183 I print_info: max token length = 93
0.01.267.185 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.368.346 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.01.368.356 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.01.368.357 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.01.368.358 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.01.368.358 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.01.368.359 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.01.375.447 I llama_context: constructing llama_context
0.01.375.456 I llama_context: n_seq_max     = 1
0.01.375.456 I llama_context: n_ctx         = 4096
0.01.375.457 I llama_context: n_ctx_per_seq = 4096
0.01.375.457 I llama_context: n_batch       = 2048
0.01.375.458 I llama_context: n_ubatch      = 512
0.01.375.458 I llama_context: causal_attn   = 1
0.01.375.460 I llama_context: flash_attn    = auto
0.01.375.460 I llama_context: kv_unified    = false
0.01.375.463 I llama_context: freq_base     = 10000.0
0.01.375.464 I llama_context: freq_scale    = 1
0.01.375.465 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.375.580 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.376.088 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.389.955 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.391.836 I llama_context: Flash Attention was auto, set to enabled
0.01.394.184 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.394.188 I llama_context: graph nodes  = 584
0.01.394.189 I llama_context: graph splits = 1
0.01.394.251 I common_init_from_params: added <eos> logit bias = -inf
0.01.394.270 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.417.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.417.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.061.497 I main: llama threadpool init, n_threads = 4
0.02.061.514 I 
0.02.061.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.061.617 I 
0.02.061.857 I sampler seed: 13864819
0.02.061.871 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.061.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.061.883 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.061.884 I 
 increasities in the workplace.

**Answer:**

**1. Communication and transparency:**

* Establish clear and regular communication channels within the organization.
*

0.15.676.916 I llama_perf_sampler_print:    sampling time =      48.98 ms /    33 runs   (    1.48 ms per token,   673.76 tokens per second)
0.15.676.922 I llama_perf_context_print:        load time =    2032.86 ms
0.15.676.924 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.676.926 I llama_perf_context_print:        eval time =   13528.05 ms /    32 runs   (  422.75 ms per token,     2.37 tokens per second)
0.15.676.927 I llama_perf_context_print:       total time =   13642.71 ms /    33 tokens
0.15.676.927 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.753 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.950 I main: llama backend init
0.00.000.958 I main: load the model and apply lora adapter, if any
0.00.084.709 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.084.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.857 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.865 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.872 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.874 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.875 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.878 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.879 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.881 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.904 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.908 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.911 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.913 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.914 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.314.525 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.723 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.848 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.864 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.866 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.867 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.869 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.871 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.873 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.878 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.880 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.438.894 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.897 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.438.899 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.438.909 I llama_model_loader: - type  f32:   37 tensors
0.00.438.912 I llama_model_loader: - type q8_0:  127 tensors
0.00.438.931 I print_info: file format = GGUF V3 (latest)
0.00.438.932 I print_info: file type   = Q8_0
0.00.438.949 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.770.322 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.998.329 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.998.340 I load: printing all EOG tokens:
0.00.998.347 I load:   - 1 ('<eos>')
0.00.998.349 I load:   - 107 ('<end_of_turn>')
0.00.999.429 I load: special tokens cache size = 5
0.01.247.281 I load: token to piece cache size = 1.6014 MB
0.01.247.416 I print_info: arch             = gemma
0.01.247.420 I print_info: vocab_only       = 0
0.01.247.421 I print_info: n_ctx_train      = 8192
0.01.247.421 I print_info: n_embd           = 2048
0.01.247.422 I print_info: n_layer          = 18
0.01.247.506 I print_info: n_head           = 8
0.01.247.517 I print_info: n_head_kv        = 1
0.01.247.518 I print_info: n_rot            = 256
0.01.247.518 I print_info: n_swa            = 0
0.01.247.522 I print_info: is_swa_any       = 0
0.01.247.523 I print_info: n_embd_head_k    = 256
0.01.247.525 I print_info: n_embd_head_v    = 256
0.01.247.531 I print_info: n_gqa            = 8
0.01.247.536 I print_info: n_embd_k_gqa     = 256
0.01.247.541 I print_info: n_embd_v_gqa     = 256
0.01.247.545 I print_info: f_norm_eps       = 0.0e+00
0.01.247.546 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.247.547 I print_info: f_clamp_kqv      = 0.0e+00
0.01.247.547 I print_info: f_max_alibi_bias = 0.0e+00
0.01.247.548 I print_info: f_logit_scale    = 0.0e+00
0.01.247.548 I print_info: f_attn_scale     = 0.0e+00
0.01.247.553 I print_info: n_ff             = 16384
0.01.247.553 I print_info: n_expert         = 0
0.01.247.554 I print_info: n_expert_used    = 0
0.01.247.554 I print_info: causal attn      = 1
0.01.247.555 I print_info: pooling type     = 0
0.01.247.555 I print_info: rope type        = 2
0.01.247.555 I print_info: rope scaling     = linear
0.01.247.557 I print_info: freq_base_train  = 10000.0
0.01.247.558 I print_info: freq_scale_train = 1
0.01.247.558 I print_info: n_ctx_orig_yarn  = 8192
0.01.247.558 I print_info: rope_finetuned   = unknown
0.01.247.560 I print_info: model type       = 2B
0.01.247.561 I print_info: model params     = 2.51 B
0.01.247.562 I print_info: general.name     = gemma-1.1-2b-it
0.01.247.566 I print_info: vocab type       = SPM
0.01.247.569 I print_info: n_vocab          = 256000
0.01.247.572 I print_info: n_merges         = 0
0.01.247.573 I print_info: BOS token        = 2 '<bos>'
0.01.247.574 I print_info: EOS token        = 1 '<eos>'
0.01.247.574 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.247.575 I print_info: UNK token        = 3 '<unk>'
0.01.247.575 I print_info: PAD token        = 0 '<pad>'
0.01.247.576 I print_info: LF token         = 227 '<0x0A>'
0.01.247.579 I print_info: EOG token        = 1 '<eos>'
0.01.247.580 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.247.580 I print_info: max token length = 93
0.01.247.582 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.325.710 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.01.332.927 I llama_context: constructing llama_context
0.01.332.937 I llama_context: n_seq_max     = 1
0.01.332.937 I llama_context: n_ctx         = 4096
0.01.332.938 I llama_context: n_ctx_per_seq = 4096
0.01.332.938 I llama_context: n_batch       = 2048
0.01.332.938 I llama_context: n_ubatch      = 512
0.01.332.939 I llama_context: causal_attn   = 1
0.01.332.941 I llama_context: flash_attn    = auto
0.01.332.941 I llama_context: kv_unified    = false
0.01.332.945 I llama_context: freq_base     = 10000.0
0.01.332.946 I llama_context: freq_scale    = 1
0.01.332.946 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.333.070 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.333.607 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.348.889 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.350.779 I llama_context: Flash Attention was auto, set to enabled
0.01.353.244 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.353.248 I llama_context: graph nodes  = 584
0.01.353.249 I llama_context: graph splits = 1
0.01.353.312 I common_init_from_params: added <eos> logit bias = -inf
0.01.353.330 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.376.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.376.182 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.021.260 I main: llama threadpool init, n_threads = 4
0.02.021.277 I 
0.02.021.384 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.021.389 I 
0.02.021.659 I sampler seed: 323100818
0.02.021.674 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.021.687 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.021.688 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.021.690 I 
 increasities, the rhythmic thump of the bass, and the hypnotic glow of the strobe lights. This was the scene, a sensory overload that captivated the senses and

0.15.791.742 I llama_perf_sampler_print:    sampling time =      49.46 ms /    33 runs   (    1.50 ms per token,   667.18 tokens per second)
0.15.791.747 I llama_perf_context_print:        load time =    1992.99 ms
0.15.791.749 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.15.791.750 I llama_perf_context_print:        eval time =   13683.41 ms /    32 runs   (  427.61 ms per token,     2.34 tokens per second)
0.15.791.751 I llama_perf_context_print:       total time =   13797.64 ms /    33 tokens
0.15.791.752 I llama_perf_context_print:    graphs reused =         31
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
0.00.000.831 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.045 I main: llama backend init
0.00.001.053 I main: load the model and apply lora adapter, if any
0.00.085.072 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.085.084 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.085.208 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.234 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.243 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.250 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.254 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.257 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.260 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.263 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.265 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.275 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.278 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.282 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.284 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.085.288 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.303.948 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.404.828 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.428.286 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.428.305 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.428.307 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.428.309 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.428.311 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.428.313 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.428.314 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.428.319 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.428.321 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.428.323 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.428.325 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.428.327 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.428.336 I llama_model_loader: - type  f32:   37 tensors
0.00.428.338 I llama_model_loader: - type q8_0:  127 tensors
0.00.428.356 I print_info: file format = GGUF V3 (latest)
0.00.428.357 I print_info: file type   = Q8_0
0.00.428.361 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.743.244 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.967.456 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.967.469 I load: printing all EOG tokens:
0.00.967.476 I load:   - 1 ('<eos>')
0.00.967.479 I load:   - 107 ('<end_of_turn>')
0.00.968.542 I load: special tokens cache size = 5
0.01.214.283 I load: token to piece cache size = 1.6014 MB
0.01.214.423 I print_info: arch             = gemma
0.01.214.427 I print_info: vocab_only       = 0
0.01.214.428 I print_info: n_ctx_train      = 8192
0.01.214.429 I print_info: n_embd           = 2048
0.01.214.429 I print_info: n_layer          = 18
0.01.214.524 I print_info: n_head           = 8
0.01.214.534 I print_info: n_head_kv        = 1
0.01.214.536 I print_info: n_rot            = 256
0.01.214.537 I print_info: n_swa            = 0
0.01.214.541 I print_info: is_swa_any       = 0
0.01.214.542 I print_info: n_embd_head_k    = 256
0.01.214.543 I print_info: n_embd_head_v    = 256
0.01.214.551 I print_info: n_gqa            = 8
0.01.214.559 I print_info: n_embd_k_gqa     = 256
0.01.214.570 I print_info: n_embd_v_gqa     = 256
0.01.214.572 I print_info: f_norm_eps       = 0.0e+00
0.01.214.573 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.214.574 I print_info: f_clamp_kqv      = 0.0e+00
0.01.214.575 I print_info: f_max_alibi_bias = 0.0e+00
0.01.214.579 I print_info: f_logit_scale    = 0.0e+00
0.01.214.579 I print_info: f_attn_scale     = 0.0e+00
0.01.214.586 I print_info: n_ff             = 16384
0.01.214.588 I print_info: n_expert         = 0
0.01.214.588 I print_info: n_expert_used    = 0
0.01.214.589 I print_info: causal attn      = 1
0.01.214.590 I print_info: pooling type     = 0
0.01.214.591 I print_info: rope type        = 2
0.01.214.592 I print_info: rope scaling     = linear
0.01.214.594 I print_info: freq_base_train  = 10000.0
0.01.214.596 I print_info: freq_scale_train = 1
0.01.214.596 I print_info: n_ctx_orig_yarn  = 8192
0.01.214.597 I print_info: rope_finetuned   = unknown
0.01.214.600 I print_info: model type       = 2B
0.01.214.601 I print_info: model params     = 2.51 B
0.01.214.602 I print_info: general.name     = gemma-1.1-2b-it
0.01.214.609 I print_info: vocab type       = SPM
0.01.214.612 I print_info: n_vocab          = 256000
0.01.214.615 I print_info: n_merges         = 0
0.01.214.617 I print_info: BOS token        = 2 '<bos>'
0.01.214.617 I print_info: EOS token        = 1 '<eos>'
0.01.214.618 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.214.619 I print_info: UNK token        = 3 '<unk>'
0.01.214.620 I print_info: PAD token        = 0 '<pad>'
0.01.214.621 I print_info: LF token         = 227 '<0x0A>'
0.01.214.624 I print_info: EOG token        = 1 '<eos>'
0.01.214.626 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.214.626 I print_info: max token length = 93
0.01.214.629 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.292.772 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.01.292.781 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.782 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.01.292.783 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.01.292.784 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.01.292.784 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.01.300.463 I llama_context: constructing llama_context
0.01.300.476 I llama_context: n_seq_max     = 1
0.01.300.476 I llama_context: n_ctx         = 4096
0.01.300.477 I llama_context: n_ctx_per_seq = 4096
0.01.300.477 I llama_context: n_batch       = 2048
0.01.300.478 I llama_context: n_ubatch      = 512
0.01.300.478 I llama_context: causal_attn   = 1
0.01.300.480 I llama_context: flash_attn    = auto
0.01.300.480 I llama_context: kv_unified    = false
0.01.300.485 I llama_context: freq_base     = 10000.0
0.01.300.486 I llama_context: freq_scale    = 1
0.01.300.487 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.300.616 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.301.142 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.315.392 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.317.263 I llama_context: Flash Attention was auto, set to enabled
0.01.319.663 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.319.668 I llama_context: graph nodes  = 584
0.01.319.668 I llama_context: graph splits = 1
0.01.319.736 I common_init_from_params: added <eos> logit bias = -inf
0.01.319.756 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.342.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.342.904 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.988.201 I main: llama threadpool init, n_threads = 4
0.01.988.220 I 
0.01.988.332 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.988.336 I 
0.01.988.586 I sampler seed: 449290654
0.01.988.599 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.988.613 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.988.617 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.988.618 I 
 increasities!

The sentence is inappropriate and contains sexually suggestive content. I am unable to provide a response that includes sexually suggestive or inappropriate content. [end of text]


0.14.849.629 I llama_perf_sampler_print:    sampling time =      45.98 ms /    31 runs   (    1.48 ms per token,   674.18 tokens per second)
0.14.849.633 I llama_perf_context_print:        load time =    1959.77 ms
0.14.849.649 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.14.849.651 I llama_perf_context_print:        eval time =   12776.75 ms /    30 runs   (  425.89 ms per token,     2.35 tokens per second)
0.14.849.652 I llama_perf_context_print:       total time =   12888.65 ms /    31 tokens
0.14.849.652 I llama_perf_context_print:    graphs reused =         29
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
0.00.000.765 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.000.982 I main: llama backend init
0.00.000.991 I main: load the model and apply lora adapter, if any
0.00.084.664 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.084.679 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.084.803 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.830 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.842 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.851 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.858 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.861 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.864 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.867 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.871 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.881 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.891 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.894 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.896 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.084.897 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.318.018 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.419.205 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.442.738 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.442.757 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.442.760 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.442.761 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.442.763 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.442.765 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.442.767 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.442.772 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.442.774 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.442.776 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.442.801 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.442.805 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.442.817 I llama_model_loader: - type  f32:   37 tensors
0.00.442.820 I llama_model_loader: - type q8_0:  127 tensors
0.00.442.843 I print_info: file format = GGUF V3 (latest)
0.00.442.847 I print_info: file type   = Q8_0
0.00.442.852 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.774.455 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.999.590 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.999.602 I load: printing all EOG tokens:
0.00.999.608 I load:   - 1 ('<eos>')
0.00.999.611 I load:   - 107 ('<end_of_turn>')
0.01.000.738 I load: special tokens cache size = 5
0.01.251.310 I load: token to piece cache size = 1.6014 MB
0.01.251.453 I print_info: arch             = gemma
0.01.251.459 I print_info: vocab_only       = 0
0.01.251.459 I print_info: n_ctx_train      = 8192
0.01.251.460 I print_info: n_embd           = 2048
0.01.251.460 I print_info: n_layer          = 18
0.01.251.546 I print_info: n_head           = 8
0.01.251.556 I print_info: n_head_kv        = 1
0.01.251.556 I print_info: n_rot            = 256
0.01.251.557 I print_info: n_swa            = 0
0.01.251.561 I print_info: is_swa_any       = 0
0.01.251.562 I print_info: n_embd_head_k    = 256
0.01.251.565 I print_info: n_embd_head_v    = 256
0.01.251.573 I print_info: n_gqa            = 8
0.01.251.580 I print_info: n_embd_k_gqa     = 256
0.01.251.590 I print_info: n_embd_v_gqa     = 256
0.01.251.593 I print_info: f_norm_eps       = 0.0e+00
0.01.251.595 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.251.596 I print_info: f_clamp_kqv      = 0.0e+00
0.01.251.599 I print_info: f_max_alibi_bias = 0.0e+00
0.01.251.600 I print_info: f_logit_scale    = 0.0e+00
0.01.251.601 I print_info: f_attn_scale     = 0.0e+00
0.01.251.612 I print_info: n_ff             = 16384
0.01.251.613 I print_info: n_expert         = 0
0.01.251.615 I print_info: n_expert_used    = 0
0.01.251.616 I print_info: causal attn      = 1
0.01.251.617 I print_info: pooling type     = 0
0.01.251.618 I print_info: rope type        = 2
0.01.251.619 I print_info: rope scaling     = linear
0.01.251.621 I print_info: freq_base_train  = 10000.0
0.01.251.622 I print_info: freq_scale_train = 1
0.01.251.623 I print_info: n_ctx_orig_yarn  = 8192
0.01.251.624 I print_info: rope_finetuned   = unknown
0.01.251.627 I print_info: model type       = 2B
0.01.251.629 I print_info: model params     = 2.51 B
0.01.251.630 I print_info: general.name     = gemma-1.1-2b-it
0.01.251.636 I print_info: vocab type       = SPM
0.01.251.638 I print_info: n_vocab          = 256000
0.01.251.642 I print_info: n_merges         = 0
0.01.251.646 I print_info: BOS token        = 2 '<bos>'
0.01.251.646 I print_info: EOS token        = 1 '<eos>'
0.01.251.647 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.251.648 I print_info: UNK token        = 3 '<unk>'
0.01.251.649 I print_info: PAD token        = 0 '<pad>'
0.01.251.650 I print_info: LF token         = 227 '<0x0A>'
0.01.251.653 I print_info: EOG token        = 1 '<eos>'
0.01.251.654 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.251.655 I print_info: max token length = 93
0.01.251.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.327.991 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.01.328.003 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.01.335.490 I llama_context: constructing llama_context
0.01.335.500 I llama_context: n_seq_max     = 1
0.01.335.501 I llama_context: n_ctx         = 4096
0.01.335.501 I llama_context: n_ctx_per_seq = 4096
0.01.335.502 I llama_context: n_batch       = 2048
0.01.335.502 I llama_context: n_ubatch      = 512
0.01.335.503 I llama_context: causal_attn   = 1
0.01.335.504 I llama_context: flash_attn    = auto
0.01.335.505 I llama_context: kv_unified    = false
0.01.335.508 I llama_context: freq_base     = 10000.0
0.01.335.508 I llama_context: freq_scale    = 1
0.01.335.509 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.01.335.640 I llama_context:        CPU  output buffer size =     0.98 MiB
0.01.336.176 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.01.350.991 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.01.352.884 I llama_context: Flash Attention was auto, set to enabled
0.01.355.346 I llama_context:        CPU compute buffer size =   508.00 MiB
0.01.355.351 I llama_context: graph nodes  = 584
0.01.355.352 I llama_context: graph splits = 1
0.01.355.433 I common_init_from_params: added <eos> logit bias = -inf
0.01.355.455 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.01.378.351 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.01.378.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.019.421 I main: llama threadpool init, n_threads = 4
0.02.019.441 I 
0.02.019.564 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.019.568 I 
0.02.019.826 I sampler seed: 940212230
0.02.019.841 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.019.855 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.019.860 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.019.860 I 
 increamically.

**Assistant**

I understand. I will ensure to provide you with the requested information or assistance promptly. [end of text]


0.13.068.162 I llama_perf_sampler_print:    sampling time =      39.84 ms /    27 runs   (    1.48 ms per token,   677.66 tokens per second)
0.13.068.167 I llama_perf_context_print:        load time =    1991.08 ms
0.13.068.169 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.13.068.171 I llama_perf_context_print:        eval time =   10978.67 ms /    26 runs   (  422.26 ms per token,     2.37 tokens per second)
0.13.068.172 I llama_perf_context_print:       total time =   11075.94 ms /    27 tokens
0.13.068.173 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	1m11.376s
user	3m42.462s
sys	0m9.491s
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
main: build = 6452 (704d90c98)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187267.29 ms
main:    total time = 187267.29 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.885 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.083 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.085.638 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.085.654 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.085.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.085.804 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.085.809 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.085.816 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.085.818 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.085.820 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.085.822 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.085.824 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.085.826 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.085.833 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.085.835 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.085.837 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.085.838 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.314.675 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.415.316 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.438.383 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.438.402 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.438.403 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.438.405 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.438.407 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.438.409 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.438.411 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.438.416 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.438.418 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.438.420 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.438.422 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.438.424 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.438.441 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.438.453 I llama_model_loader: - type  f32:   37 tensors
0.00.438.455 I llama_model_loader: - type q4_K:  108 tensors
0.00.438.455 I llama_model_loader: - type q6_K:   19 tensors
0.00.438.474 I print_info: file format = GGUF V3 (latest)
0.00.438.475 I print_info: file type   = Q4_K - Medium
0.00.438.478 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.782.287 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.011.600 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.011.613 I load: printing all EOG tokens:
0.01.011.621 I load:   - 1 ('<eos>')
0.01.011.624 I load:   - 107 ('<end_of_turn>')
0.01.012.680 I load: special tokens cache size = 5
0.01.271.657 I load: token to piece cache size = 1.6014 MB
0.01.271.787 I print_info: arch             = gemma
0.01.271.788 I print_info: vocab_only       = 0
0.01.271.789 I print_info: n_ctx_train      = 8192
0.01.271.789 I print_info: n_embd           = 2048
0.01.271.790 I print_info: n_layer          = 18
0.01.271.871 I print_info: n_head           = 8
0.01.271.879 I print_info: n_head_kv        = 1
0.01.271.879 I print_info: n_rot            = 256
0.01.271.880 I print_info: n_swa            = 0
0.01.271.884 I print_info: is_swa_any       = 0
0.01.271.884 I print_info: n_embd_head_k    = 256
0.01.271.884 I print_info: n_embd_head_v    = 256
0.01.271.889 I print_info: n_gqa            = 8
0.01.271.894 I print_info: n_embd_k_gqa     = 256
0.01.271.899 I print_info: n_embd_v_gqa     = 256
0.01.271.901 I print_info: f_norm_eps       = 0.0e+00
0.01.271.902 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.271.903 I print_info: f_clamp_kqv      = 0.0e+00
0.01.271.903 I print_info: f_max_alibi_bias = 0.0e+00
0.01.271.904 I print_info: f_logit_scale    = 0.0e+00
0.01.271.904 I print_info: f_attn_scale     = 0.0e+00
0.01.271.909 I print_info: n_ff             = 16384
0.01.271.910 I print_info: n_expert         = 0
0.01.271.911 I print_info: n_expert_used    = 0
0.01.271.911 I print_info: causal attn      = 1
0.01.271.912 I print_info: pooling type     = 0
0.01.271.912 I print_info: rope type        = 2
0.01.271.913 I print_info: rope scaling     = linear
0.01.271.915 I print_info: freq_base_train  = 10000.0
0.01.271.916 I print_info: freq_scale_train = 1
0.01.271.916 I print_info: n_ctx_orig_yarn  = 8192
0.01.271.917 I print_info: rope_finetuned   = unknown
0.01.271.933 I print_info: model type       = 2B
0.01.271.935 I print_info: model params     = 2.51 B
0.01.271.935 I print_info: general.name     = gemma-1.1-2b-it
0.01.271.940 I print_info: vocab type       = SPM
0.01.271.941 I print_info: n_vocab          = 256000
0.01.271.944 I print_info: n_merges         = 0
0.01.271.945 I print_info: BOS token        = 2 '<bos>'
0.01.271.945 I print_info: EOS token        = 1 '<eos>'
0.01.271.947 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.271.947 I print_info: UNK token        = 3 '<unk>'
0.01.271.948 I print_info: PAD token        = 0 '<pad>'
0.01.271.948 I print_info: LF token         = 227 '<0x0A>'
0.01.271.951 I print_info: EOG token        = 1 '<eos>'
0.01.271.965 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.271.967 I print_info: max token length = 93
0.01.271.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.322.480 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.322.487 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.01.322.488 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.01.322.489 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.01.322.490 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.322.491 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.01.322.491 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.02.302.292 I llama_context: constructing llama_context
0.02.302.300 I llama_context: n_seq_max     = 1
0.02.302.301 I llama_context: n_ctx         = 4096
0.02.302.301 I llama_context: n_ctx_per_seq = 4096
0.02.302.302 I llama_context: n_batch       = 2048
0.02.302.302 I llama_context: n_ubatch      = 512
0.02.302.303 I llama_context: causal_attn   = 1
0.02.302.304 I llama_context: flash_attn    = auto
0.02.302.304 I llama_context: kv_unified    = false
0.02.302.309 I llama_context: freq_base     = 10000.0
0.02.302.310 I llama_context: freq_scale    = 1
0.02.302.310 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.302.436 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.302.959 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.318.165 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.320.094 I llama_context: Flash Attention was auto, set to enabled
0.02.322.520 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.322.525 I llama_context: graph nodes  = 584
0.02.322.526 I llama_context: graph splits = 1
0.02.322.585 I common_init_from_params: added <eos> logit bias = -inf
0.02.322.604 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.345.406 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.345.410 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.757.532 I main: llama threadpool init, n_threads = 4
0.02.757.550 I 
0.02.757.653 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.757.657 I 
0.02.757.920 I sampler seed: 476838544
0.02.757.932 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.757.942 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.757.943 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.757.946 I 
 seconally.

**Assistant**
I'm not sure I understand. Can you please provide more context or explanation? [end of text]


0.09.099.135 I llama_perf_sampler_print:    sampling time =      39.78 ms /    27 runs   (    1.47 ms per token,   678.75 tokens per second)
0.09.099.141 I llama_perf_context_print:        load time =    2729.13 ms
0.09.099.143 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.09.099.145 I llama_perf_context_print:        eval time =    6269.57 ms /    26 runs   (  241.14 ms per token,     4.15 tokens per second)
0.09.099.146 I llama_perf_context_print:       total time =    6368.75 ms /    27 tokens
0.09.099.147 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6452 (704d90c98)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 187209.86 ms
main:    total time = 187209.86 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-debug/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
register_backend: registered backend CPU (1 devices)
register_device: registered device CPU (Intel(R) Xeon(R) Platinum 8370C CPU @ 2.80GHz)
load_backend: failed to find ggml_backend_init in /home/ggml/work/llama.cpp/build-ci-debug/bin/libggml-cpu.so
0.00.000.996 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu (debug)
0.00.001.195 I main: llama backend init
0.00.001.204 I main: load the model and apply lora adapter, if any
0.00.084.742 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.084.882 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.084.905 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.084.908 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.084.914 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.084.916 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.084.918 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.084.920 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.084.922 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.084.924 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.084.932 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.084.933 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.084.935 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.084.937 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.312.647 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.413.594 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.437.698 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.437.715 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.437.716 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.437.718 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.437.720 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.437.722 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.437.724 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.437.729 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.437.731 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.437.733 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.437.744 I llama_model_loader: - type  f32:   37 tensors
0.00.437.746 I llama_model_loader: - type q4_K:  108 tensors
0.00.437.746 I llama_model_loader: - type q6_K:   19 tensors
0.00.437.765 I print_info: file format = GGUF V3 (latest)
0.00.437.767 I print_info: file type   = Q4_K - Medium
0.00.437.770 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.775.221 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.01.001.812 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.01.001.825 I load: printing all EOG tokens:
0.01.001.832 I load:   - 1 ('<eos>')
0.01.001.835 I load:   - 107 ('<end_of_turn>')
0.01.002.837 I load: special tokens cache size = 5
0.01.247.735 I load: token to piece cache size = 1.6014 MB
0.01.247.870 I print_info: arch             = gemma
0.01.247.871 I print_info: vocab_only       = 0
0.01.247.871 I print_info: n_ctx_train      = 8192
0.01.247.872 I print_info: n_embd           = 2048
0.01.247.873 I print_info: n_layer          = 18
0.01.247.953 I print_info: n_head           = 8
0.01.247.960 I print_info: n_head_kv        = 1
0.01.247.961 I print_info: n_rot            = 256
0.01.247.961 I print_info: n_swa            = 0
0.01.247.965 I print_info: is_swa_any       = 0
0.01.247.965 I print_info: n_embd_head_k    = 256
0.01.247.966 I print_info: n_embd_head_v    = 256
0.01.247.985 I print_info: n_gqa            = 8
0.01.247.991 I print_info: n_embd_k_gqa     = 256
0.01.247.996 I print_info: n_embd_v_gqa     = 256
0.01.247.997 I print_info: f_norm_eps       = 0.0e+00
0.01.247.999 I print_info: f_norm_rms_eps   = 1.0e-06
0.01.248.000 I print_info: f_clamp_kqv      = 0.0e+00
0.01.248.001 I print_info: f_max_alibi_bias = 0.0e+00
0.01.248.001 I print_info: f_logit_scale    = 0.0e+00
0.01.248.002 I print_info: f_attn_scale     = 0.0e+00
0.01.248.007 I print_info: n_ff             = 16384
0.01.248.011 I print_info: n_expert         = 0
0.01.248.012 I print_info: n_expert_used    = 0
0.01.248.012 I print_info: causal attn      = 1
0.01.248.013 I print_info: pooling type     = 0
0.01.248.013 I print_info: rope type        = 2
0.01.248.013 I print_info: rope scaling     = linear
0.01.248.015 I print_info: freq_base_train  = 10000.0
0.01.248.016 I print_info: freq_scale_train = 1
0.01.248.016 I print_info: n_ctx_orig_yarn  = 8192
0.01.248.020 I print_info: rope_finetuned   = unknown
0.01.248.022 I print_info: model type       = 2B
0.01.248.023 I print_info: model params     = 2.51 B
0.01.248.023 I print_info: general.name     = gemma-1.1-2b-it
0.01.248.027 I print_info: vocab type       = SPM
0.01.248.029 I print_info: n_vocab          = 256000
0.01.248.031 I print_info: n_merges         = 0
0.01.248.033 I print_info: BOS token        = 2 '<bos>'
0.01.248.034 I print_info: EOS token        = 1 '<eos>'
0.01.248.034 I print_info: EOT token        = 107 '<end_of_turn>'
0.01.248.056 I print_info: UNK token        = 3 '<unk>'
0.01.248.057 I print_info: PAD token        = 0 '<pad>'
0.01.248.058 I print_info: LF token         = 227 '<0x0A>'
0.01.248.062 I print_info: EOG token        = 1 '<eos>'
0.01.248.064 I print_info: EOG token        = 107 '<end_of_turn>'
0.01.248.064 I print_info: max token length = 93
0.01.248.067 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.295.972 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.01.295.985 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.02.282.403 I llama_context: constructing llama_context
0.02.282.416 I llama_context: n_seq_max     = 1
0.02.282.416 I llama_context: n_ctx         = 4096
0.02.282.417 I llama_context: n_ctx_per_seq = 4096
0.02.282.417 I llama_context: n_batch       = 2048
0.02.282.417 I llama_context: n_ubatch      = 512
0.02.282.418 I llama_context: causal_attn   = 1
0.02.282.420 I llama_context: flash_attn    = auto
0.02.282.421 I llama_context: kv_unified    = false
0.02.282.426 I llama_context: freq_base     = 10000.0
0.02.282.427 I llama_context: freq_scale    = 1
0.02.282.427 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.02.282.559 I llama_context:        CPU  output buffer size =     0.98 MiB
0.02.283.088 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.02.298.794 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.02.300.722 I llama_context: Flash Attention was auto, set to enabled
0.02.303.213 I llama_context:        CPU compute buffer size =   508.00 MiB
0.02.303.217 I llama_context: graph nodes  = 584
0.02.303.217 I llama_context: graph splits = 1
0.02.303.282 I common_init_from_params: added <eos> logit bias = -inf
0.02.303.301 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.02.326.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.02.326.189 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.739.298 I main: llama threadpool init, n_threads = 4
0.02.739.319 I 
0.02.739.419 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.739.423 I 
0.02.739.674 I sampler seed: 3694946017
0.02.739.688 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.739.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.739.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.02.739.702 I 
 seconded with a new feature: the ability to send voice messages.

**Features:**

* Send and receive voice messages within the app.
* Record

0.10.549.169 I llama_perf_sampler_print:    sampling time =      49.18 ms /    33 runs   (    1.49 ms per token,   670.99 tokens per second)
0.10.549.173 I llama_perf_context_print:        load time =    2710.84 ms
0.10.549.174 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.10.549.176 I llama_perf_context_print:        eval time =    7723.89 ms /    32 runs   (  241.37 ms per token,     4.14 tokens per second)
0.10.549.177 I llama_perf_context_print:       total time =    7836.96 ms /    33 tokens
0.10.549.177 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	6m38.979s
user	46m24.605s
sys	0m6.661s
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
0.00.000.278 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.474 I main: llama backend init
0.00.000.480 I main: load the model and apply lora adapter, if any
0.00.031.319 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.031.332 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.031.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.349 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.351 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.354 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.355 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.358 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.359 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.057.805 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.461 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.139.833 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.139.841 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.139.842 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.139.843 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.139.844 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.139.845 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.139.846 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.139.849 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.139.850 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.139.851 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.139.852 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.139.853 I llama_model_loader: - kv  26:                                split.count u16              = 6
0.00.139.857 I llama_model_loader: - type  f32:   37 tensors
0.00.139.858 I llama_model_loader: - type q8_0:  127 tensors
0.00.139.861 I print_info: file format = GGUF V3 (latest)
0.00.139.861 I print_info: file type   = Q8_0
0.00.139.864 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.228.978 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.312.641 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.651 I load: printing all EOG tokens:
0.00.312.652 I load:   - 1 ('<eos>')
0.00.312.654 I load:   - 107 ('<end_of_turn>')
0.00.313.413 I load: special tokens cache size = 5
0.00.336.170 I load: token to piece cache size = 1.6014 MB
0.00.336.194 I print_info: arch             = gemma
0.00.336.208 I print_info: vocab_only       = 0
0.00.336.209 I print_info: n_ctx_train      = 8192
0.00.336.210 I print_info: n_embd           = 2048
0.00.336.210 I print_info: n_layer          = 18
0.00.336.232 I print_info: n_head           = 8
0.00.336.238 I print_info: n_head_kv        = 1
0.00.336.238 I print_info: n_rot            = 256
0.00.336.238 I print_info: n_swa            = 0
0.00.336.240 I print_info: is_swa_any       = 0
0.00.336.240 I print_info: n_embd_head_k    = 256
0.00.336.240 I print_info: n_embd_head_v    = 256
0.00.336.242 I print_info: n_gqa            = 8
0.00.336.244 I print_info: n_embd_k_gqa     = 256
0.00.336.246 I print_info: n_embd_v_gqa     = 256
0.00.336.247 I print_info: f_norm_eps       = 0.0e+00
0.00.336.248 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.336.249 I print_info: f_clamp_kqv      = 0.0e+00
0.00.336.249 I print_info: f_max_alibi_bias = 0.0e+00
0.00.336.250 I print_info: f_logit_scale    = 0.0e+00
0.00.336.250 I print_info: f_attn_scale     = 0.0e+00
0.00.336.252 I print_info: n_ff             = 16384
0.00.336.253 I print_info: n_expert         = 0
0.00.336.253 I print_info: n_expert_used    = 0
0.00.336.254 I print_info: causal attn      = 1
0.00.336.254 I print_info: pooling type     = 0
0.00.336.254 I print_info: rope type        = 2
0.00.336.255 I print_info: rope scaling     = linear
0.00.336.257 I print_info: freq_base_train  = 10000.0
0.00.336.258 I print_info: freq_scale_train = 1
0.00.336.258 I print_info: n_ctx_orig_yarn  = 8192
0.00.336.258 I print_info: rope_finetuned   = unknown
0.00.336.259 I print_info: model type       = 2B
0.00.336.260 I print_info: model params     = 2.51 B
0.00.336.260 I print_info: general.name     = gemma-1.1-2b-it
0.00.336.263 I print_info: vocab type       = SPM
0.00.336.264 I print_info: n_vocab          = 256000
0.00.336.265 I print_info: n_merges         = 0
0.00.336.266 I print_info: BOS token        = 2 '<bos>'
0.00.336.267 I print_info: EOS token        = 1 '<eos>'
0.00.336.267 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.336.267 I print_info: UNK token        = 3 '<unk>'
0.00.336.268 I print_info: PAD token        = 0 '<pad>'
0.00.336.269 I print_info: LF token         = 227 '<0x0A>'
0.00.336.269 I print_info: EOG token        = 1 '<eos>'
0.00.336.270 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.336.270 I print_info: max token length = 93
0.00.336.272 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.435.058 I load_tensors:   CPU_Mapped model buffer size =   865.98 MiB
0.00.435.064 I load_tensors:   CPU_Mapped model buffer size =   334.74 MiB
0.00.435.065 I load_tensors:   CPU_Mapped model buffer size =   402.73 MiB
0.00.435.066 I load_tensors:   CPU_Mapped model buffer size =   335.27 MiB
0.00.435.066 I load_tensors:   CPU_Mapped model buffer size =   338.98 MiB
0.00.435.067 I load_tensors:   CPU_Mapped model buffer size =   261.96 MiB
..............................................................
0.00.436.429 I llama_context: constructing llama_context
0.00.436.435 I llama_context: n_seq_max     = 1
0.00.436.435 I llama_context: n_ctx         = 4096
0.00.436.435 I llama_context: n_ctx_per_seq = 4096
0.00.436.436 I llama_context: n_batch       = 2048
0.00.436.436 I llama_context: n_ubatch      = 512
0.00.436.437 I llama_context: causal_attn   = 1
0.00.436.438 I llama_context: flash_attn    = auto
0.00.436.438 I llama_context: kv_unified    = false
0.00.436.440 I llama_context: freq_base     = 10000.0
0.00.436.441 I llama_context: freq_scale    = 1
0.00.436.442 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.436.469 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.436.561 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.451.038 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.451.853 I llama_context: Flash Attention was auto, set to enabled
0.00.452.662 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.452.665 I llama_context: graph nodes  = 584
0.00.452.665 I llama_context: graph splits = 1
0.00.452.677 I common_init_from_params: added <eos> logit bias = -inf
0.00.452.679 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.454.970 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.454.973 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.544.110 I main: llama threadpool init, n_threads = 4
0.00.544.121 I 
0.00.544.184 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.544.187 I 
0.00.544.226 I sampler seed: 3913576823
0.00.544.237 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.544.240 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.544.241 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.544.243 I 
 increasities that are not medically justifiable and can cause harm. [end of text]


0.01.453.147 I llama_perf_sampler_print:    sampling time =       1.93 ms /    14 runs   (    0.14 ms per token,  7238.88 tokens per second)
0.01.453.150 I llama_perf_context_print:        load time =     540.89 ms
0.01.453.152 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.453.153 I llama_perf_context_print:        eval time =     900.90 ms /    13 runs   (   69.30 ms per token,    14.43 tokens per second)
0.01.453.154 I llama_perf_context_print:       total time =     911.76 ms /    14 tokens
0.01.453.155 I llama_perf_context_print:    graphs reused =         12
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
0.00.000.297 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.487 I main: llama backend init
0.00.000.494 I main: load the model and apply lora adapter, if any
0.00.031.323 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf (version GGUF V3 (latest))
0.00.031.341 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.351 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.352 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.355 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.356 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.357 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.357 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.358 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.358 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.369 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.369 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.370 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.371 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.158 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.133.689 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.114 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.123 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.124 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.125 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.126 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.127 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.128 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.131 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.132 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.140.133 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.140.135 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.140.135 I llama_model_loader: - kv  26:                                split.count u16              = 0
0.00.140.139 I llama_model_loader: - type  f32:   37 tensors
0.00.140.142 I llama_model_loader: - type q8_0:  127 tensors
0.00.140.146 I print_info: file format = GGUF V3 (latest)
0.00.140.147 I print_info: file type   = Q8_0
0.00.140.149 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.224.460 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.306.771 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.306.779 I load: printing all EOG tokens:
0.00.306.781 I load:   - 1 ('<eos>')
0.00.306.781 I load:   - 107 ('<end_of_turn>')
0.00.307.541 I load: special tokens cache size = 5
0.00.329.581 I load: token to piece cache size = 1.6014 MB
0.00.329.604 I print_info: arch             = gemma
0.00.329.605 I print_info: vocab_only       = 0
0.00.329.606 I print_info: n_ctx_train      = 8192
0.00.329.606 I print_info: n_embd           = 2048
0.00.329.606 I print_info: n_layer          = 18
0.00.329.626 I print_info: n_head           = 8
0.00.329.628 I print_info: n_head_kv        = 1
0.00.329.629 I print_info: n_rot            = 256
0.00.329.629 I print_info: n_swa            = 0
0.00.329.630 I print_info: is_swa_any       = 0
0.00.329.631 I print_info: n_embd_head_k    = 256
0.00.329.631 I print_info: n_embd_head_v    = 256
0.00.329.633 I print_info: n_gqa            = 8
0.00.329.635 I print_info: n_embd_k_gqa     = 256
0.00.329.637 I print_info: n_embd_v_gqa     = 256
0.00.329.637 I print_info: f_norm_eps       = 0.0e+00
0.00.329.639 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.329.639 I print_info: f_clamp_kqv      = 0.0e+00
0.00.329.640 I print_info: f_max_alibi_bias = 0.0e+00
0.00.329.641 I print_info: f_logit_scale    = 0.0e+00
0.00.329.641 I print_info: f_attn_scale     = 0.0e+00
0.00.329.643 I print_info: n_ff             = 16384
0.00.329.643 I print_info: n_expert         = 0
0.00.329.644 I print_info: n_expert_used    = 0
0.00.329.645 I print_info: causal attn      = 1
0.00.329.645 I print_info: pooling type     = 0
0.00.329.645 I print_info: rope type        = 2
0.00.329.646 I print_info: rope scaling     = linear
0.00.329.648 I print_info: freq_base_train  = 10000.0
0.00.329.648 I print_info: freq_scale_train = 1
0.00.329.649 I print_info: n_ctx_orig_yarn  = 8192
0.00.329.649 I print_info: rope_finetuned   = unknown
0.00.329.650 I print_info: model type       = 2B
0.00.329.650 I print_info: model params     = 2.51 B
0.00.329.651 I print_info: general.name     = gemma-1.1-2b-it
0.00.329.655 I print_info: vocab type       = SPM
0.00.329.656 I print_info: n_vocab          = 256000
0.00.329.656 I print_info: n_merges         = 0
0.00.329.657 I print_info: BOS token        = 2 '<bos>'
0.00.329.657 I print_info: EOS token        = 1 '<eos>'
0.00.329.658 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.329.658 I print_info: UNK token        = 3 '<unk>'
0.00.329.658 I print_info: PAD token        = 0 '<pad>'
0.00.329.659 I print_info: LF token         = 227 '<0x0A>'
0.00.329.659 I print_info: EOG token        = 1 '<eos>'
0.00.329.660 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.329.660 I print_info: max token length = 93
0.00.329.661 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.405.086 I load_tensors:   CPU_Mapped model buffer size =  2539.66 MiB
..............................................................
0.00.406.422 I llama_context: constructing llama_context
0.00.406.428 I llama_context: n_seq_max     = 1
0.00.406.429 I llama_context: n_ctx         = 4096
0.00.406.429 I llama_context: n_ctx_per_seq = 4096
0.00.406.429 I llama_context: n_batch       = 2048
0.00.406.430 I llama_context: n_ubatch      = 512
0.00.406.430 I llama_context: causal_attn   = 1
0.00.406.431 I llama_context: flash_attn    = auto
0.00.406.432 I llama_context: kv_unified    = false
0.00.406.434 I llama_context: freq_base     = 10000.0
0.00.406.435 I llama_context: freq_scale    = 1
0.00.406.436 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.406.462 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.406.560 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.421.488 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.422.291 I llama_context: Flash Attention was auto, set to enabled
0.00.423.040 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.423.043 I llama_context: graph nodes  = 584
0.00.423.044 I llama_context: graph splits = 1
0.00.423.053 I common_init_from_params: added <eos> logit bias = -inf
0.00.423.055 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.425.352 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.425.355 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.512.160 I main: llama threadpool init, n_threads = 4
0.00.512.172 I 
0.00.512.233 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.512.236 I 
0.00.512.274 I sampler seed: 3097499680
0.00.512.285 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.512.288 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.512.300 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.512.303 I 
 increasities and the complexities of human behavior. [end of text]


0.01.180.315 I llama_perf_sampler_print:    sampling time =       1.51 ms /    11 runs   (    0.14 ms per token,  7299.27 tokens per second)
0.01.180.320 I llama_perf_context_print:        load time =     508.95 ms
0.01.180.322 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.01.180.324 I llama_perf_context_print:        eval time =     661.40 ms /    10 runs   (   66.14 ms per token,    15.12 tokens per second)
0.01.180.325 I llama_perf_context_print:       total time =     670.86 ms /    11 tokens
0.01.180.326 I llama_perf_context_print:    graphs reused =          9
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
0.00.000.298 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.032.356 I llama_model_loader: additional 6 GGUFs metadata loaded.
0.00.032.368 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf (version GGUF V3 (latest))
0.00.032.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.387 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.388 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.391 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.392 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.393 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.394 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.394 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.395 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.401 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.402 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.402 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.403 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.032.404 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.059.213 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.671 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.230 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.238 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.239 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.240 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.241 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.242 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.243 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.246 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.246 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.247 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.249 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.251 I llama_model_loader: - kv  26:                                split.count u16              = 7
0.00.141.255 I llama_model_loader: - type  f32:   37 tensors
0.00.141.256 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.259 I print_info: file format = GGUF V3 (latest)
0.00.141.260 I print_info: file type   = Q8_0
0.00.141.263 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.235.391 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.321.285 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.321.293 I load: printing all EOG tokens:
0.00.321.294 I load:   - 1 ('<eos>')
0.00.321.296 I load:   - 107 ('<end_of_turn>')
0.00.322.091 I load: special tokens cache size = 5
0.00.344.421 I load: token to piece cache size = 1.6014 MB
0.00.344.449 I print_info: arch             = gemma
0.00.344.450 I print_info: vocab_only       = 0
0.00.344.451 I print_info: n_ctx_train      = 8192
0.00.344.451 I print_info: n_embd           = 2048
0.00.344.452 I print_info: n_layer          = 18
0.00.344.476 I print_info: n_head           = 8
0.00.344.478 I print_info: n_head_kv        = 1
0.00.344.479 I print_info: n_rot            = 256
0.00.344.479 I print_info: n_swa            = 0
0.00.344.480 I print_info: is_swa_any       = 0
0.00.344.481 I print_info: n_embd_head_k    = 256
0.00.344.481 I print_info: n_embd_head_v    = 256
0.00.344.483 I print_info: n_gqa            = 8
0.00.344.485 I print_info: n_embd_k_gqa     = 256
0.00.344.487 I print_info: n_embd_v_gqa     = 256
0.00.344.488 I print_info: f_norm_eps       = 0.0e+00
0.00.344.489 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.344.489 I print_info: f_clamp_kqv      = 0.0e+00
0.00.344.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.344.490 I print_info: f_logit_scale    = 0.0e+00
0.00.344.490 I print_info: f_attn_scale     = 0.0e+00
0.00.344.492 I print_info: n_ff             = 16384
0.00.344.493 I print_info: n_expert         = 0
0.00.344.493 I print_info: n_expert_used    = 0
0.00.344.493 I print_info: causal attn      = 1
0.00.344.494 I print_info: pooling type     = 0
0.00.344.495 I print_info: rope type        = 2
0.00.344.496 I print_info: rope scaling     = linear
0.00.344.497 I print_info: freq_base_train  = 10000.0
0.00.344.498 I print_info: freq_scale_train = 1
0.00.344.499 I print_info: n_ctx_orig_yarn  = 8192
0.00.344.499 I print_info: rope_finetuned   = unknown
0.00.344.500 I print_info: model type       = 2B
0.00.344.501 I print_info: model params     = 2.51 B
0.00.344.501 I print_info: general.name     = gemma-1.1-2b-it
0.00.344.504 I print_info: vocab type       = SPM
0.00.344.506 I print_info: n_vocab          = 256000
0.00.344.506 I print_info: n_merges         = 0
0.00.344.507 I print_info: BOS token        = 2 '<bos>'
0.00.344.508 I print_info: EOS token        = 1 '<eos>'
0.00.344.508 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.344.508 I print_info: UNK token        = 3 '<unk>'
0.00.344.509 I print_info: PAD token        = 0 '<pad>'
0.00.344.509 I print_info: LF token         = 227 '<0x0A>'
0.00.344.515 I print_info: EOG token        = 1 '<eos>'
0.00.344.516 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.344.516 I print_info: max token length = 93
0.00.344.518 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.419.492 I load_tensors:   CPU_Mapped model buffer size =   967.99 MiB
0.00.419.500 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.501 I load_tensors:   CPU_Mapped model buffer size =   411.77 MiB
0.00.419.502 I load_tensors:   CPU_Mapped model buffer size =   437.27 MiB
0.00.419.502 I load_tensors:   CPU_Mapped model buffer size =   344.30 MiB
0.00.419.503 I load_tensors:   CPU_Mapped model buffer size =    34.02 MiB
..............................................................
0.00.420.823 I llama_context: constructing llama_context
0.00.420.829 I llama_context: n_seq_max     = 1
0.00.420.829 I llama_context: n_ctx         = 4096
0.00.420.830 I llama_context: n_ctx_per_seq = 4096
0.00.420.830 I llama_context: n_batch       = 2048
0.00.420.831 I llama_context: n_ubatch      = 512
0.00.420.831 I llama_context: causal_attn   = 1
0.00.420.833 I llama_context: flash_attn    = auto
0.00.420.833 I llama_context: kv_unified    = false
0.00.420.835 I llama_context: freq_base     = 10000.0
0.00.420.836 I llama_context: freq_scale    = 1
0.00.420.837 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.420.864 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.420.960 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.436.241 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.437.036 I llama_context: Flash Attention was auto, set to enabled
0.00.437.750 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.437.753 I llama_context: graph nodes  = 584
0.00.437.754 I llama_context: graph splits = 1
0.00.437.765 I common_init_from_params: added <eos> logit bias = -inf
0.00.437.766 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.439.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.439.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.533.546 I main: llama threadpool init, n_threads = 4
0.00.533.558 I 
0.00.533.624 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.533.627 I 
0.00.533.667 I sampler seed: 1677581483
0.00.533.677 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.533.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.533.681 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.533.681 I 
 increably. 

**Assistant**

I understand. I will ensure to use respectful and appropriate language in all of my responses. [end of text]


0.02.629.909 I llama_perf_sampler_print:    sampling time =       4.50 ms /    29 runs   (    0.16 ms per token,  6444.44 tokens per second)
0.02.629.914 I llama_perf_context_print:        load time =     530.27 ms
0.02.629.915 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.629.919 I llama_perf_context_print:        eval time =    2079.06 ms /    28 runs   (   74.25 ms per token,    13.47 tokens per second)
0.02.629.920 I llama_perf_context_print:       total time =    2099.09 ms /    29 tokens
0.02.629.920 I llama_perf_context_print:    graphs reused =         27
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
0.00.000.288 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.477 I main: llama backend init
0.00.000.483 I main: load the model and apply lora adapter, if any
0.00.031.453 I llama_model_loader: additional 1 GGUFs metadata loaded.
0.00.031.466 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf (version GGUF V3 (latest))
0.00.031.477 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.485 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.486 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.489 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.490 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.491 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.492 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.492 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.493 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.502 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.503 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.504 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.505 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.031.505 I llama_model_loader: - kv  12:                       tokenizer.ggml.model str              = llama
0.00.058.973 I llama_model_loader: - kv  13:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.758 I llama_model_loader: - kv  14:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.141.263 I llama_model_loader: - kv  15:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.141.271 I llama_model_loader: - kv  16:                tokenizer.ggml.bos_token_id u32              = 2
0.00.141.272 I llama_model_loader: - kv  17:                tokenizer.ggml.eos_token_id u32              = 1
0.00.141.273 I llama_model_loader: - kv  18:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.141.274 I llama_model_loader: - kv  19:            tokenizer.ggml.padding_token_id u32              = 0
0.00.141.275 I llama_model_loader: - kv  20:               tokenizer.ggml.add_bos_token bool             = true
0.00.141.276 I llama_model_loader: - kv  21:               tokenizer.ggml.add_eos_token bool             = false
0.00.141.279 I llama_model_loader: - kv  22:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.141.280 I llama_model_loader: - kv  23:               general.quantization_version u32              = 2
0.00.141.282 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.141.283 I llama_model_loader: - kv  25:                        split.tensors.count i32              = 164
0.00.141.284 I llama_model_loader: - kv  26:                                split.count u16              = 2
0.00.141.288 I llama_model_loader: - type  f32:   37 tensors
0.00.141.289 I llama_model_loader: - type q8_0:  127 tensors
0.00.141.291 I print_info: file format = GGUF V3 (latest)
0.00.141.292 I print_info: file type   = Q8_0
0.00.141.295 I print_info: file size   = 2.48 GiB (8.50 BPW) 
0.00.236.812 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.322.195 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.202 I load: printing all EOG tokens:
0.00.322.203 I load:   - 1 ('<eos>')
0.00.322.204 I load:   - 107 ('<end_of_turn>')
0.00.323.008 I load: special tokens cache size = 5
0.00.345.174 I load: token to piece cache size = 1.6014 MB
0.00.345.197 I print_info: arch             = gemma
0.00.345.197 I print_info: vocab_only       = 0
0.00.345.198 I print_info: n_ctx_train      = 8192
0.00.345.198 I print_info: n_embd           = 2048
0.00.345.198 I print_info: n_layer          = 18
0.00.345.219 I print_info: n_head           = 8
0.00.345.222 I print_info: n_head_kv        = 1
0.00.345.223 I print_info: n_rot            = 256
0.00.345.223 I print_info: n_swa            = 0
0.00.345.224 I print_info: is_swa_any       = 0
0.00.345.225 I print_info: n_embd_head_k    = 256
0.00.345.226 I print_info: n_embd_head_v    = 256
0.00.345.228 I print_info: n_gqa            = 8
0.00.345.229 I print_info: n_embd_k_gqa     = 256
0.00.345.231 I print_info: n_embd_v_gqa     = 256
0.00.345.232 I print_info: f_norm_eps       = 0.0e+00
0.00.345.234 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.345.234 I print_info: f_clamp_kqv      = 0.0e+00
0.00.345.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.345.235 I print_info: f_logit_scale    = 0.0e+00
0.00.345.235 I print_info: f_attn_scale     = 0.0e+00
0.00.345.237 I print_info: n_ff             = 16384
0.00.345.238 I print_info: n_expert         = 0
0.00.345.238 I print_info: n_expert_used    = 0
0.00.345.238 I print_info: causal attn      = 1
0.00.345.242 I print_info: pooling type     = 0
0.00.345.242 I print_info: rope type        = 2
0.00.345.243 I print_info: rope scaling     = linear
0.00.345.245 I print_info: freq_base_train  = 10000.0
0.00.345.245 I print_info: freq_scale_train = 1
0.00.345.245 I print_info: n_ctx_orig_yarn  = 8192
0.00.345.246 I print_info: rope_finetuned   = unknown
0.00.345.246 I print_info: model type       = 2B
0.00.345.247 I print_info: model params     = 2.51 B
0.00.345.248 I print_info: general.name     = gemma-1.1-2b-it
0.00.345.251 I print_info: vocab type       = SPM
0.00.345.252 I print_info: n_vocab          = 256000
0.00.345.252 I print_info: n_merges         = 0
0.00.345.253 I print_info: BOS token        = 2 '<bos>'
0.00.345.254 I print_info: EOS token        = 1 '<eos>'
0.00.345.255 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.345.255 I print_info: UNK token        = 3 '<unk>'
0.00.345.255 I print_info: PAD token        = 0 '<pad>'
0.00.345.256 I print_info: LF token         = 227 '<0x0A>'
0.00.345.256 I print_info: EOG token        = 1 '<eos>'
0.00.345.257 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.345.257 I print_info: max token length = 93
0.00.345.259 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.421.029 I load_tensors:   CPU_Mapped model buffer size =  1904.18 MiB
0.00.421.038 I load_tensors:   CPU_Mapped model buffer size =   635.48 MiB
..............................................................
0.00.422.314 I llama_context: constructing llama_context
0.00.422.319 I llama_context: n_seq_max     = 1
0.00.422.320 I llama_context: n_ctx         = 4096
0.00.422.320 I llama_context: n_ctx_per_seq = 4096
0.00.422.321 I llama_context: n_batch       = 2048
0.00.422.321 I llama_context: n_ubatch      = 512
0.00.422.321 I llama_context: causal_attn   = 1
0.00.422.323 I llama_context: flash_attn    = auto
0.00.422.323 I llama_context: kv_unified    = false
0.00.422.326 I llama_context: freq_base     = 10000.0
0.00.422.326 I llama_context: freq_scale    = 1
0.00.422.328 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.422.355 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.422.460 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.437.181 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.438.028 I llama_context: Flash Attention was auto, set to enabled
0.00.438.882 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.438.885 I llama_context: graph nodes  = 584
0.00.438.886 I llama_context: graph splits = 1
0.00.438.896 I common_init_from_params: added <eos> logit bias = -inf
0.00.438.898 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.441.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.441.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.534.694 I main: llama threadpool init, n_threads = 4
0.00.534.707 I 
0.00.534.772 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.534.776 I 
0.00.534.816 I sampler seed: 503518379
0.00.534.826 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.534.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.534.831 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.00.534.832 I 
 increasities, but it is inappropriate to make sexually suggestive remarks or engage in sexually suggestive behavior. [end of text]


0.02.053.880 I llama_perf_sampler_print:    sampling time =       3.24 ms /    21 runs   (    0.15 ms per token,  6485.48 tokens per second)
0.02.053.884 I llama_perf_context_print:        load time =     531.47 ms
0.02.053.885 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.053.887 I llama_perf_context_print:        eval time =    1506.42 ms /    20 runs   (   75.32 ms per token,    13.28 tokens per second)
0.02.053.888 I llama_perf_context_print:       total time =    1521.91 ms /    21 tokens
0.02.053.888 I llama_perf_context_print:    graphs reused =         19
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/gguf-split/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00001-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-2G-00002-of-00002.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00001-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00002-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00003-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00004-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00005-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00006-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-split-32-tensors-00007-of-00007.gguf /mnt/llama.cpp/models/gguf-split/ggml-model-merge.gguf

real	0m18.598s
user	0m24.194s
sys	0m9.458s
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
main: build = 6452 (704d90c98)
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
[   2/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   3/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   4/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   5/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[   6/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   7/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   8/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   9/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  10/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  11/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  12/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  13/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  14/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  15/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  16/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  17/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  18/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  19/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  20/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  21/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  22/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  23/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  24/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  25/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  27/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  28/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  29/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  30/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  31/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  32/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  33/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  34/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  36/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  37/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  38/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  39/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  40/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  41/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  42/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  43/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  44/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  45/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  46/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  47/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  48/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  49/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  50/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  51/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  52/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  54/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  55/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  56/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  57/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  58/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  59/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  60/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  61/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  63/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  64/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  65/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  66/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  67/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  68/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  69/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  70/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  71/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  72/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  73/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  74/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  75/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  76/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  77/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  78/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
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
[  89/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  90/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  92/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  94/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  95/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  99/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 100/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 101/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 103/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 104/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 108/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 110/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 112/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 113/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 117/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 119/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 121/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 122/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 126/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 127/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 128/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 130/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 131/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 135/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 137/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 139/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 140/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 144/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 145/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 146/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 148/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 149/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 153/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 154/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 155/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 157/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 158/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 162/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 42431.87 ms
main:    total time = 42431.87 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf --n-predict 32
0.00.000.325 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.031.995 I llama_model_loader: additional 5 GGUFs metadata loaded.
0.00.032.008 I llama_model_loader: loaded meta data with 27 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf (version GGUF V3 (latest))
0.00.032.019 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.032.025 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.032.028 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.032.031 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.032.032 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.032.032 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.032.033 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.032.034 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.032.035 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.032.039 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.032.040 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.032.040 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.032.041 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.059.213 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.136.687 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.143.312 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.143.322 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.143.323 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.143.324 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.143.324 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.143.325 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.143.326 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.143.328 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.143.329 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.143.330 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.143.330 I llama_model_loader: - kv  24:                                   split.no u16              = 0
0.00.143.331 I llama_model_loader: - kv  25:                                split.count u16              = 6
0.00.143.332 I llama_model_loader: - kv  26:                        split.tensors.count i32              = 164
0.00.143.335 I llama_model_loader: - type  f32:   37 tensors
0.00.143.336 I llama_model_loader: - type q4_K:  108 tensors
0.00.143.352 I llama_model_loader: - type q6_K:   19 tensors
0.00.143.356 I print_info: file format = GGUF V3 (latest)
0.00.143.356 I print_info: file type   = Q4_K - Medium
0.00.143.360 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.232.208 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.315.629 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.637 I load: printing all EOG tokens:
0.00.315.638 I load:   - 1 ('<eos>')
0.00.315.639 I load:   - 107 ('<end_of_turn>')
0.00.316.454 I load: special tokens cache size = 5
0.00.338.499 I load: token to piece cache size = 1.6014 MB
0.00.338.520 I print_info: arch             = gemma
0.00.338.521 I print_info: vocab_only       = 0
0.00.338.522 I print_info: n_ctx_train      = 8192
0.00.338.522 I print_info: n_embd           = 2048
0.00.338.522 I print_info: n_layer          = 18
0.00.338.544 I print_info: n_head           = 8
0.00.338.546 I print_info: n_head_kv        = 1
0.00.338.546 I print_info: n_rot            = 256
0.00.338.547 I print_info: n_swa            = 0
0.00.338.548 I print_info: is_swa_any       = 0
0.00.338.549 I print_info: n_embd_head_k    = 256
0.00.338.549 I print_info: n_embd_head_v    = 256
0.00.338.551 I print_info: n_gqa            = 8
0.00.338.552 I print_info: n_embd_k_gqa     = 256
0.00.338.554 I print_info: n_embd_v_gqa     = 256
0.00.338.555 I print_info: f_norm_eps       = 0.0e+00
0.00.338.556 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.338.557 I print_info: f_clamp_kqv      = 0.0e+00
0.00.338.557 I print_info: f_max_alibi_bias = 0.0e+00
0.00.338.557 I print_info: f_logit_scale    = 0.0e+00
0.00.338.558 I print_info: f_attn_scale     = 0.0e+00
0.00.338.560 I print_info: n_ff             = 16384
0.00.338.560 I print_info: n_expert         = 0
0.00.338.560 I print_info: n_expert_used    = 0
0.00.338.561 I print_info: causal attn      = 1
0.00.338.562 I print_info: pooling type     = 0
0.00.338.562 I print_info: rope type        = 2
0.00.338.563 I print_info: rope scaling     = linear
0.00.338.564 I print_info: freq_base_train  = 10000.0
0.00.338.564 I print_info: freq_scale_train = 1
0.00.338.565 I print_info: n_ctx_orig_yarn  = 8192
0.00.338.565 I print_info: rope_finetuned   = unknown
0.00.338.566 I print_info: model type       = 2B
0.00.338.567 I print_info: model params     = 2.51 B
0.00.338.567 I print_info: general.name     = gemma-1.1-2b-it
0.00.338.573 I print_info: vocab type       = SPM
0.00.338.575 I print_info: n_vocab          = 256000
0.00.338.575 I print_info: n_merges         = 0
0.00.338.576 I print_info: BOS token        = 2 '<bos>'
0.00.338.576 I print_info: EOS token        = 1 '<eos>'
0.00.338.577 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.338.577 I print_info: UNK token        = 3 '<unk>'
0.00.338.579 I print_info: PAD token        = 0 '<pad>'
0.00.338.579 I print_info: LF token         = 227 '<0x0A>'
0.00.338.579 I print_info: EOG token        = 1 '<eos>'
0.00.338.581 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.338.581 I print_info: max token length = 93
0.00.338.583 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.387.245 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.387.256 I load_tensors:   CPU_Mapped model buffer size =   599.09 MiB
0.00.387.257 I load_tensors:   CPU_Mapped model buffer size =   185.62 MiB
0.00.387.257 I load_tensors:   CPU_Mapped model buffer size =   126.54 MiB
0.00.387.258 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.259 I load_tensors:   CPU_Mapped model buffer size =   180.55 MiB
0.00.387.259 I load_tensors:   CPU_Mapped model buffer size =   161.60 MiB
............................................................
0.00.912.093 I llama_context: constructing llama_context
0.00.912.099 I llama_context: n_seq_max     = 1
0.00.912.099 I llama_context: n_ctx         = 4096
0.00.912.100 I llama_context: n_ctx_per_seq = 4096
0.00.912.101 I llama_context: n_batch       = 2048
0.00.912.101 I llama_context: n_ubatch      = 512
0.00.912.101 I llama_context: causal_attn   = 1
0.00.912.103 I llama_context: flash_attn    = auto
0.00.912.103 I llama_context: kv_unified    = false
0.00.912.121 I llama_context: freq_base     = 10000.0
0.00.912.122 I llama_context: freq_scale    = 1
0.00.912.123 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.912.151 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.912.234 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.927.754 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.928.597 I llama_context: Flash Attention was auto, set to enabled
0.00.929.402 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.929.405 I llama_context: graph nodes  = 584
0.00.929.406 I llama_context: graph splits = 1
0.00.929.416 I common_init_from_params: added <eos> logit bias = -inf
0.00.929.418 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.931.692 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.931.695 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.015.552 I main: llama threadpool init, n_threads = 4
0.01.015.566 I 
0.01.015.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.015.633 I 
0.01.015.673 I sampler seed: 2739181490
0.01.015.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.015.698 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.015.702 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.015.702 I 
 increasities

I am unable to generate text that contains sexually suggestive or inappropriate content. My purpose is to assist with tasks and questions that are within the boundaries of

0.02.510.945 I llama_perf_sampler_print:    sampling time =       5.93 ms /    33 runs   (    0.18 ms per token,  5567.74 tokens per second)
0.02.510.950 I llama_perf_context_print:        load time =    1012.29 ms
0.02.510.951 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.510.953 I llama_perf_context_print:        eval time =    1475.34 ms /    32 runs   (   46.10 ms per token,    21.69 tokens per second)
0.02.510.954 I llama_perf_context_print:       total time =    1498.11 ms /    33 tokens
0.02.510.955 I llama_perf_context_print:    graphs reused =         31
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-quantize --allow-requantize /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf Q4_K
main: build = 6452 (704d90c98)
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
[   1/ 164]                   output_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   2/ 164]                    token_embd.weight - [ 2048, 256000,     1,     1], type =   q8_0, converting to q6_K .. size =   531.25 MiB ->   410.16 MiB
[   3/ 164]                  blk.0.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[   4/ 164]               blk.0.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[   5/ 164]             blk.0.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   6/ 164]                  blk.0.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[   7/ 164]                  blk.0.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[   8/ 164]                blk.0.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[   9/ 164]                blk.0.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  10/ 164]                blk.0.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  11/ 164]                  blk.0.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  12/ 164]                  blk.1.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  13/ 164]               blk.1.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  14/ 164]             blk.1.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  15/ 164]                  blk.1.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  16/ 164]                  blk.1.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  17/ 164]                blk.1.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  18/ 164]                blk.1.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  19/ 164]                blk.1.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  20/ 164]                  blk.1.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  21/ 164]                  blk.2.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  22/ 164]               blk.2.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  23/ 164]             blk.2.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  24/ 164]                  blk.2.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  25/ 164]                  blk.2.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  26/ 164]                blk.2.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  27/ 164]                blk.2.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  28/ 164]                blk.2.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  29/ 164]                  blk.2.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  30/ 164]                  blk.3.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  31/ 164]               blk.3.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  32/ 164]             blk.3.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  33/ 164]                  blk.3.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  34/ 164]                  blk.3.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  35/ 164]                blk.3.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  36/ 164]                blk.3.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  37/ 164]                blk.3.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  38/ 164]                  blk.3.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  39/ 164]                  blk.4.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  40/ 164]               blk.4.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  41/ 164]             blk.4.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  42/ 164]                  blk.4.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  43/ 164]                  blk.4.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  44/ 164]                blk.4.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  45/ 164]                blk.4.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  46/ 164]                blk.4.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  47/ 164]                  blk.4.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  48/ 164]                  blk.5.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  49/ 164]               blk.5.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  50/ 164]             blk.5.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  51/ 164]                  blk.5.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  52/ 164]                  blk.5.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  53/ 164]                blk.5.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  54/ 164]                blk.5.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  55/ 164]                blk.5.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  56/ 164]                  blk.5.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  57/ 164]                  blk.6.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  58/ 164]               blk.6.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  59/ 164]             blk.6.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  60/ 164]                  blk.6.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  61/ 164]                  blk.6.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  62/ 164]                blk.6.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  63/ 164]                blk.6.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  64/ 164]                blk.6.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  65/ 164]                  blk.6.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  66/ 164]                  blk.7.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  67/ 164]               blk.7.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  68/ 164]             blk.7.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  69/ 164]                  blk.7.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  70/ 164]                  blk.7.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  71/ 164]                blk.7.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  72/ 164]                blk.7.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  73/ 164]                blk.7.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  74/ 164]                  blk.7.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  75/ 164]                  blk.8.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  76/ 164]               blk.8.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  77/ 164]             blk.8.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  78/ 164]                  blk.8.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  79/ 164]                  blk.8.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  80/ 164]                blk.8.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  81/ 164]                blk.8.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  82/ 164]                blk.8.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  83/ 164]                  blk.8.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  84/ 164]                  blk.9.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  85/ 164]               blk.9.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  86/ 164]             blk.9.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  87/ 164]                  blk.9.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  88/ 164]                  blk.9.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  89/ 164]                blk.9.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  90/ 164]                blk.9.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  91/ 164]                blk.9.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  92/ 164]                  blk.9.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[  93/ 164]                 blk.10.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[  94/ 164]              blk.10.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[  95/ 164]            blk.10.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  96/ 164]                 blk.10.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[  97/ 164]                 blk.10.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[  98/ 164]               blk.10.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[  99/ 164]               blk.10.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 100/ 164]               blk.10.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 101/ 164]                 blk.10.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 102/ 164]                 blk.11.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 103/ 164]              blk.11.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 104/ 164]            blk.11.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 105/ 164]                 blk.11.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 106/ 164]                 blk.11.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 107/ 164]               blk.11.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 108/ 164]               blk.11.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 109/ 164]               blk.11.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 110/ 164]                 blk.11.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 111/ 164]                 blk.12.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 112/ 164]              blk.12.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 113/ 164]            blk.12.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 114/ 164]                 blk.12.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 115/ 164]                 blk.12.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 116/ 164]               blk.12.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 117/ 164]               blk.12.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 118/ 164]               blk.12.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 119/ 164]                 blk.12.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 120/ 164]                 blk.13.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 121/ 164]              blk.13.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 122/ 164]            blk.13.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 123/ 164]                 blk.13.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 124/ 164]                 blk.13.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 125/ 164]               blk.13.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 126/ 164]               blk.13.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 127/ 164]               blk.13.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 128/ 164]                 blk.13.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 129/ 164]                 blk.14.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 130/ 164]              blk.14.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 131/ 164]            blk.14.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 132/ 164]                 blk.14.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 133/ 164]                 blk.14.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 134/ 164]               blk.14.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 135/ 164]               blk.14.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 136/ 164]               blk.14.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 137/ 164]                 blk.14.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 138/ 164]                 blk.15.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 139/ 164]              blk.15.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 140/ 164]            blk.15.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 141/ 164]                 blk.15.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 142/ 164]                 blk.15.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 143/ 164]               blk.15.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 144/ 164]               blk.15.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 145/ 164]               blk.15.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 146/ 164]                 blk.15.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 147/ 164]                 blk.16.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 148/ 164]              blk.16.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 149/ 164]            blk.16.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 150/ 164]                 blk.16.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 151/ 164]                 blk.16.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 152/ 164]               blk.16.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 153/ 164]               blk.16.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 154/ 164]               blk.16.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 155/ 164]                 blk.16.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 156/ 164]                 blk.17.attn_k.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q4_K .. size =     0.53 MiB ->     0.28 MiB
[ 157/ 164]              blk.17.attn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 158/ 164]            blk.17.attn_output.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 159/ 164]                 blk.17.attn_q.weight - [ 2048,  2048,     1,     1], type =   q8_0, converting to q4_K .. size =     4.25 MiB ->     2.25 MiB
[ 160/ 164]                 blk.17.attn_v.weight - [ 2048,   256,     1,     1], type =   q8_0, converting to q6_K .. size =     0.53 MiB ->     0.41 MiB
[ 161/ 164]               blk.17.ffn_down.weight - [16384,  2048,     1,     1], type =   q8_0, converting to q6_K .. size =    34.00 MiB ->    26.25 MiB
[ 162/ 164]               blk.17.ffn_gate.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
[ 163/ 164]               blk.17.ffn_norm.weight - [ 2048,     1,     1,     1], type =    f32, size =    0.008 MiB
[ 164/ 164]                 blk.17.ffn_up.weight - [ 2048, 16384,     1,     1], type =   q8_0, converting to q4_K .. size =    34.00 MiB ->    18.00 MiB
llama_model_quantize_impl: model size  =  2539.66 MiB
llama_model_quantize_impl: quant size  =  1548.98 MiB

main: quantize time = 40263.45 ms
main:    total time = 40263.45 ms
+ echo PASS
PASS
+ echo

+ /home/ggml/work/llama.cpp/build-ci-release/bin/llama-cli -no-cnv --model /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf --n-predict 32
0.00.000.615 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.807 I main: llama backend init
0.00.000.814 I main: load the model and apply lora adapter, if any
0.00.031.843 I llama_model_loader: loaded meta data with 24 key-value pairs and 164 tensors from /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf (version GGUF V3 (latest))
0.00.031.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.031.874 I llama_model_loader: - kv   0:                       general.architecture str              = gemma
0.00.031.875 I llama_model_loader: - kv   1:                               general.name str              = gemma-1.1-2b-it
0.00.031.879 I llama_model_loader: - kv   2:                       gemma.context_length u32              = 8192
0.00.031.880 I llama_model_loader: - kv   3:                     gemma.embedding_length u32              = 2048
0.00.031.881 I llama_model_loader: - kv   4:                          gemma.block_count u32              = 18
0.00.031.882 I llama_model_loader: - kv   5:                  gemma.feed_forward_length u32              = 16384
0.00.031.882 I llama_model_loader: - kv   6:                 gemma.attention.head_count u32              = 8
0.00.031.883 I llama_model_loader: - kv   7:              gemma.attention.head_count_kv u32              = 1
0.00.031.894 I llama_model_loader: - kv   8:     gemma.attention.layer_norm_rms_epsilon f32              = 0.000001
0.00.031.895 I llama_model_loader: - kv   9:                 gemma.attention.key_length u32              = 256
0.00.031.895 I llama_model_loader: - kv  10:               gemma.attention.value_length u32              = 256
0.00.031.896 I llama_model_loader: - kv  11:                       tokenizer.ggml.model str              = llama
0.00.058.573 I llama_model_loader: - kv  12:                      tokenizer.ggml.tokens arr[str,256000]  = ["<pad>", "<eos>", "<bos>", "<unk>", ...
0.00.134.394 I llama_model_loader: - kv  13:                      tokenizer.ggml.scores arr[f32,256000]  = [0.000000, 0.000000, 0.000000, 0.0000...
0.00.140.765 I llama_model_loader: - kv  14:                  tokenizer.ggml.token_type arr[i32,256000]  = [3, 3, 3, 2, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.140.772 I llama_model_loader: - kv  15:                tokenizer.ggml.bos_token_id u32              = 2
0.00.140.773 I llama_model_loader: - kv  16:                tokenizer.ggml.eos_token_id u32              = 1
0.00.140.774 I llama_model_loader: - kv  17:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.140.774 I llama_model_loader: - kv  18:            tokenizer.ggml.padding_token_id u32              = 0
0.00.140.775 I llama_model_loader: - kv  19:               tokenizer.ggml.add_bos_token bool             = true
0.00.140.776 I llama_model_loader: - kv  20:               tokenizer.ggml.add_eos_token bool             = false
0.00.140.778 I llama_model_loader: - kv  21:                    tokenizer.chat_template str              = {{ bos_token }}{% if messages[0]['rol...
0.00.140.778 I llama_model_loader: - kv  22:               general.quantization_version u32              = 2
0.00.140.780 I llama_model_loader: - kv  23:                          general.file_type u32              = 15
0.00.140.784 I llama_model_loader: - type  f32:   37 tensors
0.00.140.785 I llama_model_loader: - type q4_K:  108 tensors
0.00.140.785 I llama_model_loader: - type q6_K:   19 tensors
0.00.140.788 I print_info: file format = GGUF V3 (latest)
0.00.140.788 I print_info: file type   = Q4_K - Medium
0.00.140.789 I print_info: file size   = 1.51 GiB (5.18 BPW) 
0.00.235.828 W load: control-looking token:    107 '<end_of_turn>' was not control-type; this is probably a bug in the model. its type will be overridden
0.00.320.047 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.320.056 I load: printing all EOG tokens:
0.00.320.058 I load:   - 1 ('<eos>')
0.00.320.059 I load:   - 107 ('<end_of_turn>')
0.00.320.820 I load: special tokens cache size = 5
0.00.342.819 I load: token to piece cache size = 1.6014 MB
0.00.342.843 I print_info: arch             = gemma
0.00.342.843 I print_info: vocab_only       = 0
0.00.342.844 I print_info: n_ctx_train      = 8192
0.00.342.844 I print_info: n_embd           = 2048
0.00.342.844 I print_info: n_layer          = 18
0.00.342.866 I print_info: n_head           = 8
0.00.342.869 I print_info: n_head_kv        = 1
0.00.342.869 I print_info: n_rot            = 256
0.00.342.869 I print_info: n_swa            = 0
0.00.342.871 I print_info: is_swa_any       = 0
0.00.342.871 I print_info: n_embd_head_k    = 256
0.00.342.871 I print_info: n_embd_head_v    = 256
0.00.342.873 I print_info: n_gqa            = 8
0.00.342.875 I print_info: n_embd_k_gqa     = 256
0.00.342.877 I print_info: n_embd_v_gqa     = 256
0.00.342.878 I print_info: f_norm_eps       = 0.0e+00
0.00.342.880 I print_info: f_norm_rms_eps   = 1.0e-06
0.00.342.880 I print_info: f_clamp_kqv      = 0.0e+00
0.00.342.881 I print_info: f_max_alibi_bias = 0.0e+00
0.00.342.881 I print_info: f_logit_scale    = 0.0e+00
0.00.342.881 I print_info: f_attn_scale     = 0.0e+00
0.00.342.884 I print_info: n_ff             = 16384
0.00.342.885 I print_info: n_expert         = 0
0.00.342.885 I print_info: n_expert_used    = 0
0.00.342.886 I print_info: causal attn      = 1
0.00.342.887 I print_info: pooling type     = 0
0.00.342.887 I print_info: rope type        = 2
0.00.342.887 I print_info: rope scaling     = linear
0.00.342.889 I print_info: freq_base_train  = 10000.0
0.00.342.889 I print_info: freq_scale_train = 1
0.00.342.890 I print_info: n_ctx_orig_yarn  = 8192
0.00.342.891 I print_info: rope_finetuned   = unknown
0.00.342.892 I print_info: model type       = 2B
0.00.342.893 I print_info: model params     = 2.51 B
0.00.342.893 I print_info: general.name     = gemma-1.1-2b-it
0.00.342.896 I print_info: vocab type       = SPM
0.00.342.897 I print_info: n_vocab          = 256000
0.00.342.898 I print_info: n_merges         = 0
0.00.342.898 I print_info: BOS token        = 2 '<bos>'
0.00.342.899 I print_info: EOS token        = 1 '<eos>'
0.00.342.899 I print_info: EOT token        = 107 '<end_of_turn>'
0.00.342.900 I print_info: UNK token        = 3 '<unk>'
0.00.342.901 I print_info: PAD token        = 0 '<pad>'
0.00.342.901 I print_info: LF token         = 227 '<0x0A>'
0.00.342.902 I print_info: EOG token        = 1 '<eos>'
0.00.342.902 I print_info: EOG token        = 107 '<end_of_turn>'
0.00.342.903 I print_info: max token length = 93
0.00.342.904 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.388.934 I load_tensors:   CPU_REPACK model buffer size =   898.59 MiB
0.00.388.944 I load_tensors:   CPU_Mapped model buffer size =  1530.98 MiB
...........................................................
0.00.920.842 I llama_context: constructing llama_context
0.00.920.847 I llama_context: n_seq_max     = 1
0.00.920.848 I llama_context: n_ctx         = 4096
0.00.920.848 I llama_context: n_ctx_per_seq = 4096
0.00.920.849 I llama_context: n_batch       = 2048
0.00.920.849 I llama_context: n_ubatch      = 512
0.00.920.850 I llama_context: causal_attn   = 1
0.00.920.852 I llama_context: flash_attn    = auto
0.00.920.853 I llama_context: kv_unified    = false
0.00.920.856 I llama_context: freq_base     = 10000.0
0.00.920.857 I llama_context: freq_scale    = 1
0.00.920.858 W llama_context: n_ctx_per_seq (4096) < n_ctx_train (8192) -- the full capacity of the model will not be utilized
0.00.920.884 I llama_context:        CPU  output buffer size =     0.98 MiB
0.00.920.982 I llama_kv_cache:        CPU KV buffer size =    72.00 MiB
0.00.936.147 I llama_kv_cache: size =   72.00 MiB (  4096 cells,  18 layers,  1/1 seqs), K (f16):   36.00 MiB, V (f16):   36.00 MiB
0.00.936.974 I llama_context: Flash Attention was auto, set to enabled
0.00.937.868 I llama_context:        CPU compute buffer size =   508.00 MiB
0.00.937.871 I llama_context: graph nodes  = 584
0.00.937.872 I llama_context: graph splits = 1
0.00.937.883 I common_init_from_params: added <eos> logit bias = -inf
0.00.937.884 I common_init_from_params: added <end_of_turn> logit bias = -inf
0.00.940.157 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 4096
0.00.940.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.280 I main: llama threadpool init, n_threads = 4
0.01.023.291 I 
0.01.023.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.023.354 I 
0.01.023.390 I sampler seed: 1191759071
0.01.023.401 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 4096
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.403 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.404 I generate: n_ctx = 4096, n_batch = 2048, n_predict = 32, n_keep = 1
0.01.023.405 I 
 fufilling melodies, rhythmic beats that pulse beneath your feet, and captivating visuals that transport you to a realm of pure imagination. [end of text]


0.02.240.125 I llama_perf_sampler_print:    sampling time =       4.50 ms /    27 runs   (    0.17 ms per token,  5997.33 tokens per second)
0.02.240.129 I llama_perf_context_print:        load time =    1019.71 ms
0.02.240.130 I llama_perf_context_print: prompt eval time =       0.00 ms /     1 tokens (    0.00 ms per token,      inf tokens per second)
0.02.240.132 I llama_perf_context_print:        eval time =    1200.95 ms /    26 runs   (   46.19 ms per token,    21.65 tokens per second)
0.02.240.132 I llama_perf_context_print:       total time =    1219.58 ms /    27 tokens
0.02.240.133 I llama_perf_context_print:    graphs reused =         25
+ echo PASS
PASS
+ echo

+ rm -f /mnt/llama.cpp/models/quantize/ggml-model-split-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-split-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00001-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00002-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00003-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00004-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00005-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-00006-of-00006.gguf /mnt/llama.cpp/models/quantize/ggml-model-requant-merge.gguf

real	1m31.767s
user	10m21.172s
sys	0m7.342s
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
0.00.000.360 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.598 I main: llama backend init
0.00.000.609 I main: load the model and apply lora adapter, if any
0.00.011.111 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.011.129 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.139 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.141 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.141 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.142 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.146 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.147 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.148 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.148 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.149 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.150 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.165 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.011.166 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.011.166 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.398 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.638 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.828 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.835 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.836 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.840 I llama_model_loader: - type  f16:   98 tensors
0.00.022.843 I print_info: file format = GGUF V3 (latest)
0.00.022.845 I print_info: file type   = all F32 (guessed)
0.00.022.850 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.707 I load: printing all EOG tokens:
0.00.060.713 I load:   - 0 ('<|endoftext|>')
0.00.060.830 I load: special tokens cache size = 25
0.00.074.442 I load: token to piece cache size = 0.2984 MB
0.00.074.464 I print_info: arch             = gptneox
0.00.074.464 I print_info: vocab_only       = 0
0.00.074.465 I print_info: n_ctx_train      = 2048
0.00.074.465 I print_info: n_embd           = 2048
0.00.074.466 I print_info: n_layer          = 24
0.00.074.486 I print_info: n_head           = 16
0.00.074.488 I print_info: n_head_kv        = 16
0.00.074.488 I print_info: n_rot            = 32
0.00.074.489 I print_info: n_swa            = 0
0.00.074.490 I print_info: is_swa_any       = 0
0.00.074.490 I print_info: n_embd_head_k    = 128
0.00.074.491 I print_info: n_embd_head_v    = 128
0.00.074.493 I print_info: n_gqa            = 1
0.00.074.495 I print_info: n_embd_k_gqa     = 2048
0.00.074.497 I print_info: n_embd_v_gqa     = 2048
0.00.074.498 I print_info: f_norm_eps       = 1.0e-05
0.00.074.499 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.499 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.500 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.500 I print_info: f_logit_scale    = 0.0e+00
0.00.074.500 I print_info: f_attn_scale     = 0.0e+00
0.00.074.502 I print_info: n_ff             = 8192
0.00.074.502 I print_info: n_expert         = 0
0.00.074.503 I print_info: n_expert_used    = 0
0.00.074.503 I print_info: causal attn      = 1
0.00.074.503 I print_info: pooling type     = 0
0.00.074.504 I print_info: rope type        = 2
0.00.074.504 I print_info: rope scaling     = linear
0.00.074.505 I print_info: freq_base_train  = 10000.0
0.00.074.506 I print_info: freq_scale_train = 1
0.00.074.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.506 I print_info: rope_finetuned   = unknown
0.00.074.507 I print_info: model type       = 1.4B
0.00.074.508 I print_info: model params     = 1.41 B
0.00.074.508 I print_info: general.name     = 1.4B
0.00.074.511 I print_info: vocab type       = BPE
0.00.074.513 I print_info: n_vocab          = 50304
0.00.074.513 I print_info: n_merges         = 50009
0.00.074.513 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.514 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.515 I print_info: LF token         = 187 'Ċ'
0.00.074.515 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.516 I print_info: max token length = 1024
0.00.074.517 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.222.644 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.223.682 I llama_context: constructing llama_context
0.00.223.688 I llama_context: n_seq_max     = 1
0.00.223.688 I llama_context: n_ctx         = 2048
0.00.223.689 I llama_context: n_ctx_per_seq = 2048
0.00.223.689 I llama_context: n_batch       = 2048
0.00.223.689 I llama_context: n_ubatch      = 512
0.00.223.690 I llama_context: causal_attn   = 1
0.00.223.691 I llama_context: flash_attn    = auto
0.00.223.691 I llama_context: kv_unified    = false
0.00.223.693 I llama_context: freq_base     = 10000.0
0.00.223.694 I llama_context: freq_scale    = 1
0.00.223.720 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.223.818 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.305.758 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.306.885 I llama_context: Flash Attention was auto, set to enabled
0.00.307.919 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.307.922 I llama_context: graph nodes  = 824
0.00.307.923 I llama_context: graph splits = 1
0.00.307.935 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.308.383 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.308.386 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.403.040 I main: llama threadpool init, n_threads = 4
0.00.403.053 I 
0.00.403.120 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.403.123 I 
0.00.403.207 I sampler seed: 1234
0.00.403.218 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.403.220 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.403.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.403.221 I 
I believe the meaning of life is to do the things we love, with the people we love, and the world we love.

I believe that our only fear is not knowing. And I believe that’s the fear that keeps us from doing the things that we know are good for us.

I believe that we have a choice.

0.04.605.409 I llama_perf_sampler_print:    sampling time =       2.89 ms /    71 runs   (    0.04 ms per token, 24550.48 tokens per second)
0.04.605.414 I llama_perf_context_print:        load time =     401.14 ms
0.04.605.416 I llama_perf_context_print: prompt eval time =     108.40 ms /     7 tokens (   15.49 ms per token,    64.58 tokens per second)
0.04.605.418 I llama_perf_context_print:        eval time =    4083.51 ms /    63 runs   (   64.82 ms per token,    15.43 tokens per second)
0.04.605.420 I llama_perf_context_print:       total time =    4203.64 ms /    70 tokens
0.04.605.420 I llama_perf_context_print:    graphs reused =         62

real	0m4.707s
user	0m17.191s
sys	0m0.324s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.358 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.010.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.715 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.716 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.717 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.717 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.718 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.722 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.727 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.728 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.734 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.735 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.010.735 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.010.736 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.016.116 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.362 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.296 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.302 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.303 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.305 I llama_model_loader: - type  f32:  194 tensors
0.00.022.306 I llama_model_loader: - type  f16:   98 tensors
0.00.022.309 I print_info: file format = GGUF V3 (latest)
0.00.022.311 I print_info: file type   = all F32 (guessed)
0.00.022.315 I print_info: file size   = 2.64 GiB (16.01 BPW) 
0.00.060.725 I load: printing all EOG tokens:
0.00.060.733 I load:   - 0 ('<|endoftext|>')
0.00.060.883 I load: special tokens cache size = 25
0.00.074.538 I load: token to piece cache size = 0.2984 MB
0.00.074.560 I print_info: arch             = gptneox
0.00.074.561 I print_info: vocab_only       = 0
0.00.074.561 I print_info: n_ctx_train      = 2048
0.00.074.562 I print_info: n_embd           = 2048
0.00.074.562 I print_info: n_layer          = 24
0.00.074.582 I print_info: n_head           = 16
0.00.074.584 I print_info: n_head_kv        = 16
0.00.074.584 I print_info: n_rot            = 32
0.00.074.585 I print_info: n_swa            = 0
0.00.074.586 I print_info: is_swa_any       = 0
0.00.074.587 I print_info: n_embd_head_k    = 128
0.00.074.587 I print_info: n_embd_head_v    = 128
0.00.074.589 I print_info: n_gqa            = 1
0.00.074.591 I print_info: n_embd_k_gqa     = 2048
0.00.074.593 I print_info: n_embd_v_gqa     = 2048
0.00.074.594 I print_info: f_norm_eps       = 1.0e-05
0.00.074.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.595 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.596 I print_info: f_logit_scale    = 0.0e+00
0.00.074.596 I print_info: f_attn_scale     = 0.0e+00
0.00.074.597 I print_info: n_ff             = 8192
0.00.074.598 I print_info: n_expert         = 0
0.00.074.598 I print_info: n_expert_used    = 0
0.00.074.599 I print_info: causal attn      = 1
0.00.074.599 I print_info: pooling type     = 0
0.00.074.600 I print_info: rope type        = 2
0.00.074.601 I print_info: rope scaling     = linear
0.00.074.602 I print_info: freq_base_train  = 10000.0
0.00.074.603 I print_info: freq_scale_train = 1
0.00.074.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.603 I print_info: rope_finetuned   = unknown
0.00.074.604 I print_info: model type       = 1.4B
0.00.074.605 I print_info: model params     = 1.41 B
0.00.074.606 I print_info: general.name     = 1.4B
0.00.074.610 I print_info: vocab type       = BPE
0.00.074.611 I print_info: n_vocab          = 50304
0.00.074.611 I print_info: n_merges         = 50009
0.00.074.612 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.613 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.614 I print_info: LF token         = 187 'Ċ'
0.00.074.615 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.616 I print_info: max token length = 1024
0.00.074.618 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.220.688 I load_tensors:   CPU_Mapped model buffer size =  2699.45 MiB
...............................................................................
0.00.221.758 I llama_context: constructing llama_context
0.00.221.763 I llama_context: n_seq_max     = 1
0.00.221.764 I llama_context: n_ctx         = 128
0.00.221.764 I llama_context: n_ctx_per_seq = 128
0.00.221.764 I llama_context: n_batch       = 128
0.00.221.765 I llama_context: n_ubatch      = 128
0.00.221.765 I llama_context: causal_attn   = 1
0.00.221.767 I llama_context: flash_attn    = auto
0.00.221.767 I llama_context: kv_unified    = false
0.00.221.769 I llama_context: freq_base     = 10000.0
0.00.221.770 I llama_context: freq_scale    = 1
0.00.221.770 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.221.793 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.221.888 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.232.170 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.233.295 I llama_context: Flash Attention was auto, set to enabled
0.00.234.265 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.234.268 I llama_context: graph nodes  = 824
0.00.234.269 I llama_context: graph splits = 1
0.00.234.281 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.234.714 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.234.717 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.299.794 I 
0.00.299.875 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.299.884 I perplexity: tokenizing the input ..
0.00.306.427 I perplexity: tokenization took 6.537 ms
0.00.306.450 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.120.779 I perplexity: 1.81 seconds per pass - ETA 0.02 minutes
[1]10.1543,
0.02.124.990 I Final estimate: PPL = 10.1543 +/- 3.22820

0.02.125.025 I llama_perf_context_print:        load time =     299.38 ms
0.02.125.027 I llama_perf_context_print: prompt eval time =    1810.23 ms /   128 tokens (   14.14 ms per token,    70.71 tokens per second)
0.02.125.028 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.125.029 I llama_perf_context_print:       total time =    1825.25 ms /   129 tokens
0.02.125.030 I llama_perf_context_print:    graphs reused =          0

real	0m2.226s
user	0m7.571s
sys	0m0.287s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.335 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.011.296 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.011.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.329 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.330 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.333 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.334 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.335 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.335 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.337 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.338 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.338 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.344 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.702 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.979 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.992 I llama_model_loader: - type  f32:  194 tensors
0.00.022.993 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.996 I print_info: file format = GGUF V3 (latest)
0.00.022.997 I print_info: file type   = Q8_0
0.00.023.000 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.061.111 I load: printing all EOG tokens:
0.00.061.117 I load:   - 0 ('<|endoftext|>')
0.00.061.241 I load: special tokens cache size = 25
0.00.074.922 I load: token to piece cache size = 0.2984 MB
0.00.074.945 I print_info: arch             = gptneox
0.00.074.945 I print_info: vocab_only       = 0
0.00.074.946 I print_info: n_ctx_train      = 2048
0.00.074.947 I print_info: n_embd           = 2048
0.00.074.947 I print_info: n_layer          = 24
0.00.074.968 I print_info: n_head           = 16
0.00.074.973 I print_info: n_head_kv        = 16
0.00.074.973 I print_info: n_rot            = 32
0.00.074.973 I print_info: n_swa            = 0
0.00.074.975 I print_info: is_swa_any       = 0
0.00.074.975 I print_info: n_embd_head_k    = 128
0.00.074.975 I print_info: n_embd_head_v    = 128
0.00.074.977 I print_info: n_gqa            = 1
0.00.074.979 I print_info: n_embd_k_gqa     = 2048
0.00.074.980 I print_info: n_embd_v_gqa     = 2048
0.00.074.982 I print_info: f_norm_eps       = 1.0e-05
0.00.074.983 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.983 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.984 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.984 I print_info: f_logit_scale    = 0.0e+00
0.00.074.985 I print_info: f_attn_scale     = 0.0e+00
0.00.074.986 I print_info: n_ff             = 8192
0.00.074.986 I print_info: n_expert         = 0
0.00.074.986 I print_info: n_expert_used    = 0
0.00.074.987 I print_info: causal attn      = 1
0.00.074.988 I print_info: pooling type     = 0
0.00.074.988 I print_info: rope type        = 2
0.00.074.988 I print_info: rope scaling     = linear
0.00.074.990 I print_info: freq_base_train  = 10000.0
0.00.074.991 I print_info: freq_scale_train = 1
0.00.074.991 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.992 I print_info: rope_finetuned   = unknown
0.00.074.995 I print_info: model type       = 1.4B
0.00.074.996 I print_info: model params     = 1.41 B
0.00.074.996 I print_info: general.name     = 1.4B
0.00.075.000 I print_info: vocab type       = BPE
0.00.075.001 I print_info: n_vocab          = 50304
0.00.075.001 I print_info: n_merges         = 50009
0.00.075.002 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.003 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.004 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.005 I print_info: LF token         = 187 'Ċ'
0.00.075.005 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.006 I print_info: max token length = 1024
0.00.075.008 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.156.663 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.157.704 I llama_context: constructing llama_context
0.00.157.709 I llama_context: n_seq_max     = 1
0.00.157.710 I llama_context: n_ctx         = 2048
0.00.157.710 I llama_context: n_ctx_per_seq = 2048
0.00.157.710 I llama_context: n_batch       = 2048
0.00.157.711 I llama_context: n_ubatch      = 512
0.00.157.711 I llama_context: causal_attn   = 1
0.00.157.712 I llama_context: flash_attn    = auto
0.00.157.712 I llama_context: kv_unified    = false
0.00.157.714 I llama_context: freq_base     = 10000.0
0.00.157.715 I llama_context: freq_scale    = 1
0.00.157.742 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.157.838 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.238.293 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.239.430 I llama_context: Flash Attention was auto, set to enabled
0.00.240.492 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.240.496 I llama_context: graph nodes  = 824
0.00.240.497 I llama_context: graph splits = 1
0.00.240.509 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.240.959 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.240.962 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.329.532 I main: llama threadpool init, n_threads = 4
0.00.329.545 I 
0.00.329.613 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.329.617 I 
0.00.329.699 I sampler seed: 1234
0.00.329.710 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.329.713 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.329.714 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.329.714 I 
I believe the meaning of life is to become as
God is, to become as God is, to become as God is, to become as God is, to become
as God is.

And the reason for that is because our
life is a gift, it is an offering that is to be accepted. And when you accept it,

0.02.939.034 I llama_perf_sampler_print:    sampling time =       2.34 ms /    71 runs   (    0.03 ms per token, 30303.03 tokens per second)
0.02.939.038 I llama_perf_context_print:        load time =     327.73 ms
0.02.939.040 I llama_perf_context_print: prompt eval time =      92.87 ms /     7 tokens (   13.27 ms per token,    75.37 tokens per second)
0.02.939.041 I llama_perf_context_print:        eval time =    2507.04 ms /    63 runs   (   39.79 ms per token,    25.13 tokens per second)
0.02.939.042 I llama_perf_context_print:       total time =    2610.76 ms /    70 tokens
0.02.939.043 I llama_perf_context_print:    graphs reused =         62

real	0m3.012s
user	0m10.806s
sys	0m0.220s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.344 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.975 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.010.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.001 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.001 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.002 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.005 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.005 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.006 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.007 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.008 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.013 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.014 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.015 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.207 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.440 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.407 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.409 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q8_0:   98 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q8_0
0.00.022.418 I print_info: file size   = 1.40 GiB (8.51 BPW) 
0.00.059.874 I load: printing all EOG tokens:
0.00.059.881 I load:   - 0 ('<|endoftext|>')
0.00.059.997 I load: special tokens cache size = 25
0.00.073.708 I load: token to piece cache size = 0.2984 MB
0.00.073.731 I print_info: arch             = gptneox
0.00.073.733 I print_info: vocab_only       = 0
0.00.073.734 I print_info: n_ctx_train      = 2048
0.00.073.735 I print_info: n_embd           = 2048
0.00.073.735 I print_info: n_layer          = 24
0.00.073.755 I print_info: n_head           = 16
0.00.073.760 I print_info: n_head_kv        = 16
0.00.073.760 I print_info: n_rot            = 32
0.00.073.761 I print_info: n_swa            = 0
0.00.073.762 I print_info: is_swa_any       = 0
0.00.073.762 I print_info: n_embd_head_k    = 128
0.00.073.763 I print_info: n_embd_head_v    = 128
0.00.073.765 I print_info: n_gqa            = 1
0.00.073.767 I print_info: n_embd_k_gqa     = 2048
0.00.073.768 I print_info: n_embd_v_gqa     = 2048
0.00.073.770 I print_info: f_norm_eps       = 1.0e-05
0.00.073.770 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.771 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.772 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.772 I print_info: f_logit_scale    = 0.0e+00
0.00.073.772 I print_info: f_attn_scale     = 0.0e+00
0.00.073.774 I print_info: n_ff             = 8192
0.00.073.775 I print_info: n_expert         = 0
0.00.073.775 I print_info: n_expert_used    = 0
0.00.073.776 I print_info: causal attn      = 1
0.00.073.776 I print_info: pooling type     = 0
0.00.073.777 I print_info: rope type        = 2
0.00.073.777 I print_info: rope scaling     = linear
0.00.073.778 I print_info: freq_base_train  = 10000.0
0.00.073.779 I print_info: freq_scale_train = 1
0.00.073.779 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.779 I print_info: rope_finetuned   = unknown
0.00.073.780 I print_info: model type       = 1.4B
0.00.073.781 I print_info: model params     = 1.41 B
0.00.073.781 I print_info: general.name     = 1.4B
0.00.073.784 I print_info: vocab type       = BPE
0.00.073.786 I print_info: n_vocab          = 50304
0.00.073.786 I print_info: n_merges         = 50009
0.00.073.787 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.789 I print_info: LF token         = 187 'Ċ'
0.00.073.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.790 I print_info: max token length = 1024
0.00.073.791 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.154.912 I load_tensors:   CPU_Mapped model buffer size =  1435.23 MiB
...............................................................................
0.00.155.939 I llama_context: constructing llama_context
0.00.155.944 I llama_context: n_seq_max     = 1
0.00.155.945 I llama_context: n_ctx         = 128
0.00.155.945 I llama_context: n_ctx_per_seq = 128
0.00.155.945 I llama_context: n_batch       = 128
0.00.155.946 I llama_context: n_ubatch      = 128
0.00.155.946 I llama_context: causal_attn   = 1
0.00.155.947 I llama_context: flash_attn    = auto
0.00.155.947 I llama_context: kv_unified    = false
0.00.155.950 I llama_context: freq_base     = 10000.0
0.00.155.950 I llama_context: freq_scale    = 1
0.00.155.952 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.155.976 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.156.071 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.166.133 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.167.394 I llama_context: Flash Attention was auto, set to enabled
0.00.168.302 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.168.306 I llama_context: graph nodes  = 824
0.00.168.307 I llama_context: graph splits = 1
0.00.168.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.168.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.168.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.220.552 I 
0.00.220.633 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.220.642 I perplexity: tokenizing the input ..
0.00.227.224 I perplexity: tokenization took 6.577 ms
0.00.227.246 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.234.312 I perplexity: 1.01 seconds per pass - ETA 0.02 minutes
[1]10.1460,
0.01.238.355 I Final estimate: PPL = 10.1460 +/- 3.23114

0.01.238.388 I llama_perf_context_print:        load time =     220.16 ms
0.01.238.391 I llama_perf_context_print: prompt eval time =    1003.18 ms /   128 tokens (    7.84 ms per token,   127.59 tokens per second)
0.01.238.393 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.238.394 I llama_perf_context_print:       total time =    1017.85 ms /   129 tokens
0.01.238.394 I llama_perf_context_print:    graphs reused =          0

real	0m1.303s
user	0m4.308s
sys	0m0.172s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.628 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.805 I main: llama backend init
0.00.000.811 I main: load the model and apply lora adapter, if any
0.00.011.328 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.345 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.352 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.356 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.357 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.357 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.358 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.366 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.376 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.560 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.855 I llama_model_loader: - type  f32:  194 tensors
0.00.022.856 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.856 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.859 I print_info: file format = GGUF V3 (latest)
0.00.022.859 I print_info: file type   = Q4_0
0.00.022.864 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.061.461 I load: printing all EOG tokens:
0.00.061.467 I load:   - 0 ('<|endoftext|>')
0.00.061.576 I load: special tokens cache size = 25
0.00.076.670 I load: token to piece cache size = 0.2984 MB
0.00.076.693 I print_info: arch             = gptneox
0.00.076.694 I print_info: vocab_only       = 0
0.00.076.695 I print_info: n_ctx_train      = 2048
0.00.076.695 I print_info: n_embd           = 2048
0.00.076.695 I print_info: n_layer          = 24
0.00.076.715 I print_info: n_head           = 16
0.00.076.717 I print_info: n_head_kv        = 16
0.00.076.717 I print_info: n_rot            = 32
0.00.076.717 I print_info: n_swa            = 0
0.00.076.719 I print_info: is_swa_any       = 0
0.00.076.719 I print_info: n_embd_head_k    = 128
0.00.076.720 I print_info: n_embd_head_v    = 128
0.00.076.722 I print_info: n_gqa            = 1
0.00.076.725 I print_info: n_embd_k_gqa     = 2048
0.00.076.727 I print_info: n_embd_v_gqa     = 2048
0.00.076.728 I print_info: f_norm_eps       = 1.0e-05
0.00.076.728 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.729 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.730 I print_info: f_logit_scale    = 0.0e+00
0.00.076.731 I print_info: f_attn_scale     = 0.0e+00
0.00.076.732 I print_info: n_ff             = 8192
0.00.076.732 I print_info: n_expert         = 0
0.00.076.733 I print_info: n_expert_used    = 0
0.00.076.734 I print_info: causal attn      = 1
0.00.076.734 I print_info: pooling type     = 0
0.00.076.735 I print_info: rope type        = 2
0.00.076.735 I print_info: rope scaling     = linear
0.00.076.737 I print_info: freq_base_train  = 10000.0
0.00.076.738 I print_info: freq_scale_train = 1
0.00.076.738 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.738 I print_info: rope_finetuned   = unknown
0.00.076.739 I print_info: model type       = 1.4B
0.00.076.740 I print_info: model params     = 1.41 B
0.00.076.740 I print_info: general.name     = 1.4B
0.00.076.747 I print_info: vocab type       = BPE
0.00.076.748 I print_info: n_vocab          = 50304
0.00.076.749 I print_info: n_merges         = 50009
0.00.076.750 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.751 I print_info: LF token         = 187 'Ċ'
0.00.076.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.753 I print_info: max token length = 1024
0.00.076.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.121.969 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.121.979 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.441.164 I llama_context: constructing llama_context
0.00.441.170 I llama_context: n_seq_max     = 1
0.00.441.170 I llama_context: n_ctx         = 2048
0.00.441.171 I llama_context: n_ctx_per_seq = 2048
0.00.441.171 I llama_context: n_batch       = 2048
0.00.441.171 I llama_context: n_ubatch      = 512
0.00.441.172 I llama_context: causal_attn   = 1
0.00.441.173 I llama_context: flash_attn    = auto
0.00.441.174 I llama_context: kv_unified    = false
0.00.441.178 I llama_context: freq_base     = 10000.0
0.00.441.179 I llama_context: freq_scale    = 1
0.00.441.204 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.441.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.523.284 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.524.434 I llama_context: Flash Attention was auto, set to enabled
0.00.525.464 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.525.468 I llama_context: graph nodes  = 824
0.00.525.468 I llama_context: graph splits = 1
0.00.525.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.525.917 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.525.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.598.668 I main: llama threadpool init, n_threads = 4
0.00.598.680 I 
0.00.598.746 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.598.750 I 
0.00.598.830 I sampler seed: 1234
0.00.598.840 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.598.844 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.598.845 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.598.846 I 
I believe the meaning of life is to know and to care for others, to be of help to my fellow man, to help him and not bother him. I believe in helping people and in spreading the good news. I believe that the right to free speech should always be protected. I believe that every human being should have the right to live as he

0.02.349.769 I llama_perf_sampler_print:    sampling time =       2.55 ms /    71 runs   (    0.04 ms per token, 27886.88 tokens per second)
0.02.349.774 I llama_perf_context_print:        load time =     596.59 ms
0.02.349.775 I llama_perf_context_print: prompt eval time =      86.20 ms /     7 tokens (   12.31 ms per token,    81.21 tokens per second)
0.02.349.776 I llama_perf_context_print:        eval time =    1655.30 ms /    63 runs   (   26.27 ms per token,    38.06 tokens per second)
0.02.349.777 I llama_perf_context_print:       total time =    1752.35 ms /    70 tokens
0.02.349.777 I llama_perf_context_print:    graphs reused =         62

real	0m2.402s
user	0m7.509s
sys	0m0.289s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.357 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.927 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.946 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.955 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.956 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.957 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.958 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.959 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.965 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.966 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.214 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.530 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.561 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.568 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.569 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.570 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.570 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.573 I llama_model_loader: - type  f32:  194 tensors
0.00.022.574 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.574 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.577 I print_info: file format = GGUF V3 (latest)
0.00.022.578 I print_info: file type   = Q4_0
0.00.022.581 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.017 I load: printing all EOG tokens:
0.00.060.023 I load:   - 0 ('<|endoftext|>')
0.00.060.143 I load: special tokens cache size = 25
0.00.073.810 I load: token to piece cache size = 0.2984 MB
0.00.073.830 I print_info: arch             = gptneox
0.00.073.831 I print_info: vocab_only       = 0
0.00.073.832 I print_info: n_ctx_train      = 2048
0.00.073.832 I print_info: n_embd           = 2048
0.00.073.832 I print_info: n_layer          = 24
0.00.073.852 I print_info: n_head           = 16
0.00.073.854 I print_info: n_head_kv        = 16
0.00.073.854 I print_info: n_rot            = 32
0.00.073.855 I print_info: n_swa            = 0
0.00.073.856 I print_info: is_swa_any       = 0
0.00.073.856 I print_info: n_embd_head_k    = 128
0.00.073.856 I print_info: n_embd_head_v    = 128
0.00.073.858 I print_info: n_gqa            = 1
0.00.073.860 I print_info: n_embd_k_gqa     = 2048
0.00.073.862 I print_info: n_embd_v_gqa     = 2048
0.00.073.864 I print_info: f_norm_eps       = 1.0e-05
0.00.073.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.865 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.866 I print_info: f_logit_scale    = 0.0e+00
0.00.073.866 I print_info: f_attn_scale     = 0.0e+00
0.00.073.867 I print_info: n_ff             = 8192
0.00.073.867 I print_info: n_expert         = 0
0.00.073.868 I print_info: n_expert_used    = 0
0.00.073.868 I print_info: causal attn      = 1
0.00.073.868 I print_info: pooling type     = 0
0.00.073.868 I print_info: rope type        = 2
0.00.073.869 I print_info: rope scaling     = linear
0.00.073.870 I print_info: freq_base_train  = 10000.0
0.00.073.871 I print_info: freq_scale_train = 1
0.00.073.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.871 I print_info: rope_finetuned   = unknown
0.00.073.872 I print_info: model type       = 1.4B
0.00.073.873 I print_info: model params     = 1.41 B
0.00.073.873 I print_info: general.name     = 1.4B
0.00.073.876 I print_info: vocab type       = BPE
0.00.073.878 I print_info: n_vocab          = 50304
0.00.073.878 I print_info: n_merges         = 50009
0.00.073.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.879 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.880 I print_info: LF token         = 187 'Ċ'
0.00.073.881 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.881 I print_info: max token length = 1024
0.00.073.883 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.917 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.118.925 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.524 I llama_context: constructing llama_context
0.00.435.529 I llama_context: n_seq_max     = 1
0.00.435.530 I llama_context: n_ctx         = 128
0.00.435.530 I llama_context: n_ctx_per_seq = 128
0.00.435.530 I llama_context: n_batch       = 128
0.00.435.531 I llama_context: n_ubatch      = 128
0.00.435.531 I llama_context: causal_attn   = 1
0.00.435.532 I llama_context: flash_attn    = auto
0.00.435.533 I llama_context: kv_unified    = false
0.00.435.537 I llama_context: freq_base     = 10000.0
0.00.435.538 I llama_context: freq_scale    = 1
0.00.435.539 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.435.565 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.648 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.445.814 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.446.900 I llama_context: Flash Attention was auto, set to enabled
0.00.447.792 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.447.796 I llama_context: graph nodes  = 824
0.00.447.797 I llama_context: graph splits = 1
0.00.447.809 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.448.243 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.448.246 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.491.330 I 
0.00.491.411 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.491.421 I perplexity: tokenizing the input ..
0.00.497.992 I perplexity: tokenization took 6.566 ms
0.00.498.015 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.333.912 I perplexity: 0.84 seconds per pass - ETA 0.00 minutes
[1]11.2431,
0.01.340.685 I Final estimate: PPL = 11.2431 +/- 3.51952

0.01.340.718 I llama_perf_context_print:        load time =     490.92 ms
0.01.340.720 I llama_perf_context_print: prompt eval time =     832.12 ms /   128 tokens (    6.50 ms per token,   153.82 tokens per second)
0.01.340.721 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.340.722 I llama_perf_context_print:       total time =     849.40 ms /   129 tokens
0.01.340.722 I llama_perf_context_print:    graphs reused =          0

real	0m1.385s
user	0m3.829s
sys	0m0.223s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.338 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.011.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.011.289 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.298 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.300 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.300 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.301 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.304 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.304 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.317 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.318 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.500 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.957 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.958 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.961 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.964 I llama_model_loader: - type  f32:  194 tensors
0.00.022.965 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.965 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.968 I print_info: file format = GGUF V3 (latest)
0.00.022.968 I print_info: file type   = Q4_1
0.00.022.972 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.714 I load: printing all EOG tokens:
0.00.060.720 I load:   - 0 ('<|endoftext|>')
0.00.060.842 I load: special tokens cache size = 25
0.00.074.512 I load: token to piece cache size = 0.2984 MB
0.00.074.535 I print_info: arch             = gptneox
0.00.074.536 I print_info: vocab_only       = 0
0.00.074.537 I print_info: n_ctx_train      = 2048
0.00.074.537 I print_info: n_embd           = 2048
0.00.074.537 I print_info: n_layer          = 24
0.00.074.559 I print_info: n_head           = 16
0.00.074.561 I print_info: n_head_kv        = 16
0.00.074.562 I print_info: n_rot            = 32
0.00.074.562 I print_info: n_swa            = 0
0.00.074.563 I print_info: is_swa_any       = 0
0.00.074.564 I print_info: n_embd_head_k    = 128
0.00.074.564 I print_info: n_embd_head_v    = 128
0.00.074.566 I print_info: n_gqa            = 1
0.00.074.568 I print_info: n_embd_k_gqa     = 2048
0.00.074.569 I print_info: n_embd_v_gqa     = 2048
0.00.074.571 I print_info: f_norm_eps       = 1.0e-05
0.00.074.572 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.572 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.573 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.573 I print_info: f_logit_scale    = 0.0e+00
0.00.074.573 I print_info: f_attn_scale     = 0.0e+00
0.00.074.574 I print_info: n_ff             = 8192
0.00.074.575 I print_info: n_expert         = 0
0.00.074.575 I print_info: n_expert_used    = 0
0.00.074.575 I print_info: causal attn      = 1
0.00.074.576 I print_info: pooling type     = 0
0.00.074.576 I print_info: rope type        = 2
0.00.074.576 I print_info: rope scaling     = linear
0.00.074.578 I print_info: freq_base_train  = 10000.0
0.00.074.578 I print_info: freq_scale_train = 1
0.00.074.578 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.579 I print_info: rope_finetuned   = unknown
0.00.074.580 I print_info: model type       = 1.4B
0.00.074.580 I print_info: model params     = 1.41 B
0.00.074.581 I print_info: general.name     = 1.4B
0.00.074.583 I print_info: vocab type       = BPE
0.00.074.584 I print_info: n_vocab          = 50304
0.00.074.585 I print_info: n_merges         = 50009
0.00.074.585 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.585 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.586 I print_info: LF token         = 187 'Ċ'
0.00.074.587 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.587 I print_info: max token length = 1024
0.00.074.589 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.123.940 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.043 I llama_context: constructing llama_context
0.00.125.048 I llama_context: n_seq_max     = 1
0.00.125.049 I llama_context: n_ctx         = 2048
0.00.125.049 I llama_context: n_ctx_per_seq = 2048
0.00.125.049 I llama_context: n_batch       = 2048
0.00.125.050 I llama_context: n_ubatch      = 512
0.00.125.050 I llama_context: causal_attn   = 1
0.00.125.051 I llama_context: flash_attn    = auto
0.00.125.051 I llama_context: kv_unified    = false
0.00.125.053 I llama_context: freq_base     = 10000.0
0.00.125.054 I llama_context: freq_scale    = 1
0.00.125.080 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.179 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.206.569 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.207.695 I llama_context: Flash Attention was auto, set to enabled
0.00.208.750 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.208.754 I llama_context: graph nodes  = 824
0.00.208.754 I llama_context: graph splits = 1
0.00.208.768 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.209.250 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.209.253 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.300.952 I main: llama threadpool init, n_threads = 4
0.00.300.965 I 
0.00.301.058 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.301.062 I 
0.00.301.145 I sampler seed: 1234
0.00.301.156 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.301.160 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.301.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.301.163 I 
I believe the meaning of life is to die a natural death.

My mother was a very religious person. She would say, "There's something in the Bible that tells us to go back to our parents and tell them to bring us food." But the idea of going back and telling them that they should bring us food is a very disturbing thing

0.02.376.433 I llama_perf_sampler_print:    sampling time =       2.42 ms /    71 runs   (    0.03 ms per token, 29314.62 tokens per second)
0.02.376.437 I llama_perf_context_print:        load time =     299.11 ms
0.02.376.439 I llama_perf_context_print: prompt eval time =     128.68 ms /     7 tokens (   18.38 ms per token,    54.40 tokens per second)
0.02.376.440 I llama_perf_context_print:        eval time =    1937.27 ms /    63 runs   (   30.75 ms per token,    32.52 tokens per second)
0.02.376.441 I llama_perf_context_print:       total time =    2076.77 ms /    70 tokens
0.02.376.441 I llama_perf_context_print:    graphs reused =         62

real	0m2.427s
user	0m8.658s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.796 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.010.813 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.820 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.822 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.823 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.824 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.827 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.827 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.828 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.007 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.265 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.270 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.271 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.272 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.272 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.022.274 I llama_model_loader: - type  f32:  194 tensors
0.00.022.275 I llama_model_loader: - type q4_1:   97 tensors
0.00.022.275 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.277 I print_info: file format = GGUF V3 (latest)
0.00.022.278 I print_info: file type   = Q4_1
0.00.022.281 I print_info: file size   = 864.46 MiB (5.13 BPW) 
0.00.060.950 I load: printing all EOG tokens:
0.00.060.956 I load:   - 0 ('<|endoftext|>')
0.00.061.078 I load: special tokens cache size = 25
0.00.074.758 I load: token to piece cache size = 0.2984 MB
0.00.074.778 I print_info: arch             = gptneox
0.00.074.779 I print_info: vocab_only       = 0
0.00.074.780 I print_info: n_ctx_train      = 2048
0.00.074.780 I print_info: n_embd           = 2048
0.00.074.780 I print_info: n_layer          = 24
0.00.074.801 I print_info: n_head           = 16
0.00.074.808 I print_info: n_head_kv        = 16
0.00.074.809 I print_info: n_rot            = 32
0.00.074.810 I print_info: n_swa            = 0
0.00.074.812 I print_info: is_swa_any       = 0
0.00.074.812 I print_info: n_embd_head_k    = 128
0.00.074.812 I print_info: n_embd_head_v    = 128
0.00.074.815 I print_info: n_gqa            = 1
0.00.074.817 I print_info: n_embd_k_gqa     = 2048
0.00.074.819 I print_info: n_embd_v_gqa     = 2048
0.00.074.821 I print_info: f_norm_eps       = 1.0e-05
0.00.074.822 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.823 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.823 I print_info: f_logit_scale    = 0.0e+00
0.00.074.824 I print_info: f_attn_scale     = 0.0e+00
0.00.074.825 I print_info: n_ff             = 8192
0.00.074.825 I print_info: n_expert         = 0
0.00.074.826 I print_info: n_expert_used    = 0
0.00.074.826 I print_info: causal attn      = 1
0.00.074.826 I print_info: pooling type     = 0
0.00.074.826 I print_info: rope type        = 2
0.00.074.827 I print_info: rope scaling     = linear
0.00.074.828 I print_info: freq_base_train  = 10000.0
0.00.074.829 I print_info: freq_scale_train = 1
0.00.074.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.830 I print_info: rope_finetuned   = unknown
0.00.074.831 I print_info: model type       = 1.4B
0.00.074.832 I print_info: model params     = 1.41 B
0.00.074.832 I print_info: general.name     = 1.4B
0.00.074.836 I print_info: vocab type       = BPE
0.00.074.837 I print_info: n_vocab          = 50304
0.00.074.837 I print_info: n_merges         = 50009
0.00.074.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.838 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.839 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.840 I print_info: LF token         = 187 'Ċ'
0.00.074.840 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.841 I print_info: max token length = 1024
0.00.074.842 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.765 I load_tensors:   CPU_Mapped model buffer size =   864.46 MiB
..............................................................................
0.00.125.806 I llama_context: constructing llama_context
0.00.125.812 I llama_context: n_seq_max     = 1
0.00.125.812 I llama_context: n_ctx         = 128
0.00.125.812 I llama_context: n_ctx_per_seq = 128
0.00.125.813 I llama_context: n_batch       = 128
0.00.125.813 I llama_context: n_ubatch      = 128
0.00.125.813 I llama_context: causal_attn   = 1
0.00.125.814 I llama_context: flash_attn    = auto
0.00.125.815 I llama_context: kv_unified    = false
0.00.125.817 I llama_context: freq_base     = 10000.0
0.00.125.817 I llama_context: freq_scale    = 1
0.00.125.819 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.125.845 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.125.932 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.136.544 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.137.725 I llama_context: Flash Attention was auto, set to enabled
0.00.138.611 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.138.614 I llama_context: graph nodes  = 824
0.00.138.615 I llama_context: graph splits = 1
0.00.138.625 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.139.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.139.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.203.780 I 
0.00.203.859 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.203.869 I perplexity: tokenizing the input ..
0.00.210.457 I perplexity: tokenization took 6.583 ms
0.00.210.479 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.444.592 I perplexity: 2.23 seconds per pass - ETA 0.03 minutes
[1]10.5315,
0.02.451.368 I Final estimate: PPL = 10.5315 +/- 3.32907

0.02.451.404 I llama_perf_context_print:        load time =     203.41 ms
0.02.451.413 I llama_perf_context_print: prompt eval time =    2230.23 ms /   128 tokens (   17.42 ms per token,    57.39 tokens per second)
0.02.451.415 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.451.416 I llama_perf_context_print:       total time =    2247.64 ms /   129 tokens
0.02.451.417 I llama_perf_context_print:    graphs reused =          0

real	0m2.497s
user	0m9.306s
sys	0m0.108s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.292 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.475 I main: llama backend init
0.00.000.481 I main: load the model and apply lora adapter, if any
0.00.010.938 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.955 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.964 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.965 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.965 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.966 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.971 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.972 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.982 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.983 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.246 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.514 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.657 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.665 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.665 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.670 I llama_model_loader: - type  f32:  194 tensors
0.00.022.670 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.671 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.673 I print_info: file format = GGUF V3 (latest)
0.00.022.674 I print_info: file type   = Q5_0
0.00.022.678 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.060.857 I load: printing all EOG tokens:
0.00.060.863 I load:   - 0 ('<|endoftext|>')
0.00.060.994 I load: special tokens cache size = 25
0.00.074.685 I load: token to piece cache size = 0.2984 MB
0.00.074.705 I print_info: arch             = gptneox
0.00.074.705 I print_info: vocab_only       = 0
0.00.074.706 I print_info: n_ctx_train      = 2048
0.00.074.708 I print_info: n_embd           = 2048
0.00.074.708 I print_info: n_layer          = 24
0.00.074.728 I print_info: n_head           = 16
0.00.074.733 I print_info: n_head_kv        = 16
0.00.074.733 I print_info: n_rot            = 32
0.00.074.733 I print_info: n_swa            = 0
0.00.074.735 I print_info: is_swa_any       = 0
0.00.074.735 I print_info: n_embd_head_k    = 128
0.00.074.735 I print_info: n_embd_head_v    = 128
0.00.074.737 I print_info: n_gqa            = 1
0.00.074.739 I print_info: n_embd_k_gqa     = 2048
0.00.074.740 I print_info: n_embd_v_gqa     = 2048
0.00.074.743 I print_info: f_norm_eps       = 1.0e-05
0.00.074.744 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.744 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.745 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.745 I print_info: f_logit_scale    = 0.0e+00
0.00.074.745 I print_info: f_attn_scale     = 0.0e+00
0.00.074.746 I print_info: n_ff             = 8192
0.00.074.747 I print_info: n_expert         = 0
0.00.074.747 I print_info: n_expert_used    = 0
0.00.074.747 I print_info: causal attn      = 1
0.00.074.748 I print_info: pooling type     = 0
0.00.074.748 I print_info: rope type        = 2
0.00.074.749 I print_info: rope scaling     = linear
0.00.074.750 I print_info: freq_base_train  = 10000.0
0.00.074.751 I print_info: freq_scale_train = 1
0.00.074.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.752 I print_info: rope_finetuned   = unknown
0.00.074.753 I print_info: model type       = 1.4B
0.00.074.753 I print_info: model params     = 1.41 B
0.00.074.754 I print_info: general.name     = 1.4B
0.00.074.757 I print_info: vocab type       = BPE
0.00.074.758 I print_info: n_vocab          = 50304
0.00.074.758 I print_info: n_merges         = 50009
0.00.074.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.760 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.761 I print_info: LF token         = 187 'Ċ'
0.00.074.761 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.762 I print_info: max token length = 1024
0.00.074.763 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.128.954 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.129.995 I llama_context: constructing llama_context
0.00.130.001 I llama_context: n_seq_max     = 1
0.00.130.001 I llama_context: n_ctx         = 2048
0.00.130.001 I llama_context: n_ctx_per_seq = 2048
0.00.130.002 I llama_context: n_batch       = 2048
0.00.130.002 I llama_context: n_ubatch      = 512
0.00.130.002 I llama_context: causal_attn   = 1
0.00.130.003 I llama_context: flash_attn    = auto
0.00.130.004 I llama_context: kv_unified    = false
0.00.130.006 I llama_context: freq_base     = 10000.0
0.00.130.006 I llama_context: freq_scale    = 1
0.00.130.030 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.130.121 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.211.415 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.212.530 I llama_context: Flash Attention was auto, set to enabled
0.00.213.620 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.213.624 I llama_context: graph nodes  = 824
0.00.213.624 I llama_context: graph splits = 1
0.00.213.637 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.214.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.214.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.289.999 I main: llama threadpool init, n_threads = 4
0.00.290.011 I 
0.00.290.080 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.290.083 I 
0.00.290.167 I sampler seed: 1234
0.00.290.177 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.290.180 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.290.181 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.290.181 I 
I believe the meaning of life is to do what is best for yourself. I believe that life is a process of learning and that the best way to live is to learn. I believe that you can always learn more and that you will learn more the more you know.

I believe that your greatest teacher is yourself. I believe that you can always

0.02.513.341 I llama_perf_sampler_print:    sampling time =       2.44 ms /    71 runs   (    0.03 ms per token, 29062.63 tokens per second)
0.02.513.345 I llama_perf_context_print:        load time =     288.23 ms
0.02.513.346 I llama_perf_context_print: prompt eval time =      83.98 ms /     7 tokens (   12.00 ms per token,    83.35 tokens per second)
0.02.513.347 I llama_perf_context_print:        eval time =    2129.96 ms /    63 runs   (   33.81 ms per token,    29.58 tokens per second)
0.02.513.348 I llama_perf_context_print:       total time =    2224.61 ms /    70 tokens
0.02.513.348 I llama_perf_context_print:    graphs reused =         62

real	0m2.570s
user	0m9.190s
sys	0m0.204s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.313 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.010.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.748 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.749 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.749 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.750 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.753 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.754 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.765 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.766 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.415 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.406 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.408 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.022.411 I llama_model_loader: - type  f32:  194 tensors
0.00.022.412 I llama_model_loader: - type q5_0:   97 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.414 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q5_0
0.00.022.418 I print_info: file size   = 942.60 MiB (5.59 BPW) 
0.00.059.156 I load: printing all EOG tokens:
0.00.059.161 I load:   - 0 ('<|endoftext|>')
0.00.059.282 I load: special tokens cache size = 25
0.00.072.926 I load: token to piece cache size = 0.2984 MB
0.00.072.947 I print_info: arch             = gptneox
0.00.072.948 I print_info: vocab_only       = 0
0.00.072.949 I print_info: n_ctx_train      = 2048
0.00.072.949 I print_info: n_embd           = 2048
0.00.072.950 I print_info: n_layer          = 24
0.00.072.971 I print_info: n_head           = 16
0.00.072.974 I print_info: n_head_kv        = 16
0.00.072.974 I print_info: n_rot            = 32
0.00.072.975 I print_info: n_swa            = 0
0.00.072.976 I print_info: is_swa_any       = 0
0.00.072.977 I print_info: n_embd_head_k    = 128
0.00.072.977 I print_info: n_embd_head_v    = 128
0.00.072.980 I print_info: n_gqa            = 1
0.00.072.982 I print_info: n_embd_k_gqa     = 2048
0.00.072.985 I print_info: n_embd_v_gqa     = 2048
0.00.072.987 I print_info: f_norm_eps       = 1.0e-05
0.00.072.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.072.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.072.989 I print_info: f_max_alibi_bias = 0.0e+00
0.00.072.990 I print_info: f_logit_scale    = 0.0e+00
0.00.072.990 I print_info: f_attn_scale     = 0.0e+00
0.00.072.993 I print_info: n_ff             = 8192
0.00.072.993 I print_info: n_expert         = 0
0.00.072.994 I print_info: n_expert_used    = 0
0.00.072.994 I print_info: causal attn      = 1
0.00.072.995 I print_info: pooling type     = 0
0.00.072.996 I print_info: rope type        = 2
0.00.072.996 I print_info: rope scaling     = linear
0.00.072.998 I print_info: freq_base_train  = 10000.0
0.00.072.999 I print_info: freq_scale_train = 1
0.00.072.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.001 I print_info: rope_finetuned   = unknown
0.00.073.002 I print_info: model type       = 1.4B
0.00.073.003 I print_info: model params     = 1.41 B
0.00.073.003 I print_info: general.name     = 1.4B
0.00.073.007 I print_info: vocab type       = BPE
0.00.073.008 I print_info: n_vocab          = 50304
0.00.073.008 I print_info: n_merges         = 50009
0.00.073.009 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.012 I print_info: LF token         = 187 'Ċ'
0.00.073.013 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.014 I print_info: max token length = 1024
0.00.073.016 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.334 I load_tensors:   CPU_Mapped model buffer size =   942.60 MiB
..................................................................................
0.00.128.695 I llama_context: constructing llama_context
0.00.128.701 I llama_context: n_seq_max     = 1
0.00.128.701 I llama_context: n_ctx         = 128
0.00.128.701 I llama_context: n_ctx_per_seq = 128
0.00.128.702 I llama_context: n_batch       = 128
0.00.128.702 I llama_context: n_ubatch      = 128
0.00.128.702 I llama_context: causal_attn   = 1
0.00.128.703 I llama_context: flash_attn    = auto
0.00.128.704 I llama_context: kv_unified    = false
0.00.128.706 I llama_context: freq_base     = 10000.0
0.00.128.706 I llama_context: freq_scale    = 1
0.00.128.707 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.128.734 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.128.828 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.138.898 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.140.021 I llama_context: Flash Attention was auto, set to enabled
0.00.140.942 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.140.946 I llama_context: graph nodes  = 824
0.00.140.946 I llama_context: graph splits = 1
0.00.140.958 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.141.403 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.141.406 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.188.912 I 
0.00.188.991 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.189.001 I perplexity: tokenizing the input ..
0.00.195.528 I perplexity: tokenization took 6.523 ms
0.00.195.551 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.480.640 I perplexity: 1.29 seconds per pass - ETA 0.02 minutes
[1]10.1097,
0.01.487.552 I Final estimate: PPL = 10.1097 +/- 3.21804

0.01.487.587 I llama_perf_context_print:        load time =     188.56 ms
0.01.487.592 I llama_perf_context_print: prompt eval time =    1281.26 ms /   128 tokens (   10.01 ms per token,    99.90 tokens per second)
0.01.487.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.487.598 I llama_perf_context_print:       total time =    1298.69 ms /   129 tokens
0.01.487.599 I llama_perf_context_print:    graphs reused =          0

real	0m1.536s
user	0m5.413s
sys	0m0.128s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.735 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.919 I main: llama backend init
0.00.000.925 I main: load the model and apply lora adapter, if any
0.00.011.449 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.011.478 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.488 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.492 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.492 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.493 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.494 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.496 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.497 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.498 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.498 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.499 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.505 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.506 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.506 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.949 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.104 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.112 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.114 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.023.116 I llama_model_loader: - type  f32:  194 tensors
0.00.023.117 I llama_model_loader: - type q5_1:   97 tensors
0.00.023.117 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.120 I print_info: file format = GGUF V3 (latest)
0.00.023.121 I print_info: file type   = Q5_1
0.00.023.125 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.060.826 I load: printing all EOG tokens:
0.00.060.831 I load:   - 0 ('<|endoftext|>')
0.00.060.936 I load: special tokens cache size = 25
0.00.074.632 I load: token to piece cache size = 0.2984 MB
0.00.074.652 I print_info: arch             = gptneox
0.00.074.652 I print_info: vocab_only       = 0
0.00.074.654 I print_info: n_ctx_train      = 2048
0.00.074.654 I print_info: n_embd           = 2048
0.00.074.654 I print_info: n_layer          = 24
0.00.074.673 I print_info: n_head           = 16
0.00.074.678 I print_info: n_head_kv        = 16
0.00.074.679 I print_info: n_rot            = 32
0.00.074.679 I print_info: n_swa            = 0
0.00.074.680 I print_info: is_swa_any       = 0
0.00.074.681 I print_info: n_embd_head_k    = 128
0.00.074.681 I print_info: n_embd_head_v    = 128
0.00.074.682 I print_info: n_gqa            = 1
0.00.074.684 I print_info: n_embd_k_gqa     = 2048
0.00.074.686 I print_info: n_embd_v_gqa     = 2048
0.00.074.687 I print_info: f_norm_eps       = 1.0e-05
0.00.074.687 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.688 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.688 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.689 I print_info: f_logit_scale    = 0.0e+00
0.00.074.689 I print_info: f_attn_scale     = 0.0e+00
0.00.074.690 I print_info: n_ff             = 8192
0.00.074.691 I print_info: n_expert         = 0
0.00.074.692 I print_info: n_expert_used    = 0
0.00.074.693 I print_info: causal attn      = 1
0.00.074.693 I print_info: pooling type     = 0
0.00.074.693 I print_info: rope type        = 2
0.00.074.694 I print_info: rope scaling     = linear
0.00.074.695 I print_info: freq_base_train  = 10000.0
0.00.074.696 I print_info: freq_scale_train = 1
0.00.074.696 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.697 I print_info: rope_finetuned   = unknown
0.00.074.698 I print_info: model type       = 1.4B
0.00.074.699 I print_info: model params     = 1.41 B
0.00.074.699 I print_info: general.name     = 1.4B
0.00.074.702 I print_info: vocab type       = BPE
0.00.074.703 I print_info: n_vocab          = 50304
0.00.074.704 I print_info: n_merges         = 50009
0.00.074.704 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.705 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.706 I print_info: LF token         = 187 'Ċ'
0.00.074.706 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.707 I print_info: max token length = 1024
0.00.074.711 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.200 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.134.300 I llama_context: constructing llama_context
0.00.134.306 I llama_context: n_seq_max     = 1
0.00.134.306 I llama_context: n_ctx         = 2048
0.00.134.306 I llama_context: n_ctx_per_seq = 2048
0.00.134.307 I llama_context: n_batch       = 2048
0.00.134.307 I llama_context: n_ubatch      = 512
0.00.134.308 I llama_context: causal_attn   = 1
0.00.134.309 I llama_context: flash_attn    = auto
0.00.134.309 I llama_context: kv_unified    = false
0.00.134.311 I llama_context: freq_base     = 10000.0
0.00.134.312 I llama_context: freq_scale    = 1
0.00.134.337 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.134.434 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.213.471 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.214.611 I llama_context: Flash Attention was auto, set to enabled
0.00.215.671 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.215.675 I llama_context: graph nodes  = 824
0.00.215.675 I llama_context: graph splits = 1
0.00.215.688 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.216.137 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.216.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.307.132 I main: llama threadpool init, n_threads = 4
0.00.307.144 I 
0.00.307.208 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.307.214 I 
0.00.307.298 I sampler seed: 1234
0.00.307.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.307.315 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.307.316 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.307.316 I 
I believe the meaning of life is to experience joy in your life. And I believe that you can do that by taking care of yourself. You don't have to go to the gym to feel good; you can just go for a walk or sit in front of the fire or the ocean. You can go for a swim or a run. You can

0.02.688.442 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28652.14 tokens per second)
0.02.688.446 I llama_perf_context_print:        load time =     304.93 ms
0.02.688.448 I llama_perf_context_print: prompt eval time =     146.40 ms /     7 tokens (   20.91 ms per token,    47.82 tokens per second)
0.02.688.449 I llama_perf_context_print:        eval time =    2225.34 ms /    63 runs   (   35.32 ms per token,    28.31 tokens per second)
0.02.688.450 I llama_perf_context_print:       total time =    2382.58 ms /    70 tokens
0.02.688.450 I llama_perf_context_print:    graphs reused =         62

real	0m2.747s
user	0m9.903s
sys	0m0.184s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.361 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.737 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.010.756 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.764 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.767 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.767 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.768 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.771 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.773 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.777 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.783 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.984 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.282 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.225 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.226 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.227 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.227 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.022.229 I llama_model_loader: - type  f32:  194 tensors
0.00.022.230 I llama_model_loader: - type q5_1:   97 tensors
0.00.022.231 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.234 I print_info: file format = GGUF V3 (latest)
0.00.022.234 I print_info: file type   = Q5_1
0.00.022.238 I print_info: file size   = 1020.74 MiB (6.05 BPW) 
0.00.062.182 I load: printing all EOG tokens:
0.00.062.188 I load:   - 0 ('<|endoftext|>')
0.00.062.325 I load: special tokens cache size = 25
0.00.076.013 I load: token to piece cache size = 0.2984 MB
0.00.076.036 I print_info: arch             = gptneox
0.00.076.037 I print_info: vocab_only       = 0
0.00.076.038 I print_info: n_ctx_train      = 2048
0.00.076.038 I print_info: n_embd           = 2048
0.00.076.038 I print_info: n_layer          = 24
0.00.076.059 I print_info: n_head           = 16
0.00.076.061 I print_info: n_head_kv        = 16
0.00.076.062 I print_info: n_rot            = 32
0.00.076.062 I print_info: n_swa            = 0
0.00.076.063 I print_info: is_swa_any       = 0
0.00.076.064 I print_info: n_embd_head_k    = 128
0.00.076.064 I print_info: n_embd_head_v    = 128
0.00.076.066 I print_info: n_gqa            = 1
0.00.076.068 I print_info: n_embd_k_gqa     = 2048
0.00.076.070 I print_info: n_embd_v_gqa     = 2048
0.00.076.071 I print_info: f_norm_eps       = 1.0e-05
0.00.076.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.073 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.074 I print_info: f_logit_scale    = 0.0e+00
0.00.076.074 I print_info: f_attn_scale     = 0.0e+00
0.00.076.076 I print_info: n_ff             = 8192
0.00.076.077 I print_info: n_expert         = 0
0.00.076.077 I print_info: n_expert_used    = 0
0.00.076.077 I print_info: causal attn      = 1
0.00.076.078 I print_info: pooling type     = 0
0.00.076.082 I print_info: rope type        = 2
0.00.076.082 I print_info: rope scaling     = linear
0.00.076.084 I print_info: freq_base_train  = 10000.0
0.00.076.085 I print_info: freq_scale_train = 1
0.00.076.086 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.086 I print_info: rope_finetuned   = unknown
0.00.076.087 I print_info: model type       = 1.4B
0.00.076.088 I print_info: model params     = 1.41 B
0.00.076.089 I print_info: general.name     = 1.4B
0.00.076.092 I print_info: vocab type       = BPE
0.00.076.093 I print_info: n_vocab          = 50304
0.00.076.096 I print_info: n_merges         = 50009
0.00.076.097 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.097 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.098 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.099 I print_info: LF token         = 187 'Ċ'
0.00.076.099 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.100 I print_info: max token length = 1024
0.00.076.102 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.134.169 I load_tensors:   CPU_Mapped model buffer size =  1020.74 MiB
...............................................................................
0.00.135.725 I llama_context: constructing llama_context
0.00.135.731 I llama_context: n_seq_max     = 1
0.00.135.732 I llama_context: n_ctx         = 128
0.00.135.732 I llama_context: n_ctx_per_seq = 128
0.00.135.732 I llama_context: n_batch       = 128
0.00.135.733 I llama_context: n_ubatch      = 128
0.00.135.733 I llama_context: causal_attn   = 1
0.00.135.734 I llama_context: flash_attn    = auto
0.00.135.735 I llama_context: kv_unified    = false
0.00.135.737 I llama_context: freq_base     = 10000.0
0.00.135.737 I llama_context: freq_scale    = 1
0.00.135.739 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.135.766 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.881 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.146.219 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.147.347 I llama_context: Flash Attention was auto, set to enabled
0.00.148.275 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.148.278 I llama_context: graph nodes  = 824
0.00.148.279 I llama_context: graph splits = 1
0.00.148.291 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.148.736 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.148.739 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.209.605 I 
0.00.209.686 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.209.698 I perplexity: tokenizing the input ..
0.00.216.248 I perplexity: tokenization took 6.546 ms
0.00.216.270 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.750.630 I perplexity: 2.53 seconds per pass - ETA 0.03 minutes
[1]10.1784,
0.02.757.399 I Final estimate: PPL = 10.1784 +/- 3.18424

0.02.757.433 I llama_perf_context_print:        load time =     209.19 ms
0.02.757.437 I llama_perf_context_print: prompt eval time =    2530.53 ms /   128 tokens (   19.77 ms per token,    50.58 tokens per second)
0.02.757.438 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.757.439 I llama_perf_context_print:       total time =    2547.85 ms /   129 tokens
0.02.757.446 I llama_perf_context_print:    graphs reused =          0

real	0m2.809s
user	0m10.497s
sys	0m0.124s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.553 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.732 I main: llama backend init
0.00.000.739 I main: load the model and apply lora adapter, if any
0.00.011.338 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.355 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.364 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.368 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.369 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.369 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.370 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.373 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.374 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.375 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.377 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.388 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.018.005 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.023.010 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.023.016 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.023.017 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.023.018 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.023.019 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.023.022 I llama_model_loader: - type  f32:  194 tensors
0.00.023.023 I llama_model_loader: - type q2_K:   49 tensors
0.00.023.024 I llama_model_loader: - type q3_K:   48 tensors
0.00.023.024 I llama_model_loader: - type q6_K:    1 tensors
0.00.023.027 I print_info: file format = GGUF V3 (latest)
0.00.023.027 I print_info: file type   = Q2_K - Medium
0.00.023.032 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.061.088 I load: printing all EOG tokens:
0.00.061.094 I load:   - 0 ('<|endoftext|>')
0.00.061.208 I load: special tokens cache size = 25
0.00.074.957 I load: token to piece cache size = 0.2984 MB
0.00.074.976 I print_info: arch             = gptneox
0.00.074.977 I print_info: vocab_only       = 0
0.00.074.977 I print_info: n_ctx_train      = 2048
0.00.074.977 I print_info: n_embd           = 2048
0.00.074.978 I print_info: n_layer          = 24
0.00.074.997 I print_info: n_head           = 16
0.00.075.002 I print_info: n_head_kv        = 16
0.00.075.002 I print_info: n_rot            = 32
0.00.075.003 I print_info: n_swa            = 0
0.00.075.004 I print_info: is_swa_any       = 0
0.00.075.004 I print_info: n_embd_head_k    = 128
0.00.075.005 I print_info: n_embd_head_v    = 128
0.00.075.007 I print_info: n_gqa            = 1
0.00.075.008 I print_info: n_embd_k_gqa     = 2048
0.00.075.010 I print_info: n_embd_v_gqa     = 2048
0.00.075.012 I print_info: f_norm_eps       = 1.0e-05
0.00.075.012 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.013 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.013 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.014 I print_info: f_logit_scale    = 0.0e+00
0.00.075.015 I print_info: f_attn_scale     = 0.0e+00
0.00.075.016 I print_info: n_ff             = 8192
0.00.075.017 I print_info: n_expert         = 0
0.00.075.017 I print_info: n_expert_used    = 0
0.00.075.018 I print_info: causal attn      = 1
0.00.075.018 I print_info: pooling type     = 0
0.00.075.019 I print_info: rope type        = 2
0.00.075.019 I print_info: rope scaling     = linear
0.00.075.020 I print_info: freq_base_train  = 10000.0
0.00.075.021 I print_info: freq_scale_train = 1
0.00.075.022 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.022 I print_info: rope_finetuned   = unknown
0.00.075.023 I print_info: model type       = 1.4B
0.00.075.023 I print_info: model params     = 1.41 B
0.00.075.024 I print_info: general.name     = 1.4B
0.00.075.028 I print_info: vocab type       = BPE
0.00.075.029 I print_info: n_vocab          = 50304
0.00.075.029 I print_info: n_merges         = 50009
0.00.075.030 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.030 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.031 I print_info: LF token         = 187 'Ċ'
0.00.075.032 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.032 I print_info: max token length = 1024
0.00.075.034 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.106.867 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.106.874 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.259.193 I llama_context: constructing llama_context
0.00.259.198 I llama_context: n_seq_max     = 1
0.00.259.199 I llama_context: n_ctx         = 2048
0.00.259.199 I llama_context: n_ctx_per_seq = 2048
0.00.259.200 I llama_context: n_batch       = 2048
0.00.259.200 I llama_context: n_ubatch      = 512
0.00.259.200 I llama_context: causal_attn   = 1
0.00.259.202 I llama_context: flash_attn    = auto
0.00.259.203 I llama_context: kv_unified    = false
0.00.259.207 I llama_context: freq_base     = 10000.0
0.00.259.207 I llama_context: freq_scale    = 1
0.00.259.234 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.259.323 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.338.474 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.339.582 I llama_context: Flash Attention was auto, set to enabled
0.00.340.617 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.340.621 I llama_context: graph nodes  = 824
0.00.340.621 I llama_context: graph splits = 1
0.00.340.634 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.341.085 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.341.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.630 I main: llama threadpool init, n_threads = 4
0.00.409.643 I 
0.00.409.708 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.711 I 
0.00.409.794 I sampler seed: 1234
0.00.409.805 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.409.809 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.409.810 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.409.810 I 
I believe the meaning of life is a one-two

I   '   '   '         '         '   '   '   '         '    '

'   '   '         '         '         '         '   '   '         '    '

'   '   '         '         '         '   

0.02.043.980 I llama_perf_sampler_print:    sampling time =       2.22 ms /    71 runs   (    0.03 ms per token, 32025.26 tokens per second)
0.02.043.984 I llama_perf_context_print:        load time =     407.64 ms
0.02.043.986 I llama_perf_context_print: prompt eval time =      92.97 ms /     7 tokens (   13.28 ms per token,    75.30 tokens per second)
0.02.043.987 I llama_perf_context_print:        eval time =    1531.90 ms /    63 runs   (   24.32 ms per token,    41.13 tokens per second)
0.02.043.988 I llama_perf_context_print:       total time =    1635.58 ms /    70 tokens
0.02.043.988 I llama_perf_context_print:    graphs reused =         62

real	0m2.085s
user	0m6.942s
sys	0m0.176s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.699 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.198 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.011.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.226 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.226 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.227 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.230 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.231 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.232 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.233 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.234 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.248 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.249 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.249 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.515 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.809 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.787 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.794 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.022.798 I llama_model_loader: - type  f32:  194 tensors
0.00.022.799 I llama_model_loader: - type q2_K:   49 tensors
0.00.022.800 I llama_model_loader: - type q3_K:   48 tensors
0.00.022.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.803 I print_info: file format = GGUF V3 (latest)
0.00.022.803 I print_info: file type   = Q2_K - Medium
0.00.022.806 I print_info: file size   = 542.04 MiB (3.21 BPW) 
0.00.060.797 I load: printing all EOG tokens:
0.00.060.803 I load:   - 0 ('<|endoftext|>')
0.00.060.924 I load: special tokens cache size = 25
0.00.074.663 I load: token to piece cache size = 0.2984 MB
0.00.074.684 I print_info: arch             = gptneox
0.00.074.685 I print_info: vocab_only       = 0
0.00.074.685 I print_info: n_ctx_train      = 2048
0.00.074.686 I print_info: n_embd           = 2048
0.00.074.686 I print_info: n_layer          = 24
0.00.074.706 I print_info: n_head           = 16
0.00.074.709 I print_info: n_head_kv        = 16
0.00.074.710 I print_info: n_rot            = 32
0.00.074.710 I print_info: n_swa            = 0
0.00.074.711 I print_info: is_swa_any       = 0
0.00.074.712 I print_info: n_embd_head_k    = 128
0.00.074.713 I print_info: n_embd_head_v    = 128
0.00.074.714 I print_info: n_gqa            = 1
0.00.074.716 I print_info: n_embd_k_gqa     = 2048
0.00.074.718 I print_info: n_embd_v_gqa     = 2048
0.00.074.720 I print_info: f_norm_eps       = 1.0e-05
0.00.074.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.722 I print_info: f_logit_scale    = 0.0e+00
0.00.074.723 I print_info: f_attn_scale     = 0.0e+00
0.00.074.724 I print_info: n_ff             = 8192
0.00.074.724 I print_info: n_expert         = 0
0.00.074.724 I print_info: n_expert_used    = 0
0.00.074.725 I print_info: causal attn      = 1
0.00.074.726 I print_info: pooling type     = 0
0.00.074.726 I print_info: rope type        = 2
0.00.074.726 I print_info: rope scaling     = linear
0.00.074.728 I print_info: freq_base_train  = 10000.0
0.00.074.728 I print_info: freq_scale_train = 1
0.00.074.729 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.729 I print_info: rope_finetuned   = unknown
0.00.074.730 I print_info: model type       = 1.4B
0.00.074.730 I print_info: model params     = 1.41 B
0.00.074.731 I print_info: general.name     = 1.4B
0.00.074.734 I print_info: vocab type       = BPE
0.00.074.735 I print_info: n_vocab          = 50304
0.00.074.736 I print_info: n_merges         = 50009
0.00.074.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.737 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.738 I print_info: LF token         = 187 'Ċ'
0.00.074.738 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.739 I print_info: max token length = 1024
0.00.074.740 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.107.034 I load_tensors:   CPU_REPACK model buffer size =   220.50 MiB
0.00.107.043 I load_tensors:   CPU_Mapped model buffer size =   536.79 MiB
............................................................................
0.00.261.287 I llama_context: constructing llama_context
0.00.261.293 I llama_context: n_seq_max     = 1
0.00.261.293 I llama_context: n_ctx         = 128
0.00.261.293 I llama_context: n_ctx_per_seq = 128
0.00.261.294 I llama_context: n_batch       = 128
0.00.261.294 I llama_context: n_ubatch      = 128
0.00.261.294 I llama_context: causal_attn   = 1
0.00.261.296 I llama_context: flash_attn    = auto
0.00.261.296 I llama_context: kv_unified    = false
0.00.261.300 I llama_context: freq_base     = 10000.0
0.00.261.301 I llama_context: freq_scale    = 1
0.00.261.302 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.261.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.261.418 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.271.892 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.273.001 I llama_context: Flash Attention was auto, set to enabled
0.00.273.890 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.273.894 I llama_context: graph nodes  = 824
0.00.273.894 I llama_context: graph splits = 1
0.00.273.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.274.339 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.274.342 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.313.577 I 
0.00.313.663 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.313.675 I perplexity: tokenizing the input ..
0.00.320.263 I perplexity: tokenization took 6.582 ms
0.00.320.288 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.731.193 I perplexity: 1.41 seconds per pass - ETA 0.02 minutes
[1]68.0805,
0.01.738.143 I Final estimate: PPL = 68.0805 +/- 26.59393

0.01.738.179 I llama_perf_context_print:        load time =     312.83 ms
0.01.738.181 I llama_perf_context_print: prompt eval time =    1406.89 ms /   128 tokens (   10.99 ms per token,    90.98 tokens per second)
0.01.738.185 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.738.185 I llama_perf_context_print:       total time =    1424.62 ms /   129 tokens
0.01.738.186 I llama_perf_context_print:    graphs reused =          0

real	0m1.774s
user	0m6.020s
sys	0m0.108s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.325 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.011.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.011.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.072 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.073 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.074 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.075 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.078 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.078 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.079 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.079 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.080 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.081 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.082 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.824 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.833 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.839 I llama_model_loader: - type  f32:  194 tensors
0.00.022.839 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.840 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.840 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.841 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.844 I print_info: file format = GGUF V3 (latest)
0.00.022.844 I print_info: file type   = Q3_K - Medium
0.00.022.849 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.062.274 I load: printing all EOG tokens:
0.00.062.280 I load:   - 0 ('<|endoftext|>')
0.00.062.398 I load: special tokens cache size = 25
0.00.076.062 I load: token to piece cache size = 0.2984 MB
0.00.076.084 I print_info: arch             = gptneox
0.00.076.085 I print_info: vocab_only       = 0
0.00.076.086 I print_info: n_ctx_train      = 2048
0.00.076.087 I print_info: n_embd           = 2048
0.00.076.087 I print_info: n_layer          = 24
0.00.076.108 I print_info: n_head           = 16
0.00.076.111 I print_info: n_head_kv        = 16
0.00.076.112 I print_info: n_rot            = 32
0.00.076.112 I print_info: n_swa            = 0
0.00.076.113 I print_info: is_swa_any       = 0
0.00.076.115 I print_info: n_embd_head_k    = 128
0.00.076.115 I print_info: n_embd_head_v    = 128
0.00.076.117 I print_info: n_gqa            = 1
0.00.076.119 I print_info: n_embd_k_gqa     = 2048
0.00.076.121 I print_info: n_embd_v_gqa     = 2048
0.00.076.123 I print_info: f_norm_eps       = 1.0e-05
0.00.076.123 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.124 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.124 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.125 I print_info: f_logit_scale    = 0.0e+00
0.00.076.125 I print_info: f_attn_scale     = 0.0e+00
0.00.076.126 I print_info: n_ff             = 8192
0.00.076.127 I print_info: n_expert         = 0
0.00.076.127 I print_info: n_expert_used    = 0
0.00.076.127 I print_info: causal attn      = 1
0.00.076.128 I print_info: pooling type     = 0
0.00.076.129 I print_info: rope type        = 2
0.00.076.129 I print_info: rope scaling     = linear
0.00.076.130 I print_info: freq_base_train  = 10000.0
0.00.076.131 I print_info: freq_scale_train = 1
0.00.076.131 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.132 I print_info: rope_finetuned   = unknown
0.00.076.133 I print_info: model type       = 1.4B
0.00.076.134 I print_info: model params     = 1.41 B
0.00.076.134 I print_info: general.name     = 1.4B
0.00.076.137 I print_info: vocab type       = BPE
0.00.076.139 I print_info: n_vocab          = 50304
0.00.076.139 I print_info: n_merges         = 50009
0.00.076.140 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.140 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.141 I print_info: LF token         = 187 'Ċ'
0.00.076.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.143 I print_info: max token length = 1024
0.00.076.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.118.012 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.118.021 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.361.616 I llama_context: constructing llama_context
0.00.361.621 I llama_context: n_seq_max     = 1
0.00.361.622 I llama_context: n_ctx         = 2048
0.00.361.622 I llama_context: n_ctx_per_seq = 2048
0.00.361.622 I llama_context: n_batch       = 2048
0.00.361.623 I llama_context: n_ubatch      = 512
0.00.361.623 I llama_context: causal_attn   = 1
0.00.361.624 I llama_context: flash_attn    = auto
0.00.361.624 I llama_context: kv_unified    = false
0.00.361.629 I llama_context: freq_base     = 10000.0
0.00.361.630 I llama_context: freq_scale    = 1
0.00.361.657 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.361.746 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.442.593 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.443.726 I llama_context: Flash Attention was auto, set to enabled
0.00.444.733 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.444.737 I llama_context: graph nodes  = 824
0.00.444.737 I llama_context: graph splits = 1
0.00.444.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.445.215 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.445.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.519.405 I main: llama threadpool init, n_threads = 4
0.00.519.416 I 
0.00.519.483 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.519.486 I 
0.00.519.567 I sampler seed: 1234
0.00.519.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.519.591 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.519.595 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.519.595 I 
I believe the meaning of life is to make people happy and to make it easy for them to do that, and that's what I'm doing here in this book. I think that's what my father thought. I think he was a religious man and that that was his life, and I think that's what I'm trying to do as well.

0.02.245.435 I llama_perf_sampler_print:    sampling time =       2.48 ms /    71 runs   (    0.03 ms per token, 28617.49 tokens per second)
0.02.245.439 I llama_perf_context_print:        load time =     517.61 ms
0.02.245.440 I llama_perf_context_print: prompt eval time =      94.75 ms /     7 tokens (   13.54 ms per token,    73.88 tokens per second)
0.02.245.441 I llama_perf_context_print:        eval time =    1621.86 ms /    63 runs   (   25.74 ms per token,    38.84 tokens per second)
0.02.245.442 I llama_perf_context_print:       total time =    1727.30 ms /    70 tokens
0.02.245.442 I llama_perf_context_print:    graphs reused =         62

real	0m2.293s
user	0m7.389s
sys	0m0.224s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.314 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.010.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.920 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.921 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.921 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.922 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.925 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.926 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.926 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.932 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.933 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.399 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.398 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.406 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.407 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.022.410 I llama_model_loader: - type  f32:  194 tensors
0.00.022.411 I llama_model_loader: - type q3_K:   25 tensors
0.00.022.411 I llama_model_loader: - type q4_K:   71 tensors
0.00.022.411 I llama_model_loader: - type q5_K:    1 tensors
0.00.022.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.415 I print_info: file format = GGUF V3 (latest)
0.00.022.415 I print_info: file type   = Q3_K - Medium
0.00.022.419 I print_info: file size   = 724.27 MiB (4.29 BPW) 
0.00.059.935 I load: printing all EOG tokens:
0.00.059.940 I load:   - 0 ('<|endoftext|>')
0.00.060.039 I load: special tokens cache size = 25
0.00.073.663 I load: token to piece cache size = 0.2984 MB
0.00.073.681 I print_info: arch             = gptneox
0.00.073.682 I print_info: vocab_only       = 0
0.00.073.683 I print_info: n_ctx_train      = 2048
0.00.073.683 I print_info: n_embd           = 2048
0.00.073.683 I print_info: n_layer          = 24
0.00.073.702 I print_info: n_head           = 16
0.00.073.704 I print_info: n_head_kv        = 16
0.00.073.704 I print_info: n_rot            = 32
0.00.073.705 I print_info: n_swa            = 0
0.00.073.706 I print_info: is_swa_any       = 0
0.00.073.707 I print_info: n_embd_head_k    = 128
0.00.073.707 I print_info: n_embd_head_v    = 128
0.00.073.709 I print_info: n_gqa            = 1
0.00.073.711 I print_info: n_embd_k_gqa     = 2048
0.00.073.713 I print_info: n_embd_v_gqa     = 2048
0.00.073.714 I print_info: f_norm_eps       = 1.0e-05
0.00.073.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.715 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.716 I print_info: f_logit_scale    = 0.0e+00
0.00.073.717 I print_info: f_attn_scale     = 0.0e+00
0.00.073.718 I print_info: n_ff             = 8192
0.00.073.718 I print_info: n_expert         = 0
0.00.073.718 I print_info: n_expert_used    = 0
0.00.073.719 I print_info: causal attn      = 1
0.00.073.719 I print_info: pooling type     = 0
0.00.073.719 I print_info: rope type        = 2
0.00.073.719 I print_info: rope scaling     = linear
0.00.073.721 I print_info: freq_base_train  = 10000.0
0.00.073.721 I print_info: freq_scale_train = 1
0.00.073.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.722 I print_info: rope_finetuned   = unknown
0.00.073.723 I print_info: model type       = 1.4B
0.00.073.724 I print_info: model params     = 1.41 B
0.00.073.724 I print_info: general.name     = 1.4B
0.00.073.727 I print_info: vocab type       = BPE
0.00.073.728 I print_info: n_vocab          = 50304
0.00.073.728 I print_info: n_merges         = 50009
0.00.073.729 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.730 I print_info: LF token         = 187 'Ċ'
0.00.073.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.731 I print_info: max token length = 1024
0.00.073.732 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.568 I load_tensors:   CPU_REPACK model buffer size =   423.00 MiB
0.00.117.578 I load_tensors:   CPU_Mapped model buffer size =   724.27 MiB
.............................................................................
0.00.363.016 I llama_context: constructing llama_context
0.00.363.022 I llama_context: n_seq_max     = 1
0.00.363.022 I llama_context: n_ctx         = 128
0.00.363.022 I llama_context: n_ctx_per_seq = 128
0.00.363.023 I llama_context: n_batch       = 128
0.00.363.023 I llama_context: n_ubatch      = 128
0.00.363.023 I llama_context: causal_attn   = 1
0.00.363.025 I llama_context: flash_attn    = auto
0.00.363.025 I llama_context: kv_unified    = false
0.00.363.029 I llama_context: freq_base     = 10000.0
0.00.363.031 I llama_context: freq_scale    = 1
0.00.363.032 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.363.058 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.363.153 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.373.700 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.374.819 I llama_context: Flash Attention was auto, set to enabled
0.00.375.724 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.375.728 I llama_context: graph nodes  = 824
0.00.375.728 I llama_context: graph splits = 1
0.00.375.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.376.173 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.376.177 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.421.276 I 
0.00.421.364 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.421.372 I perplexity: tokenizing the input ..
0.00.428.290 I perplexity: tokenization took 6.913 ms
0.00.428.314 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.650.390 I perplexity: 1.22 seconds per pass - ETA 0.02 minutes
[1]12.2914,
0.01.657.273 I Final estimate: PPL = 12.2914 +/- 3.99206

0.01.657.310 I llama_perf_context_print:        load time =     420.91 ms
0.01.657.312 I llama_perf_context_print: prompt eval time =    1217.95 ms /   128 tokens (    9.52 ms per token,   105.09 tokens per second)
0.01.657.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.657.314 I llama_perf_context_print:       total time =    1236.05 ms /   129 tokens
0.01.657.315 I llama_perf_context_print:    graphs reused =          0

real	0m1.701s
user	0m5.373s
sys	0m0.152s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.297 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.486 I main: llama backend init
0.00.000.492 I main: load the model and apply lora adapter, if any
0.00.010.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.972 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.972 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.973 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.977 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.979 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.980 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.989 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.457 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.595 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.596 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.597 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.598 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.600 I llama_model_loader: - type  f32:  194 tensors
0.00.022.600 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.601 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.601 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.603 I print_info: file format = GGUF V3 (latest)
0.00.022.604 I print_info: file type   = Q4_K - Medium
0.00.022.606 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.060.375 I load: printing all EOG tokens:
0.00.060.382 I load:   - 0 ('<|endoftext|>')
0.00.060.509 I load: special tokens cache size = 25
0.00.074.198 I load: token to piece cache size = 0.2984 MB
0.00.074.219 I print_info: arch             = gptneox
0.00.074.219 I print_info: vocab_only       = 0
0.00.074.220 I print_info: n_ctx_train      = 2048
0.00.074.221 I print_info: n_embd           = 2048
0.00.074.222 I print_info: n_layer          = 24
0.00.074.242 I print_info: n_head           = 16
0.00.074.244 I print_info: n_head_kv        = 16
0.00.074.245 I print_info: n_rot            = 32
0.00.074.246 I print_info: n_swa            = 0
0.00.074.248 I print_info: is_swa_any       = 0
0.00.074.248 I print_info: n_embd_head_k    = 128
0.00.074.248 I print_info: n_embd_head_v    = 128
0.00.074.250 I print_info: n_gqa            = 1
0.00.074.252 I print_info: n_embd_k_gqa     = 2048
0.00.074.254 I print_info: n_embd_v_gqa     = 2048
0.00.074.256 I print_info: f_norm_eps       = 1.0e-05
0.00.074.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.257 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.258 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.258 I print_info: f_logit_scale    = 0.0e+00
0.00.074.259 I print_info: f_attn_scale     = 0.0e+00
0.00.074.260 I print_info: n_ff             = 8192
0.00.074.260 I print_info: n_expert         = 0
0.00.074.260 I print_info: n_expert_used    = 0
0.00.074.261 I print_info: causal attn      = 1
0.00.074.261 I print_info: pooling type     = 0
0.00.074.262 I print_info: rope type        = 2
0.00.074.262 I print_info: rope scaling     = linear
0.00.074.264 I print_info: freq_base_train  = 10000.0
0.00.074.264 I print_info: freq_scale_train = 1
0.00.074.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.265 I print_info: rope_finetuned   = unknown
0.00.074.266 I print_info: model type       = 1.4B
0.00.074.266 I print_info: model params     = 1.41 B
0.00.074.267 I print_info: general.name     = 1.4B
0.00.074.271 I print_info: vocab type       = BPE
0.00.074.272 I print_info: n_vocab          = 50304
0.00.074.272 I print_info: n_merges         = 50009
0.00.074.273 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.275 I print_info: LF token         = 187 'Ċ'
0.00.074.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.276 I print_info: max token length = 1024
0.00.074.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.124.566 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.124.576 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.344.164 I llama_context: constructing llama_context
0.00.344.170 I llama_context: n_seq_max     = 1
0.00.344.171 I llama_context: n_ctx         = 2048
0.00.344.171 I llama_context: n_ctx_per_seq = 2048
0.00.344.171 I llama_context: n_batch       = 2048
0.00.344.172 I llama_context: n_ubatch      = 512
0.00.344.172 I llama_context: causal_attn   = 1
0.00.344.174 I llama_context: flash_attn    = auto
0.00.344.174 I llama_context: kv_unified    = false
0.00.344.177 I llama_context: freq_base     = 10000.0
0.00.344.178 I llama_context: freq_scale    = 1
0.00.344.206 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.344.293 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.426.553 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.427.704 I llama_context: Flash Attention was auto, set to enabled
0.00.428.726 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.428.729 I llama_context: graph nodes  = 824
0.00.428.730 I llama_context: graph splits = 1
0.00.428.742 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.429.191 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.429.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.507.536 I main: llama threadpool init, n_threads = 4
0.00.507.562 I 
0.00.507.629 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.507.632 I 
0.00.507.710 I sampler seed: 1234
0.00.507.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.507.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.507.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.507.725 I 
I believe the meaning of life is that which we make it.

You can find the rest of the podcast on iTunes.

The podcast is produced with the help of a volunteer staff.

We encourage you to visit the podcast page for more information:

The podcast has been produced with the help of a volunteer staff.



0.02.411.004 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29423.95 tokens per second)
0.02.411.008 I llama_perf_context_print:        load time =     505.78 ms
0.02.411.010 I llama_perf_context_print: prompt eval time =     109.28 ms /     7 tokens (   15.61 ms per token,    64.06 tokens per second)
0.02.411.011 I llama_perf_context_print:        eval time =    1784.80 ms /    63 runs   (   28.33 ms per token,    35.30 tokens per second)
0.02.411.012 I llama_perf_context_print:       total time =    1904.71 ms /    70 tokens
0.02.411.013 I llama_perf_context_print:    graphs reused =         62

real	0m2.465s
user	0m8.078s
sys	0m0.256s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.336 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.719 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.010.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.752 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.752 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.753 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.756 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.757 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.770 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.015.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.258 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.249 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.256 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.022.260 I llama_model_loader: - type  f32:  194 tensors
0.00.022.261 I llama_model_loader: - type q4_K:   61 tensors
0.00.022.261 I llama_model_loader: - type q5_K:   24 tensors
0.00.022.262 I llama_model_loader: - type q6_K:   13 tensors
0.00.022.264 I print_info: file format = GGUF V3 (latest)
0.00.022.264 I print_info: file type   = Q4_K - Medium
0.00.022.268 I print_info: file size   = 871.81 MiB (5.17 BPW) 
0.00.062.086 I load: printing all EOG tokens:
0.00.062.094 I load:   - 0 ('<|endoftext|>')
0.00.062.247 I load: special tokens cache size = 25
0.00.076.034 I load: token to piece cache size = 0.2984 MB
0.00.076.059 I print_info: arch             = gptneox
0.00.076.060 I print_info: vocab_only       = 0
0.00.076.061 I print_info: n_ctx_train      = 2048
0.00.076.061 I print_info: n_embd           = 2048
0.00.076.061 I print_info: n_layer          = 24
0.00.076.082 I print_info: n_head           = 16
0.00.076.084 I print_info: n_head_kv        = 16
0.00.076.085 I print_info: n_rot            = 32
0.00.076.085 I print_info: n_swa            = 0
0.00.076.087 I print_info: is_swa_any       = 0
0.00.076.087 I print_info: n_embd_head_k    = 128
0.00.076.087 I print_info: n_embd_head_v    = 128
0.00.076.089 I print_info: n_gqa            = 1
0.00.076.091 I print_info: n_embd_k_gqa     = 2048
0.00.076.093 I print_info: n_embd_v_gqa     = 2048
0.00.076.094 I print_info: f_norm_eps       = 1.0e-05
0.00.076.095 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.096 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.096 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.096 I print_info: f_logit_scale    = 0.0e+00
0.00.076.097 I print_info: f_attn_scale     = 0.0e+00
0.00.076.099 I print_info: n_ff             = 8192
0.00.076.100 I print_info: n_expert         = 0
0.00.076.100 I print_info: n_expert_used    = 0
0.00.076.100 I print_info: causal attn      = 1
0.00.076.101 I print_info: pooling type     = 0
0.00.076.101 I print_info: rope type        = 2
0.00.076.102 I print_info: rope scaling     = linear
0.00.076.103 I print_info: freq_base_train  = 10000.0
0.00.076.104 I print_info: freq_scale_train = 1
0.00.076.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.105 I print_info: rope_finetuned   = unknown
0.00.076.106 I print_info: model type       = 1.4B
0.00.076.106 I print_info: model params     = 1.41 B
0.00.076.107 I print_info: general.name     = 1.4B
0.00.076.111 I print_info: vocab type       = BPE
0.00.076.112 I print_info: n_vocab          = 50304
0.00.076.112 I print_info: n_merges         = 50009
0.00.076.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.114 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.119 I print_info: LF token         = 187 'Ċ'
0.00.076.119 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.120 I print_info: max token length = 1024
0.00.076.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.127.198 I load_tensors:   CPU_REPACK model buffer size =   378.00 MiB
0.00.127.206 I load_tensors:   CPU_Mapped model buffer size =   862.81 MiB
................................................................................
0.00.349.317 I llama_context: constructing llama_context
0.00.349.322 I llama_context: n_seq_max     = 1
0.00.349.322 I llama_context: n_ctx         = 128
0.00.349.323 I llama_context: n_ctx_per_seq = 128
0.00.349.323 I llama_context: n_batch       = 128
0.00.349.323 I llama_context: n_ubatch      = 128
0.00.349.324 I llama_context: causal_attn   = 1
0.00.349.325 I llama_context: flash_attn    = auto
0.00.349.326 I llama_context: kv_unified    = false
0.00.349.329 I llama_context: freq_base     = 10000.0
0.00.349.330 I llama_context: freq_scale    = 1
0.00.349.332 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.349.359 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.349.456 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.359.649 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.360.795 I llama_context: Flash Attention was auto, set to enabled
0.00.361.669 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.361.673 I llama_context: graph nodes  = 824
0.00.361.673 I llama_context: graph splits = 1
0.00.361.684 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.362.118 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.362.121 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.409.317 I 
0.00.409.400 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.409.411 I perplexity: tokenizing the input ..
0.00.415.990 I perplexity: tokenization took 6.575 ms
0.00.416.014 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.01.742.005 I perplexity: 1.33 seconds per pass - ETA 0.02 minutes
[1]10.3996,
0.01.749.477 I Final estimate: PPL = 10.3996 +/- 3.29962

0.01.749.519 I llama_perf_context_print:        load time =     408.93 ms
0.01.749.522 I llama_perf_context_print: prompt eval time =    1322.17 ms /   128 tokens (   10.33 ms per token,    96.81 tokens per second)
0.01.749.523 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.749.525 I llama_perf_context_print:       total time =    1340.22 ms /   129 tokens
0.01.749.525 I llama_perf_context_print:    graphs reused =          0

real	0m1.799s
user	0m5.774s
sys	0m0.167s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.333 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.011.147 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.011.164 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.173 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.175 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.176 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.177 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.178 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.181 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.183 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.183 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.184 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.185 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.190 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.191 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.191 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.368 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.628 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.817 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.818 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.819 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.820 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.822 I llama_model_loader: - type  f32:  194 tensors
0.00.022.823 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.824 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.827 I print_info: file format = GGUF V3 (latest)
0.00.022.827 I print_info: file type   = Q5_K - Medium
0.00.022.832 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.060.549 I load: printing all EOG tokens:
0.00.060.555 I load:   - 0 ('<|endoftext|>')
0.00.060.677 I load: special tokens cache size = 25
0.00.074.313 I load: token to piece cache size = 0.2984 MB
0.00.074.332 I print_info: arch             = gptneox
0.00.074.332 I print_info: vocab_only       = 0
0.00.074.333 I print_info: n_ctx_train      = 2048
0.00.074.333 I print_info: n_embd           = 2048
0.00.074.333 I print_info: n_layer          = 24
0.00.074.355 I print_info: n_head           = 16
0.00.074.357 I print_info: n_head_kv        = 16
0.00.074.359 I print_info: n_rot            = 32
0.00.074.360 I print_info: n_swa            = 0
0.00.074.361 I print_info: is_swa_any       = 0
0.00.074.361 I print_info: n_embd_head_k    = 128
0.00.074.362 I print_info: n_embd_head_v    = 128
0.00.074.365 I print_info: n_gqa            = 1
0.00.074.367 I print_info: n_embd_k_gqa     = 2048
0.00.074.369 I print_info: n_embd_v_gqa     = 2048
0.00.074.370 I print_info: f_norm_eps       = 1.0e-05
0.00.074.370 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.371 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.371 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.372 I print_info: f_logit_scale    = 0.0e+00
0.00.074.372 I print_info: f_attn_scale     = 0.0e+00
0.00.074.373 I print_info: n_ff             = 8192
0.00.074.373 I print_info: n_expert         = 0
0.00.074.374 I print_info: n_expert_used    = 0
0.00.074.374 I print_info: causal attn      = 1
0.00.074.375 I print_info: pooling type     = 0
0.00.074.375 I print_info: rope type        = 2
0.00.074.375 I print_info: rope scaling     = linear
0.00.074.377 I print_info: freq_base_train  = 10000.0
0.00.074.378 I print_info: freq_scale_train = 1
0.00.074.379 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.383 I print_info: rope_finetuned   = unknown
0.00.074.384 I print_info: model type       = 1.4B
0.00.074.384 I print_info: model params     = 1.41 B
0.00.074.385 I print_info: general.name     = 1.4B
0.00.074.388 I print_info: vocab type       = BPE
0.00.074.390 I print_info: n_vocab          = 50304
0.00.074.390 I print_info: n_merges         = 50009
0.00.074.390 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.391 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.392 I print_info: LF token         = 187 'Ċ'
0.00.074.392 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.393 I print_info: max token length = 1024
0.00.074.395 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.132.124 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.133.229 I llama_context: constructing llama_context
0.00.133.234 I llama_context: n_seq_max     = 1
0.00.133.235 I llama_context: n_ctx         = 2048
0.00.133.235 I llama_context: n_ctx_per_seq = 2048
0.00.133.235 I llama_context: n_batch       = 2048
0.00.133.236 I llama_context: n_ubatch      = 512
0.00.133.236 I llama_context: causal_attn   = 1
0.00.133.237 I llama_context: flash_attn    = auto
0.00.133.238 I llama_context: kv_unified    = false
0.00.133.240 I llama_context: freq_base     = 10000.0
0.00.133.241 I llama_context: freq_scale    = 1
0.00.133.265 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.133.360 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.215.980 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.217.122 I llama_context: Flash Attention was auto, set to enabled
0.00.218.222 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.218.226 I llama_context: graph nodes  = 824
0.00.218.226 I llama_context: graph splits = 1
0.00.218.238 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.218.687 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.218.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.309.748 I main: llama threadpool init, n_threads = 4
0.00.309.761 I 
0.00.309.829 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.309.832 I 
0.00.309.911 I sampler seed: 1234
0.00.309.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.309.925 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.309.926 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.309.926 I 
I believe the meaning of life is to do the things we love, which is to love and to enjoy life.

I believe in love at first sight. I believe in the power of love.

I believe in love at first sight. I believe in love at first sight.

I believe in the power of love.



0.02.492.478 I llama_perf_sampler_print:    sampling time =       2.41 ms /    71 runs   (    0.03 ms per token, 29411.76 tokens per second)
0.02.492.483 I llama_perf_context_print:        load time =     307.95 ms
0.02.492.485 I llama_perf_context_print: prompt eval time =     118.33 ms /     7 tokens (   16.90 ms per token,    59.16 tokens per second)
0.02.492.487 I llama_perf_context_print:        eval time =    2054.72 ms /    63 runs   (   32.61 ms per token,    30.66 tokens per second)
0.02.492.487 I llama_perf_context_print:       total time =    2183.98 ms /    70 tokens
0.02.492.488 I llama_perf_context_print:    graphs reused =         62

real	0m2.551s
user	0m9.099s
sys	0m0.196s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.342 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.844 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.010.861 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.869 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.871 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.871 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.872 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.873 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.876 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.877 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.878 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.879 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.880 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.885 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.886 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.886 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.461 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.468 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.468 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.469 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.470 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.022.473 I llama_model_loader: - type  f32:  194 tensors
0.00.022.474 I llama_model_loader: - type q5_K:   61 tensors
0.00.022.474 I llama_model_loader: - type q6_K:   37 tensors
0.00.022.477 I print_info: file format = GGUF V3 (latest)
0.00.022.477 I print_info: file type   = Q5_K - Medium
0.00.022.481 I print_info: file size   = 1006.35 MiB (5.97 BPW) 
0.00.061.373 I load: printing all EOG tokens:
0.00.061.379 I load:   - 0 ('<|endoftext|>')
0.00.061.493 I load: special tokens cache size = 25
0.00.075.209 I load: token to piece cache size = 0.2984 MB
0.00.075.232 I print_info: arch             = gptneox
0.00.075.233 I print_info: vocab_only       = 0
0.00.075.234 I print_info: n_ctx_train      = 2048
0.00.075.234 I print_info: n_embd           = 2048
0.00.075.234 I print_info: n_layer          = 24
0.00.075.255 I print_info: n_head           = 16
0.00.075.260 I print_info: n_head_kv        = 16
0.00.075.260 I print_info: n_rot            = 32
0.00.075.261 I print_info: n_swa            = 0
0.00.075.262 I print_info: is_swa_any       = 0
0.00.075.263 I print_info: n_embd_head_k    = 128
0.00.075.263 I print_info: n_embd_head_v    = 128
0.00.075.265 I print_info: n_gqa            = 1
0.00.075.267 I print_info: n_embd_k_gqa     = 2048
0.00.075.268 I print_info: n_embd_v_gqa     = 2048
0.00.075.270 I print_info: f_norm_eps       = 1.0e-05
0.00.075.271 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.075.271 I print_info: f_clamp_kqv      = 0.0e+00
0.00.075.272 I print_info: f_max_alibi_bias = 0.0e+00
0.00.075.273 I print_info: f_logit_scale    = 0.0e+00
0.00.075.274 I print_info: f_attn_scale     = 0.0e+00
0.00.075.275 I print_info: n_ff             = 8192
0.00.075.275 I print_info: n_expert         = 0
0.00.075.276 I print_info: n_expert_used    = 0
0.00.075.276 I print_info: causal attn      = 1
0.00.075.277 I print_info: pooling type     = 0
0.00.075.277 I print_info: rope type        = 2
0.00.075.277 I print_info: rope scaling     = linear
0.00.075.279 I print_info: freq_base_train  = 10000.0
0.00.075.279 I print_info: freq_scale_train = 1
0.00.075.279 I print_info: n_ctx_orig_yarn  = 2048
0.00.075.280 I print_info: rope_finetuned   = unknown
0.00.075.281 I print_info: model type       = 1.4B
0.00.075.282 I print_info: model params     = 1.41 B
0.00.075.283 I print_info: general.name     = 1.4B
0.00.075.288 I print_info: vocab type       = BPE
0.00.075.289 I print_info: n_vocab          = 50304
0.00.075.290 I print_info: n_merges         = 50009
0.00.075.291 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.075.291 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.075.292 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.075.292 I print_info: LF token         = 187 'Ċ'
0.00.075.293 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.075.293 I print_info: max token length = 1024
0.00.075.295 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.133.778 I load_tensors:   CPU_Mapped model buffer size =  1006.35 MiB
................................................................................
0.00.134.872 I llama_context: constructing llama_context
0.00.134.878 I llama_context: n_seq_max     = 1
0.00.134.878 I llama_context: n_ctx         = 128
0.00.134.878 I llama_context: n_ctx_per_seq = 128
0.00.134.879 I llama_context: n_batch       = 128
0.00.134.879 I llama_context: n_ubatch      = 128
0.00.134.879 I llama_context: causal_attn   = 1
0.00.134.881 I llama_context: flash_attn    = auto
0.00.134.881 I llama_context: kv_unified    = false
0.00.134.883 I llama_context: freq_base     = 10000.0
0.00.134.884 I llama_context: freq_scale    = 1
0.00.134.884 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.134.909 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.135.003 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.145.425 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.146.560 I llama_context: Flash Attention was auto, set to enabled
0.00.147.436 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.147.440 I llama_context: graph nodes  = 824
0.00.147.441 I llama_context: graph splits = 1
0.00.147.452 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.147.885 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.147.888 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.208.437 I 
0.00.208.521 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.208.531 I perplexity: tokenizing the input ..
0.00.215.119 I perplexity: tokenization took 6.583 ms
0.00.215.142 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.224.707 I perplexity: 2.01 seconds per pass - ETA 0.03 minutes
[1]10.7220,
0.02.231.596 I Final estimate: PPL = 10.7220 +/- 3.41046

0.02.231.632 I llama_perf_context_print:        load time =     208.05 ms
0.02.231.634 I llama_perf_context_print: prompt eval time =    2005.61 ms /   128 tokens (   15.67 ms per token,    63.82 tokens per second)
0.02.231.635 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.231.636 I llama_perf_context_print:       total time =    2023.21 ms /   129 tokens
0.02.231.637 I llama_perf_context_print:    graphs reused =          0

real	0m2.284s
user	0m8.384s
sys	0m0.140s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -ngl 99 -c 0 -s 1234 -n 64 --ignore-eos -p 'I believe the meaning of life is'
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.768 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.941 I main: llama backend init
0.00.000.947 I main: load the model and apply lora adapter, if any
0.00.011.317 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.011.332 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.339 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.340 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.341 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.341 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.342 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.344 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.344 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.346 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.346 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.348 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.357 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.357 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.492 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.935 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.942 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.947 I llama_model_loader: - type  f32:  194 tensors
0.00.022.948 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.951 I print_info: file format = GGUF V3 (latest)
0.00.022.951 I print_info: file type   = Q6_K
0.00.022.953 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.060.482 I load: printing all EOG tokens:
0.00.060.488 I load:   - 0 ('<|endoftext|>')
0.00.060.597 I load: special tokens cache size = 25
0.00.074.264 I load: token to piece cache size = 0.2984 MB
0.00.074.282 I print_info: arch             = gptneox
0.00.074.282 I print_info: vocab_only       = 0
0.00.074.283 I print_info: n_ctx_train      = 2048
0.00.074.283 I print_info: n_embd           = 2048
0.00.074.284 I print_info: n_layer          = 24
0.00.074.303 I print_info: n_head           = 16
0.00.074.304 I print_info: n_head_kv        = 16
0.00.074.305 I print_info: n_rot            = 32
0.00.074.305 I print_info: n_swa            = 0
0.00.074.307 I print_info: is_swa_any       = 0
0.00.074.307 I print_info: n_embd_head_k    = 128
0.00.074.308 I print_info: n_embd_head_v    = 128
0.00.074.309 I print_info: n_gqa            = 1
0.00.074.311 I print_info: n_embd_k_gqa     = 2048
0.00.074.313 I print_info: n_embd_v_gqa     = 2048
0.00.074.315 I print_info: f_norm_eps       = 1.0e-05
0.00.074.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.316 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.317 I print_info: f_logit_scale    = 0.0e+00
0.00.074.317 I print_info: f_attn_scale     = 0.0e+00
0.00.074.318 I print_info: n_ff             = 8192
0.00.074.318 I print_info: n_expert         = 0
0.00.074.319 I print_info: n_expert_used    = 0
0.00.074.319 I print_info: causal attn      = 1
0.00.074.319 I print_info: pooling type     = 0
0.00.074.319 I print_info: rope type        = 2
0.00.074.320 I print_info: rope scaling     = linear
0.00.074.321 I print_info: freq_base_train  = 10000.0
0.00.074.322 I print_info: freq_scale_train = 1
0.00.074.322 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.322 I print_info: rope_finetuned   = unknown
0.00.074.323 I print_info: model type       = 1.4B
0.00.074.324 I print_info: model params     = 1.41 B
0.00.074.324 I print_info: general.name     = 1.4B
0.00.074.327 I print_info: vocab type       = BPE
0.00.074.328 I print_info: n_vocab          = 50304
0.00.074.328 I print_info: n_merges         = 50009
0.00.074.329 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.329 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.330 I print_info: LF token         = 187 'Ċ'
0.00.074.331 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.331 I print_info: max token length = 1024
0.00.074.333 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.137.779 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.138.820 I llama_context: constructing llama_context
0.00.138.825 I llama_context: n_seq_max     = 1
0.00.138.826 I llama_context: n_ctx         = 2048
0.00.138.826 I llama_context: n_ctx_per_seq = 2048
0.00.138.827 I llama_context: n_batch       = 2048
0.00.138.827 I llama_context: n_ubatch      = 512
0.00.138.827 I llama_context: causal_attn   = 1
0.00.138.829 I llama_context: flash_attn    = auto
0.00.138.829 I llama_context: kv_unified    = false
0.00.138.831 I llama_context: freq_base     = 10000.0
0.00.138.832 I llama_context: freq_scale    = 1
0.00.138.855 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.138.948 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.219.091 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.220.216 I llama_context: Flash Attention was auto, set to enabled
0.00.221.268 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.221.271 I llama_context: graph nodes  = 824
0.00.221.272 I llama_context: graph splits = 1
0.00.221.283 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.221.732 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.221.735 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.315.520 I main: llama threadpool init, n_threads = 4
0.00.315.532 I 
0.00.315.598 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.315.601 I 
0.00.315.685 I sampler seed: 1234
0.00.315.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.315.697 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.315.698 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 64, n_keep = 0
0.00.315.698 I 
I believe the meaning of life is to do what is best for yourself and to be happy. I believe in the power of love and the power of compassion, in the power of self-improvement, and in the power of positive thinking."

The man in the middle is a teacher who works for an organization that helps students to improve their lives

0.02.591.939 I llama_perf_sampler_print:    sampling time =       2.51 ms /    71 runs   (    0.04 ms per token, 28332.00 tokens per second)
0.02.591.943 I llama_perf_context_print:        load time =     313.30 ms
0.02.591.945 I llama_perf_context_print: prompt eval time =     111.51 ms /     7 tokens (   15.93 ms per token,    62.78 tokens per second)
0.02.591.946 I llama_perf_context_print:        eval time =    2155.36 ms /    63 runs   (   34.21 ms per token,    29.23 tokens per second)
0.02.591.947 I llama_perf_context_print:       total time =    2277.68 ms /    70 tokens
0.02.591.947 I llama_perf_context_print:    graphs reused =         62

real	0m2.653s
user	0m9.501s
sys	0m0.188s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test-60.raw -ngl 99 -c 128 -b 128 --chunks 1
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.348 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.884 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.010.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.911 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.912 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.916 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.919 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.921 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.931 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.932 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.932 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.539 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.475 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.483 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.484 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.022.487 I llama_model_loader: - type  f32:  194 tensors
0.00.022.488 I llama_model_loader: - type q6_K:   98 tensors
0.00.022.491 I print_info: file format = GGUF V3 (latest)
0.00.022.491 I print_info: file type   = Q6_K
0.00.022.495 I print_info: file size   = 1.08 GiB (6.57 BPW) 
0.00.062.785 I load: printing all EOG tokens:
0.00.062.792 I load:   - 0 ('<|endoftext|>')
0.00.062.922 I load: special tokens cache size = 25
0.00.076.657 I load: token to piece cache size = 0.2984 MB
0.00.076.678 I print_info: arch             = gptneox
0.00.076.679 I print_info: vocab_only       = 0
0.00.076.680 I print_info: n_ctx_train      = 2048
0.00.076.680 I print_info: n_embd           = 2048
0.00.076.680 I print_info: n_layer          = 24
0.00.076.702 I print_info: n_head           = 16
0.00.076.708 I print_info: n_head_kv        = 16
0.00.076.708 I print_info: n_rot            = 32
0.00.076.708 I print_info: n_swa            = 0
0.00.076.709 I print_info: is_swa_any       = 0
0.00.076.710 I print_info: n_embd_head_k    = 128
0.00.076.710 I print_info: n_embd_head_v    = 128
0.00.076.712 I print_info: n_gqa            = 1
0.00.076.714 I print_info: n_embd_k_gqa     = 2048
0.00.076.716 I print_info: n_embd_v_gqa     = 2048
0.00.076.717 I print_info: f_norm_eps       = 1.0e-05
0.00.076.718 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.076.718 I print_info: f_clamp_kqv      = 0.0e+00
0.00.076.719 I print_info: f_max_alibi_bias = 0.0e+00
0.00.076.719 I print_info: f_logit_scale    = 0.0e+00
0.00.076.719 I print_info: f_attn_scale     = 0.0e+00
0.00.076.721 I print_info: n_ff             = 8192
0.00.076.721 I print_info: n_expert         = 0
0.00.076.721 I print_info: n_expert_used    = 0
0.00.076.722 I print_info: causal attn      = 1
0.00.076.722 I print_info: pooling type     = 0
0.00.076.722 I print_info: rope type        = 2
0.00.076.722 I print_info: rope scaling     = linear
0.00.076.724 I print_info: freq_base_train  = 10000.0
0.00.076.724 I print_info: freq_scale_train = 1
0.00.076.724 I print_info: n_ctx_orig_yarn  = 2048
0.00.076.724 I print_info: rope_finetuned   = unknown
0.00.076.725 I print_info: model type       = 1.4B
0.00.076.726 I print_info: model params     = 1.41 B
0.00.076.726 I print_info: general.name     = 1.4B
0.00.076.730 I print_info: vocab type       = BPE
0.00.076.731 I print_info: n_vocab          = 50304
0.00.076.732 I print_info: n_merges         = 50009
0.00.076.732 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.076.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.076.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.076.734 I print_info: LF token         = 187 'Ċ'
0.00.076.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.076.735 I print_info: max token length = 1024
0.00.076.737 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.140.255 I load_tensors:   CPU_Mapped model buffer size =  1108.64 MiB
...............................................................................
0.00.141.292 I llama_context: constructing llama_context
0.00.141.298 I llama_context: n_seq_max     = 1
0.00.141.298 I llama_context: n_ctx         = 128
0.00.141.298 I llama_context: n_ctx_per_seq = 128
0.00.141.299 I llama_context: n_batch       = 128
0.00.141.299 I llama_context: n_ubatch      = 128
0.00.141.299 I llama_context: causal_attn   = 1
0.00.141.301 I llama_context: flash_attn    = auto
0.00.141.301 I llama_context: kv_unified    = false
0.00.141.303 I llama_context: freq_base     = 10000.0
0.00.141.304 I llama_context: freq_scale    = 1
0.00.141.304 W llama_context: n_ctx_per_seq (128) < n_ctx_train (2048) -- the full capacity of the model will not be utilized
0.00.141.330 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.141.433 I llama_kv_cache:        CPU KV buffer size =    48.00 MiB
0.00.151.795 I llama_kv_cache: size =   48.00 MiB (   256 cells,  24 layers,  1/1 seqs), K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.152.916 I llama_context: Flash Attention was auto, set to enabled
0.00.153.838 I llama_context:        CPU compute buffer size =    25.56 MiB
0.00.153.842 I llama_context: graph nodes  = 824
0.00.153.842 I llama_context: graph splits = 1
0.00.153.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.154.287 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 256
0.00.154.290 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.216.269 I 
0.00.216.351 I system_info: n_threads = 4 (n_threads_batch = 4) / 8 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | AVX512 = 1 | AVX512_VBMI = 1 | AVX512_VNNI = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.216.364 I perplexity: tokenizing the input ..
0.00.222.953 I perplexity: tokenization took 6.586 ms
0.00.222.978 I perplexity: calculating perplexity over 1 chunks, n_ctx=128, batch_size=128, n_seq=1
0.02.061.711 I perplexity: 1.84 seconds per pass - ETA 0.02 minutes
[1]10.6279,
0.02.068.629 I Final estimate: PPL = 10.6279 +/- 3.41028

0.02.068.660 I llama_perf_context_print:        load time =     215.87 ms
0.02.068.664 I llama_perf_context_print: prompt eval time =    1834.55 ms /   128 tokens (   14.33 ms per token,    69.77 tokens per second)
0.02.068.665 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.02.068.666 I llama_perf_context_print:       total time =    1852.41 ms /   129 tokens
0.02.068.666 I llama_perf_context_print:    graphs reused =          0

real	0m2.122s
user	0m7.703s
sys	0m0.132s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.271 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.010.846 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.010.864 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.010.872 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.010.873 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.010.874 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.010.874 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.010.875 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.010.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.010.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.010.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.010.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.010.881 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.010.882 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.010.883 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.010.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.010.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.010.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.017 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.223 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.230 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.231 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.232 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.234 I llama_model_loader: - type  f32:  194 tensors
0.00.022.235 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.236 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.238 I print_info: file format = GGUF V3 (latest)
0.00.022.238 I print_info: file type   = Q4_0
0.00.022.242 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.059.391 I load: printing all EOG tokens:
0.00.059.396 I load:   - 0 ('<|endoftext|>')
0.00.059.508 I load: special tokens cache size = 25
0.00.073.157 I load: token to piece cache size = 0.2984 MB
0.00.073.179 I print_info: arch             = gptneox
0.00.073.179 I print_info: vocab_only       = 0
0.00.073.180 I print_info: n_ctx_train      = 2048
0.00.073.180 I print_info: n_embd           = 2048
0.00.073.181 I print_info: n_layer          = 24
0.00.073.200 I print_info: n_head           = 16
0.00.073.205 I print_info: n_head_kv        = 16
0.00.073.205 I print_info: n_rot            = 32
0.00.073.205 I print_info: n_swa            = 0
0.00.073.207 I print_info: is_swa_any       = 0
0.00.073.207 I print_info: n_embd_head_k    = 128
0.00.073.207 I print_info: n_embd_head_v    = 128
0.00.073.209 I print_info: n_gqa            = 1
0.00.073.211 I print_info: n_embd_k_gqa     = 2048
0.00.073.213 I print_info: n_embd_v_gqa     = 2048
0.00.073.215 I print_info: f_norm_eps       = 1.0e-05
0.00.073.215 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.073.216 I print_info: f_clamp_kqv      = 0.0e+00
0.00.073.217 I print_info: f_max_alibi_bias = 0.0e+00
0.00.073.218 I print_info: f_logit_scale    = 0.0e+00
0.00.073.218 I print_info: f_attn_scale     = 0.0e+00
0.00.073.219 I print_info: n_ff             = 8192
0.00.073.219 I print_info: n_expert         = 0
0.00.073.220 I print_info: n_expert_used    = 0
0.00.073.220 I print_info: causal attn      = 1
0.00.073.221 I print_info: pooling type     = 0
0.00.073.221 I print_info: rope type        = 2
0.00.073.221 I print_info: rope scaling     = linear
0.00.073.223 I print_info: freq_base_train  = 10000.0
0.00.073.224 I print_info: freq_scale_train = 1
0.00.073.224 I print_info: n_ctx_orig_yarn  = 2048
0.00.073.224 I print_info: rope_finetuned   = unknown
0.00.073.225 I print_info: model type       = 1.4B
0.00.073.226 I print_info: model params     = 1.41 B
0.00.073.226 I print_info: general.name     = 1.4B
0.00.073.229 I print_info: vocab type       = BPE
0.00.073.230 I print_info: n_vocab          = 50304
0.00.073.230 I print_info: n_merges         = 50009
0.00.073.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.073.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.073.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.073.233 I print_info: LF token         = 187 'Ċ'
0.00.073.233 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.073.234 I print_info: max token length = 1024
0.00.073.236 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.117.931 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.117.939 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.435.543 I llama_context: constructing llama_context
0.00.435.549 I llama_context: n_seq_max     = 1
0.00.435.549 I llama_context: n_ctx         = 2048
0.00.435.550 I llama_context: n_ctx_per_seq = 2048
0.00.435.550 I llama_context: n_batch       = 2048
0.00.435.550 I llama_context: n_ubatch      = 512
0.00.435.551 I llama_context: causal_attn   = 1
0.00.435.552 I llama_context: flash_attn    = disabled
0.00.435.552 I llama_context: kv_unified    = true
0.00.435.556 I llama_context: freq_base     = 10000.0
0.00.435.557 I llama_context: freq_scale    = 1
0.00.435.583 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.435.675 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.514.819 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.516.785 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.516.789 I llama_context: graph nodes  = 919
0.00.516.790 I llama_context: graph splits = 1
0.00.516.801 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.517.249 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.517.252 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.119.416 I llama_context: constructing llama_context
0.01.119.427 I llama_context: n_seq_max     = 1
0.01.119.427 I llama_context: n_ctx         = 2048
0.01.119.428 I llama_context: n_ctx_per_seq = 2048
0.01.119.428 I llama_context: n_batch       = 2048
0.01.119.428 I llama_context: n_ubatch      = 512
0.01.119.429 I llama_context: causal_attn   = 1
0.01.119.430 I llama_context: flash_attn    = disabled
0.01.119.430 I llama_context: kv_unified    = true
0.01.119.434 I llama_context: freq_base     = 10000.0
0.01.119.435 I llama_context: freq_scale    = 1
0.01.119.449 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.119.543 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.198.950 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.873 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.877 I llama_context: graph nodes  = 919
0.01.200.878 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.707.966 I llama_context: constructing llama_context
0.01.707.977 I llama_context: n_seq_max     = 1
0.01.707.978 I llama_context: n_ctx         = 2048
0.01.707.978 I llama_context: n_ctx_per_seq = 2048
0.01.707.978 I llama_context: n_batch       = 2048
0.01.707.979 I llama_context: n_ubatch      = 512
0.01.707.979 I llama_context: causal_attn   = 1
0.01.707.980 I llama_context: flash_attn    = disabled
0.01.707.981 I llama_context: kv_unified    = true
0.01.707.985 I llama_context: freq_base     = 10000.0
0.01.707.985 I llama_context: freq_scale    = 1
0.01.707.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.082 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.788.364 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.790.346 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.790.350 I llama_context: graph nodes  = 919
0.01.790.350 I llama_context: graph splits = 1
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


real	0m2.397s
user	0m6.589s
sys	0m0.444s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
warning: no usable GPU found, --gpu-layers option will be ignored
warning: one possible reason is that llama.cpp was compiled without GPU support
warning: consult docs/build.md for compilation instructions
0.00.000.724 I build: 6452 (704d90c98) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.011.182 I llama_model_loader: loaded meta data with 23 key-value pairs and 292 tensors from ../models-mnt/pythia/1.4B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.011.202 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.011.210 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.011.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.011.211 I llama_model_loader: - kv   2:                               general.name str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   3:                           general.finetune str              = 1.4B
0.00.011.212 I llama_model_loader: - kv   4:                         general.size_label str              = 1.4B
0.00.011.215 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2048
0.00.011.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 24
0.00.011.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 8192
0.00.011.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 32
0.00.011.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 16
0.00.011.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.011.229 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.011.230 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.011.231 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.016.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.017.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.022.951 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.022.959 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.022.959 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.022.960 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.022.961 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.022.962 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.022.964 I llama_model_loader: - type  f32:  194 tensors
0.00.022.965 I llama_model_loader: - type q4_0:   97 tensors
0.00.022.966 I llama_model_loader: - type q6_K:    1 tensors
0.00.022.969 I print_info: file format = GGUF V3 (latest)
0.00.022.969 I print_info: file type   = Q4_0
0.00.022.974 I print_info: file size   = 786.31 MiB (4.66 BPW) 
0.00.060.851 I load: printing all EOG tokens:
0.00.060.857 I load:   - 0 ('<|endoftext|>')
0.00.060.988 I load: special tokens cache size = 25
0.00.074.569 I load: token to piece cache size = 0.2984 MB
0.00.074.589 I print_info: arch             = gptneox
0.00.074.590 I print_info: vocab_only       = 0
0.00.074.590 I print_info: n_ctx_train      = 2048
0.00.074.590 I print_info: n_embd           = 2048
0.00.074.591 I print_info: n_layer          = 24
0.00.074.609 I print_info: n_head           = 16
0.00.074.613 I print_info: n_head_kv        = 16
0.00.074.614 I print_info: n_rot            = 32
0.00.074.614 I print_info: n_swa            = 0
0.00.074.615 I print_info: is_swa_any       = 0
0.00.074.616 I print_info: n_embd_head_k    = 128
0.00.074.616 I print_info: n_embd_head_v    = 128
0.00.074.618 I print_info: n_gqa            = 1
0.00.074.621 I print_info: n_embd_k_gqa     = 2048
0.00.074.623 I print_info: n_embd_v_gqa     = 2048
0.00.074.624 I print_info: f_norm_eps       = 1.0e-05
0.00.074.625 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.074.626 I print_info: f_clamp_kqv      = 0.0e+00
0.00.074.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.074.627 I print_info: f_logit_scale    = 0.0e+00
0.00.074.627 I print_info: f_attn_scale     = 0.0e+00
0.00.074.628 I print_info: n_ff             = 8192
0.00.074.629 I print_info: n_expert         = 0
0.00.074.629 I print_info: n_expert_used    = 0
0.00.074.629 I print_info: causal attn      = 1
0.00.074.630 I print_info: pooling type     = 0
0.00.074.630 I print_info: rope type        = 2
0.00.074.631 I print_info: rope scaling     = linear
0.00.074.632 I print_info: freq_base_train  = 10000.0
0.00.074.633 I print_info: freq_scale_train = 1
0.00.074.633 I print_info: n_ctx_orig_yarn  = 2048
0.00.074.643 I print_info: rope_finetuned   = unknown
0.00.074.644 I print_info: model type       = 1.4B
0.00.074.645 I print_info: model params     = 1.41 B
0.00.074.646 I print_info: general.name     = 1.4B
0.00.074.650 I print_info: vocab type       = BPE
0.00.074.651 I print_info: n_vocab          = 50304
0.00.074.651 I print_info: n_merges         = 50009
0.00.074.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.074.653 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.074.654 I print_info: LF token         = 187 'Ċ'
0.00.074.654 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.074.655 I print_info: max token length = 1024
0.00.074.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.119.175 I load_tensors:   CPU_REPACK model buffer size =   648.00 MiB
0.00.119.183 I load_tensors:   CPU_Mapped model buffer size =   777.31 MiB
...............................................................................
0.00.489.157 I llama_context: constructing llama_context
0.00.489.162 I llama_context: n_seq_max     = 1
0.00.489.162 I llama_context: n_ctx         = 2048
0.00.489.163 I llama_context: n_ctx_per_seq = 2048
0.00.489.163 I llama_context: n_batch       = 2048
0.00.489.163 I llama_context: n_ubatch      = 512
0.00.489.164 I llama_context: causal_attn   = 1
0.00.489.165 I llama_context: flash_attn    = enabled
0.00.489.165 I llama_context: kv_unified    = true
0.00.489.168 I llama_context: freq_base     = 10000.0
0.00.489.169 I llama_context: freq_scale    = 1
0.00.489.195 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.489.297 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.00.566.738 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.00.568.564 I llama_context:        CPU compute buffer size =   102.25 MiB
0.00.568.568 I llama_context: graph nodes  = 824
0.00.568.568 I llama_context: graph splits = 1
0.00.568.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.569.064 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.569.068 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 988323 out of a maximum of 988323 bytes
0.01.121.437 I llama_context: constructing llama_context
0.01.121.446 I llama_context: n_seq_max     = 1
0.01.121.447 I llama_context: n_ctx         = 2048
0.01.121.447 I llama_context: n_ctx_per_seq = 2048
0.01.121.448 I llama_context: n_batch       = 2048
0.01.121.448 I llama_context: n_ubatch      = 512
0.01.121.448 I llama_context: causal_attn   = 1
0.01.121.449 I llama_context: flash_attn    = enabled
0.01.121.450 I llama_context: kv_unified    = true
0.01.121.453 I llama_context: freq_base     = 10000.0
0.01.121.454 I llama_context: freq_scale    = 1
0.01.121.468 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.121.578 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.199.044 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.200.895 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.200.899 I llama_context: graph nodes  = 824
0.01.200.899 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
0.01.673.178 I llama_context: constructing llama_context
0.01.673.189 I llama_context: n_seq_max     = 1
0.01.673.189 I llama_context: n_ctx         = 2048
0.01.673.189 I llama_context: n_ctx_per_seq = 2048
0.01.673.190 I llama_context: n_batch       = 2048
0.01.673.190 I llama_context: n_ubatch      = 512
0.01.673.191 I llama_context: causal_attn   = 1
0.01.673.191 I llama_context: flash_attn    = enabled
0.01.673.192 I llama_context: kv_unified    = true
0.01.673.195 I llama_context: freq_base     = 10000.0
0.01.673.196 I llama_context: freq_scale    = 1
0.01.673.209 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.673.314 I llama_kv_cache:        CPU KV buffer size =   384.00 MiB
0.01.749.478 I llama_kv_cache: size =  384.00 MiB (  2048 cells,  24 layers,  1/1 seqs), K (f16):  192.00 MiB, V (f16):  192.00 MiB
0.01.751.369 I llama_context:        CPU compute buffer size =   102.25 MiB
0.01.751.373 I llama_context: graph nodes  = 824
0.01.751.373 I llama_context: graph splits = 1
main : deserialized state from 988323 out of a maximum of 988323 bytes
main : seq 0 copied, 787072 bytes
main : kv cache cleared
main : seq 1 restored, 787072 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


second run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a


single seq run: The quick brown fox jumps over the lazy garden wall. Maryam pined for the simplicity of a

real	0m2.296s
user	0m6.110s
sys	0m0.416s
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
2/2 Test #33: test-autorelease .................   Passed    0.53 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.54 sec*proc (2 tests)

Total Test time (real) =   0.54 sec
0.34user 0.26system 0:00.60elapsed 99%CPU (0avgtext+0avgdata 2896224maxresident)k
0inputs+72outputs (0major+54424minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    0.35 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   0.35 sec*proc (2 tests)

Total Test time (real) =   0.35 sec
0.11user 0.30system 0:00.42elapsed 99%CPU (0avgtext+0avgdata 2890584maxresident)k
0inputs+72outputs (0major+54164minor)pagefaults 0swaps
```
