## Summary

- status:  SUCCESS ✅
- runtime: 29:09.24
- date:    Tue Sep 16 14:26:31 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/77475530b8bbea3bf578632507e1284cdfe2c8c0
- author:  Daniel Bevenius
```
ci : use macos-latest for arm64 webgpu build (#16029)

This commit updates the runs-on field for the macOS arm64 webgpu build
job to use macos-latest instead of just latest.

The motivation for this is that this job can wait for a runner to pick
up the job for a very long time, sometimes over 7 hours. This is an
attempt to see if this change can help reduce the wait time.

Refs: https://github.com/ggml-org/llama.cpp/actions/runs/17754163447/job/50454257570?pr=16004
```

## Environment

```
GG_BUILD_CLOUD=1
GG_BUILD_CUDA=1
GG_BUILD_CXX_COMPILER=g++
GG_BUILD_C_COMPILER=gcc
```

## Output

### ctest_debug

Runs ctest in debug mode
- status: 0
```
+ ctest --output-on-failure -L main -E test-opt
Test project /home/ggml/work/llama.cpp/build-ci-debug
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.83 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.39 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.31 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.20 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.21 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.79 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.41 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.01 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.87 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.98 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  828.24 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.62 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.70 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 949.38 sec*proc (35 tests)

Total Test time (real) = 949.41 sec

real	15m49.451s
user	50m40.707s
sys	1m6.928s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.27 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.67 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    2.05 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.76 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  145.16 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.03 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 194.02 sec*proc (36 tests)

Total Test time (real) = 194.27 sec

real	3m14.309s
user	4m10.188s
sys	0m47.581s
```
### embd_bge_small

BGE Small (BERT):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.459 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.466 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.298.939 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.600 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.621 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.639 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.304.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.646 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.304.647 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.304.648 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.304.652 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.304.653 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.304.654 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.304.655 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.304.656 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.304.669 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.304.670 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.304.672 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.304.673 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.304.693 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.304.694 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.304.695 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.304.696 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.304.697 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.309.365 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.310.946 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.953 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.310.954 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.310.955 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.310.956 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.310.957 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.310.957 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.310.959 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.310.961 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.310.961 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.310.964 I llama_model_loader: - type  f32:  124 tensors
0.00.310.965 I llama_model_loader: - type  f16:   73 tensors
0.00.310.967 I print_info: file format = GGUF V3 (latest)
0.00.310.968 I print_info: file type   = F16
0.00.310.972 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.336.111 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.336.115 I load: printing all EOG tokens:
0.00.336.116 I load:   - 102 ('[SEP]')
0.00.336.160 I load: special tokens cache size = 5
0.00.340.350 I load: token to piece cache size = 0.2032 MB
0.00.340.367 I print_info: arch             = bert
0.00.340.368 I print_info: vocab_only       = 0
0.00.340.369 I print_info: n_ctx_train      = 512
0.00.340.369 I print_info: n_embd           = 384
0.00.340.370 I print_info: n_layer          = 12
0.00.340.392 I print_info: n_head           = 12
0.00.340.395 I print_info: n_head_kv        = 12
0.00.340.395 I print_info: n_rot            = 32
0.00.340.396 I print_info: n_swa            = 0
0.00.340.398 I print_info: is_swa_any       = 0
0.00.340.398 I print_info: n_embd_head_k    = 32
0.00.340.399 I print_info: n_embd_head_v    = 32
0.00.340.400 I print_info: n_gqa            = 1
0.00.340.402 I print_info: n_embd_k_gqa     = 384
0.00.340.404 I print_info: n_embd_v_gqa     = 384
0.00.340.406 I print_info: f_norm_eps       = 1.0e-12
0.00.340.407 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.407 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.409 I print_info: f_logit_scale    = 0.0e+00
0.00.340.410 I print_info: f_attn_scale     = 0.0e+00
0.00.340.411 I print_info: n_ff             = 1536
0.00.340.412 I print_info: n_expert         = 0
0.00.340.412 I print_info: n_expert_used    = 0
0.00.340.413 I print_info: causal attn      = 0
0.00.340.413 I print_info: pooling type     = 2
0.00.340.414 I print_info: rope type        = 2
0.00.340.415 I print_info: rope scaling     = linear
0.00.340.416 I print_info: freq_base_train  = 10000.0
0.00.340.417 I print_info: freq_scale_train = 1
0.00.340.417 I print_info: n_ctx_orig_yarn  = 512
0.00.340.418 I print_info: rope_finetuned   = unknown
0.00.340.418 I print_info: n_cls_out        = 1
0.00.340.420 I print_info: cls_label[ 0]    = LABEL_0
0.00.340.420 I print_info: model type       = 33M
0.00.340.422 I print_info: model params     = 33.21 M
0.00.340.423 I print_info: general.name     = Bge Small
0.00.340.425 I print_info: vocab type       = WPM
0.00.340.429 I print_info: n_vocab          = 30522
0.00.340.429 I print_info: n_merges         = 0
0.00.340.430 I print_info: BOS token        = 101 '[CLS]'
0.00.340.431 I print_info: EOS token        = 102 '[SEP]'
0.00.340.431 I print_info: UNK token        = 100 '[UNK]'
0.00.340.432 I print_info: SEP token        = 102 '[SEP]'
0.00.340.432 I print_info: PAD token        = 0 '[PAD]'
0.00.340.433 I print_info: MASK token       = 103 '[MASK]'
0.00.340.434 I print_info: LF token         = 0 '[PAD]'
0.00.340.435 I print_info: EOG token        = 102 '[SEP]'
0.00.340.436 I print_info: max token length = 21
0.00.340.438 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.799 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.806 I load_tensors: offloading output layer to GPU
0.00.346.806 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.811 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.812 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.113 I llama_context: constructing llama_context
0.00.360.120 I llama_context: n_seq_max     = 1
0.00.360.121 I llama_context: n_ctx         = 512
0.00.360.121 I llama_context: n_ctx_per_seq = 512
0.00.360.122 I llama_context: n_batch       = 2048
0.00.360.122 I llama_context: n_ubatch      = 2048
0.00.360.123 I llama_context: causal_attn   = 0
0.00.360.125 I llama_context: flash_attn    = auto
0.00.360.126 I llama_context: kv_unified    = true
0.00.360.129 I llama_context: freq_base     = 10000.0
0.00.360.130 I llama_context: freq_scale    = 1
0.00.361.433 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.671 I llama_context: Flash Attention was auto, set to enabled
0.00.365.723 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.365.729 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.365.730 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.365.731 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.365.742 I common_init_from_params: added [SEP] logit bias = -inf
0.00.366.031 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.366.035 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.388.699 I 
0.00.388.796 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.390.457 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.442.361 I llama_perf_context_print:        load time =      89.73 ms
0.00.442.364 I llama_perf_context_print: prompt eval time =      51.50 ms /     9 tokens (    5.72 ms per token,   174.77 tokens per second)
0.00.442.366 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.442.368 I llama_perf_context_print:       total time =      53.67 ms /    10 tokens
0.00.442.369 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.171s
sys	0m0.557s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.447 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.455 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.272.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.278.232 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.278.253 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.272 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.278.277 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.287 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.278.289 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.278.290 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.278.294 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.278.295 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.278.296 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.278.297 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.278.297 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.278.313 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.278.316 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.278.317 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.278.337 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.278.343 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.278.344 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.278.345 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.282.664 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.283.777 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.283.783 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.283.784 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.283.785 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.283.786 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.283.787 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.283.787 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.283.788 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.283.789 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.283.789 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.283.790 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.283.790 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.283.792 I llama_model_loader: - type  f32:  124 tensors
0.00.283.793 I llama_model_loader: - type q8_0:   73 tensors
0.00.283.795 I print_info: file format = GGUF V3 (latest)
0.00.283.796 I print_info: file type   = Q8_0
0.00.283.800 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.308.624 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.308.629 I load: printing all EOG tokens:
0.00.308.630 I load:   - 102 ('[SEP]')
0.00.308.679 I load: special tokens cache size = 5
0.00.312.849 I load: token to piece cache size = 0.2032 MB
0.00.312.873 I print_info: arch             = bert
0.00.312.874 I print_info: vocab_only       = 0
0.00.312.875 I print_info: n_ctx_train      = 512
0.00.312.875 I print_info: n_embd           = 384
0.00.312.876 I print_info: n_layer          = 12
0.00.312.892 I print_info: n_head           = 12
0.00.312.895 I print_info: n_head_kv        = 12
0.00.312.895 I print_info: n_rot            = 32
0.00.312.896 I print_info: n_swa            = 0
0.00.312.897 I print_info: is_swa_any       = 0
0.00.312.897 I print_info: n_embd_head_k    = 32
0.00.312.898 I print_info: n_embd_head_v    = 32
0.00.312.900 I print_info: n_gqa            = 1
0.00.312.901 I print_info: n_embd_k_gqa     = 384
0.00.312.903 I print_info: n_embd_v_gqa     = 384
0.00.312.905 I print_info: f_norm_eps       = 1.0e-12
0.00.312.905 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.312.906 I print_info: f_clamp_kqv      = 0.0e+00
0.00.312.906 I print_info: f_max_alibi_bias = 0.0e+00
0.00.312.907 I print_info: f_logit_scale    = 0.0e+00
0.00.312.907 I print_info: f_attn_scale     = 0.0e+00
0.00.312.909 I print_info: n_ff             = 1536
0.00.312.910 I print_info: n_expert         = 0
0.00.312.910 I print_info: n_expert_used    = 0
0.00.312.910 I print_info: causal attn      = 0
0.00.312.911 I print_info: pooling type     = 2
0.00.312.911 I print_info: rope type        = 2
0.00.312.912 I print_info: rope scaling     = linear
0.00.312.913 I print_info: freq_base_train  = 10000.0
0.00.312.914 I print_info: freq_scale_train = 1
0.00.312.914 I print_info: n_ctx_orig_yarn  = 512
0.00.312.915 I print_info: rope_finetuned   = unknown
0.00.312.915 I print_info: n_cls_out        = 1
0.00.312.916 I print_info: cls_label[ 0]    = LABEL_0
0.00.312.917 I print_info: model type       = 33M
0.00.312.918 I print_info: model params     = 33.21 M
0.00.312.919 I print_info: general.name     = Bge Small
0.00.312.922 I print_info: vocab type       = WPM
0.00.312.924 I print_info: n_vocab          = 30522
0.00.312.924 I print_info: n_merges         = 0
0.00.312.925 I print_info: BOS token        = 101 '[CLS]'
0.00.312.926 I print_info: EOS token        = 102 '[SEP]'
0.00.312.926 I print_info: UNK token        = 100 '[UNK]'
0.00.312.927 I print_info: SEP token        = 102 '[SEP]'
0.00.312.928 I print_info: PAD token        = 0 '[PAD]'
0.00.312.929 I print_info: MASK token       = 103 '[MASK]'
0.00.312.929 I print_info: LF token         = 0 '[PAD]'
0.00.312.930 I print_info: EOG token        = 102 '[SEP]'
0.00.312.930 I print_info: max token length = 21
0.00.312.935 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.317.363 I load_tensors: offloading 12 repeating layers to GPU
0.00.317.371 I load_tensors: offloading output layer to GPU
0.00.317.372 I load_tensors: offloaded 13/13 layers to GPU
0.00.317.378 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.317.380 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.325.771 I llama_context: constructing llama_context
0.00.325.778 I llama_context: n_seq_max     = 1
0.00.325.778 I llama_context: n_ctx         = 512
0.00.325.779 I llama_context: n_ctx_per_seq = 512
0.00.325.779 I llama_context: n_batch       = 2048
0.00.325.779 I llama_context: n_ubatch      = 2048
0.00.325.780 I llama_context: causal_attn   = 0
0.00.325.781 I llama_context: flash_attn    = auto
0.00.325.781 I llama_context: kv_unified    = true
0.00.325.784 I llama_context: freq_base     = 10000.0
0.00.325.785 I llama_context: freq_scale    = 1
0.00.326.980 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.293 I llama_context: Flash Attention was auto, set to enabled
0.00.332.331 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.332.337 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.332.338 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.332.339 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.332.351 I common_init_from_params: added [SEP] logit bias = -inf
0.00.332.651 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.332.654 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.352 I 
0.00.364.454 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.115 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.608 I llama_perf_context_print:        load time =      91.88 ms
0.00.398.611 I llama_perf_context_print: prompt eval time =      32.07 ms /     9 tokens (    3.56 ms per token,   280.60 tokens per second)
0.00.398.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.614 I llama_perf_context_print:       total time =      34.27 ms /    10 tokens
0.00.398.614 I llama_perf_context_print:    graphs reused =          0

real	0m0.714s
user	0m0.162s
sys	0m0.562s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?\thi\nwhat is panda?\tit'\''s a bear\nwhat is panda?\tThe giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.445 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.451 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.309.466 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.322.136 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.157 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.178 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.322.181 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.182 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.322.183 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.322.185 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.322.188 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.322.190 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.322.191 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.322.192 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.322.193 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.322.212 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.322.214 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.322.216 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.322.216 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.219 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.330.524 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.332.747 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.016 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.338.025 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.026 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.338.026 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.338.027 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.338.028 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.338.029 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.338.031 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.338.032 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.338.032 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.338.033 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.338.036 I llama_model_loader: - type  f32:   40 tensors
0.00.338.037 I llama_model_loader: - type  f16:   26 tensors
0.00.338.045 I print_info: file format = GGUF V3 (latest)
0.00.338.045 I print_info: file type   = F16
0.00.338.049 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.349.508 W load: empty token at index 5
0.00.365.870 W load: model vocab missing newline token, using special_pad_id instead
0.00.409.462 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.409.469 I load: printing all EOG tokens:
0.00.409.471 I load:   - 2 ('</s>')
0.00.409.565 I load: special tokens cache size = 5
0.00.926.678 I load: token to piece cache size = 1.5060 MB
0.00.926.717 I print_info: arch             = jina-bert-v2
0.00.926.718 I print_info: vocab_only       = 0
0.00.926.718 I print_info: n_ctx_train      = 8192
0.00.926.719 I print_info: n_embd           = 384
0.00.926.719 I print_info: n_layer          = 4
0.00.926.756 I print_info: n_head           = 12
0.00.926.760 I print_info: n_head_kv        = 12
0.00.926.761 I print_info: n_rot            = 32
0.00.926.762 I print_info: n_swa            = 0
0.00.926.766 I print_info: is_swa_any       = 0
0.00.926.766 I print_info: n_embd_head_k    = 32
0.00.926.767 I print_info: n_embd_head_v    = 32
0.00.926.769 I print_info: n_gqa            = 1
0.00.926.771 I print_info: n_embd_k_gqa     = 384
0.00.926.774 I print_info: n_embd_v_gqa     = 384
0.00.926.776 I print_info: f_norm_eps       = 1.0e-12
0.00.926.777 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.926.778 I print_info: f_clamp_kqv      = 0.0e+00
0.00.926.779 I print_info: f_max_alibi_bias = 8.0e+00
0.00.926.780 I print_info: f_logit_scale    = 0.0e+00
0.00.926.780 I print_info: f_attn_scale     = 0.0e+00
0.00.926.782 I print_info: n_ff             = 1536
0.00.926.783 I print_info: n_expert         = 0
0.00.926.783 I print_info: n_expert_used    = 0
0.00.926.784 I print_info: causal attn      = 0
0.00.926.784 I print_info: pooling type     = -1
0.00.926.785 I print_info: rope type        = -1
0.00.926.785 I print_info: rope scaling     = linear
0.00.926.787 I print_info: freq_base_train  = 10000.0
0.00.926.787 I print_info: freq_scale_train = 1
0.00.926.788 I print_info: n_ctx_orig_yarn  = 8192
0.00.926.788 I print_info: rope_finetuned   = unknown
0.00.926.790 I print_info: model type       = 33M
0.00.926.792 I print_info: model params     = 32.90 M
0.00.926.793 I print_info: general.name     = Jina Bert Implementation
0.00.926.796 I print_info: vocab type       = BPE
0.00.926.797 I print_info: n_vocab          = 61056
0.00.926.798 I print_info: n_merges         = 39382
0.00.926.799 I print_info: BOS token        = 0 '<s>'
0.00.926.799 I print_info: EOS token        = 2 '</s>'
0.00.926.801 I print_info: UNK token        = 3 '<unk>'
0.00.926.801 I print_info: SEP token        = 2 '</s>'
0.00.926.802 I print_info: PAD token        = 1 '<pad>'
0.00.926.802 I print_info: MASK token       = 4 '<mask>'
0.00.926.804 I print_info: EOG token        = 2 '</s>'
0.00.926.805 I print_info: max token length = 45
0.00.926.806 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.931.884 I load_tensors: offloading 4 repeating layers to GPU
0.00.931.892 I load_tensors: offloading output layer to GPU
0.00.931.892 I load_tensors: offloaded 5/5 layers to GPU
0.00.931.897 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.931.899 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.937.326 I llama_context: constructing llama_context
0.00.937.332 I llama_context: n_seq_max     = 1
0.00.937.333 I llama_context: n_ctx         = 8192
0.00.937.333 I llama_context: n_ctx_per_seq = 8192
0.00.937.334 I llama_context: n_batch       = 2048
0.00.937.334 I llama_context: n_ubatch      = 2048
0.00.937.335 I llama_context: causal_attn   = 0
0.00.937.336 I llama_context: flash_attn    = auto
0.00.937.337 I llama_context: kv_unified    = true
0.00.937.341 I llama_context: freq_base     = 10000.0
0.00.937.342 I llama_context: freq_scale    = 1
0.00.938.656 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.939.011 I llama_context: Flash Attention was auto, set to enabled
0.00.949.209 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.949.216 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.949.217 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.949.218 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.949.233 I common_init_from_params: added </s> logit bias = -inf
0.00.949.829 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.949.832 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.895 I 
0.00.975.997 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.976.391 I main: prompt 0: 'what is panda?	hi'
0.00.976.398 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.976.407 I main: prompt 1: 'what is panda?	it's a bear'
0.00.976.407 I main: number of tokens in prompt = 13
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


0.00.976.415 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.976.415 I main: number of tokens in prompt = 40
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


0.00.976.562 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.597 I llama_perf_context_print:        load time =     666.40 ms
0.01.045.599 I llama_perf_context_print: prompt eval time =      68.70 ms /    62 tokens (    1.11 ms per token,   902.47 tokens per second)
0.01.045.601 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.602 I llama_perf_context_print:       total time =      69.72 ms /    63 tokens
0.01.045.603 I llama_perf_context_print:    graphs reused =          0

real	0m1.370s
user	0m0.761s
sys	0m0.587s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3236 OK
  - q8_0 @ 10.3357 OK
  - q4_0 @ 10.9606 OK
  - q4_1 @ 10.8611 OK
  - q5_0 @ 10.4734 OK
  - q5_1 @ 10.4498 OK
  - q3_k @ 11.2665 OK
  - q4_k @ 10.5990 OK
  - q5_k @ 10.3975 OK
  - q6_k @ 10.3716 OK
- imatrix:
```
Final estimate: PPL = 10.3236 +/- 0.42145
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.645 I main: llama backend init
0.00.000.656 I main: load the model and apply lora adapter, if any
0.00.304.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.322.247 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.322.275 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.296 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.297 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.298 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.300 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.301 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.306 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.307 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.314 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.315 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.316 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.339 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.322.340 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.322.341 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.329.442 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.277 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.124 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.133 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.134 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.135 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.138 I llama_model_loader: - type  f32:  258 tensors
0.00.338.138 I llama_model_loader: - type  f16:  130 tensors
0.00.338.142 I print_info: file format = GGUF V3 (latest)
0.00.338.142 I print_info: file type   = all F32 (guessed)
0.00.338.146 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.295 I load: printing all EOG tokens:
0.00.395.303 I load:   - 0 ('<|endoftext|>')
0.00.395.369 I load: special tokens cache size = 25
0.00.418.627 I load: token to piece cache size = 0.2984 MB
0.00.418.657 I print_info: arch             = gptneox
0.00.418.658 I print_info: vocab_only       = 0
0.00.418.659 I print_info: n_ctx_train      = 2048
0.00.418.659 I print_info: n_embd           = 2560
0.00.418.660 I print_info: n_layer          = 32
0.00.418.692 I print_info: n_head           = 32
0.00.418.701 I print_info: n_head_kv        = 32
0.00.418.702 I print_info: n_rot            = 20
0.00.418.702 I print_info: n_swa            = 0
0.00.418.705 I print_info: is_swa_any       = 0
0.00.418.706 I print_info: n_embd_head_k    = 80
0.00.418.707 I print_info: n_embd_head_v    = 80
0.00.418.709 I print_info: n_gqa            = 1
0.00.418.711 I print_info: n_embd_k_gqa     = 2560
0.00.418.713 I print_info: n_embd_v_gqa     = 2560
0.00.418.716 I print_info: f_norm_eps       = 1.0e-05
0.00.418.717 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.717 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.718 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.719 I print_info: f_logit_scale    = 0.0e+00
0.00.418.719 I print_info: f_attn_scale     = 0.0e+00
0.00.418.721 I print_info: n_ff             = 10240
0.00.418.721 I print_info: n_expert         = 0
0.00.418.722 I print_info: n_expert_used    = 0
0.00.418.723 I print_info: causal attn      = 1
0.00.418.724 I print_info: pooling type     = 0
0.00.418.724 I print_info: rope type        = 2
0.00.418.724 I print_info: rope scaling     = linear
0.00.418.726 I print_info: freq_base_train  = 10000.0
0.00.418.727 I print_info: freq_scale_train = 1
0.00.418.727 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.728 I print_info: rope_finetuned   = unknown
0.00.418.730 I print_info: model type       = 2.8B
0.00.418.731 I print_info: model params     = 2.78 B
0.00.418.731 I print_info: general.name     = 2.8B
0.00.418.734 I print_info: vocab type       = BPE
0.00.418.735 I print_info: n_vocab          = 50304
0.00.418.736 I print_info: n_merges         = 50009
0.00.418.736 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.737 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.738 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.738 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.739 I print_info: LF token         = 187 'Ċ'
0.00.418.740 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.741 I print_info: max token length = 1024
0.00.418.745 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.534 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.545 I load_tensors: offloading output layer to GPU
0.00.751.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.555 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.557 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.283 I llama_context: constructing llama_context
0.01.592.293 I llama_context: n_seq_max     = 1
0.01.592.294 I llama_context: n_ctx         = 2048
0.01.592.295 I llama_context: n_ctx_per_seq = 2048
0.01.592.295 I llama_context: n_batch       = 2048
0.01.592.296 I llama_context: n_ubatch      = 512
0.01.592.296 I llama_context: causal_attn   = 1
0.01.592.298 I llama_context: flash_attn    = auto
0.01.592.299 I llama_context: kv_unified    = false
0.01.592.305 I llama_context: freq_base     = 10000.0
0.01.592.306 I llama_context: freq_scale    = 1
0.01.593.665 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.594.032 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.846 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.596.094 I llama_context: Flash Attention was auto, set to enabled
0.01.603.407 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.603.414 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.603.415 I llama_context: graph nodes  = 1096
0.01.603.415 I llama_context: graph splits = 2
0.01.603.432 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.603.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.002 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.643.502 I main: llama threadpool init, n_threads = 1
0.01.643.520 I 
0.01.643.602 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.643.607 I 
0.01.643.756 I sampler seed: 1234
0.01.643.770 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.643.841 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.643.848 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.643.849 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.979.591 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24376.68 tokens per second)
0.03.979.596 I llama_perf_context_print:        load time =    1337.20 ms
0.03.979.598 I llama_perf_context_print: prompt eval time =      47.12 ms /     7 tokens (    6.73 ms per token,   148.55 tokens per second)
0.03.979.600 I llama_perf_context_print:        eval time =    2250.97 ms /   255 runs   (    8.83 ms per token,   113.28 tokens per second)
0.03.979.601 I llama_perf_context_print:       total time =    2337.98 ms /   262 tokens
0.03.979.603 I llama_perf_context_print:    graphs reused =        253

real	0m4.299s
user	0m3.200s
sys	0m1.080s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.195 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.129 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.212 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.214 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.214 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.215 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.301.067 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.978 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.742 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.749 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.750 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.751 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.753 I llama_model_loader: - type  f32:  258 tensors
0.00.309.754 I llama_model_loader: - type  f16:  130 tensors
0.00.309.757 I print_info: file format = GGUF V3 (latest)
0.00.309.758 I print_info: file type   = all F32 (guessed)
0.00.309.761 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.366.539 I load: printing all EOG tokens:
0.00.366.548 I load:   - 0 ('<|endoftext|>')
0.00.366.626 I load: special tokens cache size = 25
0.00.388.660 I load: token to piece cache size = 0.2984 MB
0.00.388.683 I print_info: arch             = gptneox
0.00.388.684 I print_info: vocab_only       = 0
0.00.388.685 I print_info: n_ctx_train      = 2048
0.00.388.685 I print_info: n_embd           = 2560
0.00.388.686 I print_info: n_layer          = 32
0.00.388.714 I print_info: n_head           = 32
0.00.388.721 I print_info: n_head_kv        = 32
0.00.388.721 I print_info: n_rot            = 20
0.00.388.722 I print_info: n_swa            = 0
0.00.388.723 I print_info: is_swa_any       = 0
0.00.388.724 I print_info: n_embd_head_k    = 80
0.00.388.724 I print_info: n_embd_head_v    = 80
0.00.388.727 I print_info: n_gqa            = 1
0.00.388.729 I print_info: n_embd_k_gqa     = 2560
0.00.388.730 I print_info: n_embd_v_gqa     = 2560
0.00.388.732 I print_info: f_norm_eps       = 1.0e-05
0.00.388.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.734 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.736 I print_info: f_logit_scale    = 0.0e+00
0.00.388.736 I print_info: f_attn_scale     = 0.0e+00
0.00.388.738 I print_info: n_ff             = 10240
0.00.388.738 I print_info: n_expert         = 0
0.00.388.739 I print_info: n_expert_used    = 0
0.00.388.739 I print_info: causal attn      = 1
0.00.388.740 I print_info: pooling type     = 0
0.00.388.741 I print_info: rope type        = 2
0.00.388.741 I print_info: rope scaling     = linear
0.00.388.743 I print_info: freq_base_train  = 10000.0
0.00.388.744 I print_info: freq_scale_train = 1
0.00.388.744 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.744 I print_info: rope_finetuned   = unknown
0.00.388.746 I print_info: model type       = 2.8B
0.00.388.747 I print_info: model params     = 2.78 B
0.00.388.747 I print_info: general.name     = 2.8B
0.00.388.750 I print_info: vocab type       = BPE
0.00.388.753 I print_info: n_vocab          = 50304
0.00.388.753 I print_info: n_merges         = 50009
0.00.388.754 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.754 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.755 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.756 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.757 I print_info: LF token         = 187 'Ċ'
0.00.388.758 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.758 I print_info: max token length = 1024
0.00.388.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.707.822 I load_tensors: offloading 32 repeating layers to GPU
0.00.707.835 I load_tensors: offloading output layer to GPU
0.00.707.836 I load_tensors: offloaded 33/33 layers to GPU
0.00.707.846 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.707.847 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.530.640 I llama_context: constructing llama_context
0.01.530.649 I llama_context: n_seq_max     = 1
0.01.530.649 I llama_context: n_ctx         = 2048
0.01.530.650 I llama_context: n_ctx_per_seq = 2048
0.01.530.650 I llama_context: n_batch       = 512
0.01.530.651 I llama_context: n_ubatch      = 512
0.01.530.651 I llama_context: causal_attn   = 1
0.01.530.653 I llama_context: flash_attn    = auto
0.01.530.654 I llama_context: kv_unified    = false
0.01.530.660 I llama_context: freq_base     = 10000.0
0.01.530.661 I llama_context: freq_scale    = 1
0.01.531.988 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.532.402 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.533.214 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.534.535 I llama_context: Flash Attention was auto, set to enabled
0.01.541.760 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.541.766 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.541.767 I llama_context: graph nodes  = 1096
0.01.541.768 I llama_context: graph splits = 2
0.01.541.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.542.232 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.542.236 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.580.579 I 
0.01.580.681 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.580.703 I perplexity: tokenizing the input ..
0.02.334.221 I perplexity: tokenization took 753.507 ms
0.02.334.560 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.810.420 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.037.770 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.041.684 I llama_perf_context_print:        load time =    1303.62 ms
0.04.041.687 I llama_perf_context_print: prompt eval time =    1342.83 ms /  8192 tokens (    0.16 ms per token,  6100.57 tokens per second)
0.04.041.689 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.041.690 I llama_perf_context_print:       total time =    2461.11 ms /  8193 tokens
0.04.041.690 I llama_perf_context_print:    graphs reused =          0

real	0m4.380s
user	0m4.225s
sys	0m1.159s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.628 I main: llama backend init
0.00.000.640 I main: load the model and apply lora adapter, if any
0.00.273.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.572 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.598 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.622 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.623 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.624 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.628 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.628 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.630 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.632 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.632 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.295 I llama_model_loader: - type  f32:  258 tensors
0.00.305.296 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.298 I print_info: file format = GGUF V3 (latest)
0.00.305.299 I print_info: file type   = Q8_0
0.00.305.301 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.806 I load: printing all EOG tokens:
0.00.360.814 I load:   - 0 ('<|endoftext|>')
0.00.360.888 I load: special tokens cache size = 25
0.00.383.182 I load: token to piece cache size = 0.2984 MB
0.00.383.215 I print_info: arch             = gptneox
0.00.383.232 I print_info: vocab_only       = 0
0.00.383.234 I print_info: n_ctx_train      = 2048
0.00.383.235 I print_info: n_embd           = 2560
0.00.383.236 I print_info: n_layer          = 32
0.00.383.271 I print_info: n_head           = 32
0.00.383.279 I print_info: n_head_kv        = 32
0.00.383.279 I print_info: n_rot            = 20
0.00.383.280 I print_info: n_swa            = 0
0.00.383.281 I print_info: is_swa_any       = 0
0.00.383.282 I print_info: n_embd_head_k    = 80
0.00.383.282 I print_info: n_embd_head_v    = 80
0.00.383.285 I print_info: n_gqa            = 1
0.00.383.287 I print_info: n_embd_k_gqa     = 2560
0.00.383.289 I print_info: n_embd_v_gqa     = 2560
0.00.383.291 I print_info: f_norm_eps       = 1.0e-05
0.00.383.292 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.293 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.294 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.294 I print_info: f_logit_scale    = 0.0e+00
0.00.383.296 I print_info: f_attn_scale     = 0.0e+00
0.00.383.297 I print_info: n_ff             = 10240
0.00.383.298 I print_info: n_expert         = 0
0.00.383.298 I print_info: n_expert_used    = 0
0.00.383.299 I print_info: causal attn      = 1
0.00.383.299 I print_info: pooling type     = 0
0.00.383.299 I print_info: rope type        = 2
0.00.383.300 I print_info: rope scaling     = linear
0.00.383.302 I print_info: freq_base_train  = 10000.0
0.00.383.303 I print_info: freq_scale_train = 1
0.00.383.303 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.304 I print_info: rope_finetuned   = unknown
0.00.383.306 I print_info: model type       = 2.8B
0.00.383.307 I print_info: model params     = 2.78 B
0.00.383.307 I print_info: general.name     = 2.8B
0.00.383.310 I print_info: vocab type       = BPE
0.00.383.312 I print_info: n_vocab          = 50304
0.00.383.312 I print_info: n_merges         = 50009
0.00.383.313 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.315 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.316 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.317 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.318 I print_info: LF token         = 187 'Ċ'
0.00.383.319 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.319 I print_info: max token length = 1024
0.00.383.322 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.571.684 I load_tensors: offloading 32 repeating layers to GPU
0.00.571.696 I load_tensors: offloading output layer to GPU
0.00.571.697 I load_tensors: offloaded 33/33 layers to GPU
0.00.571.707 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.571.709 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.375 I llama_context: constructing llama_context
0.01.081.383 I llama_context: n_seq_max     = 1
0.01.081.384 I llama_context: n_ctx         = 2048
0.01.081.385 I llama_context: n_ctx_per_seq = 2048
0.01.081.385 I llama_context: n_batch       = 2048
0.01.081.386 I llama_context: n_ubatch      = 512
0.01.081.386 I llama_context: causal_attn   = 1
0.01.081.388 I llama_context: flash_attn    = auto
0.01.081.389 I llama_context: kv_unified    = false
0.01.081.395 I llama_context: freq_base     = 10000.0
0.01.081.396 I llama_context: freq_scale    = 1
0.01.082.924 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.304 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.117 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.333 I llama_context: Flash Attention was auto, set to enabled
0.01.092.418 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.092.424 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.092.425 I llama_context: graph nodes  = 1096
0.01.092.425 I llama_context: graph splits = 2
0.01.092.438 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.092.961 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.092.964 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.122.908 I main: llama threadpool init, n_threads = 1
0.01.122.929 I 
0.01.123.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.123.026 I 
0.01.123.148 I sampler seed: 1234
0.01.123.164 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.123.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.123.221 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.123.221 I 
I believe the meaning of life is to help people.”

Mackenzie's father, John, said: "I am so proud of her and we can't wait to see what she does next.

"She has always had a passion to help others, but it's been really amazing to see her take that passion and use it to make a difference in someone else's life."

Mackenzie's mum, Sam, said: "She is an extremely strong individual, so she is going to be great in whatever she does.

"She is going to do great things and I just hope the world appreciates what she has done.

"She has been amazing, but I just hope that the world appreciates what she has done."

Sam added: "I'm just so proud of her for the way she has handled herself, the way she has been. She has worked her way up from the bottom and she has done a fantastic job at it.

"She has done a fantastic job at it and I'm just so proud of her."

Mackenzie, who was presented with her medal, said she was overwhelmed by the support she had received from her family.

She said: "I just feel so blessed that I

0.02.890.872 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.890.877 I llama_perf_context_print:        load time =     847.61 ms
0.02.890.879 I llama_perf_context_print: prompt eval time =      12.32 ms /     7 tokens (    1.76 ms per token,   568.18 tokens per second)
0.02.890.881 I llama_perf_context_print:        eval time =    1719.99 ms /   255 runs   (    6.75 ms per token,   148.26 tokens per second)
0.02.890.882 I llama_perf_context_print:       total time =    1769.84 ms /   262 tokens
0.02.890.883 I llama_perf_context_print:    graphs reused =        253

real	0m3.181s
user	0m2.364s
sys	0m0.822s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.860 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.319.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.338.200 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.338.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.251 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.252 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.258 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.280 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.282 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.367 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.356 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.369 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.370 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.356.373 I llama_model_loader: - type  f32:  258 tensors
0.00.356.373 I llama_model_loader: - type q8_0:  130 tensors
0.00.356.376 I print_info: file format = GGUF V3 (latest)
0.00.356.376 I print_info: file type   = Q8_0
0.00.356.379 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.423.916 I load: printing all EOG tokens:
0.00.423.925 I load:   - 0 ('<|endoftext|>')
0.00.424.000 I load: special tokens cache size = 25
0.00.449.095 I load: token to piece cache size = 0.2984 MB
0.00.449.120 I print_info: arch             = gptneox
0.00.449.121 I print_info: vocab_only       = 0
0.00.449.121 I print_info: n_ctx_train      = 2048
0.00.449.122 I print_info: n_embd           = 2560
0.00.449.122 I print_info: n_layer          = 32
0.00.449.151 I print_info: n_head           = 32
0.00.449.153 I print_info: n_head_kv        = 32
0.00.449.154 I print_info: n_rot            = 20
0.00.449.154 I print_info: n_swa            = 0
0.00.449.156 I print_info: is_swa_any       = 0
0.00.449.157 I print_info: n_embd_head_k    = 80
0.00.449.157 I print_info: n_embd_head_v    = 80
0.00.449.159 I print_info: n_gqa            = 1
0.00.449.161 I print_info: n_embd_k_gqa     = 2560
0.00.449.163 I print_info: n_embd_v_gqa     = 2560
0.00.449.165 I print_info: f_norm_eps       = 1.0e-05
0.00.449.165 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.449.166 I print_info: f_clamp_kqv      = 0.0e+00
0.00.449.167 I print_info: f_max_alibi_bias = 0.0e+00
0.00.449.167 I print_info: f_logit_scale    = 0.0e+00
0.00.449.168 I print_info: f_attn_scale     = 0.0e+00
0.00.449.171 I print_info: n_ff             = 10240
0.00.449.171 I print_info: n_expert         = 0
0.00.449.172 I print_info: n_expert_used    = 0
0.00.449.172 I print_info: causal attn      = 1
0.00.449.172 I print_info: pooling type     = 0
0.00.449.174 I print_info: rope type        = 2
0.00.449.175 I print_info: rope scaling     = linear
0.00.449.177 I print_info: freq_base_train  = 10000.0
0.00.449.178 I print_info: freq_scale_train = 1
0.00.449.178 I print_info: n_ctx_orig_yarn  = 2048
0.00.449.179 I print_info: rope_finetuned   = unknown
0.00.449.180 I print_info: model type       = 2.8B
0.00.449.181 I print_info: model params     = 2.78 B
0.00.449.181 I print_info: general.name     = 2.8B
0.00.449.184 I print_info: vocab type       = BPE
0.00.449.186 I print_info: n_vocab          = 50304
0.00.449.186 I print_info: n_merges         = 50009
0.00.449.187 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.449.187 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.449.188 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.449.189 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.449.190 I print_info: LF token         = 187 'Ċ'
0.00.449.190 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.449.191 I print_info: max token length = 1024
0.00.449.194 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.672.889 I load_tensors: offloading 32 repeating layers to GPU
0.00.672.903 I load_tensors: offloading output layer to GPU
0.00.672.903 I load_tensors: offloaded 33/33 layers to GPU
0.00.672.915 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.672.917 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.209.959 I llama_context: constructing llama_context
0.01.209.968 I llama_context: n_seq_max     = 1
0.01.209.969 I llama_context: n_ctx         = 2048
0.01.209.969 I llama_context: n_ctx_per_seq = 2048
0.01.209.970 I llama_context: n_batch       = 512
0.01.209.970 I llama_context: n_ubatch      = 512
0.01.209.971 I llama_context: causal_attn   = 1
0.01.209.973 I llama_context: flash_attn    = auto
0.01.209.974 I llama_context: kv_unified    = false
0.01.209.981 I llama_context: freq_base     = 10000.0
0.01.209.982 I llama_context: freq_scale    = 1
0.01.211.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.211.862 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.212.679 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.214.139 I llama_context: Flash Attention was auto, set to enabled
0.01.222.887 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.222.895 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.222.896 I llama_context: graph nodes  = 1096
0.01.222.896 I llama_context: graph splits = 2
0.01.223.085 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.223.536 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.223.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.256.115 I 
0.01.256.272 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.256.288 I perplexity: tokenizing the input ..
0.02.161.800 I perplexity: tokenization took 905.5 ms
0.02.162.129 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.711.524 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.04.072.275 I Final estimate: PPL = 10.3357 +/- 0.42260

0.04.076.347 I llama_perf_context_print:        load time =     936.51 ms
0.04.076.351 I llama_perf_context_print: prompt eval time =    1534.28 ms /  8192 tokens (    0.19 ms per token,  5339.33 tokens per second)
0.04.076.353 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.076.354 I llama_perf_context_print:       total time =    2820.24 ms /  8193 tokens
0.04.076.355 I llama_perf_context_print:    graphs reused =          0

real	0m4.415s
user	0m4.282s
sys	0m1.123s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.303 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.662 I main: llama backend init
0.00.000.674 I main: load the model and apply lora adapter, if any
0.00.268.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.134 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.181 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.186 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.187 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.188 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.189 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.195 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.196 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.197 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.198 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.199 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.207 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.208 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.209 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.282 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.128 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.906 I llama_model_loader: - type  f32:  258 tensors
0.00.300.907 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.907 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.910 I print_info: file format = GGUF V3 (latest)
0.00.300.911 I print_info: file type   = Q4_0
0.00.300.913 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.967 I load: printing all EOG tokens:
0.00.356.976 I load:   - 0 ('<|endoftext|>')
0.00.357.045 I load: special tokens cache size = 25
0.00.379.303 I load: token to piece cache size = 0.2984 MB
0.00.379.327 I print_info: arch             = gptneox
0.00.379.327 I print_info: vocab_only       = 0
0.00.379.328 I print_info: n_ctx_train      = 2048
0.00.379.328 I print_info: n_embd           = 2560
0.00.379.329 I print_info: n_layer          = 32
0.00.379.357 I print_info: n_head           = 32
0.00.379.363 I print_info: n_head_kv        = 32
0.00.379.363 I print_info: n_rot            = 20
0.00.379.364 I print_info: n_swa            = 0
0.00.379.365 I print_info: is_swa_any       = 0
0.00.379.366 I print_info: n_embd_head_k    = 80
0.00.379.366 I print_info: n_embd_head_v    = 80
0.00.379.369 I print_info: n_gqa            = 1
0.00.379.371 I print_info: n_embd_k_gqa     = 2560
0.00.379.373 I print_info: n_embd_v_gqa     = 2560
0.00.379.375 I print_info: f_norm_eps       = 1.0e-05
0.00.379.376 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.377 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.377 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.378 I print_info: f_logit_scale    = 0.0e+00
0.00.379.378 I print_info: f_attn_scale     = 0.0e+00
0.00.379.380 I print_info: n_ff             = 10240
0.00.379.380 I print_info: n_expert         = 0
0.00.379.381 I print_info: n_expert_used    = 0
0.00.379.381 I print_info: causal attn      = 1
0.00.379.382 I print_info: pooling type     = 0
0.00.379.383 I print_info: rope type        = 2
0.00.379.383 I print_info: rope scaling     = linear
0.00.379.385 I print_info: freq_base_train  = 10000.0
0.00.379.386 I print_info: freq_scale_train = 1
0.00.379.386 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.387 I print_info: rope_finetuned   = unknown
0.00.379.388 I print_info: model type       = 2.8B
0.00.379.389 I print_info: model params     = 2.78 B
0.00.379.389 I print_info: general.name     = 2.8B
0.00.379.392 I print_info: vocab type       = BPE
0.00.379.393 I print_info: n_vocab          = 50304
0.00.379.394 I print_info: n_merges         = 50009
0.00.379.394 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.395 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.396 I print_info: LF token         = 187 'Ċ'
0.00.379.397 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.398 I print_info: max token length = 1024
0.00.379.400 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.805 I load_tensors: offloading output layer to GPU
0.00.484.806 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.817 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.819 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.775.291 I llama_context: constructing llama_context
0.00.775.298 I llama_context: n_seq_max     = 1
0.00.775.299 I llama_context: n_ctx         = 2048
0.00.775.300 I llama_context: n_ctx_per_seq = 2048
0.00.775.300 I llama_context: n_batch       = 2048
0.00.775.301 I llama_context: n_ubatch      = 512
0.00.775.302 I llama_context: causal_attn   = 1
0.00.775.305 I llama_context: flash_attn    = auto
0.00.775.306 I llama_context: kv_unified    = false
0.00.775.312 I llama_context: freq_base     = 10000.0
0.00.775.313 I llama_context: freq_scale    = 1
0.00.776.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.086 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.898 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.123 I llama_context: Flash Attention was auto, set to enabled
0.00.786.683 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.691 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.692 I llama_context: graph nodes  = 1096
0.00.786.692 I llama_context: graph splits = 2
0.00.786.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.229 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.233 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.815.861 I main: llama threadpool init, n_threads = 1
0.00.815.879 I 
0.00.815.964 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.815.970 I 
0.00.816.086 I sampler seed: 1234
0.00.816.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.161 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.167 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.168 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.092.765 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24369.90 tokens per second)
0.02.092.770 I llama_perf_context_print:        load time =     545.35 ms
0.02.092.772 I llama_perf_context_print: prompt eval time =       8.44 ms /     7 tokens (    1.21 ms per token,   829.78 tokens per second)
0.02.092.774 I llama_perf_context_print:        eval time =    1233.27 ms /   255 runs   (    4.84 ms per token,   206.77 tokens per second)
0.02.092.776 I llama_perf_context_print:       total time =    1278.57 ms /   262 tokens
0.02.092.776 I llama_perf_context_print:    graphs reused =        253

real	0m2.385s
user	0m1.665s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.232 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.343 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.370 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.397 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.398 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.400 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.401 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.402 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.402 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.404 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.412 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.414 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.053 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.784 I llama_model_loader: - type  f32:  258 tensors
0.00.308.785 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.788 I print_info: file format = GGUF V3 (latest)
0.00.308.789 I print_info: file type   = Q4_0
0.00.308.791 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.978 I load: printing all EOG tokens:
0.00.365.986 I load:   - 0 ('<|endoftext|>')
0.00.366.058 I load: special tokens cache size = 25
0.00.388.352 I load: token to piece cache size = 0.2984 MB
0.00.388.376 I print_info: arch             = gptneox
0.00.388.377 I print_info: vocab_only       = 0
0.00.388.378 I print_info: n_ctx_train      = 2048
0.00.388.378 I print_info: n_embd           = 2560
0.00.388.379 I print_info: n_layer          = 32
0.00.388.406 I print_info: n_head           = 32
0.00.388.412 I print_info: n_head_kv        = 32
0.00.388.413 I print_info: n_rot            = 20
0.00.388.414 I print_info: n_swa            = 0
0.00.388.415 I print_info: is_swa_any       = 0
0.00.388.415 I print_info: n_embd_head_k    = 80
0.00.388.416 I print_info: n_embd_head_v    = 80
0.00.388.419 I print_info: n_gqa            = 1
0.00.388.422 I print_info: n_embd_k_gqa     = 2560
0.00.388.424 I print_info: n_embd_v_gqa     = 2560
0.00.388.426 I print_info: f_norm_eps       = 1.0e-05
0.00.388.428 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.428 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.429 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.429 I print_info: f_logit_scale    = 0.0e+00
0.00.388.430 I print_info: f_attn_scale     = 0.0e+00
0.00.388.431 I print_info: n_ff             = 10240
0.00.388.433 I print_info: n_expert         = 0
0.00.388.433 I print_info: n_expert_used    = 0
0.00.388.434 I print_info: causal attn      = 1
0.00.388.434 I print_info: pooling type     = 0
0.00.388.434 I print_info: rope type        = 2
0.00.388.435 I print_info: rope scaling     = linear
0.00.388.436 I print_info: freq_base_train  = 10000.0
0.00.388.437 I print_info: freq_scale_train = 1
0.00.388.438 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.438 I print_info: rope_finetuned   = unknown
0.00.388.439 I print_info: model type       = 2.8B
0.00.388.440 I print_info: model params     = 2.78 B
0.00.388.440 I print_info: general.name     = 2.8B
0.00.388.444 I print_info: vocab type       = BPE
0.00.388.445 I print_info: n_vocab          = 50304
0.00.388.445 I print_info: n_merges         = 50009
0.00.388.446 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.446 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.448 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.449 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.450 I print_info: LF token         = 187 'Ċ'
0.00.388.451 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.451 I print_info: max token length = 1024
0.00.388.453 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.224 I load_tensors: offloading output layer to GPU
0.00.492.225 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.234 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.236 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.762.260 I llama_context: constructing llama_context
0.00.762.268 I llama_context: n_seq_max     = 1
0.00.762.269 I llama_context: n_ctx         = 2048
0.00.762.269 I llama_context: n_ctx_per_seq = 2048
0.00.762.270 I llama_context: n_batch       = 512
0.00.762.270 I llama_context: n_ubatch      = 512
0.00.762.271 I llama_context: causal_attn   = 1
0.00.762.273 I llama_context: flash_attn    = auto
0.00.762.273 I llama_context: kv_unified    = false
0.00.762.279 I llama_context: freq_base     = 10000.0
0.00.762.280 I llama_context: freq_scale    = 1
0.00.763.644 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.021 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.835 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.099 I llama_context: Flash Attention was auto, set to enabled
0.00.773.538 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.544 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.545 I llama_context: graph nodes  = 1096
0.00.773.545 I llama_context: graph splits = 2
0.00.773.559 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.003 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.006 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.248 I 
0.00.801.345 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.358 I perplexity: tokenizing the input ..
0.01.554.659 I perplexity: tokenization took 753.288 ms
0.01.554.999 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.120.516 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.606.506 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.609.828 I llama_perf_context_print:        load time =     523.91 ms
0.03.609.832 I llama_perf_context_print: prompt eval time =    1689.84 ms /  8192 tokens (    0.21 ms per token,  4847.78 tokens per second)
0.03.609.833 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.609.834 I llama_perf_context_print:       total time =    2808.59 ms /  8193 tokens
0.03.609.835 I llama_perf_context_print:    graphs reused =          0

real	0m3.937s
user	0m4.035s
sys	0m0.883s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.314.202 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.333.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.333.115 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.333.142 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.143 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.333.144 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.333.145 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.333.150 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.333.150 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.333.151 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.333.153 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.333.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.333.154 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.333.155 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.333.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.333.171 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.333.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.341.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.540 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.541 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.542 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.543 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.351.547 I llama_model_loader: - type  f32:  258 tensors
0.00.351.548 I llama_model_loader: - type q4_1:  129 tensors
0.00.351.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.552 I print_info: file format = GGUF V3 (latest)
0.00.351.553 I print_info: file type   = Q4_1
0.00.351.557 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.416.684 I load: printing all EOG tokens:
0.00.416.694 I load:   - 0 ('<|endoftext|>')
0.00.416.777 I load: special tokens cache size = 25
0.00.442.691 I load: token to piece cache size = 0.2984 MB
0.00.442.714 I print_info: arch             = gptneox
0.00.442.716 I print_info: vocab_only       = 0
0.00.442.731 I print_info: n_ctx_train      = 2048
0.00.442.733 I print_info: n_embd           = 2560
0.00.442.734 I print_info: n_layer          = 32
0.00.442.763 I print_info: n_head           = 32
0.00.442.772 I print_info: n_head_kv        = 32
0.00.442.772 I print_info: n_rot            = 20
0.00.442.773 I print_info: n_swa            = 0
0.00.442.775 I print_info: is_swa_any       = 0
0.00.442.775 I print_info: n_embd_head_k    = 80
0.00.442.775 I print_info: n_embd_head_v    = 80
0.00.442.777 I print_info: n_gqa            = 1
0.00.442.780 I print_info: n_embd_k_gqa     = 2560
0.00.442.781 I print_info: n_embd_v_gqa     = 2560
0.00.442.783 I print_info: f_norm_eps       = 1.0e-05
0.00.442.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.442.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.442.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.442.787 I print_info: f_logit_scale    = 0.0e+00
0.00.442.787 I print_info: f_attn_scale     = 0.0e+00
0.00.442.788 I print_info: n_ff             = 10240
0.00.442.789 I print_info: n_expert         = 0
0.00.442.789 I print_info: n_expert_used    = 0
0.00.442.790 I print_info: causal attn      = 1
0.00.442.790 I print_info: pooling type     = 0
0.00.442.791 I print_info: rope type        = 2
0.00.442.792 I print_info: rope scaling     = linear
0.00.442.793 I print_info: freq_base_train  = 10000.0
0.00.442.794 I print_info: freq_scale_train = 1
0.00.442.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.442.795 I print_info: rope_finetuned   = unknown
0.00.442.797 I print_info: model type       = 2.8B
0.00.442.799 I print_info: model params     = 2.78 B
0.00.442.799 I print_info: general.name     = 2.8B
0.00.442.802 I print_info: vocab type       = BPE
0.00.442.803 I print_info: n_vocab          = 50304
0.00.442.805 I print_info: n_merges         = 50009
0.00.442.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.442.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.442.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.442.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.442.808 I print_info: LF token         = 187 'Ċ'
0.00.442.809 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.442.809 I print_info: max token length = 1024
0.00.442.812 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.648 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.660 I load_tensors: offloading output layer to GPU
0.00.572.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.671 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.572.673 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.920.328 I llama_context: constructing llama_context
0.00.920.338 I llama_context: n_seq_max     = 1
0.00.920.339 I llama_context: n_ctx         = 2048
0.00.920.339 I llama_context: n_ctx_per_seq = 2048
0.00.920.340 I llama_context: n_batch       = 2048
0.00.920.340 I llama_context: n_ubatch      = 512
0.00.920.341 I llama_context: causal_attn   = 1
0.00.920.342 I llama_context: flash_attn    = auto
0.00.920.343 I llama_context: kv_unified    = false
0.00.920.350 I llama_context: freq_base     = 10000.0
0.00.920.351 I llama_context: freq_scale    = 1
0.00.921.899 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.922.454 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.274 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.688 I llama_context: Flash Attention was auto, set to enabled
0.00.933.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.933.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.933.271 I llama_context: graph nodes  = 1096
0.00.933.271 I llama_context: graph splits = 2
0.00.933.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.934.001 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.934.008 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.965.970 I main: llama threadpool init, n_threads = 1
0.00.965.988 I 
0.00.966.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.966.262 I 
0.00.966.379 I sampler seed: 1234
0.00.966.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.966.448 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.966.454 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.966.455 I 
I believe the meaning of life is to laugh and cry."

"Yes, I believe that too."

"I think that's a very important lesson for a young girl. To laugh and cry at the same time."

"I know that, too," she says, a little surprised. "But I think it's important to be able to laugh at everything."

"So what's the lesson?" I ask.

"I'm a little like my mama," she says. "When I was young, I was very serious. But I think I've outgrown that now. It's not that I'm afraid of things. But I just want to have fun with my life. I just want to have fun."

"What do you mean?" I ask.

"I want to have fun with my life. I know that I should be serious, but I just want to have fun. I just want to live."

"What do you mean by that?"

"I just want to have fun with my life. I don't want to be serious."

"That's what you want," I say. "To have fun with your life. That's what we all want. That's why we're alive

0.02.299.031 I llama_perf_sampler_print:    sampling time =      13.08 ms /   263 runs   (    0.05 ms per token, 20103.96 tokens per second)
0.02.299.036 I llama_perf_context_print:        load time =     649.87 ms
0.02.299.038 I llama_perf_context_print: prompt eval time =       8.34 ms /     7 tokens (    1.19 ms per token,   839.03 tokens per second)
0.02.299.040 I llama_perf_context_print:        eval time =    1283.56 ms /   255 runs   (    5.03 ms per token,   198.67 tokens per second)
0.02.299.042 I llama_perf_context_print:       total time =    1334.95 ms /   262 tokens
0.02.299.043 I llama_perf_context_print:    graphs reused =        253

real	0m2.598s
user	0m1.812s
sys	0m0.790s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.093 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.370 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.423 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.441 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.447 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.453 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.454 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.455 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.455 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.456 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.457 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.274 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.067 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.971 I llama_model_loader: - type  f32:  258 tensors
0.00.303.972 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.975 I print_info: file format = GGUF V3 (latest)
0.00.303.976 I print_info: file type   = Q4_1
0.00.303.979 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.555 I load: printing all EOG tokens:
0.00.359.563 I load:   - 0 ('<|endoftext|>')
0.00.359.630 I load: special tokens cache size = 25
0.00.381.641 I load: token to piece cache size = 0.2984 MB
0.00.381.662 I print_info: arch             = gptneox
0.00.381.663 I print_info: vocab_only       = 0
0.00.381.664 I print_info: n_ctx_train      = 2048
0.00.381.664 I print_info: n_embd           = 2560
0.00.381.664 I print_info: n_layer          = 32
0.00.381.689 I print_info: n_head           = 32
0.00.381.693 I print_info: n_head_kv        = 32
0.00.381.694 I print_info: n_rot            = 20
0.00.381.694 I print_info: n_swa            = 0
0.00.381.696 I print_info: is_swa_any       = 0
0.00.381.696 I print_info: n_embd_head_k    = 80
0.00.381.697 I print_info: n_embd_head_v    = 80
0.00.381.699 I print_info: n_gqa            = 1
0.00.381.701 I print_info: n_embd_k_gqa     = 2560
0.00.381.704 I print_info: n_embd_v_gqa     = 2560
0.00.381.705 I print_info: f_norm_eps       = 1.0e-05
0.00.381.706 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.707 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.708 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.708 I print_info: f_logit_scale    = 0.0e+00
0.00.381.709 I print_info: f_attn_scale     = 0.0e+00
0.00.381.710 I print_info: n_ff             = 10240
0.00.381.711 I print_info: n_expert         = 0
0.00.381.711 I print_info: n_expert_used    = 0
0.00.381.712 I print_info: causal attn      = 1
0.00.381.712 I print_info: pooling type     = 0
0.00.381.712 I print_info: rope type        = 2
0.00.381.713 I print_info: rope scaling     = linear
0.00.381.715 I print_info: freq_base_train  = 10000.0
0.00.381.716 I print_info: freq_scale_train = 1
0.00.381.716 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.716 I print_info: rope_finetuned   = unknown
0.00.381.718 I print_info: model type       = 2.8B
0.00.381.718 I print_info: model params     = 2.78 B
0.00.381.719 I print_info: general.name     = 2.8B
0.00.381.722 I print_info: vocab type       = BPE
0.00.381.724 I print_info: n_vocab          = 50304
0.00.381.724 I print_info: n_merges         = 50009
0.00.381.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.726 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.727 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.727 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.728 I print_info: LF token         = 187 'Ċ'
0.00.381.729 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.729 I print_info: max token length = 1024
0.00.381.731 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.378 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.391 I load_tensors: offloading output layer to GPU
0.00.484.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.402 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.484.404 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.753.118 I llama_context: constructing llama_context
0.00.753.125 I llama_context: n_seq_max     = 1
0.00.753.126 I llama_context: n_ctx         = 2048
0.00.753.127 I llama_context: n_ctx_per_seq = 2048
0.00.753.127 I llama_context: n_batch       = 512
0.00.753.128 I llama_context: n_ubatch      = 512
0.00.753.128 I llama_context: causal_attn   = 1
0.00.753.130 I llama_context: flash_attn    = auto
0.00.753.130 I llama_context: kv_unified    = false
0.00.753.139 I llama_context: freq_base     = 10000.0
0.00.753.140 I llama_context: freq_scale    = 1
0.00.754.474 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.867 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.677 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.919 I llama_context: Flash Attention was auto, set to enabled
0.00.764.279 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.764.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.764.287 I llama_context: graph nodes  = 1096
0.00.764.287 I llama_context: graph splits = 2
0.00.764.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.123 I 
0.00.792.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.234 I perplexity: tokenizing the input ..
0.01.545.911 I perplexity: tokenization took 753.664 ms
0.01.546.245 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.111.452 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.588.517 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.591.866 I llama_perf_context_print:        load time =     519.72 ms
0.03.591.869 I llama_perf_context_print: prompt eval time =    1688.25 ms /  8192 tokens (    0.21 ms per token,  4852.36 tokens per second)
0.03.591.871 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.591.872 I llama_perf_context_print:       total time =    2799.75 ms /  8193 tokens
0.03.591.872 I llama_perf_context_print:    graphs reused =          0

real	0m3.905s
user	0m4.048s
sys	0m0.830s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.301 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.639 I main: llama backend init
0.00.000.651 I main: load the model and apply lora adapter, if any
0.00.316.461 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.335.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.335.403 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.422 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.427 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.429 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.430 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.434 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.435 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.436 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.437 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.438 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.439 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.440 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.455 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.456 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.457 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.343.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.345.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.588 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.598 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.599 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.600 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.601 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.601 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.353.604 I llama_model_loader: - type  f32:  258 tensors
0.00.353.605 I llama_model_loader: - type q5_0:  129 tensors
0.00.353.605 I llama_model_loader: - type q6_K:    1 tensors
0.00.353.608 I print_info: file format = GGUF V3 (latest)
0.00.353.609 I print_info: file type   = Q5_0
0.00.353.611 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.418.717 I load: printing all EOG tokens:
0.00.418.726 I load:   - 0 ('<|endoftext|>')
0.00.418.808 I load: special tokens cache size = 25
0.00.444.632 I load: token to piece cache size = 0.2984 MB
0.00.444.660 I print_info: arch             = gptneox
0.00.444.661 I print_info: vocab_only       = 0
0.00.444.662 I print_info: n_ctx_train      = 2048
0.00.444.663 I print_info: n_embd           = 2560
0.00.444.663 I print_info: n_layer          = 32
0.00.444.694 I print_info: n_head           = 32
0.00.444.699 I print_info: n_head_kv        = 32
0.00.444.699 I print_info: n_rot            = 20
0.00.444.700 I print_info: n_swa            = 0
0.00.444.701 I print_info: is_swa_any       = 0
0.00.444.703 I print_info: n_embd_head_k    = 80
0.00.444.703 I print_info: n_embd_head_v    = 80
0.00.444.706 I print_info: n_gqa            = 1
0.00.444.707 I print_info: n_embd_k_gqa     = 2560
0.00.444.709 I print_info: n_embd_v_gqa     = 2560
0.00.444.711 I print_info: f_norm_eps       = 1.0e-05
0.00.444.712 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.444.713 I print_info: f_clamp_kqv      = 0.0e+00
0.00.444.713 I print_info: f_max_alibi_bias = 0.0e+00
0.00.444.714 I print_info: f_logit_scale    = 0.0e+00
0.00.444.715 I print_info: f_attn_scale     = 0.0e+00
0.00.444.717 I print_info: n_ff             = 10240
0.00.444.717 I print_info: n_expert         = 0
0.00.444.718 I print_info: n_expert_used    = 0
0.00.444.718 I print_info: causal attn      = 1
0.00.444.719 I print_info: pooling type     = 0
0.00.444.719 I print_info: rope type        = 2
0.00.444.720 I print_info: rope scaling     = linear
0.00.444.722 I print_info: freq_base_train  = 10000.0
0.00.444.723 I print_info: freq_scale_train = 1
0.00.444.723 I print_info: n_ctx_orig_yarn  = 2048
0.00.444.724 I print_info: rope_finetuned   = unknown
0.00.444.725 I print_info: model type       = 2.8B
0.00.444.726 I print_info: model params     = 2.78 B
0.00.444.727 I print_info: general.name     = 2.8B
0.00.444.729 I print_info: vocab type       = BPE
0.00.444.731 I print_info: n_vocab          = 50304
0.00.444.731 I print_info: n_merges         = 50009
0.00.444.733 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.444.733 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.444.733 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.444.734 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.444.735 I print_info: LF token         = 187 'Ċ'
0.00.444.735 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.444.736 I print_info: max token length = 1024
0.00.444.738 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.863 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.875 I load_tensors: offloading output layer to GPU
0.00.572.877 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.888 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.572.890 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.957.009 I llama_context: constructing llama_context
0.00.957.017 I llama_context: n_seq_max     = 1
0.00.957.018 I llama_context: n_ctx         = 2048
0.00.957.018 I llama_context: n_ctx_per_seq = 2048
0.00.957.019 I llama_context: n_batch       = 2048
0.00.957.019 I llama_context: n_ubatch      = 512
0.00.957.020 I llama_context: causal_attn   = 1
0.00.957.022 I llama_context: flash_attn    = auto
0.00.957.022 I llama_context: kv_unified    = false
0.00.957.028 I llama_context: freq_base     = 10000.0
0.00.957.029 I llama_context: freq_scale    = 1
0.00.958.568 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.133 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.946 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.961.476 I llama_context: Flash Attention was auto, set to enabled
0.00.970.065 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.970.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.074 I llama_context: graph nodes  = 1096
0.00.970.075 I llama_context: graph splits = 2
0.00.970.088 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.970.610 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.970.613 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.699 I main: llama threadpool init, n_threads = 1
0.01.003.717 I 
0.01.003.801 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.003.806 I 
0.01.003.923 I sampler seed: 1234
0.01.003.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.003.999 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.004.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.004.006 I 
I believe the meaning of life is to have an open mind, and to understand that there is no right and no wrong.

I believe that it's only a matter of time before we are able to understand the laws that govern the universe.

I believe that a person's body is only one link in a long chain of causes and effects.

I believe that the universe is a place where you can go to experience life's wonders.

I believe that love is the most important thing in life, and it is only by sharing it with another that we learn to love.

I believe that the universe is a place where we all have to go through many changes, so we can become better and wiser.

I believe that there is nothing to fear, and nothing to be afraid of.

I believe that it is only a matter of time before the knowledge of the universe will be able to be shared with everyone, and it is only a matter of time before everyone will be able to understand the laws that govern the universe.

I believe that life can be a lot of fun, and that it is a good thing to have a sense of humor.

I believe that it is a good idea to keep an open mind and try to understand

0.02.421.060 I llama_perf_sampler_print:    sampling time =      12.21 ms /   263 runs   (    0.05 ms per token, 21537.96 tokens per second)
0.02.421.065 I llama_perf_context_print:        load time =     685.24 ms
0.02.421.067 I llama_perf_context_print: prompt eval time =      13.11 ms /     7 tokens (    1.87 ms per token,   534.07 tokens per second)
0.02.421.069 I llama_perf_context_print:        eval time =    1366.14 ms /   255 runs   (    5.36 ms per token,   186.66 tokens per second)
0.02.421.070 I llama_perf_context_print:       total time =    1419.35 ms /   262 tokens
0.02.421.071 I llama_perf_context_print:    graphs reused =        253

real	0m2.730s
user	0m1.923s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.850 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.688 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.767 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.792 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.810 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.813 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.814 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.815 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.816 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.820 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.821 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.822 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.823 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.824 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.825 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.845 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.846 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.038 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.809 I llama_model_loader: - type  f32:  258 tensors
0.00.311.810 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.813 I print_info: file format = GGUF V3 (latest)
0.00.311.814 I print_info: file type   = Q5_0
0.00.311.818 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.733 I load: printing all EOG tokens:
0.00.368.741 I load:   - 0 ('<|endoftext|>')
0.00.368.809 I load: special tokens cache size = 25
0.00.391.356 I load: token to piece cache size = 0.2984 MB
0.00.391.381 I print_info: arch             = gptneox
0.00.391.382 I print_info: vocab_only       = 0
0.00.391.383 I print_info: n_ctx_train      = 2048
0.00.391.383 I print_info: n_embd           = 2560
0.00.391.383 I print_info: n_layer          = 32
0.00.391.411 I print_info: n_head           = 32
0.00.391.417 I print_info: n_head_kv        = 32
0.00.391.418 I print_info: n_rot            = 20
0.00.391.418 I print_info: n_swa            = 0
0.00.391.420 I print_info: is_swa_any       = 0
0.00.391.421 I print_info: n_embd_head_k    = 80
0.00.391.421 I print_info: n_embd_head_v    = 80
0.00.391.423 I print_info: n_gqa            = 1
0.00.391.425 I print_info: n_embd_k_gqa     = 2560
0.00.391.427 I print_info: n_embd_v_gqa     = 2560
0.00.391.429 I print_info: f_norm_eps       = 1.0e-05
0.00.391.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.430 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.431 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.432 I print_info: f_logit_scale    = 0.0e+00
0.00.391.433 I print_info: f_attn_scale     = 0.0e+00
0.00.391.434 I print_info: n_ff             = 10240
0.00.391.435 I print_info: n_expert         = 0
0.00.391.435 I print_info: n_expert_used    = 0
0.00.391.437 I print_info: causal attn      = 1
0.00.391.438 I print_info: pooling type     = 0
0.00.391.438 I print_info: rope type        = 2
0.00.391.438 I print_info: rope scaling     = linear
0.00.391.440 I print_info: freq_base_train  = 10000.0
0.00.391.441 I print_info: freq_scale_train = 1
0.00.391.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.443 I print_info: rope_finetuned   = unknown
0.00.391.444 I print_info: model type       = 2.8B
0.00.391.445 I print_info: model params     = 2.78 B
0.00.391.446 I print_info: general.name     = 2.8B
0.00.391.449 I print_info: vocab type       = BPE
0.00.391.450 I print_info: n_vocab          = 50304
0.00.391.451 I print_info: n_merges         = 50009
0.00.391.451 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.452 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.454 I print_info: LF token         = 187 'Ċ'
0.00.391.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.456 I print_info: max token length = 1024
0.00.391.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.340 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.352 I load_tensors: offloading output layer to GPU
0.00.499.353 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.363 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.364 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.786.987 I llama_context: constructing llama_context
0.00.786.995 I llama_context: n_seq_max     = 1
0.00.786.996 I llama_context: n_ctx         = 2048
0.00.786.996 I llama_context: n_ctx_per_seq = 2048
0.00.786.997 I llama_context: n_batch       = 512
0.00.786.997 I llama_context: n_ubatch      = 512
0.00.786.998 I llama_context: causal_attn   = 1
0.00.787.000 I llama_context: flash_attn    = auto
0.00.787.002 I llama_context: kv_unified    = false
0.00.787.010 I llama_context: freq_base     = 10000.0
0.00.787.011 I llama_context: freq_scale    = 1
0.00.788.333 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.717 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.528 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.758 I llama_context: Flash Attention was auto, set to enabled
0.00.798.092 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.798.099 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.100 I llama_context: graph nodes  = 1096
0.00.798.101 I llama_context: graph splits = 2
0.00.798.115 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.558 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.826.258 I 
0.00.826.373 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.388 I perplexity: tokenizing the input ..
0.01.590.582 I perplexity: tokenization took 764.182 ms
0.01.590.907 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.129.866 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.519.009 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.522.354 I llama_perf_context_print:        load time =     547.54 ms
0.03.522.357 I llama_perf_context_print: prompt eval time =    1578.36 ms /  8192 tokens (    0.19 ms per token,  5190.20 tokens per second)
0.03.522.358 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.522.359 I llama_perf_context_print:       total time =    2696.10 ms /  8193 tokens
0.03.522.360 I llama_perf_context_print:    graphs reused =          0

real	0m3.842s
user	0m3.935s
sys	0m0.892s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.655 I main: load the model and apply lora adapter, if any
0.00.277.570 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.370 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.398 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.418 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.423 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.425 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.425 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.426 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.430 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.434 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.435 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.436 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.437 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.438 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.439 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.577 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.304 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.305 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.306 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.307 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.307 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.310 I llama_model_loader: - type  f32:  258 tensors
0.00.310.311 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.314 I print_info: file format = GGUF V3 (latest)
0.00.310.314 I print_info: file type   = Q5_1
0.00.310.317 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.687 I load: printing all EOG tokens:
0.00.366.693 I load:   - 0 ('<|endoftext|>')
0.00.366.761 I load: special tokens cache size = 25
0.00.388.986 I load: token to piece cache size = 0.2984 MB
0.00.389.009 I print_info: arch             = gptneox
0.00.389.010 I print_info: vocab_only       = 0
0.00.389.011 I print_info: n_ctx_train      = 2048
0.00.389.011 I print_info: n_embd           = 2560
0.00.389.012 I print_info: n_layer          = 32
0.00.389.040 I print_info: n_head           = 32
0.00.389.046 I print_info: n_head_kv        = 32
0.00.389.047 I print_info: n_rot            = 20
0.00.389.047 I print_info: n_swa            = 0
0.00.389.049 I print_info: is_swa_any       = 0
0.00.389.050 I print_info: n_embd_head_k    = 80
0.00.389.050 I print_info: n_embd_head_v    = 80
0.00.389.052 I print_info: n_gqa            = 1
0.00.389.054 I print_info: n_embd_k_gqa     = 2560
0.00.389.056 I print_info: n_embd_v_gqa     = 2560
0.00.389.058 I print_info: f_norm_eps       = 1.0e-05
0.00.389.059 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.060 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.060 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.061 I print_info: f_logit_scale    = 0.0e+00
0.00.389.062 I print_info: f_attn_scale     = 0.0e+00
0.00.389.064 I print_info: n_ff             = 10240
0.00.389.066 I print_info: n_expert         = 0
0.00.389.067 I print_info: n_expert_used    = 0
0.00.389.067 I print_info: causal attn      = 1
0.00.389.068 I print_info: pooling type     = 0
0.00.389.068 I print_info: rope type        = 2
0.00.389.070 I print_info: rope scaling     = linear
0.00.389.071 I print_info: freq_base_train  = 10000.0
0.00.389.072 I print_info: freq_scale_train = 1
0.00.389.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.075 I print_info: rope_finetuned   = unknown
0.00.389.077 I print_info: model type       = 2.8B
0.00.389.078 I print_info: model params     = 2.78 B
0.00.389.078 I print_info: general.name     = 2.8B
0.00.389.081 I print_info: vocab type       = BPE
0.00.389.083 I print_info: n_vocab          = 50304
0.00.389.083 I print_info: n_merges         = 50009
0.00.389.084 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.084 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.086 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.087 I print_info: LF token         = 187 'Ċ'
0.00.389.088 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.089 I print_info: max token length = 1024
0.00.389.091 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.353 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.365 I load_tensors: offloading output layer to GPU
0.00.506.366 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.375 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.506.377 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.857.254 I llama_context: constructing llama_context
0.00.857.263 I llama_context: n_seq_max     = 1
0.00.857.264 I llama_context: n_ctx         = 2048
0.00.857.264 I llama_context: n_ctx_per_seq = 2048
0.00.857.265 I llama_context: n_batch       = 2048
0.00.857.265 I llama_context: n_ubatch      = 512
0.00.857.266 I llama_context: causal_attn   = 1
0.00.857.267 I llama_context: flash_attn    = auto
0.00.857.268 I llama_context: kv_unified    = false
0.00.857.274 I llama_context: freq_base     = 10000.0
0.00.857.275 I llama_context: freq_scale    = 1
0.00.858.659 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.859.041 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.857 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.082 I llama_context: Flash Attention was auto, set to enabled
0.00.868.726 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.868.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.868.733 I llama_context: graph nodes  = 1096
0.00.868.734 I llama_context: graph splits = 2
0.00.868.748 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.869.300 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.869.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.849 I main: llama threadpool init, n_threads = 1
0.00.898.866 I 
0.00.898.947 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.953 I 
0.00.899.068 I sampler seed: 1234
0.00.899.082 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.152 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.318.294 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.02.318.300 I llama_perf_context_print:        load time =     619.50 ms
0.02.318.302 I llama_perf_context_print: prompt eval time =       8.62 ms /     7 tokens (    1.23 ms per token,   811.69 tokens per second)
0.02.318.304 I llama_perf_context_print:        eval time =    1375.07 ms /   255 runs   (    5.39 ms per token,   185.45 tokens per second)
0.02.318.305 I llama_perf_context_print:       total time =    1421.22 ms /   262 tokens
0.02.318.306 I llama_perf_context_print:    graphs reused =        253

real	0m2.607s
user	0m1.890s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.101 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.480 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.769 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.772 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.774 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.774 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.778 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.779 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.781 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.782 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.783 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.792 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.793 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.795 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.611 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.487 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.488 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.489 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.491 I llama_model_loader: - type  f32:  258 tensors
0.00.309.492 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.493 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.495 I print_info: file format = GGUF V3 (latest)
0.00.309.496 I print_info: file type   = Q5_1
0.00.309.498 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.365.267 I load: printing all EOG tokens:
0.00.365.275 I load:   - 0 ('<|endoftext|>')
0.00.365.342 I load: special tokens cache size = 25
0.00.387.703 I load: token to piece cache size = 0.2984 MB
0.00.387.724 I print_info: arch             = gptneox
0.00.387.724 I print_info: vocab_only       = 0
0.00.387.725 I print_info: n_ctx_train      = 2048
0.00.387.726 I print_info: n_embd           = 2560
0.00.387.726 I print_info: n_layer          = 32
0.00.387.749 I print_info: n_head           = 32
0.00.387.754 I print_info: n_head_kv        = 32
0.00.387.778 I print_info: n_rot            = 20
0.00.387.782 I print_info: n_swa            = 0
0.00.387.785 I print_info: is_swa_any       = 0
0.00.387.786 I print_info: n_embd_head_k    = 80
0.00.387.786 I print_info: n_embd_head_v    = 80
0.00.387.791 I print_info: n_gqa            = 1
0.00.387.794 I print_info: n_embd_k_gqa     = 2560
0.00.387.797 I print_info: n_embd_v_gqa     = 2560
0.00.387.800 I print_info: f_norm_eps       = 1.0e-05
0.00.387.801 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.801 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.802 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.803 I print_info: f_logit_scale    = 0.0e+00
0.00.387.803 I print_info: f_attn_scale     = 0.0e+00
0.00.387.804 I print_info: n_ff             = 10240
0.00.387.805 I print_info: n_expert         = 0
0.00.387.805 I print_info: n_expert_used    = 0
0.00.387.806 I print_info: causal attn      = 1
0.00.387.806 I print_info: pooling type     = 0
0.00.387.807 I print_info: rope type        = 2
0.00.387.807 I print_info: rope scaling     = linear
0.00.387.808 I print_info: freq_base_train  = 10000.0
0.00.387.809 I print_info: freq_scale_train = 1
0.00.387.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.810 I print_info: rope_finetuned   = unknown
0.00.387.811 I print_info: model type       = 2.8B
0.00.387.812 I print_info: model params     = 2.78 B
0.00.387.813 I print_info: general.name     = 2.8B
0.00.387.816 I print_info: vocab type       = BPE
0.00.387.817 I print_info: n_vocab          = 50304
0.00.387.818 I print_info: n_merges         = 50009
0.00.387.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.821 I print_info: LF token         = 187 'Ċ'
0.00.387.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.822 I print_info: max token length = 1024
0.00.387.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.670 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.680 I load_tensors: offloading output layer to GPU
0.00.508.681 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.690 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.508.692 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.819.708 I llama_context: constructing llama_context
0.00.819.715 I llama_context: n_seq_max     = 1
0.00.819.716 I llama_context: n_ctx         = 2048
0.00.819.717 I llama_context: n_ctx_per_seq = 2048
0.00.819.717 I llama_context: n_batch       = 512
0.00.819.717 I llama_context: n_ubatch      = 512
0.00.819.718 I llama_context: causal_attn   = 1
0.00.819.720 I llama_context: flash_attn    = auto
0.00.819.721 I llama_context: kv_unified    = false
0.00.819.728 I llama_context: freq_base     = 10000.0
0.00.819.729 I llama_context: freq_scale    = 1
0.00.821.095 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.466 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.274 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.564 I llama_context: Flash Attention was auto, set to enabled
0.00.830.864 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.830.871 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.872 I llama_context: graph nodes  = 1096
0.00.830.873 I llama_context: graph splits = 2
0.00.830.885 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.361 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.366 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.605 I 
0.00.858.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.710 I perplexity: tokenizing the input ..
0.01.626.662 I perplexity: tokenization took 767.939 ms
0.01.626.982 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.165.518 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.554.830 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.558.203 I llama_perf_context_print:        load time =     581.10 ms
0.03.558.205 I llama_perf_context_print: prompt eval time =    1574.11 ms /  8192 tokens (    0.19 ms per token,  5204.22 tokens per second)
0.03.558.207 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.558.208 I llama_perf_context_print:       total time =    2699.61 ms /  8193 tokens
0.03.558.209 I llama_perf_context_print:    graphs reused =          0

real	0m3.871s
user	0m4.026s
sys	0m0.843s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.269.005 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.318 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.344 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.349 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.350 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.351 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.352 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.364 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.365 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.154 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.050 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.946 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.946 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.947 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.948 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.952 I llama_model_loader: - type  f32:  258 tensors
0.00.300.952 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.953 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.953 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.956 I print_info: file format = GGUF V3 (latest)
0.00.300.957 I print_info: file type   = Q2_K - Medium
0.00.300.960 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.827 I load: printing all EOG tokens:
0.00.357.835 I load:   - 0 ('<|endoftext|>')
0.00.357.904 I load: special tokens cache size = 25
0.00.380.725 I load: token to piece cache size = 0.2984 MB
0.00.380.752 I print_info: arch             = gptneox
0.00.380.753 I print_info: vocab_only       = 0
0.00.380.754 I print_info: n_ctx_train      = 2048
0.00.380.754 I print_info: n_embd           = 2560
0.00.380.754 I print_info: n_layer          = 32
0.00.380.782 I print_info: n_head           = 32
0.00.380.789 I print_info: n_head_kv        = 32
0.00.380.790 I print_info: n_rot            = 20
0.00.380.790 I print_info: n_swa            = 0
0.00.380.792 I print_info: is_swa_any       = 0
0.00.380.792 I print_info: n_embd_head_k    = 80
0.00.380.792 I print_info: n_embd_head_v    = 80
0.00.380.795 I print_info: n_gqa            = 1
0.00.380.797 I print_info: n_embd_k_gqa     = 2560
0.00.380.799 I print_info: n_embd_v_gqa     = 2560
0.00.380.801 I print_info: f_norm_eps       = 1.0e-05
0.00.380.802 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.804 I print_info: f_logit_scale    = 0.0e+00
0.00.380.805 I print_info: f_attn_scale     = 0.0e+00
0.00.380.806 I print_info: n_ff             = 10240
0.00.380.807 I print_info: n_expert         = 0
0.00.380.808 I print_info: n_expert_used    = 0
0.00.380.808 I print_info: causal attn      = 1
0.00.380.809 I print_info: pooling type     = 0
0.00.380.809 I print_info: rope type        = 2
0.00.380.810 I print_info: rope scaling     = linear
0.00.380.815 I print_info: freq_base_train  = 10000.0
0.00.380.816 I print_info: freq_scale_train = 1
0.00.380.816 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.817 I print_info: rope_finetuned   = unknown
0.00.380.818 I print_info: model type       = 2.8B
0.00.380.819 I print_info: model params     = 2.78 B
0.00.380.819 I print_info: general.name     = 2.8B
0.00.380.822 I print_info: vocab type       = BPE
0.00.380.823 I print_info: n_vocab          = 50304
0.00.380.823 I print_info: n_merges         = 50009
0.00.380.825 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.826 I print_info: LF token         = 187 'Ċ'
0.00.380.828 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.829 I print_info: max token length = 1024
0.00.380.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.446.928 I load_tensors: offloading 32 repeating layers to GPU
0.00.446.939 I load_tensors: offloading output layer to GPU
0.00.446.939 I load_tensors: offloaded 33/33 layers to GPU
0.00.446.948 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.446.950 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.775 I llama_context: constructing llama_context
0.00.647.783 I llama_context: n_seq_max     = 1
0.00.647.783 I llama_context: n_ctx         = 2048
0.00.647.784 I llama_context: n_ctx_per_seq = 2048
0.00.647.784 I llama_context: n_batch       = 2048
0.00.647.785 I llama_context: n_ubatch      = 512
0.00.647.786 I llama_context: causal_attn   = 1
0.00.647.789 I llama_context: flash_attn    = auto
0.00.647.790 I llama_context: kv_unified    = false
0.00.647.797 I llama_context: freq_base     = 10000.0
0.00.647.798 I llama_context: freq_scale    = 1
0.00.649.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.649.551 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.650.359 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.651.591 I llama_context: Flash Attention was auto, set to enabled
0.00.658.991 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.998 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.999 I llama_context: graph nodes  = 1096
0.00.658.999 I llama_context: graph splits = 2
0.00.659.012 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.659.552 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.659.556 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.704 I main: llama threadpool init, n_threads = 1
0.00.691.722 I 
0.00.691.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.691.809 I 
0.00.691.923 I sampler seed: 1234
0.00.691.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.011 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.017 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.018 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.229.129 I llama_perf_sampler_print:    sampling time =      10.61 ms /   263 runs   (    0.04 ms per token, 24790.27 tokens per second)
0.02.229.137 I llama_perf_context_print:        load time =     421.00 ms
0.02.229.139 I llama_perf_context_print: prompt eval time =      13.48 ms /     7 tokens (    1.93 ms per token,   519.17 tokens per second)
0.02.229.141 I llama_perf_context_print:        eval time =    1488.17 ms /   255 runs   (    5.84 ms per token,   171.35 tokens per second)
0.02.229.142 I llama_perf_context_print:       total time =    1539.12 ms /   262 tokens
0.02.229.143 I llama_perf_context_print:    graphs reused =        253

real	0m2.513s
user	0m1.902s
sys	0m0.610s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.119 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.311.491 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.311.517 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.537 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.543 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.544 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.524 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.387 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.144 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.327.157 I llama_model_loader: - type  f32:  258 tensors
0.00.327.157 I llama_model_loader: - type q2_K:   65 tensors
0.00.327.158 I llama_model_loader: - type q3_K:   64 tensors
0.00.327.159 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.161 I print_info: file format = GGUF V3 (latest)
0.00.327.162 I print_info: file type   = Q2_K - Medium
0.00.327.164 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.383.684 I load: printing all EOG tokens:
0.00.383.692 I load:   - 0 ('<|endoftext|>')
0.00.383.758 I load: special tokens cache size = 25
0.00.405.771 I load: token to piece cache size = 0.2984 MB
0.00.405.795 I print_info: arch             = gptneox
0.00.405.796 I print_info: vocab_only       = 0
0.00.405.797 I print_info: n_ctx_train      = 2048
0.00.405.797 I print_info: n_embd           = 2560
0.00.405.797 I print_info: n_layer          = 32
0.00.405.848 I print_info: n_head           = 32
0.00.405.852 I print_info: n_head_kv        = 32
0.00.405.853 I print_info: n_rot            = 20
0.00.405.853 I print_info: n_swa            = 0
0.00.405.855 I print_info: is_swa_any       = 0
0.00.405.855 I print_info: n_embd_head_k    = 80
0.00.405.856 I print_info: n_embd_head_v    = 80
0.00.405.858 I print_info: n_gqa            = 1
0.00.405.860 I print_info: n_embd_k_gqa     = 2560
0.00.405.862 I print_info: n_embd_v_gqa     = 2560
0.00.405.865 I print_info: f_norm_eps       = 1.0e-05
0.00.405.866 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.405.867 I print_info: f_clamp_kqv      = 0.0e+00
0.00.405.867 I print_info: f_max_alibi_bias = 0.0e+00
0.00.405.868 I print_info: f_logit_scale    = 0.0e+00
0.00.405.868 I print_info: f_attn_scale     = 0.0e+00
0.00.405.869 I print_info: n_ff             = 10240
0.00.405.871 I print_info: n_expert         = 0
0.00.405.871 I print_info: n_expert_used    = 0
0.00.405.872 I print_info: causal attn      = 1
0.00.405.872 I print_info: pooling type     = 0
0.00.405.873 I print_info: rope type        = 2
0.00.405.873 I print_info: rope scaling     = linear
0.00.405.874 I print_info: freq_base_train  = 10000.0
0.00.405.875 I print_info: freq_scale_train = 1
0.00.405.876 I print_info: n_ctx_orig_yarn  = 2048
0.00.405.876 I print_info: rope_finetuned   = unknown
0.00.405.877 I print_info: model type       = 2.8B
0.00.405.878 I print_info: model params     = 2.78 B
0.00.405.879 I print_info: general.name     = 2.8B
0.00.405.882 I print_info: vocab type       = BPE
0.00.405.884 I print_info: n_vocab          = 50304
0.00.405.884 I print_info: n_merges         = 50009
0.00.405.885 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.405.885 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.405.886 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.405.887 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.405.888 I print_info: LF token         = 187 'Ċ'
0.00.405.888 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.405.889 I print_info: max token length = 1024
0.00.405.891 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.463 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.474 I load_tensors: offloading output layer to GPU
0.00.471.475 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.484 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.486 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.647.081 I llama_context: constructing llama_context
0.00.647.089 I llama_context: n_seq_max     = 1
0.00.647.089 I llama_context: n_ctx         = 2048
0.00.647.090 I llama_context: n_ctx_per_seq = 2048
0.00.647.090 I llama_context: n_batch       = 512
0.00.647.091 I llama_context: n_ubatch      = 512
0.00.647.092 I llama_context: causal_attn   = 1
0.00.647.094 I llama_context: flash_attn    = auto
0.00.647.094 I llama_context: kv_unified    = false
0.00.647.100 I llama_context: freq_base     = 10000.0
0.00.647.101 I llama_context: freq_scale    = 1
0.00.648.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.648.763 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.649.569 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.853 I llama_context: Flash Attention was auto, set to enabled
0.00.658.232 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.658.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.658.240 I llama_context: graph nodes  = 1096
0.00.658.241 I llama_context: graph splits = 2
0.00.658.253 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.696 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.699 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.686.861 I 
0.00.686.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.686.970 I perplexity: tokenizing the input ..
0.01.569.482 I perplexity: tokenization took 882.499 ms
0.01.569.805 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.125.041 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.562.597 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.566.035 I llama_perf_context_print:        load time =     391.41 ms
0.03.566.037 I llama_perf_context_print: prompt eval time =    1637.74 ms /  8192 tokens (    0.20 ms per token,  5002.01 tokens per second)
0.03.566.039 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.566.040 I llama_perf_context_print:       total time =    2879.18 ms /  8193 tokens
0.03.566.041 I llama_perf_context_print:    graphs reused =          0

real	0m3.877s
user	0m4.070s
sys	0m0.801s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.631 I main: llama backend init
0.00.000.642 I main: load the model and apply lora adapter, if any
0.00.274.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.287 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.300 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.302 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.303 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.322 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.323 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.324 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.059 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.800 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.809 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.810 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.811 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.812 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.816 I llama_model_loader: - type  f32:  258 tensors
0.00.305.817 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.818 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.818 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.819 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.821 I print_info: file format = GGUF V3 (latest)
0.00.305.823 I print_info: file type   = Q3_K - Medium
0.00.305.829 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.364.991 I load: printing all EOG tokens:
0.00.364.999 I load:   - 0 ('<|endoftext|>')
0.00.365.069 I load: special tokens cache size = 25
0.00.387.182 I load: token to piece cache size = 0.2984 MB
0.00.387.203 I print_info: arch             = gptneox
0.00.387.204 I print_info: vocab_only       = 0
0.00.387.205 I print_info: n_ctx_train      = 2048
0.00.387.205 I print_info: n_embd           = 2560
0.00.387.206 I print_info: n_layer          = 32
0.00.387.234 I print_info: n_head           = 32
0.00.387.240 I print_info: n_head_kv        = 32
0.00.387.241 I print_info: n_rot            = 20
0.00.387.241 I print_info: n_swa            = 0
0.00.387.243 I print_info: is_swa_any       = 0
0.00.387.243 I print_info: n_embd_head_k    = 80
0.00.387.244 I print_info: n_embd_head_v    = 80
0.00.387.246 I print_info: n_gqa            = 1
0.00.387.248 I print_info: n_embd_k_gqa     = 2560
0.00.387.250 I print_info: n_embd_v_gqa     = 2560
0.00.387.252 I print_info: f_norm_eps       = 1.0e-05
0.00.387.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.255 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.256 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.257 I print_info: f_logit_scale    = 0.0e+00
0.00.387.257 I print_info: f_attn_scale     = 0.0e+00
0.00.387.259 I print_info: n_ff             = 10240
0.00.387.260 I print_info: n_expert         = 0
0.00.387.260 I print_info: n_expert_used    = 0
0.00.387.261 I print_info: causal attn      = 1
0.00.387.261 I print_info: pooling type     = 0
0.00.387.262 I print_info: rope type        = 2
0.00.387.263 I print_info: rope scaling     = linear
0.00.387.264 I print_info: freq_base_train  = 10000.0
0.00.387.265 I print_info: freq_scale_train = 1
0.00.387.266 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.267 I print_info: rope_finetuned   = unknown
0.00.387.268 I print_info: model type       = 2.8B
0.00.387.270 I print_info: model params     = 2.78 B
0.00.387.270 I print_info: general.name     = 2.8B
0.00.387.273 I print_info: vocab type       = BPE
0.00.387.274 I print_info: n_vocab          = 50304
0.00.387.275 I print_info: n_merges         = 50009
0.00.387.275 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.276 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.278 I print_info: LF token         = 187 'Ċ'
0.00.387.279 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.279 I print_info: max token length = 1024
0.00.387.281 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.192 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.204 I load_tensors: offloading output layer to GPU
0.00.473.205 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.215 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.473.216 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.735.232 I llama_context: constructing llama_context
0.00.735.238 I llama_context: n_seq_max     = 1
0.00.735.239 I llama_context: n_ctx         = 2048
0.00.735.239 I llama_context: n_ctx_per_seq = 2048
0.00.735.240 I llama_context: n_batch       = 2048
0.00.735.240 I llama_context: n_ubatch      = 512
0.00.735.241 I llama_context: causal_attn   = 1
0.00.735.244 I llama_context: flash_attn    = auto
0.00.735.245 I llama_context: kv_unified    = false
0.00.735.251 I llama_context: freq_base     = 10000.0
0.00.735.252 I llama_context: freq_scale    = 1
0.00.736.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.736.979 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.737.791 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.739.015 I llama_context: Flash Attention was auto, set to enabled
0.00.746.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.746.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.746.273 I llama_context: graph nodes  = 1096
0.00.746.273 I llama_context: graph splits = 2
0.00.746.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.849 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.855 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.698 I main: llama threadpool init, n_threads = 1
0.00.777.716 I 
0.00.777.799 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.805 I 
0.00.777.923 I sampler seed: 1234
0.00.777.938 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.777.995 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.778.001 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.778.002 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.289.553 I llama_perf_sampler_print:    sampling time =      10.63 ms /   263 runs   (    0.04 ms per token, 24750.61 tokens per second)
0.02.289.558 I llama_perf_context_print:        load time =     501.87 ms
0.02.289.561 I llama_perf_context_print: prompt eval time =      12.60 ms /     7 tokens (    1.80 ms per token,   555.38 tokens per second)
0.02.289.563 I llama_perf_context_print:        eval time =    1463.26 ms /   255 runs   (    5.74 ms per token,   174.27 tokens per second)
0.02.289.564 I llama_perf_context_print:       total time =    1513.52 ms /   262 tokens
0.02.289.565 I llama_perf_context_print:    graphs reused =        253

real	0m2.580s
user	0m1.908s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.086 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.418 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.176 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.177 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.178 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.183 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.198 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.199 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.200 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.786 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.623 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.840 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.850 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.853 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.857 I llama_model_loader: - type  f32:  258 tensors
0.00.320.857 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.858 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.858 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.859 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.862 I print_info: file format = GGUF V3 (latest)
0.00.320.862 I print_info: file type   = Q3_K - Medium
0.00.320.865 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.382.853 I load: printing all EOG tokens:
0.00.382.862 I load:   - 0 ('<|endoftext|>')
0.00.382.953 I load: special tokens cache size = 25
0.00.409.104 I load: token to piece cache size = 0.2984 MB
0.00.409.140 I print_info: arch             = gptneox
0.00.409.141 I print_info: vocab_only       = 0
0.00.409.142 I print_info: n_ctx_train      = 2048
0.00.409.142 I print_info: n_embd           = 2560
0.00.409.142 I print_info: n_layer          = 32
0.00.409.175 I print_info: n_head           = 32
0.00.409.182 I print_info: n_head_kv        = 32
0.00.409.182 I print_info: n_rot            = 20
0.00.409.183 I print_info: n_swa            = 0
0.00.409.362 I print_info: is_swa_any       = 0
0.00.409.368 I print_info: n_embd_head_k    = 80
0.00.409.369 I print_info: n_embd_head_v    = 80
0.00.409.375 I print_info: n_gqa            = 1
0.00.409.377 I print_info: n_embd_k_gqa     = 2560
0.00.409.379 I print_info: n_embd_v_gqa     = 2560
0.00.409.381 I print_info: f_norm_eps       = 1.0e-05
0.00.409.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.384 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.384 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.385 I print_info: f_logit_scale    = 0.0e+00
0.00.409.385 I print_info: f_attn_scale     = 0.0e+00
0.00.409.387 I print_info: n_ff             = 10240
0.00.409.387 I print_info: n_expert         = 0
0.00.409.387 I print_info: n_expert_used    = 0
0.00.409.388 I print_info: causal attn      = 1
0.00.409.388 I print_info: pooling type     = 0
0.00.409.389 I print_info: rope type        = 2
0.00.409.389 I print_info: rope scaling     = linear
0.00.409.391 I print_info: freq_base_train  = 10000.0
0.00.409.392 I print_info: freq_scale_train = 1
0.00.409.393 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.394 I print_info: rope_finetuned   = unknown
0.00.409.395 I print_info: model type       = 2.8B
0.00.409.396 I print_info: model params     = 2.78 B
0.00.409.399 I print_info: general.name     = 2.8B
0.00.409.402 I print_info: vocab type       = BPE
0.00.409.404 I print_info: n_vocab          = 50304
0.00.409.404 I print_info: n_merges         = 50009
0.00.409.406 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.407 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.408 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.408 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.409 I print_info: LF token         = 187 'Ċ'
0.00.409.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.411 I print_info: max token length = 1024
0.00.409.413 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.039 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.053 I load_tensors: offloading output layer to GPU
0.00.521.054 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.248 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.521.258 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.794.857 I llama_context: constructing llama_context
0.00.794.866 I llama_context: n_seq_max     = 1
0.00.794.867 I llama_context: n_ctx         = 2048
0.00.794.867 I llama_context: n_ctx_per_seq = 2048
0.00.794.868 I llama_context: n_batch       = 512
0.00.794.868 I llama_context: n_ubatch      = 512
0.00.794.869 I llama_context: causal_attn   = 1
0.00.794.871 I llama_context: flash_attn    = auto
0.00.794.871 I llama_context: kv_unified    = false
0.00.794.879 I llama_context: freq_base     = 10000.0
0.00.794.880 I llama_context: freq_scale    = 1
0.00.796.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.796.783 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.596 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.061 I llama_context: Flash Attention was auto, set to enabled
0.00.807.728 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.807.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.750 I llama_context: graph nodes  = 1096
0.00.807.751 I llama_context: graph splits = 2
0.00.807.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.808.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.808.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.964 I 
0.00.842.100 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.115 I perplexity: tokenizing the input ..
0.01.613.431 I perplexity: tokenization took 771.303 ms
0.01.613.765 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.192.175 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.697.661 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.701.724 I llama_perf_context_print:        load time =     555.51 ms
0.03.701.728 I llama_perf_context_print: prompt eval time =    1694.88 ms /  8192 tokens (    0.21 ms per token,  4833.38 tokens per second)
0.03.701.730 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.701.731 I llama_perf_context_print:       total time =    2859.77 ms /  8193 tokens
0.03.701.731 I llama_perf_context_print:    graphs reused =          0

real	0m4.038s
user	0m4.191s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.264.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.280.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.280.739 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.280.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.280.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.280.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.280.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.280.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.280.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.280.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.280.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.280.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.280.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.280.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.280.786 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.280.788 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.139 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.289.968 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.296.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.296.727 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.296.728 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.296.729 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.296.730 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.296.731 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.296.734 I llama_model_loader: - type  f32:  258 tensors
0.00.296.735 I llama_model_loader: - type q4_K:   81 tensors
0.00.296.735 I llama_model_loader: - type q5_K:   32 tensors
0.00.296.736 I llama_model_loader: - type q6_K:   17 tensors
0.00.296.740 I print_info: file format = GGUF V3 (latest)
0.00.296.741 I print_info: file type   = Q4_K - Medium
0.00.296.743 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.270 I load: printing all EOG tokens:
0.00.365.278 I load:   - 0 ('<|endoftext|>')
0.00.365.362 I load: special tokens cache size = 25
0.00.391.964 I load: token to piece cache size = 0.2984 MB
0.00.391.997 I print_info: arch             = gptneox
0.00.391.998 I print_info: vocab_only       = 0
0.00.391.999 I print_info: n_ctx_train      = 2048
0.00.391.999 I print_info: n_embd           = 2560
0.00.391.999 I print_info: n_layer          = 32
0.00.392.031 I print_info: n_head           = 32
0.00.392.039 I print_info: n_head_kv        = 32
0.00.392.040 I print_info: n_rot            = 20
0.00.392.040 I print_info: n_swa            = 0
0.00.392.043 I print_info: is_swa_any       = 0
0.00.392.044 I print_info: n_embd_head_k    = 80
0.00.392.045 I print_info: n_embd_head_v    = 80
0.00.392.048 I print_info: n_gqa            = 1
0.00.392.050 I print_info: n_embd_k_gqa     = 2560
0.00.392.052 I print_info: n_embd_v_gqa     = 2560
0.00.392.055 I print_info: f_norm_eps       = 1.0e-05
0.00.392.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.057 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.058 I print_info: f_logit_scale    = 0.0e+00
0.00.392.059 I print_info: f_attn_scale     = 0.0e+00
0.00.392.060 I print_info: n_ff             = 10240
0.00.392.062 I print_info: n_expert         = 0
0.00.392.063 I print_info: n_expert_used    = 0
0.00.392.063 I print_info: causal attn      = 1
0.00.392.064 I print_info: pooling type     = 0
0.00.392.064 I print_info: rope type        = 2
0.00.392.064 I print_info: rope scaling     = linear
0.00.392.067 I print_info: freq_base_train  = 10000.0
0.00.392.068 I print_info: freq_scale_train = 1
0.00.392.068 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.069 I print_info: rope_finetuned   = unknown
0.00.392.071 I print_info: model type       = 2.8B
0.00.392.072 I print_info: model params     = 2.78 B
0.00.392.072 I print_info: general.name     = 2.8B
0.00.392.075 I print_info: vocab type       = BPE
0.00.392.077 I print_info: n_vocab          = 50304
0.00.392.077 I print_info: n_merges         = 50009
0.00.392.078 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.081 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.082 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.083 I print_info: LF token         = 187 'Ċ'
0.00.392.083 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.084 I print_info: max token length = 1024
0.00.392.086 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.667 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.678 I load_tensors: offloading output layer to GPU
0.00.492.679 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.689 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.492.691 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.504 I llama_context: constructing llama_context
0.00.795.513 I llama_context: n_seq_max     = 1
0.00.795.514 I llama_context: n_ctx         = 2048
0.00.795.514 I llama_context: n_ctx_per_seq = 2048
0.00.795.515 I llama_context: n_batch       = 2048
0.00.795.515 I llama_context: n_ubatch      = 512
0.00.795.516 I llama_context: causal_attn   = 1
0.00.795.518 I llama_context: flash_attn    = auto
0.00.795.519 I llama_context: kv_unified    = false
0.00.795.524 I llama_context: freq_base     = 10000.0
0.00.795.527 I llama_context: freq_scale    = 1
0.00.796.863 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.241 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.056 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.455 I llama_context: Flash Attention was auto, set to enabled
0.00.807.009 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.807.013 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.014 I llama_context: graph nodes  = 1096
0.00.807.015 I llama_context: graph splits = 2
0.00.807.030 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.837.713 I main: llama threadpool init, n_threads = 1
0.00.837.731 I 
0.00.837.812 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.837.817 I 
0.00.837.933 I sampler seed: 1234
0.00.837.947 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.838.013 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.838.020 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.838.020 I 
I believe the meaning of life is to take action on things that you can change.

I believe you can change your life.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in you.

I believe it will be worth it.

I believe in

0.02.237.210 I llama_perf_sampler_print:    sampling time =      10.22 ms /   263 runs   (    0.04 ms per token, 25723.79 tokens per second)
0.02.237.217 I llama_perf_context_print:        load time =     571.51 ms
0.02.237.220 I llama_perf_context_print: prompt eval time =      12.13 ms /     7 tokens (    1.73 ms per token,   577.18 tokens per second)
0.02.237.222 I llama_perf_context_print:        eval time =    1352.03 ms /   255 runs   (    5.30 ms per token,   188.60 tokens per second)
0.02.237.223 I llama_perf_context_print:       total time =    1401.17 ms /   262 tokens
0.02.237.223 I llama_perf_context_print:    graphs reused =        253

real	0m2.522s
user	0m1.827s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.093 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.304.851 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.304.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.899 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.911 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.912 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.914 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.915 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.917 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.942 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.849 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.652 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.320.666 I llama_model_loader: - type  f32:  258 tensors
0.00.320.667 I llama_model_loader: - type q4_K:   81 tensors
0.00.320.667 I llama_model_loader: - type q5_K:   32 tensors
0.00.320.668 I llama_model_loader: - type q6_K:   17 tensors
0.00.320.671 I print_info: file format = GGUF V3 (latest)
0.00.320.672 I print_info: file type   = Q4_K - Medium
0.00.320.674 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.781 I load: printing all EOG tokens:
0.00.377.787 I load:   - 0 ('<|endoftext|>')
0.00.377.855 I load: special tokens cache size = 25
0.00.401.518 I load: token to piece cache size = 0.2984 MB
0.00.401.548 I print_info: arch             = gptneox
0.00.401.550 I print_info: vocab_only       = 0
0.00.401.550 I print_info: n_ctx_train      = 2048
0.00.401.551 I print_info: n_embd           = 2560
0.00.401.551 I print_info: n_layer          = 32
0.00.401.583 I print_info: n_head           = 32
0.00.401.589 I print_info: n_head_kv        = 32
0.00.401.589 I print_info: n_rot            = 20
0.00.401.590 I print_info: n_swa            = 0
0.00.401.592 I print_info: is_swa_any       = 0
0.00.401.592 I print_info: n_embd_head_k    = 80
0.00.401.593 I print_info: n_embd_head_v    = 80
0.00.401.595 I print_info: n_gqa            = 1
0.00.401.597 I print_info: n_embd_k_gqa     = 2560
0.00.401.599 I print_info: n_embd_v_gqa     = 2560
0.00.401.601 I print_info: f_norm_eps       = 1.0e-05
0.00.401.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.606 I print_info: f_logit_scale    = 0.0e+00
0.00.401.607 I print_info: f_attn_scale     = 0.0e+00
0.00.401.608 I print_info: n_ff             = 10240
0.00.401.609 I print_info: n_expert         = 0
0.00.401.609 I print_info: n_expert_used    = 0
0.00.401.609 I print_info: causal attn      = 1
0.00.401.610 I print_info: pooling type     = 0
0.00.401.610 I print_info: rope type        = 2
0.00.401.611 I print_info: rope scaling     = linear
0.00.401.613 I print_info: freq_base_train  = 10000.0
0.00.401.614 I print_info: freq_scale_train = 1
0.00.401.614 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.615 I print_info: rope_finetuned   = unknown
0.00.401.617 I print_info: model type       = 2.8B
0.00.401.618 I print_info: model params     = 2.78 B
0.00.401.618 I print_info: general.name     = 2.8B
0.00.401.621 I print_info: vocab type       = BPE
0.00.401.623 I print_info: n_vocab          = 50304
0.00.401.623 I print_info: n_merges         = 50009
0.00.401.624 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.625 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.626 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.627 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.628 I print_info: LF token         = 187 'Ċ'
0.00.401.628 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.629 I print_info: max token length = 1024
0.00.401.631 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.441 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.450 I load_tensors: offloading output layer to GPU
0.00.503.450 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.461 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.462 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.774.201 I llama_context: constructing llama_context
0.00.774.210 I llama_context: n_seq_max     = 1
0.00.774.211 I llama_context: n_ctx         = 2048
0.00.774.211 I llama_context: n_ctx_per_seq = 2048
0.00.774.212 I llama_context: n_batch       = 512
0.00.774.212 I llama_context: n_ubatch      = 512
0.00.774.213 I llama_context: causal_attn   = 1
0.00.774.215 I llama_context: flash_attn    = auto
0.00.774.216 I llama_context: kv_unified    = false
0.00.774.222 I llama_context: freq_base     = 10000.0
0.00.774.236 I llama_context: freq_scale    = 1
0.00.775.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.989 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.776.801 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.074 I llama_context: Flash Attention was auto, set to enabled
0.00.785.564 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.785.570 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.571 I llama_context: graph nodes  = 1096
0.00.785.572 I llama_context: graph splits = 2
0.00.785.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.028 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.031 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.729 I 
0.00.813.815 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.828 I perplexity: tokenizing the input ..
0.01.570.076 I perplexity: tokenization took 756.233 ms
0.01.570.414 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.126.695 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.581.180 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.584.534 I llama_perf_context_print:        load time =     525.61 ms
0.03.584.536 I llama_perf_context_print: prompt eval time =    1655.22 ms /  8192 tokens (    0.20 ms per token,  4949.19 tokens per second)
0.03.584.538 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.584.620 I llama_perf_context_print:       total time =    2770.81 ms /  8193 tokens
0.03.584.626 I llama_perf_context_print:    graphs reused =          0

real	0m3.927s
user	0m4.050s
sys	0m0.883s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.648 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.277.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.538 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.556 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.561 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.562 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.573 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.573 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.409 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.091 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.100 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.104 I llama_model_loader: - type  f32:  258 tensors
0.00.309.105 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.105 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.108 I print_info: file format = GGUF V3 (latest)
0.00.309.109 I print_info: file type   = Q5_K - Medium
0.00.309.111 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.765 I load: printing all EOG tokens:
0.00.364.774 I load:   - 0 ('<|endoftext|>')
0.00.364.862 I load: special tokens cache size = 25
0.00.386.918 I load: token to piece cache size = 0.2984 MB
0.00.386.942 I print_info: arch             = gptneox
0.00.386.942 I print_info: vocab_only       = 0
0.00.386.943 I print_info: n_ctx_train      = 2048
0.00.386.943 I print_info: n_embd           = 2560
0.00.386.944 I print_info: n_layer          = 32
0.00.386.970 I print_info: n_head           = 32
0.00.386.976 I print_info: n_head_kv        = 32
0.00.386.977 I print_info: n_rot            = 20
0.00.386.977 I print_info: n_swa            = 0
0.00.386.979 I print_info: is_swa_any       = 0
0.00.386.979 I print_info: n_embd_head_k    = 80
0.00.386.980 I print_info: n_embd_head_v    = 80
0.00.386.982 I print_info: n_gqa            = 1
0.00.386.984 I print_info: n_embd_k_gqa     = 2560
0.00.386.986 I print_info: n_embd_v_gqa     = 2560
0.00.386.988 I print_info: f_norm_eps       = 1.0e-05
0.00.386.988 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.989 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.990 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.991 I print_info: f_logit_scale    = 0.0e+00
0.00.386.991 I print_info: f_attn_scale     = 0.0e+00
0.00.386.993 I print_info: n_ff             = 10240
0.00.386.994 I print_info: n_expert         = 0
0.00.386.995 I print_info: n_expert_used    = 0
0.00.386.995 I print_info: causal attn      = 1
0.00.386.996 I print_info: pooling type     = 0
0.00.386.996 I print_info: rope type        = 2
0.00.386.996 I print_info: rope scaling     = linear
0.00.386.998 I print_info: freq_base_train  = 10000.0
0.00.386.999 I print_info: freq_scale_train = 1
0.00.386.999 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.000 I print_info: rope_finetuned   = unknown
0.00.387.001 I print_info: model type       = 2.8B
0.00.387.002 I print_info: model params     = 2.78 B
0.00.387.003 I print_info: general.name     = 2.8B
0.00.387.005 I print_info: vocab type       = BPE
0.00.387.007 I print_info: n_vocab          = 50304
0.00.387.007 I print_info: n_merges         = 50009
0.00.387.008 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.009 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.010 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.010 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.011 I print_info: LF token         = 187 'Ċ'
0.00.387.012 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.013 I print_info: max token length = 1024
0.00.387.015 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.508 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.519 I load_tensors: offloading output layer to GPU
0.00.503.520 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.531 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.533 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.851.721 I llama_context: constructing llama_context
0.00.851.728 I llama_context: n_seq_max     = 1
0.00.851.729 I llama_context: n_ctx         = 2048
0.00.851.730 I llama_context: n_ctx_per_seq = 2048
0.00.851.730 I llama_context: n_batch       = 2048
0.00.851.731 I llama_context: n_ubatch      = 512
0.00.851.731 I llama_context: causal_attn   = 1
0.00.851.733 I llama_context: flash_attn    = auto
0.00.851.735 I llama_context: kv_unified    = false
0.00.851.743 I llama_context: freq_base     = 10000.0
0.00.851.744 I llama_context: freq_scale    = 1
0.00.853.138 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.515 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.854.325 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.589 I llama_context: Flash Attention was auto, set to enabled
0.00.862.941 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.862.949 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.862.949 I llama_context: graph nodes  = 1096
0.00.862.950 I llama_context: graph splits = 2
0.00.862.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.863.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.863.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.519 I main: llama threadpool init, n_threads = 1
0.00.894.537 I 
0.00.894.624 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.630 I 
0.00.894.750 I sampler seed: 1234
0.00.894.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.836 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.842 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.842 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.407.885 I llama_perf_sampler_print:    sampling time =      10.69 ms /   263 runs   (    0.04 ms per token, 24602.43 tokens per second)
0.02.407.893 I llama_perf_context_print:        load time =     615.35 ms
0.02.407.896 I llama_perf_context_print: prompt eval time =      11.96 ms /     7 tokens (    1.71 ms per token,   585.28 tokens per second)
0.02.407.898 I llama_perf_context_print:        eval time =    1465.27 ms /   255 runs   (    5.75 ms per token,   174.03 tokens per second)
0.02.407.899 I llama_perf_context_print:       total time =    1515.04 ms /   262 tokens
0.02.407.899 I llama_perf_context_print:    graphs reused =        253

real	0m2.691s
user	0m1.974s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.286.042 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.065 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.066 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.067 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.068 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.072 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.074 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.075 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.077 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.078 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.086 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.087 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.088 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.069 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.906 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.777 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.779 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.781 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.301.783 I llama_model_loader: - type  f32:  258 tensors
0.00.301.784 I llama_model_loader: - type q5_K:   81 tensors
0.00.301.784 I llama_model_loader: - type q6_K:   49 tensors
0.00.301.788 I print_info: file format = GGUF V3 (latest)
0.00.301.788 I print_info: file type   = Q5_K - Medium
0.00.301.791 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.090 I load: printing all EOG tokens:
0.00.358.099 I load:   - 0 ('<|endoftext|>')
0.00.358.164 I load: special tokens cache size = 25
0.00.380.090 I load: token to piece cache size = 0.2984 MB
0.00.380.112 I print_info: arch             = gptneox
0.00.380.113 I print_info: vocab_only       = 0
0.00.380.114 I print_info: n_ctx_train      = 2048
0.00.380.115 I print_info: n_embd           = 2560
0.00.380.115 I print_info: n_layer          = 32
0.00.380.143 I print_info: n_head           = 32
0.00.380.150 I print_info: n_head_kv        = 32
0.00.380.150 I print_info: n_rot            = 20
0.00.380.151 I print_info: n_swa            = 0
0.00.380.152 I print_info: is_swa_any       = 0
0.00.380.153 I print_info: n_embd_head_k    = 80
0.00.380.153 I print_info: n_embd_head_v    = 80
0.00.380.155 I print_info: n_gqa            = 1
0.00.380.157 I print_info: n_embd_k_gqa     = 2560
0.00.380.159 I print_info: n_embd_v_gqa     = 2560
0.00.380.161 I print_info: f_norm_eps       = 1.0e-05
0.00.380.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.164 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.165 I print_info: f_logit_scale    = 0.0e+00
0.00.380.165 I print_info: f_attn_scale     = 0.0e+00
0.00.380.168 I print_info: n_ff             = 10240
0.00.380.169 I print_info: n_expert         = 0
0.00.380.169 I print_info: n_expert_used    = 0
0.00.380.170 I print_info: causal attn      = 1
0.00.380.171 I print_info: pooling type     = 0
0.00.380.172 I print_info: rope type        = 2
0.00.380.172 I print_info: rope scaling     = linear
0.00.380.174 I print_info: freq_base_train  = 10000.0
0.00.380.174 I print_info: freq_scale_train = 1
0.00.380.175 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.175 I print_info: rope_finetuned   = unknown
0.00.380.177 I print_info: model type       = 2.8B
0.00.380.178 I print_info: model params     = 2.78 B
0.00.380.178 I print_info: general.name     = 2.8B
0.00.380.181 I print_info: vocab type       = BPE
0.00.380.182 I print_info: n_vocab          = 50304
0.00.380.183 I print_info: n_merges         = 50009
0.00.380.184 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.184 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.185 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.185 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.186 I print_info: LF token         = 187 'Ċ'
0.00.380.187 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.187 I print_info: max token length = 1024
0.00.380.189 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.615 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.625 I load_tensors: offloading output layer to GPU
0.00.497.626 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.636 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.638 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.810.960 I llama_context: constructing llama_context
0.00.810.968 I llama_context: n_seq_max     = 1
0.00.810.968 I llama_context: n_ctx         = 2048
0.00.810.969 I llama_context: n_ctx_per_seq = 2048
0.00.810.969 I llama_context: n_batch       = 512
0.00.810.970 I llama_context: n_ubatch      = 512
0.00.810.970 I llama_context: causal_attn   = 1
0.00.810.972 I llama_context: flash_attn    = auto
0.00.810.973 I llama_context: kv_unified    = false
0.00.810.979 I llama_context: freq_base     = 10000.0
0.00.810.980 I llama_context: freq_scale    = 1
0.00.812.320 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.714 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.813.546 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.819 I llama_context: Flash Attention was auto, set to enabled
0.00.822.158 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.822.164 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.822.165 I llama_context: graph nodes  = 1096
0.00.822.166 I llama_context: graph splits = 2
0.00.822.179 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.623 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.626 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.075 I 
0.00.851.165 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.179 I perplexity: tokenizing the input ..
0.01.605.423 I perplexity: tokenization took 754.231 ms
0.01.605.751 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.145.598 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.566.723 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.569.977 I llama_perf_context_print:        load time =     581.19 ms
0.03.569.980 I llama_perf_context_print: prompt eval time =    1602.79 ms /  8192 tokens (    0.20 ms per token,  5111.10 tokens per second)
0.03.569.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.569.986 I llama_perf_context_print:       total time =    2718.91 ms /  8193 tokens
0.03.569.987 I llama_perf_context_print:    graphs reused =          0

real	0m3.887s
user	0m3.980s
sys	0m0.900s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.668 I main: load the model and apply lora adapter, if any
0.00.267.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.121 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.284.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.174 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.175 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.176 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.183 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.186 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.187 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.020 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.886 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.777 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.299.783 I llama_model_loader: - type  f32:  258 tensors
0.00.299.784 I llama_model_loader: - type q6_K:  130 tensors
0.00.299.786 I print_info: file format = GGUF V3 (latest)
0.00.299.787 I print_info: file type   = Q6_K
0.00.299.789 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.355.261 I load: printing all EOG tokens:
0.00.355.270 I load:   - 0 ('<|endoftext|>')
0.00.355.345 I load: special tokens cache size = 25
0.00.377.664 I load: token to piece cache size = 0.2984 MB
0.00.377.685 I print_info: arch             = gptneox
0.00.377.688 I print_info: vocab_only       = 0
0.00.377.689 I print_info: n_ctx_train      = 2048
0.00.377.690 I print_info: n_embd           = 2560
0.00.377.690 I print_info: n_layer          = 32
0.00.377.715 I print_info: n_head           = 32
0.00.377.723 I print_info: n_head_kv        = 32
0.00.377.723 I print_info: n_rot            = 20
0.00.377.724 I print_info: n_swa            = 0
0.00.377.725 I print_info: is_swa_any       = 0
0.00.377.725 I print_info: n_embd_head_k    = 80
0.00.377.726 I print_info: n_embd_head_v    = 80
0.00.377.728 I print_info: n_gqa            = 1
0.00.377.730 I print_info: n_embd_k_gqa     = 2560
0.00.377.732 I print_info: n_embd_v_gqa     = 2560
0.00.377.734 I print_info: f_norm_eps       = 1.0e-05
0.00.377.735 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.737 I print_info: f_logit_scale    = 0.0e+00
0.00.377.739 I print_info: f_attn_scale     = 0.0e+00
0.00.377.741 I print_info: n_ff             = 10240
0.00.377.742 I print_info: n_expert         = 0
0.00.377.743 I print_info: n_expert_used    = 0
0.00.377.744 I print_info: causal attn      = 1
0.00.377.744 I print_info: pooling type     = 0
0.00.377.744 I print_info: rope type        = 2
0.00.377.745 I print_info: rope scaling     = linear
0.00.377.747 I print_info: freq_base_train  = 10000.0
0.00.377.748 I print_info: freq_scale_train = 1
0.00.377.748 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.750 I print_info: rope_finetuned   = unknown
0.00.377.752 I print_info: model type       = 2.8B
0.00.377.756 I print_info: model params     = 2.78 B
0.00.377.756 I print_info: general.name     = 2.8B
0.00.377.759 I print_info: vocab type       = BPE
0.00.377.760 I print_info: n_vocab          = 50304
0.00.377.761 I print_info: n_merges         = 50009
0.00.377.762 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.762 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.763 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.763 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.764 I print_info: LF token         = 187 'Ċ'
0.00.377.764 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.765 I print_info: max token length = 1024
0.00.377.767 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.730 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.744 I load_tensors: offloading output layer to GPU
0.00.516.745 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.756 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.516.758 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.896.756 I llama_context: constructing llama_context
0.00.896.765 I llama_context: n_seq_max     = 1
0.00.896.765 I llama_context: n_ctx         = 2048
0.00.896.766 I llama_context: n_ctx_per_seq = 2048
0.00.896.766 I llama_context: n_batch       = 2048
0.00.896.767 I llama_context: n_ubatch      = 512
0.00.896.767 I llama_context: causal_attn   = 1
0.00.896.769 I llama_context: flash_attn    = auto
0.00.896.770 I llama_context: kv_unified    = false
0.00.896.776 I llama_context: freq_base     = 10000.0
0.00.896.777 I llama_context: freq_scale    = 1
0.00.898.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.514 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.326 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.566 I llama_context: Flash Attention was auto, set to enabled
0.00.908.898 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.908.904 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.904 I llama_context: graph nodes  = 1096
0.00.908.905 I llama_context: graph splits = 2
0.00.908.918 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.465 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.469 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.761 I main: llama threadpool init, n_threads = 1
0.00.939.780 I 
0.00.939.863 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.869 I 
0.00.939.979 I sampler seed: 1234
0.00.939.993 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.051 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.058 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.580.752 I llama_perf_sampler_print:    sampling time =      10.77 ms /   263 runs   (    0.04 ms per token, 24421.95 tokens per second)
0.02.580.758 I llama_perf_context_print:        load time =     670.28 ms
0.02.580.760 I llama_perf_context_print: prompt eval time =      10.58 ms /     7 tokens (    1.51 ms per token,   661.63 tokens per second)
0.02.580.763 I llama_perf_context_print:        eval time =    1595.14 ms /   255 runs   (    6.26 ms per token,   159.86 tokens per second)
0.02.580.764 I llama_perf_context_print:       total time =    1642.66 ms /   262 tokens
0.02.580.764 I llama_perf_context_print:    graphs reused =        253

real	0m2.866s
user	0m2.143s
sys	0m0.724s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.296 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.289.400 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.426 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.444 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.469 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.470 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.471 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.275 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.039 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.048 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.048 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.049 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.050 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.051 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.053 I llama_model_loader: - type  f32:  258 tensors
0.00.305.054 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.057 I print_info: file format = GGUF V3 (latest)
0.00.305.057 I print_info: file type   = Q6_K
0.00.305.060 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.361.373 I load: printing all EOG tokens:
0.00.361.380 I load:   - 0 ('<|endoftext|>')
0.00.361.447 I load: special tokens cache size = 25
0.00.383.470 I load: token to piece cache size = 0.2984 MB
0.00.383.494 I print_info: arch             = gptneox
0.00.383.495 I print_info: vocab_only       = 0
0.00.383.495 I print_info: n_ctx_train      = 2048
0.00.383.496 I print_info: n_embd           = 2560
0.00.383.496 I print_info: n_layer          = 32
0.00.383.524 I print_info: n_head           = 32
0.00.383.530 I print_info: n_head_kv        = 32
0.00.383.531 I print_info: n_rot            = 20
0.00.383.531 I print_info: n_swa            = 0
0.00.383.533 I print_info: is_swa_any       = 0
0.00.383.534 I print_info: n_embd_head_k    = 80
0.00.383.534 I print_info: n_embd_head_v    = 80
0.00.383.536 I print_info: n_gqa            = 1
0.00.383.538 I print_info: n_embd_k_gqa     = 2560
0.00.383.541 I print_info: n_embd_v_gqa     = 2560
0.00.383.542 I print_info: f_norm_eps       = 1.0e-05
0.00.383.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.544 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.544 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.545 I print_info: f_logit_scale    = 0.0e+00
0.00.383.546 I print_info: f_attn_scale     = 0.0e+00
0.00.383.548 I print_info: n_ff             = 10240
0.00.383.551 I print_info: n_expert         = 0
0.00.383.551 I print_info: n_expert_used    = 0
0.00.383.552 I print_info: causal attn      = 1
0.00.383.552 I print_info: pooling type     = 0
0.00.383.553 I print_info: rope type        = 2
0.00.383.554 I print_info: rope scaling     = linear
0.00.383.556 I print_info: freq_base_train  = 10000.0
0.00.383.556 I print_info: freq_scale_train = 1
0.00.383.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.557 I print_info: rope_finetuned   = unknown
0.00.383.559 I print_info: model type       = 2.8B
0.00.383.560 I print_info: model params     = 2.78 B
0.00.383.560 I print_info: general.name     = 2.8B
0.00.383.563 I print_info: vocab type       = BPE
0.00.383.565 I print_info: n_vocab          = 50304
0.00.383.565 I print_info: n_merges         = 50009
0.00.383.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.567 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.568 I print_info: LF token         = 187 'Ċ'
0.00.383.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.569 I print_info: max token length = 1024
0.00.383.571 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.731 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.742 I load_tensors: offloading output layer to GPU
0.00.508.743 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.753 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.755 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.845.133 I llama_context: constructing llama_context
0.00.845.141 I llama_context: n_seq_max     = 1
0.00.845.142 I llama_context: n_ctx         = 2048
0.00.845.142 I llama_context: n_ctx_per_seq = 2048
0.00.845.142 I llama_context: n_batch       = 512
0.00.845.143 I llama_context: n_ubatch      = 512
0.00.845.144 I llama_context: causal_attn   = 1
0.00.845.146 I llama_context: flash_attn    = auto
0.00.845.147 I llama_context: kv_unified    = false
0.00.845.155 I llama_context: freq_base     = 10000.0
0.00.845.156 I llama_context: freq_scale    = 1
0.00.846.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.864 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.847.693 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.848.979 I llama_context: Flash Attention was auto, set to enabled
0.00.856.822 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.856.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.856.830 I llama_context: graph nodes  = 1096
0.00.856.830 I llama_context: graph splits = 2
0.00.856.842 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.286 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.289 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.543 I 
0.00.888.643 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.658 I perplexity: tokenizing the input ..
0.01.635.287 I perplexity: tokenization took 746.615 ms
0.01.635.619 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.190.378 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.621.689 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.625.024 I llama_perf_context_print:        load time =     615.22 ms
0.03.625.027 I llama_perf_context_print: prompt eval time =    1634.21 ms /  8192 tokens (    0.20 ms per token,  5012.83 tokens per second)
0.03.625.030 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.625.031 I llama_perf_context_print:       total time =    2736.49 ms /  8193 tokens
0.03.625.031 I llama_perf_context_print:    graphs reused =          0

real	0m3.950s
user	0m3.999s
sys	0m0.930s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.462 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.755 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.781 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.799 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.811 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.816 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.817 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.818 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.834 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.835 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.835 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.514 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.524 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.524 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.525 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.526 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.527 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.529 I llama_model_loader: - type  f32:  258 tensors
0.00.307.530 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.531 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.535 I print_info: file format = GGUF V3 (latest)
0.00.307.536 I print_info: file type   = Q4_0
0.00.307.538 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.631 I load: printing all EOG tokens:
0.00.364.639 I load:   - 0 ('<|endoftext|>')
0.00.364.706 I load: special tokens cache size = 25
0.00.386.681 I load: token to piece cache size = 0.2984 MB
0.00.386.705 I print_info: arch             = gptneox
0.00.386.705 I print_info: vocab_only       = 0
0.00.386.706 I print_info: n_ctx_train      = 2048
0.00.386.707 I print_info: n_embd           = 2560
0.00.386.707 I print_info: n_layer          = 32
0.00.386.733 I print_info: n_head           = 32
0.00.386.737 I print_info: n_head_kv        = 32
0.00.386.737 I print_info: n_rot            = 20
0.00.386.738 I print_info: n_swa            = 0
0.00.386.739 I print_info: is_swa_any       = 0
0.00.386.740 I print_info: n_embd_head_k    = 80
0.00.386.740 I print_info: n_embd_head_v    = 80
0.00.386.743 I print_info: n_gqa            = 1
0.00.386.745 I print_info: n_embd_k_gqa     = 2560
0.00.386.747 I print_info: n_embd_v_gqa     = 2560
0.00.386.749 I print_info: f_norm_eps       = 1.0e-05
0.00.386.750 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.751 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.751 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.752 I print_info: f_logit_scale    = 0.0e+00
0.00.386.752 I print_info: f_attn_scale     = 0.0e+00
0.00.386.754 I print_info: n_ff             = 10240
0.00.386.754 I print_info: n_expert         = 0
0.00.386.755 I print_info: n_expert_used    = 0
0.00.386.755 I print_info: causal attn      = 1
0.00.386.755 I print_info: pooling type     = 0
0.00.386.756 I print_info: rope type        = 2
0.00.386.756 I print_info: rope scaling     = linear
0.00.386.759 I print_info: freq_base_train  = 10000.0
0.00.386.759 I print_info: freq_scale_train = 1
0.00.386.760 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.760 I print_info: rope_finetuned   = unknown
0.00.386.762 I print_info: model type       = 2.8B
0.00.386.763 I print_info: model params     = 2.78 B
0.00.386.764 I print_info: general.name     = 2.8B
0.00.386.766 I print_info: vocab type       = BPE
0.00.386.767 I print_info: n_vocab          = 50304
0.00.386.768 I print_info: n_merges         = 50009
0.00.386.769 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.769 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.770 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.771 I print_info: LF token         = 187 'Ċ'
0.00.386.772 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.773 I print_info: max token length = 1024
0.00.386.775 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.453 I load_tensors: offloading 10 repeating layers to GPU
0.00.488.466 I load_tensors: offloaded 10/33 layers to GPU
0.00.488.475 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.488.477 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.567.715 I llama_context: constructing llama_context
0.00.567.723 I llama_context: n_seq_max     = 1
0.00.567.723 I llama_context: n_ctx         = 2048
0.00.567.724 I llama_context: n_ctx_per_seq = 2048
0.00.567.724 I llama_context: n_batch       = 2048
0.00.567.725 I llama_context: n_ubatch      = 512
0.00.567.725 I llama_context: causal_attn   = 1
0.00.567.727 I llama_context: flash_attn    = disabled
0.00.567.728 I llama_context: kv_unified    = true
0.00.567.735 I llama_context: freq_base     = 10000.0
0.00.567.736 I llama_context: freq_scale    = 1
0.00.567.788 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.568.268 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.568.590 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.708.439 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.953 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.730.961 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.730.962 I llama_context: graph nodes  = 1223
0.00.730.962 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.730.980 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.107.404 I llama_context: constructing llama_context
0.02.107.473 I llama_context: n_seq_max     = 1
0.02.107.485 I llama_context: n_ctx         = 2048
0.02.107.496 I llama_context: n_ctx_per_seq = 2048
0.02.107.507 I llama_context: n_batch       = 2048
0.02.107.518 I llama_context: n_ubatch      = 512
0.02.107.535 I llama_context: causal_attn   = 1
0.02.107.551 I llama_context: flash_attn    = disabled
0.02.107.566 I llama_context: kv_unified    = true
0.02.107.582 I llama_context: freq_base     = 10000.0
0.02.107.598 I llama_context: freq_scale    = 1
0.02.107.643 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.108.321 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.108.657 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.243.355 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.266.376 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.266.382 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.266.382 I llama_context: graph nodes  = 1223
0.02.266.383 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.242.582 I llama_context: constructing llama_context
0.03.242.600 I llama_context: n_seq_max     = 1
0.03.242.601 I llama_context: n_ctx         = 2048
0.03.242.602 I llama_context: n_ctx_per_seq = 2048
0.03.242.602 I llama_context: n_batch       = 2048
0.03.242.602 I llama_context: n_ubatch      = 512
0.03.242.603 I llama_context: causal_attn   = 1
0.03.242.605 I llama_context: flash_attn    = disabled
0.03.242.605 I llama_context: kv_unified    = true
0.03.242.610 I llama_context: freq_base     = 10000.0
0.03.242.612 I llama_context: freq_scale    = 1
0.03.242.635 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.243.276 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.243.616 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.379.567 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.402.398 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.402.405 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.402.406 I llama_context: graph nodes  = 1223
0.03.402.406 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.192s
user	0m15.751s
sys	0m1.172s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.439 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.153 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.420 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.473 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.475 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.476 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.476 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.163 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.014 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.022 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.023 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.024 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.025 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.027 I llama_model_loader: - type  f32:  258 tensors
0.00.306.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.028 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.031 I print_info: file format = GGUF V3 (latest)
0.00.306.032 I print_info: file type   = Q4_0
0.00.306.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.209 I load: printing all EOG tokens:
0.00.362.217 I load:   - 0 ('<|endoftext|>')
0.00.362.285 I load: special tokens cache size = 25
0.00.384.545 I load: token to piece cache size = 0.2984 MB
0.00.384.569 I print_info: arch             = gptneox
0.00.384.570 I print_info: vocab_only       = 0
0.00.384.571 I print_info: n_ctx_train      = 2048
0.00.384.572 I print_info: n_embd           = 2560
0.00.384.572 I print_info: n_layer          = 32
0.00.384.598 I print_info: n_head           = 32
0.00.384.602 I print_info: n_head_kv        = 32
0.00.384.602 I print_info: n_rot            = 20
0.00.384.603 I print_info: n_swa            = 0
0.00.384.605 I print_info: is_swa_any       = 0
0.00.384.605 I print_info: n_embd_head_k    = 80
0.00.384.605 I print_info: n_embd_head_v    = 80
0.00.384.607 I print_info: n_gqa            = 1
0.00.384.609 I print_info: n_embd_k_gqa     = 2560
0.00.384.611 I print_info: n_embd_v_gqa     = 2560
0.00.384.613 I print_info: f_norm_eps       = 1.0e-05
0.00.384.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.615 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.616 I print_info: f_logit_scale    = 0.0e+00
0.00.384.617 I print_info: f_attn_scale     = 0.0e+00
0.00.384.618 I print_info: n_ff             = 10240
0.00.384.619 I print_info: n_expert         = 0
0.00.384.619 I print_info: n_expert_used    = 0
0.00.384.620 I print_info: causal attn      = 1
0.00.384.621 I print_info: pooling type     = 0
0.00.384.622 I print_info: rope type        = 2
0.00.384.622 I print_info: rope scaling     = linear
0.00.384.625 I print_info: freq_base_train  = 10000.0
0.00.384.626 I print_info: freq_scale_train = 1
0.00.384.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.628 I print_info: rope_finetuned   = unknown
0.00.384.630 I print_info: model type       = 2.8B
0.00.384.630 I print_info: model params     = 2.78 B
0.00.384.631 I print_info: general.name     = 2.8B
0.00.384.634 I print_info: vocab type       = BPE
0.00.384.636 I print_info: n_vocab          = 50304
0.00.384.636 I print_info: n_merges         = 50009
0.00.384.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.638 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.639 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.639 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.640 I print_info: LF token         = 187 'Ċ'
0.00.384.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.641 I print_info: max token length = 1024
0.00.384.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.116 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.129 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.139 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.141 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.520 I llama_context: constructing llama_context
0.00.564.527 I llama_context: n_seq_max     = 1
0.00.564.528 I llama_context: n_ctx         = 2048
0.00.564.528 I llama_context: n_ctx_per_seq = 2048
0.00.564.529 I llama_context: n_batch       = 2048
0.00.564.529 I llama_context: n_ubatch      = 512
0.00.564.530 I llama_context: causal_attn   = 1
0.00.564.532 I llama_context: flash_attn    = enabled
0.00.564.532 I llama_context: kv_unified    = true
0.00.564.537 I llama_context: freq_base     = 10000.0
0.00.564.538 I llama_context: freq_scale    = 1
0.00.564.581 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.000 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.315 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.702.587 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.719.709 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.719.717 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.719.718 I llama_context: graph nodes  = 1096
0.00.719.719 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.719.736 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.720.195 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.720.199 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.664.666 I llama_context: constructing llama_context
0.01.664.724 I llama_context: n_seq_max     = 1
0.01.664.725 I llama_context: n_ctx         = 2048
0.01.664.725 I llama_context: n_ctx_per_seq = 2048
0.01.664.726 I llama_context: n_batch       = 2048
0.01.664.726 I llama_context: n_ubatch      = 512
0.01.664.727 I llama_context: causal_attn   = 1
0.01.664.728 I llama_context: flash_attn    = enabled
0.01.664.728 I llama_context: kv_unified    = true
0.01.664.733 I llama_context: freq_base     = 10000.0
0.01.664.735 I llama_context: freq_scale    = 1
0.01.664.777 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.665.373 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.665.729 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.816.607 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.834.251 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.834.259 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.834.260 I llama_context: graph nodes  = 1096
0.01.834.260 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.601.078 I llama_context: constructing llama_context
0.02.601.103 I llama_context: n_seq_max     = 1
0.02.601.104 I llama_context: n_ctx         = 2048
0.02.601.105 I llama_context: n_ctx_per_seq = 2048
0.02.601.105 I llama_context: n_batch       = 2048
0.02.601.105 I llama_context: n_ubatch      = 512
0.02.601.106 I llama_context: causal_attn   = 1
0.02.601.107 I llama_context: flash_attn    = enabled
0.02.601.108 I llama_context: kv_unified    = true
0.02.601.113 I llama_context: freq_base     = 10000.0
0.02.601.116 I llama_context: freq_scale    = 1
0.02.601.140 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.601.805 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.602.149 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.741.205 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.758.856 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.758.864 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.758.865 I llama_context: graph nodes  = 1096
0.02.758.865 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.965s
user	0m13.809s
sys	0m1.114s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.487 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.917 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.015 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.045 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.063 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.069 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.076 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.077 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.078 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.091 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.092 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.093 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.010 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.884 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.668 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.676 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.677 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.678 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.679 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.679 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.682 I llama_model_loader: - type  f32:  258 tensors
0.00.302.683 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.683 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.686 I print_info: file format = GGUF V3 (latest)
0.00.302.687 I print_info: file type   = Q4_0
0.00.302.689 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.077 I load: printing all EOG tokens:
0.00.360.086 I load:   - 0 ('<|endoftext|>')
0.00.360.157 I load: special tokens cache size = 25
0.00.382.177 I load: token to piece cache size = 0.2984 MB
0.00.382.200 I print_info: arch             = gptneox
0.00.382.201 I print_info: vocab_only       = 0
0.00.382.202 I print_info: n_ctx_train      = 2048
0.00.382.202 I print_info: n_embd           = 2560
0.00.382.203 I print_info: n_layer          = 32
0.00.382.229 I print_info: n_head           = 32
0.00.382.235 I print_info: n_head_kv        = 32
0.00.382.235 I print_info: n_rot            = 20
0.00.382.236 I print_info: n_swa            = 0
0.00.382.237 I print_info: is_swa_any       = 0
0.00.382.238 I print_info: n_embd_head_k    = 80
0.00.382.238 I print_info: n_embd_head_v    = 80
0.00.382.240 I print_info: n_gqa            = 1
0.00.382.242 I print_info: n_embd_k_gqa     = 2560
0.00.382.244 I print_info: n_embd_v_gqa     = 2560
0.00.382.246 I print_info: f_norm_eps       = 1.0e-05
0.00.382.247 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.248 I print_info: f_logit_scale    = 0.0e+00
0.00.382.249 I print_info: f_attn_scale     = 0.0e+00
0.00.382.250 I print_info: n_ff             = 10240
0.00.382.251 I print_info: n_expert         = 0
0.00.382.251 I print_info: n_expert_used    = 0
0.00.382.251 I print_info: causal attn      = 1
0.00.382.252 I print_info: pooling type     = 0
0.00.382.253 I print_info: rope type        = 2
0.00.382.253 I print_info: rope scaling     = linear
0.00.382.255 I print_info: freq_base_train  = 10000.0
0.00.382.257 I print_info: freq_scale_train = 1
0.00.382.257 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.258 I print_info: rope_finetuned   = unknown
0.00.382.259 I print_info: model type       = 2.8B
0.00.382.260 I print_info: model params     = 2.78 B
0.00.382.261 I print_info: general.name     = 2.8B
0.00.382.264 I print_info: vocab type       = BPE
0.00.382.265 I print_info: n_vocab          = 50304
0.00.382.266 I print_info: n_merges         = 50009
0.00.382.267 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.268 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.269 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.270 I print_info: LF token         = 187 'Ċ'
0.00.382.271 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.271 I print_info: max token length = 1024
0.00.382.273 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.180 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.190 I load_tensors: offloading output layer to GPU
0.00.485.191 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.202 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.485.204 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.708 I llama_context: constructing llama_context
0.00.748.716 I llama_context: n_seq_max     = 1
0.00.748.717 I llama_context: n_ctx         = 2048
0.00.748.718 I llama_context: n_ctx_per_seq = 2048
0.00.748.718 I llama_context: n_batch       = 2048
0.00.748.719 I llama_context: n_ubatch      = 512
0.00.748.719 I llama_context: causal_attn   = 1
0.00.748.721 I llama_context: flash_attn    = disabled
0.00.748.722 I llama_context: kv_unified    = true
0.00.748.729 I llama_context: freq_base     = 10000.0
0.00.748.730 I llama_context: freq_scale    = 1
0.00.750.084 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.462 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.274 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.735 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.742 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.743 I llama_context: graph nodes  = 1223
0.00.764.743 I llama_context: graph splits = 2
0.00.764.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.218 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.222 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.660.867 I llama_context: constructing llama_context
0.01.660.880 I llama_context: n_seq_max     = 1
0.01.660.881 I llama_context: n_ctx         = 2048
0.01.660.881 I llama_context: n_ctx_per_seq = 2048
0.01.660.882 I llama_context: n_batch       = 2048
0.01.660.882 I llama_context: n_ubatch      = 512
0.01.660.883 I llama_context: causal_attn   = 1
0.01.660.884 I llama_context: flash_attn    = disabled
0.01.660.884 I llama_context: kv_unified    = true
0.01.660.891 I llama_context: freq_base     = 10000.0
0.01.660.892 I llama_context: freq_scale    = 1
0.01.660.939 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.661.405 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.199 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.677.110 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.677.117 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.677.118 I llama_context: graph nodes  = 1223
0.01.677.118 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.287.777 I llama_context: constructing llama_context
0.02.287.790 I llama_context: n_seq_max     = 1
0.02.287.791 I llama_context: n_ctx         = 2048
0.02.287.792 I llama_context: n_ctx_per_seq = 2048
0.02.287.792 I llama_context: n_batch       = 2048
0.02.287.793 I llama_context: n_ubatch      = 512
0.02.287.793 I llama_context: causal_attn   = 1
0.02.287.794 I llama_context: flash_attn    = disabled
0.02.287.794 I llama_context: kv_unified    = true
0.02.287.801 I llama_context: freq_base     = 10000.0
0.02.287.802 I llama_context: freq_scale    = 1
0.02.287.848 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.288.255 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.289.055 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.303.234 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.303.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.303.241 I llama_context: graph nodes  = 1223
0.02.303.242 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.490s
user	0m3.754s
sys	0m0.736s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.016 I build: 6489 (77475530b) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.197 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.653 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.658 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.659 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.660 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.661 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.662 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.663 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.681 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.682 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.495 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.339 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.347 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.348 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.349 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.350 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.350 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.360 I llama_model_loader: - type  f32:  258 tensors
0.00.302.361 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.362 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.365 I print_info: file format = GGUF V3 (latest)
0.00.302.366 I print_info: file type   = Q4_0
0.00.302.368 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.869 I load: printing all EOG tokens:
0.00.358.876 I load:   - 0 ('<|endoftext|>')
0.00.358.944 I load: special tokens cache size = 25
0.00.380.987 I load: token to piece cache size = 0.2984 MB
0.00.381.010 I print_info: arch             = gptneox
0.00.381.011 I print_info: vocab_only       = 0
0.00.381.012 I print_info: n_ctx_train      = 2048
0.00.381.012 I print_info: n_embd           = 2560
0.00.381.013 I print_info: n_layer          = 32
0.00.381.037 I print_info: n_head           = 32
0.00.381.041 I print_info: n_head_kv        = 32
0.00.381.041 I print_info: n_rot            = 20
0.00.381.042 I print_info: n_swa            = 0
0.00.381.043 I print_info: is_swa_any       = 0
0.00.381.044 I print_info: n_embd_head_k    = 80
0.00.381.044 I print_info: n_embd_head_v    = 80
0.00.381.046 I print_info: n_gqa            = 1
0.00.381.048 I print_info: n_embd_k_gqa     = 2560
0.00.381.051 I print_info: n_embd_v_gqa     = 2560
0.00.381.052 I print_info: f_norm_eps       = 1.0e-05
0.00.381.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.055 I print_info: f_logit_scale    = 0.0e+00
0.00.381.056 I print_info: f_attn_scale     = 0.0e+00
0.00.381.057 I print_info: n_ff             = 10240
0.00.381.058 I print_info: n_expert         = 0
0.00.381.058 I print_info: n_expert_used    = 0
0.00.381.058 I print_info: causal attn      = 1
0.00.381.059 I print_info: pooling type     = 0
0.00.381.060 I print_info: rope type        = 2
0.00.381.060 I print_info: rope scaling     = linear
0.00.381.062 I print_info: freq_base_train  = 10000.0
0.00.381.063 I print_info: freq_scale_train = 1
0.00.381.064 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.064 I print_info: rope_finetuned   = unknown
0.00.381.065 I print_info: model type       = 2.8B
0.00.381.066 I print_info: model params     = 2.78 B
0.00.381.067 I print_info: general.name     = 2.8B
0.00.381.069 I print_info: vocab type       = BPE
0.00.381.070 I print_info: n_vocab          = 50304
0.00.381.071 I print_info: n_merges         = 50009
0.00.381.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.074 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.075 I print_info: LF token         = 187 'Ċ'
0.00.381.075 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.077 I print_info: max token length = 1024
0.00.381.079 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.026 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.038 I load_tensors: offloading output layer to GPU
0.00.483.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.050 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.774.089 I llama_context: constructing llama_context
0.00.774.097 I llama_context: n_seq_max     = 1
0.00.774.098 I llama_context: n_ctx         = 2048
0.00.774.098 I llama_context: n_ctx_per_seq = 2048
0.00.774.099 I llama_context: n_batch       = 2048
0.00.774.099 I llama_context: n_ubatch      = 512
0.00.774.100 I llama_context: causal_attn   = 1
0.00.774.102 I llama_context: flash_attn    = enabled
0.00.774.102 I llama_context: kv_unified    = true
0.00.774.108 I llama_context: freq_base     = 10000.0
0.00.774.109 I llama_context: freq_scale    = 1
0.00.777.263 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.696 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.515 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.786.765 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.772 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.772 I llama_context: graph nodes  = 1096
0.00.786.773 I llama_context: graph splits = 2
0.00.786.787 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.247 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.910.197 I llama_context: constructing llama_context
0.00.910.210 I llama_context: n_seq_max     = 1
0.00.910.211 I llama_context: n_ctx         = 2048
0.00.910.211 I llama_context: n_ctx_per_seq = 2048
0.00.910.212 I llama_context: n_batch       = 2048
0.00.910.212 I llama_context: n_ubatch      = 512
0.00.910.213 I llama_context: causal_attn   = 1
0.00.910.214 I llama_context: flash_attn    = enabled
0.00.910.214 I llama_context: kv_unified    = true
0.00.910.220 I llama_context: freq_base     = 10000.0
0.00.910.222 I llama_context: freq_scale    = 1
0.00.910.262 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.763 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.557 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.355 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.921.362 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.362 I llama_context: graph nodes  = 1096
0.00.921.363 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.010.053 I llama_context: constructing llama_context
0.01.010.064 I llama_context: n_seq_max     = 1
0.01.010.064 I llama_context: n_ctx         = 2048
0.01.010.065 I llama_context: n_ctx_per_seq = 2048
0.01.010.065 I llama_context: n_batch       = 2048
0.01.010.066 I llama_context: n_ubatch      = 512
0.01.010.066 I llama_context: causal_attn   = 1
0.01.010.067 I llama_context: flash_attn    = enabled
0.01.010.068 I llama_context: kv_unified    = true
0.01.010.072 I llama_context: freq_base     = 10000.0
0.01.010.073 I llama_context: freq_scale    = 1
0.01.010.106 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.010.481 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.011.266 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.020.051 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.020.058 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.020.058 I llama_context: graph nodes  = 1096
0.01.020.059 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.403s
user	0m0.691s
sys	0m0.708s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.48 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.06 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.54 sec*proc (2 tests)

Total Test time (real) =   6.54 sec
1.72user 4.84system 0:06.58elapsed 99%CPU (0avgtext+0avgdata 5705524maxresident)k
0inputs+136outputs (0major+1471208minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.00 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.81 sec*proc (2 tests)

Total Test time (real) =   5.82 sec
1.03user 4.79system 0:05.85elapsed 99%CPU (0avgtext+0avgdata 5690836maxresident)k
0inputs+136outputs (0major+1470611minor)pagefaults 0swaps
```
