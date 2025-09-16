## Summary

- status:  SUCCESS ✅
- runtime: 27:44.59
- date:    Tue Sep 16 03:22:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/07808ebb07e2b1aa19032705e332679ddf967614
- author:  Yuri Khrustalev
```
cmake : Do not install tools on iOS targets (#15903)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.03 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.12 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.52 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.64 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.45 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.01 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.83 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.03 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.89 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.95 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.69 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.95 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.03 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  709.50 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.32 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 832.02 sec*proc (35 tests)

Total Test time (real) = 832.13 sec

real	13m52.164s
user	35m17.247s
sys	1m5.757s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.81 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.92 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.64 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.66 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.73 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.40 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.31 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.29 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.91 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  142.94 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.49 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.02 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 192.07 sec*proc (36 tests)

Total Test time (real) = 192.10 sec

real	3m12.135s
user	4m11.807s
sys	0m46.085s
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
0.00.000.441 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.387 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.426 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.293.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.432 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.293.433 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.293.434 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.293.438 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.293.439 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.293.440 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.293.441 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.293.442 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.293.455 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.293.456 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.293.458 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.293.458 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.293.480 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.293.483 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.293.484 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.293.485 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.293.486 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.734 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.856 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.861 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.862 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.863 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.864 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.865 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.865 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.867 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.868 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.868 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.871 I llama_model_loader: - type  f32:  124 tensors
0.00.298.871 I llama_model_loader: - type  f16:   73 tensors
0.00.298.874 I print_info: file format = GGUF V3 (latest)
0.00.298.875 I print_info: file type   = F16
0.00.298.880 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.323.691 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.323.696 I load: printing all EOG tokens:
0.00.323.697 I load:   - 102 ('[SEP]')
0.00.323.747 I load: special tokens cache size = 5
0.00.327.891 I load: token to piece cache size = 0.2032 MB
0.00.327.919 I print_info: arch             = bert
0.00.327.920 I print_info: vocab_only       = 0
0.00.327.920 I print_info: n_ctx_train      = 512
0.00.327.921 I print_info: n_embd           = 384
0.00.327.921 I print_info: n_layer          = 12
0.00.327.946 I print_info: n_head           = 12
0.00.327.952 I print_info: n_head_kv        = 12
0.00.327.952 I print_info: n_rot            = 32
0.00.327.953 I print_info: n_swa            = 0
0.00.327.957 I print_info: is_swa_any       = 0
0.00.327.958 I print_info: n_embd_head_k    = 32
0.00.327.959 I print_info: n_embd_head_v    = 32
0.00.327.961 I print_info: n_gqa            = 1
0.00.327.962 I print_info: n_embd_k_gqa     = 384
0.00.327.965 I print_info: n_embd_v_gqa     = 384
0.00.327.966 I print_info: f_norm_eps       = 1.0e-12
0.00.327.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.327.968 I print_info: f_clamp_kqv      = 0.0e+00
0.00.327.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.327.969 I print_info: f_logit_scale    = 0.0e+00
0.00.327.969 I print_info: f_attn_scale     = 0.0e+00
0.00.327.971 I print_info: n_ff             = 1536
0.00.327.972 I print_info: n_expert         = 0
0.00.327.972 I print_info: n_expert_used    = 0
0.00.327.973 I print_info: causal attn      = 0
0.00.327.973 I print_info: pooling type     = 2
0.00.327.974 I print_info: rope type        = 2
0.00.327.974 I print_info: rope scaling     = linear
0.00.327.975 I print_info: freq_base_train  = 10000.0
0.00.327.976 I print_info: freq_scale_train = 1
0.00.327.977 I print_info: n_ctx_orig_yarn  = 512
0.00.327.978 I print_info: rope_finetuned   = unknown
0.00.327.978 I print_info: n_cls_out        = 1
0.00.327.979 I print_info: cls_label[ 0]    = LABEL_0
0.00.327.981 I print_info: model type       = 33M
0.00.327.982 I print_info: model params     = 33.21 M
0.00.327.983 I print_info: general.name     = Bge Small
0.00.327.986 I print_info: vocab type       = WPM
0.00.327.990 I print_info: n_vocab          = 30522
0.00.327.990 I print_info: n_merges         = 0
0.00.327.991 I print_info: BOS token        = 101 '[CLS]'
0.00.327.992 I print_info: EOS token        = 102 '[SEP]'
0.00.327.992 I print_info: UNK token        = 100 '[UNK]'
0.00.327.993 I print_info: SEP token        = 102 '[SEP]'
0.00.327.994 I print_info: PAD token        = 0 '[PAD]'
0.00.327.994 I print_info: MASK token       = 103 '[MASK]'
0.00.327.997 I print_info: LF token         = 0 '[PAD]'
0.00.327.998 I print_info: EOG token        = 102 '[SEP]'
0.00.327.999 I print_info: max token length = 21
0.00.328.003 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.334.960 I load_tensors: offloading 12 repeating layers to GPU
0.00.334.967 I load_tensors: offloading output layer to GPU
0.00.334.968 I load_tensors: offloaded 13/13 layers to GPU
0.00.334.973 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.334.974 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.347.986 I llama_context: constructing llama_context
0.00.347.993 I llama_context: n_seq_max     = 1
0.00.347.994 I llama_context: n_ctx         = 512
0.00.347.994 I llama_context: n_ctx_per_seq = 512
0.00.347.994 I llama_context: n_batch       = 2048
0.00.347.995 I llama_context: n_ubatch      = 2048
0.00.347.996 I llama_context: causal_attn   = 0
0.00.347.997 I llama_context: flash_attn    = auto
0.00.347.998 I llama_context: kv_unified    = true
0.00.348.002 I llama_context: freq_base     = 10000.0
0.00.348.003 I llama_context: freq_scale    = 1
0.00.349.288 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.350.540 I llama_context: Flash Attention was auto, set to enabled
0.00.354.686 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.354.688 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.354.688 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.354.689 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.354.704 I common_init_from_params: added [SEP] logit bias = -inf
0.00.354.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.354.993 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.377.026 I 
0.00.377.130 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.378.770 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.101 I llama_perf_context_print:        load time =      89.31 ms
0.00.437.104 I llama_perf_context_print: prompt eval time =      57.94 ms /     9 tokens (    6.44 ms per token,   155.35 tokens per second)
0.00.437.105 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.106 I llama_perf_context_print:       total time =      60.09 ms /    10 tokens
0.00.437.107 I llama_perf_context_print:    graphs reused =          0

real	0m0.731s
user	0m0.186s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.001.045 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.052 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.629 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.442 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.484 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.489 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.490 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.491 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.492 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.496 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.497 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.499 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.500 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.501 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.510 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.511 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.512 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.534 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.539 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.540 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.541 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.867 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.873 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.874 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.874 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.875 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.876 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.877 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.878 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.881 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.882 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.882 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.883 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.885 I llama_model_loader: - type  f32:  124 tensors
0.00.291.886 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.889 I print_info: file format = GGUF V3 (latest)
0.00.291.889 I print_info: file type   = Q8_0
0.00.291.893 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.317.389 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.396 I load: printing all EOG tokens:
0.00.317.397 I load:   - 102 ('[SEP]')
0.00.317.445 I load: special tokens cache size = 5
0.00.321.666 I load: token to piece cache size = 0.2032 MB
0.00.321.689 I print_info: arch             = bert
0.00.321.690 I print_info: vocab_only       = 0
0.00.321.691 I print_info: n_ctx_train      = 512
0.00.321.691 I print_info: n_embd           = 384
0.00.321.692 I print_info: n_layer          = 12
0.00.321.714 I print_info: n_head           = 12
0.00.321.721 I print_info: n_head_kv        = 12
0.00.321.721 I print_info: n_rot            = 32
0.00.321.722 I print_info: n_swa            = 0
0.00.321.724 I print_info: is_swa_any       = 0
0.00.321.724 I print_info: n_embd_head_k    = 32
0.00.321.724 I print_info: n_embd_head_v    = 32
0.00.321.727 I print_info: n_gqa            = 1
0.00.321.729 I print_info: n_embd_k_gqa     = 384
0.00.321.731 I print_info: n_embd_v_gqa     = 384
0.00.321.732 I print_info: f_norm_eps       = 1.0e-12
0.00.321.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.735 I print_info: f_logit_scale    = 0.0e+00
0.00.321.736 I print_info: f_attn_scale     = 0.0e+00
0.00.321.737 I print_info: n_ff             = 1536
0.00.321.739 I print_info: n_expert         = 0
0.00.321.739 I print_info: n_expert_used    = 0
0.00.321.740 I print_info: causal attn      = 0
0.00.321.740 I print_info: pooling type     = 2
0.00.321.741 I print_info: rope type        = 2
0.00.321.741 I print_info: rope scaling     = linear
0.00.321.743 I print_info: freq_base_train  = 10000.0
0.00.321.744 I print_info: freq_scale_train = 1
0.00.321.744 I print_info: n_ctx_orig_yarn  = 512
0.00.321.745 I print_info: rope_finetuned   = unknown
0.00.321.745 I print_info: n_cls_out        = 1
0.00.321.746 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.747 I print_info: model type       = 33M
0.00.321.749 I print_info: model params     = 33.21 M
0.00.321.749 I print_info: general.name     = Bge Small
0.00.321.752 I print_info: vocab type       = WPM
0.00.321.753 I print_info: n_vocab          = 30522
0.00.321.754 I print_info: n_merges         = 0
0.00.321.754 I print_info: BOS token        = 101 '[CLS]'
0.00.321.755 I print_info: EOS token        = 102 '[SEP]'
0.00.321.755 I print_info: UNK token        = 100 '[UNK]'
0.00.321.756 I print_info: SEP token        = 102 '[SEP]'
0.00.321.756 I print_info: PAD token        = 0 '[PAD]'
0.00.321.757 I print_info: MASK token       = 103 '[MASK]'
0.00.321.757 I print_info: LF token         = 0 '[PAD]'
0.00.321.758 I print_info: EOG token        = 102 '[SEP]'
0.00.321.759 I print_info: max token length = 21
0.00.321.761 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.290 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.298 I load_tensors: offloading output layer to GPU
0.00.326.298 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.303 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.305 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.334.817 I llama_context: constructing llama_context
0.00.334.824 I llama_context: n_seq_max     = 1
0.00.334.824 I llama_context: n_ctx         = 512
0.00.334.825 I llama_context: n_ctx_per_seq = 512
0.00.334.825 I llama_context: n_batch       = 2048
0.00.334.825 I llama_context: n_ubatch      = 2048
0.00.334.826 I llama_context: causal_attn   = 0
0.00.334.828 I llama_context: flash_attn    = auto
0.00.334.828 I llama_context: kv_unified    = true
0.00.334.831 I llama_context: freq_base     = 10000.0
0.00.334.832 I llama_context: freq_scale    = 1
0.00.336.055 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.258 I llama_context: Flash Attention was auto, set to enabled
0.00.340.252 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.340.257 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.340.258 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.340.259 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.340.269 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.557 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.560 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.368.894 I 
0.00.368.985 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.370.576 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.403.662 I llama_perf_context_print:        load time =      88.24 ms
0.00.403.665 I llama_perf_context_print: prompt eval time =      32.66 ms /     9 tokens (    3.63 ms per token,   275.54 tokens per second)
0.00.403.667 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.403.668 I llama_perf_context_print:       total time =      34.78 ms /    10 tokens
0.00.403.669 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.161s
sys	0m0.548s
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
0.00.000.476 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.481 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.289.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.302.529 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.570 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.573 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.574 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.575 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.577 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.581 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.582 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.583 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.584 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.585 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.607 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.611 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.612 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.613 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.614 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.615 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.310.809 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.032 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.245 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.253 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.254 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.255 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.256 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.256 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.257 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.258 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.258 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.259 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.259 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.262 I llama_model_loader: - type  f32:   40 tensors
0.00.318.263 I llama_model_loader: - type  f16:   26 tensors
0.00.318.270 I print_info: file format = GGUF V3 (latest)
0.00.318.271 I print_info: file type   = F16
0.00.318.275 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.503 W load: empty token at index 5
0.00.344.462 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.171 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.177 I load: printing all EOG tokens:
0.00.380.178 I load:   - 2 ('</s>')
0.00.380.255 I load: special tokens cache size = 5
0.00.892.727 I load: token to piece cache size = 1.5060 MB
0.00.892.763 I print_info: arch             = jina-bert-v2
0.00.892.764 I print_info: vocab_only       = 0
0.00.892.765 I print_info: n_ctx_train      = 8192
0.00.892.765 I print_info: n_embd           = 384
0.00.892.766 I print_info: n_layer          = 4
0.00.892.801 I print_info: n_head           = 12
0.00.892.805 I print_info: n_head_kv        = 12
0.00.892.806 I print_info: n_rot            = 32
0.00.892.807 I print_info: n_swa            = 0
0.00.892.809 I print_info: is_swa_any       = 0
0.00.892.810 I print_info: n_embd_head_k    = 32
0.00.892.810 I print_info: n_embd_head_v    = 32
0.00.892.813 I print_info: n_gqa            = 1
0.00.892.815 I print_info: n_embd_k_gqa     = 384
0.00.892.816 I print_info: n_embd_v_gqa     = 384
0.00.892.819 I print_info: f_norm_eps       = 1.0e-12
0.00.892.820 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.892.822 I print_info: f_clamp_kqv      = 0.0e+00
0.00.892.822 I print_info: f_max_alibi_bias = 8.0e+00
0.00.892.823 I print_info: f_logit_scale    = 0.0e+00
0.00.892.824 I print_info: f_attn_scale     = 0.0e+00
0.00.892.826 I print_info: n_ff             = 1536
0.00.892.827 I print_info: n_expert         = 0
0.00.892.827 I print_info: n_expert_used    = 0
0.00.892.828 I print_info: causal attn      = 0
0.00.892.828 I print_info: pooling type     = -1
0.00.892.829 I print_info: rope type        = -1
0.00.892.829 I print_info: rope scaling     = linear
0.00.892.831 I print_info: freq_base_train  = 10000.0
0.00.892.832 I print_info: freq_scale_train = 1
0.00.892.832 I print_info: n_ctx_orig_yarn  = 8192
0.00.892.832 I print_info: rope_finetuned   = unknown
0.00.892.834 I print_info: model type       = 33M
0.00.892.836 I print_info: model params     = 32.90 M
0.00.892.836 I print_info: general.name     = Jina Bert Implementation
0.00.892.839 I print_info: vocab type       = BPE
0.00.892.841 I print_info: n_vocab          = 61056
0.00.892.844 I print_info: n_merges         = 39382
0.00.892.846 I print_info: BOS token        = 0 '<s>'
0.00.892.846 I print_info: EOS token        = 2 '</s>'
0.00.892.847 I print_info: UNK token        = 3 '<unk>'
0.00.892.847 I print_info: SEP token        = 2 '</s>'
0.00.892.848 I print_info: PAD token        = 1 '<pad>'
0.00.892.848 I print_info: MASK token       = 4 '<mask>'
0.00.892.849 I print_info: EOG token        = 2 '</s>'
0.00.892.850 I print_info: max token length = 45
0.00.892.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.898.054 I load_tensors: offloading 4 repeating layers to GPU
0.00.898.061 I load_tensors: offloading output layer to GPU
0.00.898.061 I load_tensors: offloaded 5/5 layers to GPU
0.00.898.066 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.898.067 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.903.644 I llama_context: constructing llama_context
0.00.903.651 I llama_context: n_seq_max     = 1
0.00.903.651 I llama_context: n_ctx         = 8192
0.00.903.652 I llama_context: n_ctx_per_seq = 8192
0.00.903.652 I llama_context: n_batch       = 2048
0.00.903.653 I llama_context: n_ubatch      = 2048
0.00.903.653 I llama_context: causal_attn   = 0
0.00.903.655 I llama_context: flash_attn    = auto
0.00.903.655 I llama_context: kv_unified    = true
0.00.903.660 I llama_context: freq_base     = 10000.0
0.00.903.662 I llama_context: freq_scale    = 1
0.00.904.941 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.905.305 I llama_context: Flash Attention was auto, set to enabled
0.00.915.446 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.915.452 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.915.453 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.915.454 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.915.474 I common_init_from_params: added </s> logit bias = -inf
0.00.916.069 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.916.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.707 I 
0.00.937.812 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.099 I main: prompt 0: 'what is panda?	hi'
0.00.938.105 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.938.113 I main: prompt 1: 'what is panda?	it's a bear'
0.00.938.113 I main: number of tokens in prompt = 13
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


0.00.938.119 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.938.119 I main: number of tokens in prompt = 40
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


0.00.938.268 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.995.279 I llama_perf_context_print:        load time =     647.78 ms
0.00.995.281 I llama_perf_context_print: prompt eval time =      56.70 ms /    62 tokens (    0.91 ms per token,  1093.44 tokens per second)
0.00.995.283 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.995.284 I llama_perf_context_print:       total time =      57.59 ms /    63 tokens
0.00.995.285 I llama_perf_context_print:    graphs reused =          0

real	0m1.299s
user	0m0.720s
sys	0m0.565s
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
0.00.000.323 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.719 I main: llama backend init
0.00.000.731 I main: load the model and apply lora adapter, if any
0.00.296.924 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.313.112 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.156 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.163 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.170 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.174 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.175 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.204 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.205 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.206 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.320.141 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.016 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.876 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.885 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.887 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.887 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.891 I llama_model_loader: - type  f32:  258 tensors
0.00.329.891 I llama_model_loader: - type  f16:  130 tensors
0.00.329.896 I print_info: file format = GGUF V3 (latest)
0.00.329.897 I print_info: file type   = all F32 (guessed)
0.00.329.903 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.897 I load: printing all EOG tokens:
0.00.387.906 I load:   - 0 ('<|endoftext|>')
0.00.387.981 I load: special tokens cache size = 25
0.00.411.134 I load: token to piece cache size = 0.2984 MB
0.00.411.167 I print_info: arch             = gptneox
0.00.411.168 I print_info: vocab_only       = 0
0.00.411.169 I print_info: n_ctx_train      = 2048
0.00.411.170 I print_info: n_embd           = 2560
0.00.411.170 I print_info: n_layer          = 32
0.00.411.209 I print_info: n_head           = 32
0.00.411.218 I print_info: n_head_kv        = 32
0.00.411.218 I print_info: n_rot            = 20
0.00.411.219 I print_info: n_swa            = 0
0.00.411.221 I print_info: is_swa_any       = 0
0.00.411.222 I print_info: n_embd_head_k    = 80
0.00.411.222 I print_info: n_embd_head_v    = 80
0.00.411.224 I print_info: n_gqa            = 1
0.00.411.227 I print_info: n_embd_k_gqa     = 2560
0.00.411.229 I print_info: n_embd_v_gqa     = 2560
0.00.411.232 I print_info: f_norm_eps       = 1.0e-05
0.00.411.233 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.233 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.234 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.234 I print_info: f_logit_scale    = 0.0e+00
0.00.411.235 I print_info: f_attn_scale     = 0.0e+00
0.00.411.236 I print_info: n_ff             = 10240
0.00.411.237 I print_info: n_expert         = 0
0.00.411.237 I print_info: n_expert_used    = 0
0.00.411.237 I print_info: causal attn      = 1
0.00.411.238 I print_info: pooling type     = 0
0.00.411.238 I print_info: rope type        = 2
0.00.411.239 I print_info: rope scaling     = linear
0.00.411.240 I print_info: freq_base_train  = 10000.0
0.00.411.241 I print_info: freq_scale_train = 1
0.00.411.242 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.242 I print_info: rope_finetuned   = unknown
0.00.411.243 I print_info: model type       = 2.8B
0.00.411.244 I print_info: model params     = 2.78 B
0.00.411.245 I print_info: general.name     = 2.8B
0.00.411.248 I print_info: vocab type       = BPE
0.00.411.250 I print_info: n_vocab          = 50304
0.00.411.251 I print_info: n_merges         = 50009
0.00.411.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.252 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.253 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.254 I print_info: LF token         = 187 'Ċ'
0.00.411.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.255 I print_info: max token length = 1024
0.00.411.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.741.046 I load_tensors: offloading 32 repeating layers to GPU
0.00.741.057 I load_tensors: offloading output layer to GPU
0.00.741.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.741.069 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.071 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.559.625 I llama_context: constructing llama_context
0.01.559.632 I llama_context: n_seq_max     = 1
0.01.559.633 I llama_context: n_ctx         = 2048
0.01.559.634 I llama_context: n_ctx_per_seq = 2048
0.01.559.634 I llama_context: n_batch       = 2048
0.01.559.635 I llama_context: n_ubatch      = 512
0.01.559.636 I llama_context: causal_attn   = 1
0.01.559.637 I llama_context: flash_attn    = auto
0.01.559.638 I llama_context: kv_unified    = false
0.01.559.644 I llama_context: freq_base     = 10000.0
0.01.559.645 I llama_context: freq_scale    = 1
0.01.561.024 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.561.416 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.562.233 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.563.610 I llama_context: Flash Attention was auto, set to enabled
0.01.570.936 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.570.943 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.570.944 I llama_context: graph nodes  = 1096
0.01.570.945 I llama_context: graph splits = 2
0.01.570.965 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.571.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.571.507 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.611.448 I main: llama threadpool init, n_threads = 1
0.01.611.466 I 
0.01.611.558 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.611.563 I 
0.01.613.606 I sampler seed: 1234
0.01.613.623 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.613.629 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.613.630 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.613.631 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.03.935.667 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24365.39 tokens per second)
0.03.935.672 I llama_perf_context_print:        load time =    1312.58 ms
0.03.935.676 I llama_perf_context_print: prompt eval time =      47.05 ms /     7 tokens (    6.72 ms per token,   148.77 tokens per second)
0.03.935.678 I llama_perf_context_print:        eval time =    2239.38 ms /   255 runs   (    8.78 ms per token,   113.87 tokens per second)
0.03.935.679 I llama_perf_context_print:       total time =    2326.16 ms /   262 tokens
0.03.935.680 I llama_perf_context_print:    graphs reused =        253

real	0m4.253s
user	0m3.159s
sys	0m1.079s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.212 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.705 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.235 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.264 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.290 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.291 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.292 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.293 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.299 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.299 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.301 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.302 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.302 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.303 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.305 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.333 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.334 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.334 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.316.002 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.031 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.509 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.517 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.518 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.518 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.522 I llama_model_loader: - type  f32:  258 tensors
0.00.325.522 I llama_model_loader: - type  f16:  130 tensors
0.00.325.525 I print_info: file format = GGUF V3 (latest)
0.00.325.526 I print_info: file type   = all F32 (guessed)
0.00.325.530 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.912 I load: printing all EOG tokens:
0.00.387.921 I load:   - 0 ('<|endoftext|>')
0.00.387.993 I load: special tokens cache size = 25
0.00.411.995 I load: token to piece cache size = 0.2984 MB
0.00.412.027 I print_info: arch             = gptneox
0.00.412.028 I print_info: vocab_only       = 0
0.00.412.029 I print_info: n_ctx_train      = 2048
0.00.412.030 I print_info: n_embd           = 2560
0.00.412.030 I print_info: n_layer          = 32
0.00.412.062 I print_info: n_head           = 32
0.00.412.067 I print_info: n_head_kv        = 32
0.00.412.068 I print_info: n_rot            = 20
0.00.412.069 I print_info: n_swa            = 0
0.00.412.071 I print_info: is_swa_any       = 0
0.00.412.071 I print_info: n_embd_head_k    = 80
0.00.412.071 I print_info: n_embd_head_v    = 80
0.00.412.074 I print_info: n_gqa            = 1
0.00.412.076 I print_info: n_embd_k_gqa     = 2560
0.00.412.078 I print_info: n_embd_v_gqa     = 2560
0.00.412.081 I print_info: f_norm_eps       = 1.0e-05
0.00.412.082 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.083 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.083 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.084 I print_info: f_logit_scale    = 0.0e+00
0.00.412.084 I print_info: f_attn_scale     = 0.0e+00
0.00.412.086 I print_info: n_ff             = 10240
0.00.412.086 I print_info: n_expert         = 0
0.00.412.086 I print_info: n_expert_used    = 0
0.00.412.087 I print_info: causal attn      = 1
0.00.412.087 I print_info: pooling type     = 0
0.00.412.088 I print_info: rope type        = 2
0.00.412.089 I print_info: rope scaling     = linear
0.00.412.091 I print_info: freq_base_train  = 10000.0
0.00.412.091 I print_info: freq_scale_train = 1
0.00.412.092 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.092 I print_info: rope_finetuned   = unknown
0.00.412.093 I print_info: model type       = 2.8B
0.00.412.095 I print_info: model params     = 2.78 B
0.00.412.096 I print_info: general.name     = 2.8B
0.00.412.099 I print_info: vocab type       = BPE
0.00.412.100 I print_info: n_vocab          = 50304
0.00.412.101 I print_info: n_merges         = 50009
0.00.412.102 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.102 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.103 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.103 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.105 I print_info: LF token         = 187 'Ċ'
0.00.412.106 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.107 I print_info: max token length = 1024
0.00.412.109 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.765.081 I load_tensors: offloading 32 repeating layers to GPU
0.00.765.094 I load_tensors: offloading output layer to GPU
0.00.765.095 I load_tensors: offloaded 33/33 layers to GPU
0.00.765.105 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.765.107 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.722.048 I llama_context: constructing llama_context
0.01.722.057 I llama_context: n_seq_max     = 1
0.01.722.057 I llama_context: n_ctx         = 2048
0.01.722.058 I llama_context: n_ctx_per_seq = 2048
0.01.722.058 I llama_context: n_batch       = 512
0.01.722.059 I llama_context: n_ubatch      = 512
0.01.722.059 I llama_context: causal_attn   = 1
0.01.722.061 I llama_context: flash_attn    = auto
0.01.722.061 I llama_context: kv_unified    = false
0.01.722.069 I llama_context: freq_base     = 10000.0
0.01.722.070 I llama_context: freq_scale    = 1
0.01.723.620 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.724.187 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.725.001 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.726.642 I llama_context: Flash Attention was auto, set to enabled
0.01.735.248 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.735.257 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.735.258 I llama_context: graph nodes  = 1096
0.01.735.258 I llama_context: graph splits = 2
0.01.735.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.735.899 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.735.906 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.776.914 I 
0.01.777.017 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.777.039 I perplexity: tokenizing the input ..
0.02.659.925 I perplexity: tokenization took 882.871 ms
0.02.660.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.164.964 I perplexity: 0.50 seconds per pass - ETA 0.03 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.412.275 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.415.883 I llama_perf_context_print:        load time =    1486.01 ms
0.04.415.887 I llama_perf_context_print: prompt eval time =    1361.43 ms /  8192 tokens (    0.17 ms per token,  6017.22 tokens per second)
0.04.415.888 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.415.890 I llama_perf_context_print:       total time =    2639.15 ms /  8193 tokens
0.04.415.891 I llama_perf_context_print:    graphs reused =          0

real	0m4.749s
user	0m4.540s
sys	0m1.285s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.308 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.643 I main: llama backend init
0.00.000.654 I main: load the model and apply lora adapter, if any
0.00.275.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.515 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.534 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.538 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.540 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.542 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.547 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.548 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.549 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.550 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.551 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.553 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.568 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.568 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.569 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.461 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.165 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.175 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.176 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.177 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.180 I llama_model_loader: - type  f32:  258 tensors
0.00.307.181 I llama_model_loader: - type q8_0:  130 tensors
0.00.307.184 I print_info: file format = GGUF V3 (latest)
0.00.307.185 I print_info: file type   = Q8_0
0.00.307.189 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.364.443 I load: printing all EOG tokens:
0.00.364.451 I load:   - 0 ('<|endoftext|>')
0.00.364.522 I load: special tokens cache size = 25
0.00.387.195 I load: token to piece cache size = 0.2984 MB
0.00.387.225 I print_info: arch             = gptneox
0.00.387.226 I print_info: vocab_only       = 0
0.00.387.226 I print_info: n_ctx_train      = 2048
0.00.387.227 I print_info: n_embd           = 2560
0.00.387.227 I print_info: n_layer          = 32
0.00.387.260 I print_info: n_head           = 32
0.00.387.267 I print_info: n_head_kv        = 32
0.00.387.267 I print_info: n_rot            = 20
0.00.387.268 I print_info: n_swa            = 0
0.00.387.270 I print_info: is_swa_any       = 0
0.00.387.270 I print_info: n_embd_head_k    = 80
0.00.387.270 I print_info: n_embd_head_v    = 80
0.00.387.273 I print_info: n_gqa            = 1
0.00.387.275 I print_info: n_embd_k_gqa     = 2560
0.00.387.280 I print_info: n_embd_v_gqa     = 2560
0.00.387.282 I print_info: f_norm_eps       = 1.0e-05
0.00.387.283 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.283 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.284 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.285 I print_info: f_logit_scale    = 0.0e+00
0.00.387.286 I print_info: f_attn_scale     = 0.0e+00
0.00.387.289 I print_info: n_ff             = 10240
0.00.387.290 I print_info: n_expert         = 0
0.00.387.290 I print_info: n_expert_used    = 0
0.00.387.291 I print_info: causal attn      = 1
0.00.387.292 I print_info: pooling type     = 0
0.00.387.292 I print_info: rope type        = 2
0.00.387.293 I print_info: rope scaling     = linear
0.00.387.295 I print_info: freq_base_train  = 10000.0
0.00.387.295 I print_info: freq_scale_train = 1
0.00.387.296 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.296 I print_info: rope_finetuned   = unknown
0.00.387.298 I print_info: model type       = 2.8B
0.00.387.299 I print_info: model params     = 2.78 B
0.00.387.300 I print_info: general.name     = 2.8B
0.00.387.303 I print_info: vocab type       = BPE
0.00.387.305 I print_info: n_vocab          = 50304
0.00.387.306 I print_info: n_merges         = 50009
0.00.387.307 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.308 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.309 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.310 I print_info: LF token         = 187 'Ċ'
0.00.387.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.311 I print_info: max token length = 1024
0.00.387.314 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.940 I load_tensors: offloading output layer to GPU
0.00.580.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.951 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.953 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.057 I llama_context: constructing llama_context
0.01.100.066 I llama_context: n_seq_max     = 1
0.01.100.066 I llama_context: n_ctx         = 2048
0.01.100.067 I llama_context: n_ctx_per_seq = 2048
0.01.100.067 I llama_context: n_batch       = 2048
0.01.100.068 I llama_context: n_ubatch      = 512
0.01.100.069 I llama_context: causal_attn   = 1
0.01.100.071 I llama_context: flash_attn    = auto
0.01.100.073 I llama_context: kv_unified    = false
0.01.100.079 I llama_context: freq_base     = 10000.0
0.01.100.081 I llama_context: freq_scale    = 1
0.01.101.449 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.101.825 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.637 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.840 I llama_context: Flash Attention was auto, set to enabled
0.01.111.036 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.111.043 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.111.043 I llama_context: graph nodes  = 1096
0.01.111.044 I llama_context: graph splits = 2
0.01.111.058 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.111.581 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.111.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.513 I main: llama threadpool init, n_threads = 1
0.01.142.532 I 
0.01.142.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.142.626 I 
0.01.142.740 I sampler seed: 1234
0.01.142.753 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.142.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.142.824 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.142.824 I 
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

0.02.931.803 I llama_perf_sampler_print:    sampling time =      12.12 ms /   263 runs   (    0.05 ms per token, 21699.67 tokens per second)
0.02.931.808 I llama_perf_context_print:        load time =     865.37 ms
0.02.931.811 I llama_perf_context_print: prompt eval time =      10.18 ms /     7 tokens (    1.45 ms per token,   687.56 tokens per second)
0.02.931.812 I llama_perf_context_print:        eval time =    1738.43 ms /   255 runs   (    6.82 ms per token,   146.68 tokens per second)
0.02.931.813 I llama_perf_context_print:       total time =    1791.09 ms /   262 tokens
0.02.931.814 I llama_perf_context_print:    graphs reused =        253

real	0m3.225s
user	0m2.408s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.278 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.872 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.185 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.235 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.239 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.245 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.247 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.248 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.250 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.251 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.252 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.740 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.004 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.014 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.015 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.016 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.017 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.017 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.331.021 I llama_model_loader: - type  f32:  258 tensors
0.00.331.022 I llama_model_loader: - type q8_0:  130 tensors
0.00.331.024 I print_info: file format = GGUF V3 (latest)
0.00.331.025 I print_info: file type   = Q8_0
0.00.331.028 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.392.762 I load: printing all EOG tokens:
0.00.392.770 I load:   - 0 ('<|endoftext|>')
0.00.392.841 I load: special tokens cache size = 25
0.00.418.505 I load: token to piece cache size = 0.2984 MB
0.00.418.532 I print_info: arch             = gptneox
0.00.418.532 I print_info: vocab_only       = 0
0.00.418.533 I print_info: n_ctx_train      = 2048
0.00.418.534 I print_info: n_embd           = 2560
0.00.418.534 I print_info: n_layer          = 32
0.00.418.564 I print_info: n_head           = 32
0.00.418.571 I print_info: n_head_kv        = 32
0.00.418.572 I print_info: n_rot            = 20
0.00.418.572 I print_info: n_swa            = 0
0.00.418.574 I print_info: is_swa_any       = 0
0.00.418.575 I print_info: n_embd_head_k    = 80
0.00.418.575 I print_info: n_embd_head_v    = 80
0.00.418.577 I print_info: n_gqa            = 1
0.00.418.580 I print_info: n_embd_k_gqa     = 2560
0.00.418.582 I print_info: n_embd_v_gqa     = 2560
0.00.418.584 I print_info: f_norm_eps       = 1.0e-05
0.00.418.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.418.585 I print_info: f_clamp_kqv      = 0.0e+00
0.00.418.586 I print_info: f_max_alibi_bias = 0.0e+00
0.00.418.587 I print_info: f_logit_scale    = 0.0e+00
0.00.418.588 I print_info: f_attn_scale     = 0.0e+00
0.00.418.589 I print_info: n_ff             = 10240
0.00.418.590 I print_info: n_expert         = 0
0.00.418.590 I print_info: n_expert_used    = 0
0.00.418.592 I print_info: causal attn      = 1
0.00.418.592 I print_info: pooling type     = 0
0.00.418.593 I print_info: rope type        = 2
0.00.418.593 I print_info: rope scaling     = linear
0.00.418.594 I print_info: freq_base_train  = 10000.0
0.00.418.595 I print_info: freq_scale_train = 1
0.00.418.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.418.596 I print_info: rope_finetuned   = unknown
0.00.418.597 I print_info: model type       = 2.8B
0.00.418.599 I print_info: model params     = 2.78 B
0.00.418.600 I print_info: general.name     = 2.8B
0.00.418.603 I print_info: vocab type       = BPE
0.00.418.605 I print_info: n_vocab          = 50304
0.00.418.605 I print_info: n_merges         = 50009
0.00.418.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.418.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.418.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.418.607 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.418.608 I print_info: LF token         = 187 'Ċ'
0.00.418.609 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.418.609 I print_info: max token length = 1024
0.00.418.612 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.623.497 I load_tensors: offloading 32 repeating layers to GPU
0.00.623.511 I load_tensors: offloading output layer to GPU
0.00.623.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.623.522 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.623.523 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.121.966 I llama_context: constructing llama_context
0.01.121.974 I llama_context: n_seq_max     = 1
0.01.121.975 I llama_context: n_ctx         = 2048
0.01.121.975 I llama_context: n_ctx_per_seq = 2048
0.01.121.976 I llama_context: n_batch       = 512
0.01.121.976 I llama_context: n_ubatch      = 512
0.01.121.977 I llama_context: causal_attn   = 1
0.01.121.979 I llama_context: flash_attn    = auto
0.01.121.979 I llama_context: kv_unified    = false
0.01.121.986 I llama_context: freq_base     = 10000.0
0.01.121.987 I llama_context: freq_scale    = 1
0.01.123.439 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.813 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.124.626 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.125.854 I llama_context: Flash Attention was auto, set to enabled
0.01.133.201 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.133.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.133.209 I llama_context: graph nodes  = 1096
0.01.133.209 I llama_context: graph splits = 2
0.01.133.222 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.133.670 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.133.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.162.984 I 
0.01.163.088 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.163.103 I perplexity: tokenizing the input ..
0.01.926.480 I perplexity: tokenization took 763.364 ms
0.01.926.816 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.446.100 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.790.828 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.794.676 I llama_perf_context_print:        load time =     867.08 ms
0.03.794.679 I llama_perf_context_print: prompt eval time =    1513.16 ms /  8192 tokens (    0.18 ms per token,  5413.85 tokens per second)
0.03.794.681 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.794.682 I llama_perf_context_print:       total time =    2631.71 ms /  8193 tokens
0.03.794.683 I llama_perf_context_print:    graphs reused =          0

real	0m4.141s
user	0m4.100s
sys	0m1.021s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.911 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.270 I main: llama backend init
0.00.001.282 I main: load the model and apply lora adapter, if any
0.00.319.651 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.338.196 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.338.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.246 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.252 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.253 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.253 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.254 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.259 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.261 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.261 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.262 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.263 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.264 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.274 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.275 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.356 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.389 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.140 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.356.151 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.152 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.356.152 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.356.153 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.356.154 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.356.157 I llama_model_loader: - type  f32:  258 tensors
0.00.356.158 I llama_model_loader: - type q4_0:  129 tensors
0.00.356.158 I llama_model_loader: - type q6_K:    1 tensors
0.00.356.162 I print_info: file format = GGUF V3 (latest)
0.00.356.163 I print_info: file type   = Q4_0
0.00.356.166 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.422.043 I load: printing all EOG tokens:
0.00.422.053 I load:   - 0 ('<|endoftext|>')
0.00.422.130 I load: special tokens cache size = 25
0.00.447.469 I load: token to piece cache size = 0.2984 MB
0.00.447.495 I print_info: arch             = gptneox
0.00.447.498 I print_info: vocab_only       = 0
0.00.447.499 I print_info: n_ctx_train      = 2048
0.00.447.500 I print_info: n_embd           = 2560
0.00.447.500 I print_info: n_layer          = 32
0.00.447.529 I print_info: n_head           = 32
0.00.447.533 I print_info: n_head_kv        = 32
0.00.447.534 I print_info: n_rot            = 20
0.00.447.534 I print_info: n_swa            = 0
0.00.447.536 I print_info: is_swa_any       = 0
0.00.447.536 I print_info: n_embd_head_k    = 80
0.00.447.536 I print_info: n_embd_head_v    = 80
0.00.447.539 I print_info: n_gqa            = 1
0.00.447.541 I print_info: n_embd_k_gqa     = 2560
0.00.447.543 I print_info: n_embd_v_gqa     = 2560
0.00.447.545 I print_info: f_norm_eps       = 1.0e-05
0.00.447.546 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.447.547 I print_info: f_clamp_kqv      = 0.0e+00
0.00.447.547 I print_info: f_max_alibi_bias = 0.0e+00
0.00.447.549 I print_info: f_logit_scale    = 0.0e+00
0.00.447.549 I print_info: f_attn_scale     = 0.0e+00
0.00.447.550 I print_info: n_ff             = 10240
0.00.447.551 I print_info: n_expert         = 0
0.00.447.551 I print_info: n_expert_used    = 0
0.00.447.552 I print_info: causal attn      = 1
0.00.447.553 I print_info: pooling type     = 0
0.00.447.554 I print_info: rope type        = 2
0.00.447.554 I print_info: rope scaling     = linear
0.00.447.556 I print_info: freq_base_train  = 10000.0
0.00.447.557 I print_info: freq_scale_train = 1
0.00.447.557 I print_info: n_ctx_orig_yarn  = 2048
0.00.447.558 I print_info: rope_finetuned   = unknown
0.00.447.559 I print_info: model type       = 2.8B
0.00.447.560 I print_info: model params     = 2.78 B
0.00.447.560 I print_info: general.name     = 2.8B
0.00.447.563 I print_info: vocab type       = BPE
0.00.447.565 I print_info: n_vocab          = 50304
0.00.447.565 I print_info: n_merges         = 50009
0.00.447.566 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.447.566 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.447.567 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.447.568 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.447.569 I print_info: LF token         = 187 'Ċ'
0.00.447.569 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.447.570 I print_info: max token length = 1024
0.00.447.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.866 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.880 I load_tensors: offloading output layer to GPU
0.00.569.881 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.891 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.569.893 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.904.225 I llama_context: constructing llama_context
0.00.904.233 I llama_context: n_seq_max     = 1
0.00.904.234 I llama_context: n_ctx         = 2048
0.00.904.234 I llama_context: n_ctx_per_seq = 2048
0.00.904.235 I llama_context: n_batch       = 2048
0.00.904.235 I llama_context: n_ubatch      = 512
0.00.904.236 I llama_context: causal_attn   = 1
0.00.904.237 I llama_context: flash_attn    = auto
0.00.904.238 I llama_context: kv_unified    = false
0.00.904.245 I llama_context: freq_base     = 10000.0
0.00.904.246 I llama_context: freq_scale    = 1
0.00.905.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.906.322 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.133 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.761 I llama_context: Flash Attention was auto, set to enabled
0.00.917.141 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.917.150 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.917.151 I llama_context: graph nodes  = 1096
0.00.917.152 I llama_context: graph splits = 2
0.00.917.167 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.917.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.917.874 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.689 I main: llama threadpool init, n_threads = 1
0.00.950.709 I 
0.00.950.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.950.804 I 
0.00.950.927 I sampler seed: 1234
0.00.950.942 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.951.003 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.951.009 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.951.009 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.265.776 I llama_perf_sampler_print:    sampling time =      13.69 ms /   263 runs   (    0.05 ms per token, 19212.51 tokens per second)
0.02.265.781 I llama_perf_context_print:        load time =     628.94 ms
0.02.265.784 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.65 tokens per second)
0.02.265.786 I llama_perf_context_print:        eval time =    1261.11 ms /   255 runs   (    4.95 ms per token,   202.20 tokens per second)
0.02.265.787 I llama_perf_context_print:       total time =    1317.18 ms /   262 tokens
0.02.265.788 I llama_perf_context_print:    graphs reused =        253

real	0m2.563s
user	0m1.780s
sys	0m0.788s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.064 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.086 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.131 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.136 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.137 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.138 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.138 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.142 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.147 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.158 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.159 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.159 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.988 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.744 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.745 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.746 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.750 I llama_model_loader: - type  f32:  258 tensors
0.00.306.751 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.755 I print_info: file format = GGUF V3 (latest)
0.00.306.755 I print_info: file type   = Q4_0
0.00.306.757 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.364.506 I load: printing all EOG tokens:
0.00.364.515 I load:   - 0 ('<|endoftext|>')
0.00.364.608 I load: special tokens cache size = 25
0.00.386.605 I load: token to piece cache size = 0.2984 MB
0.00.386.633 I print_info: arch             = gptneox
0.00.386.634 I print_info: vocab_only       = 0
0.00.386.634 I print_info: n_ctx_train      = 2048
0.00.386.635 I print_info: n_embd           = 2560
0.00.386.636 I print_info: n_layer          = 32
0.00.386.665 I print_info: n_head           = 32
0.00.386.671 I print_info: n_head_kv        = 32
0.00.386.672 I print_info: n_rot            = 20
0.00.386.673 I print_info: n_swa            = 0
0.00.386.675 I print_info: is_swa_any       = 0
0.00.386.675 I print_info: n_embd_head_k    = 80
0.00.386.675 I print_info: n_embd_head_v    = 80
0.00.386.679 I print_info: n_gqa            = 1
0.00.386.681 I print_info: n_embd_k_gqa     = 2560
0.00.386.683 I print_info: n_embd_v_gqa     = 2560
0.00.386.685 I print_info: f_norm_eps       = 1.0e-05
0.00.386.685 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.687 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.687 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.688 I print_info: f_logit_scale    = 0.0e+00
0.00.386.688 I print_info: f_attn_scale     = 0.0e+00
0.00.386.691 I print_info: n_ff             = 10240
0.00.386.692 I print_info: n_expert         = 0
0.00.386.692 I print_info: n_expert_used    = 0
0.00.386.693 I print_info: causal attn      = 1
0.00.386.693 I print_info: pooling type     = 0
0.00.386.694 I print_info: rope type        = 2
0.00.386.695 I print_info: rope scaling     = linear
0.00.386.696 I print_info: freq_base_train  = 10000.0
0.00.386.697 I print_info: freq_scale_train = 1
0.00.386.700 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.700 I print_info: rope_finetuned   = unknown
0.00.386.702 I print_info: model type       = 2.8B
0.00.386.703 I print_info: model params     = 2.78 B
0.00.386.703 I print_info: general.name     = 2.8B
0.00.386.706 I print_info: vocab type       = BPE
0.00.386.708 I print_info: n_vocab          = 50304
0.00.386.708 I print_info: n_merges         = 50009
0.00.386.709 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.709 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.710 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.710 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.711 I print_info: LF token         = 187 'Ċ'
0.00.386.711 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.712 I print_info: max token length = 1024
0.00.386.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.147 I load_tensors: offloading output layer to GPU
0.00.490.148 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.158 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.160 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.688 I llama_context: constructing llama_context
0.00.760.694 I llama_context: n_seq_max     = 1
0.00.760.695 I llama_context: n_ctx         = 2048
0.00.760.695 I llama_context: n_ctx_per_seq = 2048
0.00.760.696 I llama_context: n_batch       = 512
0.00.760.697 I llama_context: n_ubatch      = 512
0.00.760.697 I llama_context: causal_attn   = 1
0.00.760.699 I llama_context: flash_attn    = auto
0.00.760.702 I llama_context: kv_unified    = false
0.00.760.709 I llama_context: freq_base     = 10000.0
0.00.760.710 I llama_context: freq_scale    = 1
0.00.762.856 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.763.321 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.137 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.592 I llama_context: Flash Attention was auto, set to enabled
0.00.772.842 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.772.848 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.849 I llama_context: graph nodes  = 1096
0.00.772.849 I llama_context: graph splits = 2
0.00.772.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.799.837 I 
0.00.799.937 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.799.951 I perplexity: tokenizing the input ..
0.01.554.894 I perplexity: tokenization took 754.93 ms
0.01.555.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.353 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.599.456 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.602.927 I llama_perf_context_print:        load time =     525.74 ms
0.03.602.930 I llama_perf_context_print: prompt eval time =    1688.64 ms /  8192 tokens (    0.21 ms per token,  4851.24 tokens per second)
0.03.602.932 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.602.933 I llama_perf_context_print:       total time =    2803.10 ms /  8193 tokens
0.03.602.934 I llama_perf_context_print:    graphs reused =          0

real	0m3.922s
user	0m4.052s
sys	0m0.878s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.668 I main: llama backend init
0.00.000.680 I main: load the model and apply lora adapter, if any
0.00.293.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.310.861 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.310.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.961 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.962 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.963 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.964 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.965 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.969 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.970 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.971 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.972 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.973 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.974 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.975 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.989 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.990 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.990 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.459 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.782 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.793 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.327.799 I llama_model_loader: - type  f32:  258 tensors
0.00.327.799 I llama_model_loader: - type q4_1:  129 tensors
0.00.327.800 I llama_model_loader: - type q6_K:    1 tensors
0.00.327.803 I print_info: file format = GGUF V3 (latest)
0.00.327.805 I print_info: file type   = Q4_1
0.00.327.807 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.388.002 I load: printing all EOG tokens:
0.00.388.011 I load:   - 0 ('<|endoftext|>')
0.00.388.082 I load: special tokens cache size = 25
0.00.412.545 I load: token to piece cache size = 0.2984 MB
0.00.412.570 I print_info: arch             = gptneox
0.00.412.570 I print_info: vocab_only       = 0
0.00.412.571 I print_info: n_ctx_train      = 2048
0.00.412.571 I print_info: n_embd           = 2560
0.00.412.572 I print_info: n_layer          = 32
0.00.412.598 I print_info: n_head           = 32
0.00.412.605 I print_info: n_head_kv        = 32
0.00.412.606 I print_info: n_rot            = 20
0.00.412.606 I print_info: n_swa            = 0
0.00.412.608 I print_info: is_swa_any       = 0
0.00.412.608 I print_info: n_embd_head_k    = 80
0.00.412.609 I print_info: n_embd_head_v    = 80
0.00.412.611 I print_info: n_gqa            = 1
0.00.412.613 I print_info: n_embd_k_gqa     = 2560
0.00.412.615 I print_info: n_embd_v_gqa     = 2560
0.00.412.617 I print_info: f_norm_eps       = 1.0e-05
0.00.412.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.621 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.621 I print_info: f_logit_scale    = 0.0e+00
0.00.412.622 I print_info: f_attn_scale     = 0.0e+00
0.00.412.623 I print_info: n_ff             = 10240
0.00.412.624 I print_info: n_expert         = 0
0.00.412.624 I print_info: n_expert_used    = 0
0.00.412.625 I print_info: causal attn      = 1
0.00.412.625 I print_info: pooling type     = 0
0.00.412.626 I print_info: rope type        = 2
0.00.412.627 I print_info: rope scaling     = linear
0.00.412.628 I print_info: freq_base_train  = 10000.0
0.00.412.629 I print_info: freq_scale_train = 1
0.00.412.630 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.631 I print_info: rope_finetuned   = unknown
0.00.412.632 I print_info: model type       = 2.8B
0.00.412.633 I print_info: model params     = 2.78 B
0.00.412.634 I print_info: general.name     = 2.8B
0.00.412.638 I print_info: vocab type       = BPE
0.00.412.639 I print_info: n_vocab          = 50304
0.00.412.639 I print_info: n_merges         = 50009
0.00.412.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.643 I print_info: LF token         = 187 'Ċ'
0.00.412.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.644 I print_info: max token length = 1024
0.00.412.646 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.138 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.149 I load_tensors: offloading output layer to GPU
0.00.527.150 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.161 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.527.164 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.846.501 I llama_context: constructing llama_context
0.00.846.510 I llama_context: n_seq_max     = 1
0.00.846.511 I llama_context: n_ctx         = 2048
0.00.846.511 I llama_context: n_ctx_per_seq = 2048
0.00.846.512 I llama_context: n_batch       = 2048
0.00.846.512 I llama_context: n_ubatch      = 512
0.00.846.513 I llama_context: causal_attn   = 1
0.00.846.515 I llama_context: flash_attn    = auto
0.00.846.515 I llama_context: kv_unified    = false
0.00.846.522 I llama_context: freq_base     = 10000.0
0.00.846.523 I llama_context: freq_scale    = 1
0.00.848.066 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.452 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.265 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.684 I llama_context: Flash Attention was auto, set to enabled
0.00.858.934 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.858.942 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.858.943 I llama_context: graph nodes  = 1096
0.00.858.944 I llama_context: graph splits = 2
0.00.858.957 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.513 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.950 I main: llama threadpool init, n_threads = 1
0.00.889.971 I 
0.00.890.057 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.890.063 I 
0.00.890.185 I sampler seed: 1234
0.00.890.200 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.265 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.272 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.272 I 
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

0.02.194.118 I llama_perf_sampler_print:    sampling time =      11.51 ms /   263 runs   (    0.04 ms per token, 22851.68 tokens per second)
0.02.194.126 I llama_perf_context_print:        load time =     594.29 ms
0.02.194.129 I llama_perf_context_print: prompt eval time =       8.38 ms /     7 tokens (    1.20 ms per token,   835.12 tokens per second)
0.02.194.131 I llama_perf_context_print:        eval time =    1256.71 ms /   255 runs   (    4.93 ms per token,   202.91 tokens per second)
0.02.194.132 I llama_perf_context_print:       total time =    1306.27 ms /   262 tokens
0.02.194.133 I llama_perf_context_print:    graphs reused =        253

real	0m2.484s
user	0m1.749s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.190 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.483 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.933 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.960 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.979 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.985 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.986 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.986 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.987 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.991 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.993 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.994 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.995 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.996 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.997 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.999 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.007 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.008 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.009 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.798 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.551 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.558 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.561 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.565 I llama_model_loader: - type  f32:  258 tensors
0.00.304.565 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.566 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.569 I print_info: file format = GGUF V3 (latest)
0.00.304.569 I print_info: file type   = Q4_1
0.00.304.572 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.436 I load: printing all EOG tokens:
0.00.360.443 I load:   - 0 ('<|endoftext|>')
0.00.360.510 I load: special tokens cache size = 25
0.00.382.633 I load: token to piece cache size = 0.2984 MB
0.00.382.654 I print_info: arch             = gptneox
0.00.382.655 I print_info: vocab_only       = 0
0.00.382.655 I print_info: n_ctx_train      = 2048
0.00.382.656 I print_info: n_embd           = 2560
0.00.382.656 I print_info: n_layer          = 32
0.00.382.679 I print_info: n_head           = 32
0.00.382.683 I print_info: n_head_kv        = 32
0.00.382.684 I print_info: n_rot            = 20
0.00.382.684 I print_info: n_swa            = 0
0.00.382.687 I print_info: is_swa_any       = 0
0.00.382.687 I print_info: n_embd_head_k    = 80
0.00.382.688 I print_info: n_embd_head_v    = 80
0.00.382.690 I print_info: n_gqa            = 1
0.00.382.691 I print_info: n_embd_k_gqa     = 2560
0.00.382.693 I print_info: n_embd_v_gqa     = 2560
0.00.382.695 I print_info: f_norm_eps       = 1.0e-05
0.00.382.696 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.697 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.697 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.698 I print_info: f_logit_scale    = 0.0e+00
0.00.382.698 I print_info: f_attn_scale     = 0.0e+00
0.00.382.700 I print_info: n_ff             = 10240
0.00.382.700 I print_info: n_expert         = 0
0.00.382.700 I print_info: n_expert_used    = 0
0.00.382.701 I print_info: causal attn      = 1
0.00.382.701 I print_info: pooling type     = 0
0.00.382.702 I print_info: rope type        = 2
0.00.382.703 I print_info: rope scaling     = linear
0.00.382.704 I print_info: freq_base_train  = 10000.0
0.00.382.705 I print_info: freq_scale_train = 1
0.00.382.706 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.706 I print_info: rope_finetuned   = unknown
0.00.382.708 I print_info: model type       = 2.8B
0.00.382.709 I print_info: model params     = 2.78 B
0.00.382.709 I print_info: general.name     = 2.8B
0.00.382.712 I print_info: vocab type       = BPE
0.00.382.713 I print_info: n_vocab          = 50304
0.00.382.714 I print_info: n_merges         = 50009
0.00.382.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.715 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.716 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.716 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.718 I print_info: LF token         = 187 'Ċ'
0.00.382.719 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.720 I print_info: max token length = 1024
0.00.382.721 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.129 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.142 I load_tensors: offloading output layer to GPU
0.00.482.143 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.153 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.155 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.263 I llama_context: constructing llama_context
0.00.757.271 I llama_context: n_seq_max     = 1
0.00.757.272 I llama_context: n_ctx         = 2048
0.00.757.272 I llama_context: n_ctx_per_seq = 2048
0.00.757.273 I llama_context: n_batch       = 512
0.00.757.273 I llama_context: n_ubatch      = 512
0.00.757.274 I llama_context: causal_attn   = 1
0.00.757.276 I llama_context: flash_attn    = auto
0.00.757.276 I llama_context: kv_unified    = false
0.00.757.283 I llama_context: freq_base     = 10000.0
0.00.757.284 I llama_context: freq_scale    = 1
0.00.758.654 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.024 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.759.837 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.624 I llama_context: Flash Attention was auto, set to enabled
0.00.770.741 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.770.749 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.770.750 I llama_context: graph nodes  = 1096
0.00.770.750 I llama_context: graph splits = 2
0.00.770.764 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.207 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.210 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.582 I 
0.00.801.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.713 I perplexity: tokenizing the input ..
0.01.551.847 I perplexity: tokenization took 750.12 ms
0.01.552.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.127.553 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.608.277 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.611.740 I llama_perf_context_print:        load time =     529.06 ms
0.03.611.744 I llama_perf_context_print: prompt eval time =    1701.13 ms /  8192 tokens (    0.21 ms per token,  4815.63 tokens per second)
0.03.611.745 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.611.746 I llama_perf_context_print:       total time =    2810.18 ms /  8193 tokens
0.03.611.748 I llama_perf_context_print:    graphs reused =          0

real	0m3.937s
user	0m4.073s
sys	0m0.850s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.678 I main: llama backend init
0.00.000.690 I main: load the model and apply lora adapter, if any
0.00.285.035 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.105 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.133 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.150 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.156 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.157 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.158 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.158 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.163 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.164 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.165 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.166 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.166 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.167 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.168 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.073 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.777 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.615 I llama_model_loader: - type  f32:  258 tensors
0.00.317.615 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.620 I print_info: file format = GGUF V3 (latest)
0.00.317.621 I print_info: file type   = Q5_0
0.00.317.625 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.212 I load: printing all EOG tokens:
0.00.373.221 I load:   - 0 ('<|endoftext|>')
0.00.373.295 I load: special tokens cache size = 25
0.00.395.357 I load: token to piece cache size = 0.2984 MB
0.00.395.382 I print_info: arch             = gptneox
0.00.395.382 I print_info: vocab_only       = 0
0.00.395.383 I print_info: n_ctx_train      = 2048
0.00.395.383 I print_info: n_embd           = 2560
0.00.395.384 I print_info: n_layer          = 32
0.00.395.411 I print_info: n_head           = 32
0.00.395.417 I print_info: n_head_kv        = 32
0.00.395.418 I print_info: n_rot            = 20
0.00.395.418 I print_info: n_swa            = 0
0.00.395.420 I print_info: is_swa_any       = 0
0.00.395.420 I print_info: n_embd_head_k    = 80
0.00.395.421 I print_info: n_embd_head_v    = 80
0.00.395.423 I print_info: n_gqa            = 1
0.00.395.425 I print_info: n_embd_k_gqa     = 2560
0.00.395.427 I print_info: n_embd_v_gqa     = 2560
0.00.395.429 I print_info: f_norm_eps       = 1.0e-05
0.00.395.431 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.432 I print_info: f_logit_scale    = 0.0e+00
0.00.395.436 I print_info: f_attn_scale     = 0.0e+00
0.00.395.437 I print_info: n_ff             = 10240
0.00.395.437 I print_info: n_expert         = 0
0.00.395.438 I print_info: n_expert_used    = 0
0.00.395.438 I print_info: causal attn      = 1
0.00.395.439 I print_info: pooling type     = 0
0.00.395.439 I print_info: rope type        = 2
0.00.395.440 I print_info: rope scaling     = linear
0.00.395.441 I print_info: freq_base_train  = 10000.0
0.00.395.442 I print_info: freq_scale_train = 1
0.00.395.443 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.444 I print_info: rope_finetuned   = unknown
0.00.395.445 I print_info: model type       = 2.8B
0.00.395.446 I print_info: model params     = 2.78 B
0.00.395.447 I print_info: general.name     = 2.8B
0.00.395.449 I print_info: vocab type       = BPE
0.00.395.451 I print_info: n_vocab          = 50304
0.00.395.451 I print_info: n_merges         = 50009
0.00.395.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.454 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.455 I print_info: LF token         = 187 'Ċ'
0.00.395.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.456 I print_info: max token length = 1024
0.00.395.458 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.458 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.470 I load_tensors: offloading output layer to GPU
0.00.503.471 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.481 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.503.483 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.823.982 I llama_context: constructing llama_context
0.00.823.989 I llama_context: n_seq_max     = 1
0.00.823.990 I llama_context: n_ctx         = 2048
0.00.823.991 I llama_context: n_ctx_per_seq = 2048
0.00.823.991 I llama_context: n_batch       = 2048
0.00.823.992 I llama_context: n_ubatch      = 512
0.00.823.992 I llama_context: causal_attn   = 1
0.00.823.994 I llama_context: flash_attn    = auto
0.00.823.994 I llama_context: kv_unified    = false
0.00.824.002 I llama_context: freq_base     = 10000.0
0.00.824.003 I llama_context: freq_scale    = 1
0.00.825.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.825.704 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.826.514 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.827.734 I llama_context: Flash Attention was auto, set to enabled
0.00.835.430 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.835.437 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.835.438 I llama_context: graph nodes  = 1096
0.00.835.439 I llama_context: graph splits = 2
0.00.835.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.011 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.144 I main: llama threadpool init, n_threads = 1
0.00.866.163 I 
0.00.866.248 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.253 I 
0.00.866.370 I sampler seed: 1234
0.00.866.385 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.453 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.459 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.460 I 
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

0.02.266.047 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24077.63 tokens per second)
0.02.266.052 I llama_perf_context_print:        load time =     579.27 ms
0.02.266.054 I llama_perf_context_print: prompt eval time =       8.81 ms /     7 tokens (    1.26 ms per token,   794.91 tokens per second)
0.02.266.057 I llama_perf_context_print:        eval time =    1354.65 ms /   255 runs   (    5.31 ms per token,   188.24 tokens per second)
0.02.266.058 I llama_perf_context_print:       total time =    1401.73 ms /   262 tokens
0.02.266.059 I llama_perf_context_print:    graphs reused =        253

real	0m2.572s
user	0m1.844s
sys	0m0.730s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.683 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.013 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.847 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.853 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.882 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.882 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.883 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.204 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.525 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.534 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.535 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.535 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.536 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.537 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.540 I llama_model_loader: - type  f32:  258 tensors
0.00.311.541 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.542 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.545 I print_info: file format = GGUF V3 (latest)
0.00.311.546 I print_info: file type   = Q5_0
0.00.311.548 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.958 I load: printing all EOG tokens:
0.00.366.967 I load:   - 0 ('<|endoftext|>')
0.00.367.032 I load: special tokens cache size = 25
0.00.389.052 I load: token to piece cache size = 0.2984 MB
0.00.389.073 I print_info: arch             = gptneox
0.00.389.074 I print_info: vocab_only       = 0
0.00.389.074 I print_info: n_ctx_train      = 2048
0.00.389.075 I print_info: n_embd           = 2560
0.00.389.075 I print_info: n_layer          = 32
0.00.389.099 I print_info: n_head           = 32
0.00.389.105 I print_info: n_head_kv        = 32
0.00.389.106 I print_info: n_rot            = 20
0.00.389.106 I print_info: n_swa            = 0
0.00.389.108 I print_info: is_swa_any       = 0
0.00.389.108 I print_info: n_embd_head_k    = 80
0.00.389.109 I print_info: n_embd_head_v    = 80
0.00.389.111 I print_info: n_gqa            = 1
0.00.389.113 I print_info: n_embd_k_gqa     = 2560
0.00.389.115 I print_info: n_embd_v_gqa     = 2560
0.00.389.116 I print_info: f_norm_eps       = 1.0e-05
0.00.389.118 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.119 I print_info: f_logit_scale    = 0.0e+00
0.00.389.120 I print_info: f_attn_scale     = 0.0e+00
0.00.389.121 I print_info: n_ff             = 10240
0.00.389.122 I print_info: n_expert         = 0
0.00.389.122 I print_info: n_expert_used    = 0
0.00.389.122 I print_info: causal attn      = 1
0.00.389.123 I print_info: pooling type     = 0
0.00.389.124 I print_info: rope type        = 2
0.00.389.125 I print_info: rope scaling     = linear
0.00.389.126 I print_info: freq_base_train  = 10000.0
0.00.389.127 I print_info: freq_scale_train = 1
0.00.389.127 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.128 I print_info: rope_finetuned   = unknown
0.00.389.130 I print_info: model type       = 2.8B
0.00.389.131 I print_info: model params     = 2.78 B
0.00.389.131 I print_info: general.name     = 2.8B
0.00.389.134 I print_info: vocab type       = BPE
0.00.389.135 I print_info: n_vocab          = 50304
0.00.389.136 I print_info: n_merges         = 50009
0.00.389.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.141 I print_info: LF token         = 187 'Ċ'
0.00.389.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.143 I print_info: max token length = 1024
0.00.389.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.375 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.386 I load_tensors: offloading output layer to GPU
0.00.497.387 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.397 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.497.399 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.795.365 I llama_context: constructing llama_context
0.00.795.372 I llama_context: n_seq_max     = 1
0.00.795.373 I llama_context: n_ctx         = 2048
0.00.795.374 I llama_context: n_ctx_per_seq = 2048
0.00.795.374 I llama_context: n_batch       = 512
0.00.795.374 I llama_context: n_ubatch      = 512
0.00.795.375 I llama_context: causal_attn   = 1
0.00.795.377 I llama_context: flash_attn    = auto
0.00.795.377 I llama_context: kv_unified    = false
0.00.795.384 I llama_context: freq_base     = 10000.0
0.00.795.385 I llama_context: freq_scale    = 1
0.00.796.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.139 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.949 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.191 I llama_context: Flash Attention was auto, set to enabled
0.00.806.690 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.806.697 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.806.698 I llama_context: graph nodes  = 1096
0.00.806.698 I llama_context: graph splits = 2
0.00.806.711 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.807.154 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.157 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.080 I 
0.00.836.183 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.197 I perplexity: tokenizing the input ..
0.01.586.642 I perplexity: tokenization took 750.428 ms
0.01.586.979 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.131.699 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.526.730 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.530.067 I llama_perf_context_print:        load time =     559.04 ms
0.03.530.071 I llama_perf_context_print: prompt eval time =    1585.27 ms /  8192 tokens (    0.19 ms per token,  5167.59 tokens per second)
0.03.530.073 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.530.074 I llama_perf_context_print:       total time =    2694.00 ms /  8193 tokens
0.03.530.074 I llama_perf_context_print:    graphs reused =          0

real	0m3.848s
user	0m3.949s
sys	0m0.869s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.642 I main: llama backend init
0.00.000.653 I main: load the model and apply lora adapter, if any
0.00.278.195 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.579 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.605 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.606 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.607 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.612 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.613 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.614 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.614 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.615 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.616 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.617 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.626 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.627 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.628 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.503 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.322 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.329 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.330 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.331 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.332 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.333 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.336 I llama_model_loader: - type  f32:  258 tensors
0.00.310.338 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.339 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.342 I print_info: file format = GGUF V3 (latest)
0.00.310.342 I print_info: file type   = Q5_1
0.00.310.345 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.150 I load: printing all EOG tokens:
0.00.366.157 I load:   - 0 ('<|endoftext|>')
0.00.366.224 I load: special tokens cache size = 25
0.00.392.129 I load: token to piece cache size = 0.2984 MB
0.00.392.156 I print_info: arch             = gptneox
0.00.392.158 I print_info: vocab_only       = 0
0.00.392.159 I print_info: n_ctx_train      = 2048
0.00.392.159 I print_info: n_embd           = 2560
0.00.392.160 I print_info: n_layer          = 32
0.00.392.187 I print_info: n_head           = 32
0.00.392.190 I print_info: n_head_kv        = 32
0.00.392.191 I print_info: n_rot            = 20
0.00.392.191 I print_info: n_swa            = 0
0.00.392.193 I print_info: is_swa_any       = 0
0.00.392.195 I print_info: n_embd_head_k    = 80
0.00.392.195 I print_info: n_embd_head_v    = 80
0.00.392.197 I print_info: n_gqa            = 1
0.00.392.199 I print_info: n_embd_k_gqa     = 2560
0.00.392.201 I print_info: n_embd_v_gqa     = 2560
0.00.392.203 I print_info: f_norm_eps       = 1.0e-05
0.00.392.204 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.205 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.205 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.206 I print_info: f_logit_scale    = 0.0e+00
0.00.392.206 I print_info: f_attn_scale     = 0.0e+00
0.00.392.208 I print_info: n_ff             = 10240
0.00.392.208 I print_info: n_expert         = 0
0.00.392.209 I print_info: n_expert_used    = 0
0.00.392.210 I print_info: causal attn      = 1
0.00.392.210 I print_info: pooling type     = 0
0.00.392.210 I print_info: rope type        = 2
0.00.392.211 I print_info: rope scaling     = linear
0.00.392.213 I print_info: freq_base_train  = 10000.0
0.00.392.214 I print_info: freq_scale_train = 1
0.00.392.214 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.215 I print_info: rope_finetuned   = unknown
0.00.392.217 I print_info: model type       = 2.8B
0.00.392.218 I print_info: model params     = 2.78 B
0.00.392.218 I print_info: general.name     = 2.8B
0.00.392.221 I print_info: vocab type       = BPE
0.00.392.222 I print_info: n_vocab          = 50304
0.00.392.223 I print_info: n_merges         = 50009
0.00.392.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.224 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.225 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.226 I print_info: LF token         = 187 'Ċ'
0.00.392.227 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.228 I print_info: max token length = 1024
0.00.392.229 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.879 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.890 I load_tensors: offloading output layer to GPU
0.00.509.891 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.901 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.509.903 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.441 I llama_context: constructing llama_context
0.00.863.449 I llama_context: n_seq_max     = 1
0.00.863.450 I llama_context: n_ctx         = 2048
0.00.863.450 I llama_context: n_ctx_per_seq = 2048
0.00.863.451 I llama_context: n_batch       = 2048
0.00.863.451 I llama_context: n_ubatch      = 512
0.00.863.452 I llama_context: causal_attn   = 1
0.00.863.454 I llama_context: flash_attn    = auto
0.00.863.454 I llama_context: kv_unified    = false
0.00.863.461 I llama_context: freq_base     = 10000.0
0.00.863.462 I llama_context: freq_scale    = 1
0.00.864.881 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.266 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.078 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.330 I llama_context: Flash Attention was auto, set to enabled
0.00.874.803 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.874.810 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.811 I llama_context: graph nodes  = 1096
0.00.874.812 I llama_context: graph splits = 2
0.00.874.827 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.381 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.950 I main: llama threadpool init, n_threads = 1
0.00.904.970 I 
0.00.905.069 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.905.074 I 
0.00.905.197 I sampler seed: 1234
0.00.905.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.219 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.220 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.220 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.322.539 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24137.30 tokens per second)
0.02.322.543 I llama_perf_context_print:        load time =     624.91 ms
0.02.322.545 I llama_perf_context_print: prompt eval time =       8.85 ms /     7 tokens (    1.26 ms per token,   791.14 tokens per second)
0.02.322.547 I llama_perf_context_print:        eval time =    1372.66 ms /   255 runs   (    5.38 ms per token,   185.77 tokens per second)
0.02.322.548 I llama_perf_context_print:       total time =    1419.42 ms /   262 tokens
0.02.322.549 I llama_perf_context_print:    graphs reused =        253

real	0m2.616s
user	0m1.890s
sys	0m0.732s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.095 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.259 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.299.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.450 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.456 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.458 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.459 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.461 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.461 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.462 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.480 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.481 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.482 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.375 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.206 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.867 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.878 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.879 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.880 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.881 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.882 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.315.886 I llama_model_loader: - type  f32:  258 tensors
0.00.315.886 I llama_model_loader: - type q5_1:  129 tensors
0.00.315.887 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.890 I print_info: file format = GGUF V3 (latest)
0.00.315.903 I print_info: file type   = Q5_1
0.00.315.909 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.387 I load: printing all EOG tokens:
0.00.372.394 I load:   - 0 ('<|endoftext|>')
0.00.372.465 I load: special tokens cache size = 25
0.00.394.476 I load: token to piece cache size = 0.2984 MB
0.00.394.502 I print_info: arch             = gptneox
0.00.394.503 I print_info: vocab_only       = 0
0.00.394.504 I print_info: n_ctx_train      = 2048
0.00.394.505 I print_info: n_embd           = 2560
0.00.394.505 I print_info: n_layer          = 32
0.00.394.534 I print_info: n_head           = 32
0.00.394.538 I print_info: n_head_kv        = 32
0.00.394.539 I print_info: n_rot            = 20
0.00.394.539 I print_info: n_swa            = 0
0.00.394.541 I print_info: is_swa_any       = 0
0.00.394.541 I print_info: n_embd_head_k    = 80
0.00.394.544 I print_info: n_embd_head_v    = 80
0.00.394.546 I print_info: n_gqa            = 1
0.00.394.549 I print_info: n_embd_k_gqa     = 2560
0.00.394.551 I print_info: n_embd_v_gqa     = 2560
0.00.394.553 I print_info: f_norm_eps       = 1.0e-05
0.00.394.553 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.554 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.555 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.555 I print_info: f_logit_scale    = 0.0e+00
0.00.394.556 I print_info: f_attn_scale     = 0.0e+00
0.00.394.558 I print_info: n_ff             = 10240
0.00.394.558 I print_info: n_expert         = 0
0.00.394.559 I print_info: n_expert_used    = 0
0.00.394.559 I print_info: causal attn      = 1
0.00.394.559 I print_info: pooling type     = 0
0.00.394.561 I print_info: rope type        = 2
0.00.394.561 I print_info: rope scaling     = linear
0.00.394.563 I print_info: freq_base_train  = 10000.0
0.00.394.563 I print_info: freq_scale_train = 1
0.00.394.564 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.565 I print_info: rope_finetuned   = unknown
0.00.394.566 I print_info: model type       = 2.8B
0.00.394.567 I print_info: model params     = 2.78 B
0.00.394.568 I print_info: general.name     = 2.8B
0.00.394.571 I print_info: vocab type       = BPE
0.00.394.572 I print_info: n_vocab          = 50304
0.00.394.573 I print_info: n_merges         = 50009
0.00.394.574 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.574 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.575 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.575 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.576 I print_info: LF token         = 187 'Ċ'
0.00.394.577 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.578 I print_info: max token length = 1024
0.00.394.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.998 I load_tensors: offloading output layer to GPU
0.00.510.998 I load_tensors: offloaded 33/33 layers to GPU
0.00.511.009 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.511.010 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.827.046 I llama_context: constructing llama_context
0.00.827.054 I llama_context: n_seq_max     = 1
0.00.827.055 I llama_context: n_ctx         = 2048
0.00.827.055 I llama_context: n_ctx_per_seq = 2048
0.00.827.056 I llama_context: n_batch       = 512
0.00.827.056 I llama_context: n_ubatch      = 512
0.00.827.057 I llama_context: causal_attn   = 1
0.00.827.059 I llama_context: flash_attn    = auto
0.00.827.061 I llama_context: kv_unified    = false
0.00.827.068 I llama_context: freq_base     = 10000.0
0.00.827.069 I llama_context: freq_scale    = 1
0.00.828.448 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.828.803 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.829.617 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.839 I llama_context: Flash Attention was auto, set to enabled
0.00.838.133 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.838.140 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.141 I llama_context: graph nodes  = 1096
0.00.838.141 I llama_context: graph splits = 2
0.00.838.171 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.640 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.645 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.124 I 
0.00.867.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.234 I perplexity: tokenizing the input ..
0.01.636.284 I perplexity: tokenization took 769.038 ms
0.01.636.617 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.176.208 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.568.199 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.571.759 I llama_perf_context_print:        load time =     583.84 ms
0.03.571.762 I llama_perf_context_print: prompt eval time =    1576.26 ms /  8192 tokens (    0.19 ms per token,  5197.12 tokens per second)
0.03.571.764 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.571.765 I llama_perf_context_print:       total time =    2704.64 ms /  8193 tokens
0.03.571.766 I llama_perf_context_print:    graphs reused =          0

real	0m3.890s
user	0m3.944s
sys	0m0.917s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.267.049 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.918 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.950 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.978 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.979 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.989 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.990 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.001 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.858 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.707 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.559 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.560 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.561 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.562 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.565 I llama_model_loader: - type  f32:  258 tensors
0.00.299.566 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.566 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.567 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.571 I print_info: file format = GGUF V3 (latest)
0.00.299.574 I print_info: file type   = Q2_K - Medium
0.00.299.578 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.357.390 I load: printing all EOG tokens:
0.00.357.397 I load:   - 0 ('<|endoftext|>')
0.00.357.464 I load: special tokens cache size = 25
0.00.379.388 I load: token to piece cache size = 0.2984 MB
0.00.379.411 I print_info: arch             = gptneox
0.00.379.411 I print_info: vocab_only       = 0
0.00.379.412 I print_info: n_ctx_train      = 2048
0.00.379.412 I print_info: n_embd           = 2560
0.00.379.413 I print_info: n_layer          = 32
0.00.379.440 I print_info: n_head           = 32
0.00.379.446 I print_info: n_head_kv        = 32
0.00.379.447 I print_info: n_rot            = 20
0.00.379.447 I print_info: n_swa            = 0
0.00.379.449 I print_info: is_swa_any       = 0
0.00.379.450 I print_info: n_embd_head_k    = 80
0.00.379.450 I print_info: n_embd_head_v    = 80
0.00.379.452 I print_info: n_gqa            = 1
0.00.379.454 I print_info: n_embd_k_gqa     = 2560
0.00.379.456 I print_info: n_embd_v_gqa     = 2560
0.00.379.458 I print_info: f_norm_eps       = 1.0e-05
0.00.379.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.461 I print_info: f_logit_scale    = 0.0e+00
0.00.379.462 I print_info: f_attn_scale     = 0.0e+00
0.00.379.463 I print_info: n_ff             = 10240
0.00.379.464 I print_info: n_expert         = 0
0.00.379.464 I print_info: n_expert_used    = 0
0.00.379.465 I print_info: causal attn      = 1
0.00.379.465 I print_info: pooling type     = 0
0.00.379.466 I print_info: rope type        = 2
0.00.379.467 I print_info: rope scaling     = linear
0.00.379.468 I print_info: freq_base_train  = 10000.0
0.00.379.469 I print_info: freq_scale_train = 1
0.00.379.470 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.471 I print_info: rope_finetuned   = unknown
0.00.379.472 I print_info: model type       = 2.8B
0.00.379.474 I print_info: model params     = 2.78 B
0.00.379.475 I print_info: general.name     = 2.8B
0.00.379.477 I print_info: vocab type       = BPE
0.00.379.479 I print_info: n_vocab          = 50304
0.00.379.479 I print_info: n_merges         = 50009
0.00.379.481 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.481 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.482 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.485 I print_info: LF token         = 187 'Ċ'
0.00.379.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.486 I print_info: max token length = 1024
0.00.379.488 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.399 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.410 I load_tensors: offloading output layer to GPU
0.00.447.410 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.420 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.421 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.645.594 I llama_context: constructing llama_context
0.00.645.603 I llama_context: n_seq_max     = 1
0.00.645.603 I llama_context: n_ctx         = 2048
0.00.645.604 I llama_context: n_ctx_per_seq = 2048
0.00.645.604 I llama_context: n_batch       = 2048
0.00.645.605 I llama_context: n_ubatch      = 512
0.00.645.605 I llama_context: causal_attn   = 1
0.00.645.607 I llama_context: flash_attn    = auto
0.00.645.608 I llama_context: kv_unified    = false
0.00.645.613 I llama_context: freq_base     = 10000.0
0.00.645.614 I llama_context: freq_scale    = 1
0.00.646.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.647.395 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.648.322 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.146 I llama_context: Flash Attention was auto, set to enabled
0.00.657.553 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.657.559 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.560 I llama_context: graph nodes  = 1096
0.00.657.561 I llama_context: graph splits = 2
0.00.657.577 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.658.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.658.103 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.003 I main: llama threadpool init, n_threads = 1
0.00.690.022 I 
0.00.690.106 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.112 I 
0.00.690.228 I sampler seed: 1234
0.00.690.242 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.690.309 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.690.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.690.315 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.222.119 I llama_perf_sampler_print:    sampling time =      10.47 ms /   263 runs   (    0.04 ms per token, 25128.99 tokens per second)
0.02.222.124 I llama_perf_context_print:        load time =     421.23 ms
0.02.222.126 I llama_perf_context_print: prompt eval time =      13.66 ms /     7 tokens (    1.95 ms per token,   512.30 tokens per second)
0.02.222.130 I llama_perf_context_print:        eval time =    1482.00 ms /   255 runs   (    5.81 ms per token,   172.07 tokens per second)
0.02.222.132 I llama_perf_context_print:       total time =    1533.81 ms /   262 tokens
0.02.222.132 I llama_perf_context_print:    graphs reused =        253

real	0m2.518s
user	0m1.899s
sys	0m0.618s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.551 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.296.859 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.314.217 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.314.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.265 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.270 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.271 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.272 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.277 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.281 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.282 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.283 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.284 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.285 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.455 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.853 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.861 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.862 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.862 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.863 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.864 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.330.867 I llama_model_loader: - type  f32:  258 tensors
0.00.330.868 I llama_model_loader: - type q2_K:   65 tensors
0.00.330.869 I llama_model_loader: - type q3_K:   64 tensors
0.00.330.869 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.872 I print_info: file format = GGUF V3 (latest)
0.00.330.872 I print_info: file type   = Q2_K - Medium
0.00.330.875 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.390.020 I load: printing all EOG tokens:
0.00.390.029 I load:   - 0 ('<|endoftext|>')
0.00.390.099 I load: special tokens cache size = 25
0.00.413.623 I load: token to piece cache size = 0.2984 MB
0.00.413.649 I print_info: arch             = gptneox
0.00.413.650 I print_info: vocab_only       = 0
0.00.413.651 I print_info: n_ctx_train      = 2048
0.00.413.651 I print_info: n_embd           = 2560
0.00.413.652 I print_info: n_layer          = 32
0.00.413.680 I print_info: n_head           = 32
0.00.413.686 I print_info: n_head_kv        = 32
0.00.413.687 I print_info: n_rot            = 20
0.00.413.687 I print_info: n_swa            = 0
0.00.413.689 I print_info: is_swa_any       = 0
0.00.413.690 I print_info: n_embd_head_k    = 80
0.00.413.690 I print_info: n_embd_head_v    = 80
0.00.413.692 I print_info: n_gqa            = 1
0.00.413.694 I print_info: n_embd_k_gqa     = 2560
0.00.413.696 I print_info: n_embd_v_gqa     = 2560
0.00.413.697 I print_info: f_norm_eps       = 1.0e-05
0.00.413.698 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.699 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.699 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.700 I print_info: f_logit_scale    = 0.0e+00
0.00.413.700 I print_info: f_attn_scale     = 0.0e+00
0.00.413.702 I print_info: n_ff             = 10240
0.00.413.702 I print_info: n_expert         = 0
0.00.413.702 I print_info: n_expert_used    = 0
0.00.413.703 I print_info: causal attn      = 1
0.00.413.703 I print_info: pooling type     = 0
0.00.413.704 I print_info: rope type        = 2
0.00.413.704 I print_info: rope scaling     = linear
0.00.413.707 I print_info: freq_base_train  = 10000.0
0.00.413.707 I print_info: freq_scale_train = 1
0.00.413.708 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.708 I print_info: rope_finetuned   = unknown
0.00.413.710 I print_info: model type       = 2.8B
0.00.413.712 I print_info: model params     = 2.78 B
0.00.413.712 I print_info: general.name     = 2.8B
0.00.413.715 I print_info: vocab type       = BPE
0.00.413.717 I print_info: n_vocab          = 50304
0.00.413.717 I print_info: n_merges         = 50009
0.00.413.718 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.719 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.722 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.723 I print_info: LF token         = 187 'Ċ'
0.00.413.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.724 I print_info: max token length = 1024
0.00.413.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.767 I load_tensors: offloading output layer to GPU
0.00.484.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.776 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.778 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.674.142 I llama_context: constructing llama_context
0.00.674.152 I llama_context: n_seq_max     = 1
0.00.674.153 I llama_context: n_ctx         = 2048
0.00.674.153 I llama_context: n_ctx_per_seq = 2048
0.00.674.153 I llama_context: n_batch       = 512
0.00.674.154 I llama_context: n_ubatch      = 512
0.00.674.155 I llama_context: causal_attn   = 1
0.00.674.156 I llama_context: flash_attn    = auto
0.00.674.157 I llama_context: kv_unified    = false
0.00.674.164 I llama_context: freq_base     = 10000.0
0.00.674.165 I llama_context: freq_scale    = 1
0.00.675.480 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.675.827 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.676.641 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.678.025 I llama_context: Flash Attention was auto, set to enabled
0.00.686.261 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.686.270 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.686.271 I llama_context: graph nodes  = 1096
0.00.686.272 I llama_context: graph splits = 2
0.00.686.284 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.686.727 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.686.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.716.906 I 
0.00.717.006 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.717.021 I perplexity: tokenizing the input ..
0.01.547.286 I perplexity: tokenization took 830.252 ms
0.01.547.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.352 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.607.979 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.611.604 I llama_perf_context_print:        load time =     420.02 ms
0.03.611.607 I llama_perf_context_print: prompt eval time =    1660.33 ms /  8192 tokens (    0.20 ms per token,  4933.96 tokens per second)
0.03.611.609 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.611.610 I llama_perf_context_print:       total time =    2894.71 ms /  8193 tokens
0.03.611.614 I llama_perf_context_print:    graphs reused =          0

real	0m3.969s
user	0m4.109s
sys	0m0.879s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.659 I main: llama backend init
0.00.000.671 I main: load the model and apply lora adapter, if any
0.00.267.878 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.220 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.269 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.275 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.276 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.277 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.278 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.285 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.286 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.290 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.291 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.299 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.300 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.301 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.176 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.020 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.871 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.872 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.872 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.873 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.875 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.878 I llama_model_loader: - type  f32:  258 tensors
0.00.299.879 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.879 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.880 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.882 I print_info: file format = GGUF V3 (latest)
0.00.299.883 I print_info: file type   = Q3_K - Medium
0.00.299.886 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.355.888 I load: printing all EOG tokens:
0.00.355.897 I load:   - 0 ('<|endoftext|>')
0.00.355.976 I load: special tokens cache size = 25
0.00.378.010 I load: token to piece cache size = 0.2984 MB
0.00.378.038 I print_info: arch             = gptneox
0.00.378.038 I print_info: vocab_only       = 0
0.00.378.039 I print_info: n_ctx_train      = 2048
0.00.378.039 I print_info: n_embd           = 2560
0.00.378.040 I print_info: n_layer          = 32
0.00.378.070 I print_info: n_head           = 32
0.00.378.077 I print_info: n_head_kv        = 32
0.00.378.078 I print_info: n_rot            = 20
0.00.378.078 I print_info: n_swa            = 0
0.00.378.080 I print_info: is_swa_any       = 0
0.00.378.081 I print_info: n_embd_head_k    = 80
0.00.378.081 I print_info: n_embd_head_v    = 80
0.00.378.083 I print_info: n_gqa            = 1
0.00.378.086 I print_info: n_embd_k_gqa     = 2560
0.00.378.088 I print_info: n_embd_v_gqa     = 2560
0.00.378.090 I print_info: f_norm_eps       = 1.0e-05
0.00.378.091 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.091 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.092 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.094 I print_info: f_logit_scale    = 0.0e+00
0.00.378.094 I print_info: f_attn_scale     = 0.0e+00
0.00.378.096 I print_info: n_ff             = 10240
0.00.378.096 I print_info: n_expert         = 0
0.00.378.097 I print_info: n_expert_used    = 0
0.00.378.097 I print_info: causal attn      = 1
0.00.378.099 I print_info: pooling type     = 0
0.00.378.100 I print_info: rope type        = 2
0.00.378.100 I print_info: rope scaling     = linear
0.00.378.102 I print_info: freq_base_train  = 10000.0
0.00.378.103 I print_info: freq_scale_train = 1
0.00.378.104 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.104 I print_info: rope_finetuned   = unknown
0.00.378.105 I print_info: model type       = 2.8B
0.00.378.106 I print_info: model params     = 2.78 B
0.00.378.107 I print_info: general.name     = 2.8B
0.00.378.111 I print_info: vocab type       = BPE
0.00.378.112 I print_info: n_vocab          = 50304
0.00.378.112 I print_info: n_merges         = 50009
0.00.378.113 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.113 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.115 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.115 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.116 I print_info: LF token         = 187 'Ċ'
0.00.378.117 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.118 I print_info: max token length = 1024
0.00.378.121 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.785 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.797 I load_tensors: offloading output layer to GPU
0.00.465.798 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.809 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.465.811 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.204 I llama_context: constructing llama_context
0.00.721.213 I llama_context: n_seq_max     = 1
0.00.721.214 I llama_context: n_ctx         = 2048
0.00.721.214 I llama_context: n_ctx_per_seq = 2048
0.00.721.215 I llama_context: n_batch       = 2048
0.00.721.215 I llama_context: n_ubatch      = 512
0.00.721.216 I llama_context: causal_attn   = 1
0.00.721.218 I llama_context: flash_attn    = auto
0.00.721.218 I llama_context: kv_unified    = false
0.00.721.224 I llama_context: freq_base     = 10000.0
0.00.721.226 I llama_context: freq_scale    = 1
0.00.722.551 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.919 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.728 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.003 I llama_context: Flash Attention was auto, set to enabled
0.00.732.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.359 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.360 I llama_context: graph nodes  = 1096
0.00.732.360 I llama_context: graph splits = 2
0.00.732.374 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.895 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.899 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.611 I main: llama threadpool init, n_threads = 1
0.00.764.629 I 
0.00.764.714 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.720 I 
0.00.764.844 I sampler seed: 1234
0.00.764.873 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.764.881 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.764.882 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.764.882 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.270.121 I llama_perf_sampler_print:    sampling time =      10.59 ms /   263 runs   (    0.04 ms per token, 24830.06 tokens per second)
0.02.270.127 I llama_perf_context_print:        load time =     494.80 ms
0.02.270.129 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.88 tokens per second)
0.02.270.131 I llama_perf_context_print:        eval time =    1457.09 ms /   255 runs   (    5.71 ms per token,   175.01 tokens per second)
0.02.270.132 I llama_perf_context_print:       total time =    1507.43 ms /   262 tokens
0.02.270.133 I llama_perf_context_print:    graphs reused =        253

real	0m2.555s
user	0m1.904s
sys	0m0.653s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.625 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.403 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.306.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.646 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.828 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.829 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.830 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.830 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.835 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.836 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.837 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.838 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.266 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.783 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.784 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.788 I llama_model_loader: - type  f32:  258 tensors
0.00.325.789 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.790 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.790 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.791 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.794 I print_info: file format = GGUF V3 (latest)
0.00.325.807 I print_info: file type   = Q3_K - Medium
0.00.325.812 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.386.532 I load: printing all EOG tokens:
0.00.386.541 I load:   - 0 ('<|endoftext|>')
0.00.386.626 I load: special tokens cache size = 25
0.00.410.089 I load: token to piece cache size = 0.2984 MB
0.00.410.117 I print_info: arch             = gptneox
0.00.410.118 I print_info: vocab_only       = 0
0.00.410.118 I print_info: n_ctx_train      = 2048
0.00.410.119 I print_info: n_embd           = 2560
0.00.410.120 I print_info: n_layer          = 32
0.00.410.151 I print_info: n_head           = 32
0.00.410.157 I print_info: n_head_kv        = 32
0.00.410.158 I print_info: n_rot            = 20
0.00.410.158 I print_info: n_swa            = 0
0.00.410.160 I print_info: is_swa_any       = 0
0.00.410.161 I print_info: n_embd_head_k    = 80
0.00.410.161 I print_info: n_embd_head_v    = 80
0.00.410.163 I print_info: n_gqa            = 1
0.00.410.165 I print_info: n_embd_k_gqa     = 2560
0.00.410.167 I print_info: n_embd_v_gqa     = 2560
0.00.410.168 I print_info: f_norm_eps       = 1.0e-05
0.00.410.169 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.170 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.170 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.171 I print_info: f_logit_scale    = 0.0e+00
0.00.410.172 I print_info: f_attn_scale     = 0.0e+00
0.00.410.173 I print_info: n_ff             = 10240
0.00.410.173 I print_info: n_expert         = 0
0.00.410.174 I print_info: n_expert_used    = 0
0.00.410.175 I print_info: causal attn      = 1
0.00.410.175 I print_info: pooling type     = 0
0.00.410.176 I print_info: rope type        = 2
0.00.410.177 I print_info: rope scaling     = linear
0.00.410.178 I print_info: freq_base_train  = 10000.0
0.00.410.179 I print_info: freq_scale_train = 1
0.00.410.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.180 I print_info: rope_finetuned   = unknown
0.00.410.182 I print_info: model type       = 2.8B
0.00.410.183 I print_info: model params     = 2.78 B
0.00.410.184 I print_info: general.name     = 2.8B
0.00.410.187 I print_info: vocab type       = BPE
0.00.410.189 I print_info: n_vocab          = 50304
0.00.410.189 I print_info: n_merges         = 50009
0.00.410.190 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.191 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.192 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.192 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.193 I print_info: LF token         = 187 'Ċ'
0.00.410.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.194 I print_info: max token length = 1024
0.00.410.197 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.958 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.970 I load_tensors: offloading output layer to GPU
0.00.503.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.982 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.983 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.762.509 I llama_context: constructing llama_context
0.00.762.516 I llama_context: n_seq_max     = 1
0.00.762.517 I llama_context: n_ctx         = 2048
0.00.762.518 I llama_context: n_ctx_per_seq = 2048
0.00.762.518 I llama_context: n_batch       = 512
0.00.762.519 I llama_context: n_ubatch      = 512
0.00.762.519 I llama_context: causal_attn   = 1
0.00.762.521 I llama_context: flash_attn    = auto
0.00.762.523 I llama_context: kv_unified    = false
0.00.762.529 I llama_context: freq_base     = 10000.0
0.00.762.530 I llama_context: freq_scale    = 1
0.00.763.872 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.764.264 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.765.098 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.328 I llama_context: Flash Attention was auto, set to enabled
0.00.773.820 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.829 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.829 I llama_context: graph nodes  = 1096
0.00.773.830 I llama_context: graph splits = 2
0.00.773.844 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.774.289 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.774.292 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.803.175 I 
0.00.803.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.282 I perplexity: tokenizing the input ..
0.01.563.644 I perplexity: tokenization took 760.35 ms
0.01.563.993 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.134.191 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.608.517 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.611.964 I llama_perf_context_print:        load time =     513.75 ms
0.03.611.967 I llama_perf_context_print: prompt eval time =    1682.92 ms /  8192 tokens (    0.21 ms per token,  4867.73 tokens per second)
0.03.611.969 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.611.970 I llama_perf_context_print:       total time =    2808.80 ms /  8193 tokens
0.03.611.970 I llama_perf_context_print:    graphs reused =          0

real	0m3.941s
user	0m4.064s
sys	0m0.856s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.661 I main: llama backend init
0.00.000.673 I main: load the model and apply lora adapter, if any
0.00.290.549 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.603 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.306.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.652 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.656 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.657 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.658 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.659 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.664 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.664 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.665 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.666 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.667 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.668 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.669 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.678 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.679 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.679 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.488 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.276 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.322.280 I llama_model_loader: - type  f32:  258 tensors
0.00.322.282 I llama_model_loader: - type q4_K:   81 tensors
0.00.322.282 I llama_model_loader: - type q5_K:   32 tensors
0.00.322.283 I llama_model_loader: - type q6_K:   17 tensors
0.00.322.285 I print_info: file format = GGUF V3 (latest)
0.00.322.286 I print_info: file type   = Q4_K - Medium
0.00.322.289 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.377.569 I load: printing all EOG tokens:
0.00.377.576 I load:   - 0 ('<|endoftext|>')
0.00.377.643 I load: special tokens cache size = 25
0.00.399.779 I load: token to piece cache size = 0.2984 MB
0.00.399.804 I print_info: arch             = gptneox
0.00.399.805 I print_info: vocab_only       = 0
0.00.399.806 I print_info: n_ctx_train      = 2048
0.00.399.806 I print_info: n_embd           = 2560
0.00.399.807 I print_info: n_layer          = 32
0.00.399.835 I print_info: n_head           = 32
0.00.399.841 I print_info: n_head_kv        = 32
0.00.399.842 I print_info: n_rot            = 20
0.00.399.843 I print_info: n_swa            = 0
0.00.399.844 I print_info: is_swa_any       = 0
0.00.399.845 I print_info: n_embd_head_k    = 80
0.00.399.845 I print_info: n_embd_head_v    = 80
0.00.399.847 I print_info: n_gqa            = 1
0.00.399.849 I print_info: n_embd_k_gqa     = 2560
0.00.399.852 I print_info: n_embd_v_gqa     = 2560
0.00.399.853 I print_info: f_norm_eps       = 1.0e-05
0.00.399.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.855 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.856 I print_info: f_logit_scale    = 0.0e+00
0.00.399.856 I print_info: f_attn_scale     = 0.0e+00
0.00.399.858 I print_info: n_ff             = 10240
0.00.399.858 I print_info: n_expert         = 0
0.00.399.859 I print_info: n_expert_used    = 0
0.00.399.859 I print_info: causal attn      = 1
0.00.399.860 I print_info: pooling type     = 0
0.00.399.860 I print_info: rope type        = 2
0.00.399.860 I print_info: rope scaling     = linear
0.00.399.863 I print_info: freq_base_train  = 10000.0
0.00.399.864 I print_info: freq_scale_train = 1
0.00.399.864 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.865 I print_info: rope_finetuned   = unknown
0.00.399.867 I print_info: model type       = 2.8B
0.00.399.868 I print_info: model params     = 2.78 B
0.00.399.868 I print_info: general.name     = 2.8B
0.00.399.871 I print_info: vocab type       = BPE
0.00.399.872 I print_info: n_vocab          = 50304
0.00.399.873 I print_info: n_merges         = 50009
0.00.399.874 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.874 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.875 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.877 I print_info: LF token         = 187 'Ċ'
0.00.399.877 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.878 I print_info: max token length = 1024
0.00.399.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.676 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.685 I load_tensors: offloading output layer to GPU
0.00.498.686 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.696 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.498.697 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.078 I llama_context: constructing llama_context
0.00.799.086 I llama_context: n_seq_max     = 1
0.00.799.086 I llama_context: n_ctx         = 2048
0.00.799.087 I llama_context: n_ctx_per_seq = 2048
0.00.799.087 I llama_context: n_batch       = 2048
0.00.799.088 I llama_context: n_ubatch      = 512
0.00.799.088 I llama_context: causal_attn   = 1
0.00.799.091 I llama_context: flash_attn    = auto
0.00.799.092 I llama_context: kv_unified    = false
0.00.799.098 I llama_context: freq_base     = 10000.0
0.00.799.099 I llama_context: freq_scale    = 1
0.00.800.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.620 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.950 I llama_context: Flash Attention was auto, set to enabled
0.00.810.675 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.810.682 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.810.682 I llama_context: graph nodes  = 1096
0.00.810.683 I llama_context: graph splits = 2
0.00.810.697 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.252 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.255 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.786 I main: llama threadpool init, n_threads = 1
0.00.841.806 I 
0.00.841.893 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.841.898 I 
0.00.842.020 I sampler seed: 1234
0.00.842.036 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.842.044 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.842.045 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.842.048 I 
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

0.02.236.672 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25386.10 tokens per second)
0.02.236.677 I llama_perf_context_print:        load time =     549.51 ms
0.02.236.679 I llama_perf_context_print: prompt eval time =      12.24 ms /     7 tokens (    1.75 ms per token,   571.76 tokens per second)
0.02.236.682 I llama_perf_context_print:        eval time =    1347.35 ms /   255 runs   (    5.28 ms per token,   189.26 tokens per second)
0.02.236.683 I llama_perf_context_print:       total time =    1396.60 ms /   262 tokens
0.02.236.684 I llama_perf_context_print:    graphs reused =        253

real	0m2.523s
user	0m1.826s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.825 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.162 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.193 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.213 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.219 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.219 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.221 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.222 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.227 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.230 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.231 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.232 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.242 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.243 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.104 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.932 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.801 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.802 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.802 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.803 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.804 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.807 I llama_model_loader: - type  f32:  258 tensors
0.00.307.808 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.808 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.809 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.811 I print_info: file format = GGUF V3 (latest)
0.00.307.812 I print_info: file type   = Q4_K - Medium
0.00.307.815 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.363.249 I load: printing all EOG tokens:
0.00.363.257 I load:   - 0 ('<|endoftext|>')
0.00.363.325 I load: special tokens cache size = 25
0.00.385.655 I load: token to piece cache size = 0.2984 MB
0.00.385.676 I print_info: arch             = gptneox
0.00.385.677 I print_info: vocab_only       = 0
0.00.385.678 I print_info: n_ctx_train      = 2048
0.00.385.678 I print_info: n_embd           = 2560
0.00.385.678 I print_info: n_layer          = 32
0.00.385.703 I print_info: n_head           = 32
0.00.385.707 I print_info: n_head_kv        = 32
0.00.385.708 I print_info: n_rot            = 20
0.00.385.709 I print_info: n_swa            = 0
0.00.385.710 I print_info: is_swa_any       = 0
0.00.385.711 I print_info: n_embd_head_k    = 80
0.00.385.711 I print_info: n_embd_head_v    = 80
0.00.385.714 I print_info: n_gqa            = 1
0.00.385.716 I print_info: n_embd_k_gqa     = 2560
0.00.385.718 I print_info: n_embd_v_gqa     = 2560
0.00.385.719 I print_info: f_norm_eps       = 1.0e-05
0.00.385.720 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.721 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.721 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.722 I print_info: f_logit_scale    = 0.0e+00
0.00.385.722 I print_info: f_attn_scale     = 0.0e+00
0.00.385.723 I print_info: n_ff             = 10240
0.00.385.724 I print_info: n_expert         = 0
0.00.385.725 I print_info: n_expert_used    = 0
0.00.385.726 I print_info: causal attn      = 1
0.00.385.726 I print_info: pooling type     = 0
0.00.385.727 I print_info: rope type        = 2
0.00.385.728 I print_info: rope scaling     = linear
0.00.385.730 I print_info: freq_base_train  = 10000.0
0.00.385.730 I print_info: freq_scale_train = 1
0.00.385.731 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.731 I print_info: rope_finetuned   = unknown
0.00.385.733 I print_info: model type       = 2.8B
0.00.385.734 I print_info: model params     = 2.78 B
0.00.385.734 I print_info: general.name     = 2.8B
0.00.385.737 I print_info: vocab type       = BPE
0.00.385.739 I print_info: n_vocab          = 50304
0.00.385.739 I print_info: n_merges         = 50009
0.00.385.740 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.741 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.741 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.743 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.744 I print_info: LF token         = 187 'Ċ'
0.00.385.744 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.745 I print_info: max token length = 1024
0.00.385.746 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.392 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.402 I load_tensors: offloading output layer to GPU
0.00.484.403 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.413 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.484.415 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.859 I llama_context: constructing llama_context
0.00.760.866 I llama_context: n_seq_max     = 1
0.00.760.867 I llama_context: n_ctx         = 2048
0.00.760.868 I llama_context: n_ctx_per_seq = 2048
0.00.760.868 I llama_context: n_batch       = 512
0.00.760.869 I llama_context: n_ubatch      = 512
0.00.760.869 I llama_context: causal_attn   = 1
0.00.760.871 I llama_context: flash_attn    = auto
0.00.760.872 I llama_context: kv_unified    = false
0.00.760.878 I llama_context: freq_base     = 10000.0
0.00.760.879 I llama_context: freq_scale    = 1
0.00.762.272 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.674 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.487 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.814 I llama_context: Flash Attention was auto, set to enabled
0.00.773.399 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.406 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.407 I llama_context: graph nodes  = 1096
0.00.773.408 I llama_context: graph splits = 2
0.00.773.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.865 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.868 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.923 I 
0.00.802.027 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.042 I perplexity: tokenizing the input ..
0.01.576.291 I perplexity: tokenization took 774.237 ms
0.01.576.615 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.135.079 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.588.160 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.591.575 I llama_perf_context_print:        load time =     527.07 ms
0.03.591.578 I llama_perf_context_print: prompt eval time =    1658.33 ms /  8192 tokens (    0.20 ms per token,  4939.91 tokens per second)
0.03.591.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.591.581 I llama_perf_context_print:       total time =    2789.66 ms /  8193 tokens
0.03.591.581 I llama_perf_context_print:    graphs reused =          0

real	0m3.913s
user	0m4.041s
sys	0m0.860s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.311 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.659 I main: load the model and apply lora adapter, if any
0.00.267.429 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.283.477 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.283.503 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.521 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.531 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.555 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.556 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.552 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.374 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.199 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.200 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.201 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.202 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.203 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.299.206 I llama_model_loader: - type  f32:  258 tensors
0.00.299.206 I llama_model_loader: - type q5_K:   81 tensors
0.00.299.207 I llama_model_loader: - type q6_K:   49 tensors
0.00.299.209 I print_info: file format = GGUF V3 (latest)
0.00.299.210 I print_info: file type   = Q5_K - Medium
0.00.299.213 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.360.442 I load: printing all EOG tokens:
0.00.360.449 I load:   - 0 ('<|endoftext|>')
0.00.360.519 I load: special tokens cache size = 25
0.00.382.526 I load: token to piece cache size = 0.2984 MB
0.00.382.554 I print_info: arch             = gptneox
0.00.382.555 I print_info: vocab_only       = 0
0.00.382.556 I print_info: n_ctx_train      = 2048
0.00.382.556 I print_info: n_embd           = 2560
0.00.382.557 I print_info: n_layer          = 32
0.00.382.585 I print_info: n_head           = 32
0.00.382.592 I print_info: n_head_kv        = 32
0.00.382.593 I print_info: n_rot            = 20
0.00.382.593 I print_info: n_swa            = 0
0.00.382.595 I print_info: is_swa_any       = 0
0.00.382.595 I print_info: n_embd_head_k    = 80
0.00.382.596 I print_info: n_embd_head_v    = 80
0.00.382.598 I print_info: n_gqa            = 1
0.00.382.600 I print_info: n_embd_k_gqa     = 2560
0.00.382.602 I print_info: n_embd_v_gqa     = 2560
0.00.382.604 I print_info: f_norm_eps       = 1.0e-05
0.00.382.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.607 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.607 I print_info: f_logit_scale    = 0.0e+00
0.00.382.608 I print_info: f_attn_scale     = 0.0e+00
0.00.382.610 I print_info: n_ff             = 10240
0.00.382.610 I print_info: n_expert         = 0
0.00.382.611 I print_info: n_expert_used    = 0
0.00.382.611 I print_info: causal attn      = 1
0.00.382.612 I print_info: pooling type     = 0
0.00.382.613 I print_info: rope type        = 2
0.00.382.614 I print_info: rope scaling     = linear
0.00.382.615 I print_info: freq_base_train  = 10000.0
0.00.382.617 I print_info: freq_scale_train = 1
0.00.382.618 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.619 I print_info: rope_finetuned   = unknown
0.00.382.620 I print_info: model type       = 2.8B
0.00.382.621 I print_info: model params     = 2.78 B
0.00.382.622 I print_info: general.name     = 2.8B
0.00.382.625 I print_info: vocab type       = BPE
0.00.382.626 I print_info: n_vocab          = 50304
0.00.382.626 I print_info: n_merges         = 50009
0.00.382.627 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.631 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.633 I print_info: LF token         = 187 'Ċ'
0.00.382.633 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.634 I print_info: max token length = 1024
0.00.382.636 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.501.432 I load_tensors: offloading 32 repeating layers to GPU
0.00.501.443 I load_tensors: offloading output layer to GPU
0.00.501.444 I load_tensors: offloaded 33/33 layers to GPU
0.00.501.454 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.501.456 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.848.440 I llama_context: constructing llama_context
0.00.848.448 I llama_context: n_seq_max     = 1
0.00.848.448 I llama_context: n_ctx         = 2048
0.00.848.449 I llama_context: n_ctx_per_seq = 2048
0.00.848.450 I llama_context: n_batch       = 2048
0.00.848.450 I llama_context: n_ubatch      = 512
0.00.848.451 I llama_context: causal_attn   = 1
0.00.848.452 I llama_context: flash_attn    = auto
0.00.848.453 I llama_context: kv_unified    = false
0.00.848.459 I llama_context: freq_base     = 10000.0
0.00.848.460 I llama_context: freq_scale    = 1
0.00.849.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.172 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.982 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.216 I llama_context: Flash Attention was auto, set to enabled
0.00.859.560 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.859.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.567 I llama_context: graph nodes  = 1096
0.00.859.568 I llama_context: graph splits = 2
0.00.859.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.530 I main: llama threadpool init, n_threads = 1
0.00.891.550 I 
0.00.891.638 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.644 I 
0.00.891.764 I sampler seed: 1234
0.00.891.779 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.831 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.838 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.838 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.397.658 I llama_perf_sampler_print:    sampling time =      10.78 ms /   263 runs   (    0.04 ms per token, 24403.82 tokens per second)
0.02.397.662 I llama_perf_context_print:        load time =     622.26 ms
0.02.397.666 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.34 tokens per second)
0.02.397.668 I llama_perf_context_print:        eval time =    1458.58 ms /   255 runs   (    5.72 ms per token,   174.83 tokens per second)
0.02.397.669 I llama_perf_context_print:       total time =    1507.96 ms /   262 tokens
0.02.397.669 I llama_perf_context_print:    graphs reused =        253

real	0m2.680s
user	0m1.973s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.164 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.452 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.308.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.308.534 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.551 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.560 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.561 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.562 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.566 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.567 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.568 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.569 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.570 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.570 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.572 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.580 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.581 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.481 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.324.220 I llama_model_loader: - type  f32:  258 tensors
0.00.324.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.324.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.324.224 I print_info: file format = GGUF V3 (latest)
0.00.324.225 I print_info: file type   = Q5_K - Medium
0.00.324.228 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.205 I load: printing all EOG tokens:
0.00.382.213 I load:   - 0 ('<|endoftext|>')
0.00.382.282 I load: special tokens cache size = 25
0.00.404.339 I load: token to piece cache size = 0.2984 MB
0.00.404.363 I print_info: arch             = gptneox
0.00.404.364 I print_info: vocab_only       = 0
0.00.404.365 I print_info: n_ctx_train      = 2048
0.00.404.365 I print_info: n_embd           = 2560
0.00.404.366 I print_info: n_layer          = 32
0.00.404.394 I print_info: n_head           = 32
0.00.404.401 I print_info: n_head_kv        = 32
0.00.404.401 I print_info: n_rot            = 20
0.00.404.402 I print_info: n_swa            = 0
0.00.404.404 I print_info: is_swa_any       = 0
0.00.404.404 I print_info: n_embd_head_k    = 80
0.00.404.405 I print_info: n_embd_head_v    = 80
0.00.404.407 I print_info: n_gqa            = 1
0.00.404.409 I print_info: n_embd_k_gqa     = 2560
0.00.404.411 I print_info: n_embd_v_gqa     = 2560
0.00.404.413 I print_info: f_norm_eps       = 1.0e-05
0.00.404.413 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.414 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.415 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.416 I print_info: f_logit_scale    = 0.0e+00
0.00.404.417 I print_info: f_attn_scale     = 0.0e+00
0.00.404.418 I print_info: n_ff             = 10240
0.00.404.419 I print_info: n_expert         = 0
0.00.404.419 I print_info: n_expert_used    = 0
0.00.404.420 I print_info: causal attn      = 1
0.00.404.420 I print_info: pooling type     = 0
0.00.404.421 I print_info: rope type        = 2
0.00.404.422 I print_info: rope scaling     = linear
0.00.404.423 I print_info: freq_base_train  = 10000.0
0.00.404.424 I print_info: freq_scale_train = 1
0.00.404.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.425 I print_info: rope_finetuned   = unknown
0.00.404.426 I print_info: model type       = 2.8B
0.00.404.427 I print_info: model params     = 2.78 B
0.00.404.428 I print_info: general.name     = 2.8B
0.00.404.431 I print_info: vocab type       = BPE
0.00.404.432 I print_info: n_vocab          = 50304
0.00.404.432 I print_info: n_merges         = 50009
0.00.404.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.434 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.435 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.436 I print_info: LF token         = 187 'Ċ'
0.00.404.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.437 I print_info: max token length = 1024
0.00.404.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.860 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.871 I load_tensors: offloading output layer to GPU
0.00.520.872 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.882 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.884 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.347 I llama_context: constructing llama_context
0.00.834.354 I llama_context: n_seq_max     = 1
0.00.834.355 I llama_context: n_ctx         = 2048
0.00.834.355 I llama_context: n_ctx_per_seq = 2048
0.00.834.356 I llama_context: n_batch       = 512
0.00.834.356 I llama_context: n_ubatch      = 512
0.00.834.357 I llama_context: causal_attn   = 1
0.00.834.359 I llama_context: flash_attn    = auto
0.00.834.359 I llama_context: kv_unified    = false
0.00.834.364 I llama_context: freq_base     = 10000.0
0.00.834.366 I llama_context: freq_scale    = 1
0.00.835.713 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.081 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.891 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.124 I llama_context: Flash Attention was auto, set to enabled
0.00.845.668 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.845.676 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.676 I llama_context: graph nodes  = 1096
0.00.845.677 I llama_context: graph splits = 2
0.00.845.689 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.133 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.136 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.994 I 
0.00.876.085 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.876.098 I perplexity: tokenizing the input ..
0.01.641.575 I perplexity: tokenization took 765.464 ms
0.01.641.911 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.185.695 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.602.825 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.606.242 I llama_perf_context_print:        load time =     583.51 ms
0.03.606.245 I llama_perf_context_print: prompt eval time =    1607.16 ms /  8192 tokens (    0.20 ms per token,  5097.19 tokens per second)
0.03.606.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.606.248 I llama_perf_context_print:       total time =    2730.26 ms /  8193 tokens
0.03.606.248 I llama_perf_context_print:    graphs reused =          0

real	0m3.928s
user	0m4.035s
sys	0m0.874s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.295 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.632 I main: llama backend init
0.00.000.644 I main: load the model and apply lora adapter, if any
0.00.272.827 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.298.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.298.885 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.908 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.914 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.915 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.916 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.916 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.922 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.923 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.924 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.925 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.925 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.927 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.928 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.754 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.646 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.655 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.656 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.657 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.658 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.659 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.314.662 I llama_model_loader: - type  f32:  258 tensors
0.00.314.663 I llama_model_loader: - type q6_K:  130 tensors
0.00.314.667 I print_info: file format = GGUF V3 (latest)
0.00.314.667 I print_info: file type   = Q6_K
0.00.314.671 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.371.544 I load: printing all EOG tokens:
0.00.371.553 I load:   - 0 ('<|endoftext|>')
0.00.371.659 I load: special tokens cache size = 25
0.00.393.789 I load: token to piece cache size = 0.2984 MB
0.00.393.818 I print_info: arch             = gptneox
0.00.393.819 I print_info: vocab_only       = 0
0.00.393.819 I print_info: n_ctx_train      = 2048
0.00.393.820 I print_info: n_embd           = 2560
0.00.393.820 I print_info: n_layer          = 32
0.00.393.851 I print_info: n_head           = 32
0.00.393.855 I print_info: n_head_kv        = 32
0.00.393.856 I print_info: n_rot            = 20
0.00.393.856 I print_info: n_swa            = 0
0.00.393.858 I print_info: is_swa_any       = 0
0.00.393.858 I print_info: n_embd_head_k    = 80
0.00.393.859 I print_info: n_embd_head_v    = 80
0.00.393.861 I print_info: n_gqa            = 1
0.00.393.864 I print_info: n_embd_k_gqa     = 2560
0.00.393.866 I print_info: n_embd_v_gqa     = 2560
0.00.393.868 I print_info: f_norm_eps       = 1.0e-05
0.00.393.869 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.869 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.870 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.871 I print_info: f_logit_scale    = 0.0e+00
0.00.393.871 I print_info: f_attn_scale     = 0.0e+00
0.00.393.873 I print_info: n_ff             = 10240
0.00.393.873 I print_info: n_expert         = 0
0.00.393.874 I print_info: n_expert_used    = 0
0.00.393.875 I print_info: causal attn      = 1
0.00.393.875 I print_info: pooling type     = 0
0.00.393.875 I print_info: rope type        = 2
0.00.393.876 I print_info: rope scaling     = linear
0.00.393.879 I print_info: freq_base_train  = 10000.0
0.00.393.879 I print_info: freq_scale_train = 1
0.00.393.880 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.880 I print_info: rope_finetuned   = unknown
0.00.393.881 I print_info: model type       = 2.8B
0.00.393.882 I print_info: model params     = 2.78 B
0.00.393.883 I print_info: general.name     = 2.8B
0.00.393.886 I print_info: vocab type       = BPE
0.00.393.887 I print_info: n_vocab          = 50304
0.00.393.888 I print_info: n_merges         = 50009
0.00.393.889 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.890 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.891 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.892 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.893 I print_info: LF token         = 187 'Ċ'
0.00.393.894 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.894 I print_info: max token length = 1024
0.00.393.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.524.551 I load_tensors: offloading 32 repeating layers to GPU
0.00.524.565 I load_tensors: offloading output layer to GPU
0.00.524.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.524.577 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.524.579 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.122 I llama_context: constructing llama_context
0.00.912.129 I llama_context: n_seq_max     = 1
0.00.912.130 I llama_context: n_ctx         = 2048
0.00.912.130 I llama_context: n_ctx_per_seq = 2048
0.00.912.131 I llama_context: n_batch       = 2048
0.00.912.131 I llama_context: n_ubatch      = 512
0.00.912.132 I llama_context: causal_attn   = 1
0.00.912.134 I llama_context: flash_attn    = auto
0.00.912.135 I llama_context: kv_unified    = false
0.00.912.143 I llama_context: freq_base     = 10000.0
0.00.912.144 I llama_context: freq_scale    = 1
0.00.913.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.897 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.711 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.916.814 I llama_context: Flash Attention was auto, set to enabled
0.00.924.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.924.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.924.359 I llama_context: graph nodes  = 1096
0.00.924.360 I llama_context: graph splits = 2
0.00.924.376 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.924.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.924.928 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.687 I main: llama threadpool init, n_threads = 1
0.00.954.707 I 
0.00.954.789 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.954.795 I 
0.00.954.914 I sampler seed: 1234
0.00.954.929 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.954.989 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.954.995 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.954.995 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.597.356 I llama_perf_sampler_print:    sampling time =      18.28 ms /   263 runs   (    0.07 ms per token, 14391.24 tokens per second)
0.02.597.361 I llama_perf_context_print:        load time =     680.04 ms
0.02.597.363 I llama_perf_context_print: prompt eval time =      10.54 ms /     7 tokens (    1.51 ms per token,   663.82 tokens per second)
0.02.597.366 I llama_perf_context_print:        eval time =    1587.46 ms /   255 runs   (    6.23 ms per token,   160.63 tokens per second)
0.02.597.367 I llama_perf_context_print:       total time =    1644.47 ms /   262 tokens
0.02.597.368 I llama_perf_context_print:    graphs reused =        253

real	0m2.896s
user	0m2.143s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.681 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.311.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.311.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.879 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.883 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.884 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.888 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.892 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.893 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.903 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.905 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.735 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.505 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.512 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.513 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.514 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.514 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.516 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.518 I llama_model_loader: - type  f32:  258 tensors
0.00.327.519 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.521 I print_info: file format = GGUF V3 (latest)
0.00.327.522 I print_info: file type   = Q6_K
0.00.327.524 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.385.065 I load: printing all EOG tokens:
0.00.385.073 I load:   - 0 ('<|endoftext|>')
0.00.385.142 I load: special tokens cache size = 25
0.00.407.070 I load: token to piece cache size = 0.2984 MB
0.00.407.093 I print_info: arch             = gptneox
0.00.407.094 I print_info: vocab_only       = 0
0.00.407.095 I print_info: n_ctx_train      = 2048
0.00.407.095 I print_info: n_embd           = 2560
0.00.407.096 I print_info: n_layer          = 32
0.00.407.125 I print_info: n_head           = 32
0.00.407.131 I print_info: n_head_kv        = 32
0.00.407.132 I print_info: n_rot            = 20
0.00.407.132 I print_info: n_swa            = 0
0.00.407.135 I print_info: is_swa_any       = 0
0.00.407.135 I print_info: n_embd_head_k    = 80
0.00.407.136 I print_info: n_embd_head_v    = 80
0.00.407.138 I print_info: n_gqa            = 1
0.00.407.140 I print_info: n_embd_k_gqa     = 2560
0.00.407.142 I print_info: n_embd_v_gqa     = 2560
0.00.407.144 I print_info: f_norm_eps       = 1.0e-05
0.00.407.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.145 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.146 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.146 I print_info: f_logit_scale    = 0.0e+00
0.00.407.147 I print_info: f_attn_scale     = 0.0e+00
0.00.407.148 I print_info: n_ff             = 10240
0.00.407.149 I print_info: n_expert         = 0
0.00.407.149 I print_info: n_expert_used    = 0
0.00.407.150 I print_info: causal attn      = 1
0.00.407.150 I print_info: pooling type     = 0
0.00.407.150 I print_info: rope type        = 2
0.00.407.151 I print_info: rope scaling     = linear
0.00.407.154 I print_info: freq_base_train  = 10000.0
0.00.407.154 I print_info: freq_scale_train = 1
0.00.407.155 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.156 I print_info: rope_finetuned   = unknown
0.00.407.158 I print_info: model type       = 2.8B
0.00.407.159 I print_info: model params     = 2.78 B
0.00.407.160 I print_info: general.name     = 2.8B
0.00.407.162 I print_info: vocab type       = BPE
0.00.407.163 I print_info: n_vocab          = 50304
0.00.407.164 I print_info: n_merges         = 50009
0.00.407.165 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.166 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.166 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.167 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.168 I print_info: LF token         = 187 'Ċ'
0.00.407.168 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.169 I print_info: max token length = 1024
0.00.407.171 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.274 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.284 I load_tensors: offloading output layer to GPU
0.00.538.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.296 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.298 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.705 I llama_context: constructing llama_context
0.00.886.713 I llama_context: n_seq_max     = 1
0.00.886.714 I llama_context: n_ctx         = 2048
0.00.886.714 I llama_context: n_ctx_per_seq = 2048
0.00.886.715 I llama_context: n_batch       = 512
0.00.886.716 I llama_context: n_ubatch      = 512
0.00.886.716 I llama_context: causal_attn   = 1
0.00.886.718 I llama_context: flash_attn    = auto
0.00.886.719 I llama_context: kv_unified    = false
0.00.886.724 I llama_context: freq_base     = 10000.0
0.00.886.725 I llama_context: freq_scale    = 1
0.00.888.089 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.527 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.339 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.595 I llama_context: Flash Attention was auto, set to enabled
0.00.898.118 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.898.125 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.125 I llama_context: graph nodes  = 1096
0.00.898.126 I llama_context: graph splits = 2
0.00.898.139 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.758 I 
0.00.926.850 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.926.864 I perplexity: tokenizing the input ..
0.01.675.827 I perplexity: tokenization took 748.948 ms
0.01.676.170 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.224.893 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.646.617 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.650.018 I llama_perf_context_print:        load time =     631.00 ms
0.03.650.020 I llama_perf_context_print: prompt eval time =    1615.31 ms /  8192 tokens (    0.20 ms per token,  5071.47 tokens per second)
0.03.650.022 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.650.023 I llama_perf_context_print:       total time =    2723.27 ms /  8193 tokens
0.03.650.024 I llama_perf_context_print:    graphs reused =          0

real	0m3.974s
user	0m4.006s
sys	0m0.913s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.464 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.366 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.397 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.424 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.443 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.448 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.449 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.450 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.451 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.456 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.457 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.460 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.474 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.475 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.132 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.143 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.145 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.148 I llama_model_loader: - type  f32:  258 tensors
0.00.303.149 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.153 I print_info: file format = GGUF V3 (latest)
0.00.303.153 I print_info: file type   = Q4_0
0.00.303.156 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.000 I load: printing all EOG tokens:
0.00.359.008 I load:   - 0 ('<|endoftext|>')
0.00.359.077 I load: special tokens cache size = 25
0.00.381.363 I load: token to piece cache size = 0.2984 MB
0.00.381.384 I print_info: arch             = gptneox
0.00.381.385 I print_info: vocab_only       = 0
0.00.381.385 I print_info: n_ctx_train      = 2048
0.00.381.386 I print_info: n_embd           = 2560
0.00.381.386 I print_info: n_layer          = 32
0.00.381.409 I print_info: n_head           = 32
0.00.381.411 I print_info: n_head_kv        = 32
0.00.381.412 I print_info: n_rot            = 20
0.00.381.412 I print_info: n_swa            = 0
0.00.381.414 I print_info: is_swa_any       = 0
0.00.381.415 I print_info: n_embd_head_k    = 80
0.00.381.415 I print_info: n_embd_head_v    = 80
0.00.381.418 I print_info: n_gqa            = 1
0.00.381.420 I print_info: n_embd_k_gqa     = 2560
0.00.381.422 I print_info: n_embd_v_gqa     = 2560
0.00.381.424 I print_info: f_norm_eps       = 1.0e-05
0.00.381.426 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.426 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.427 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.427 I print_info: f_logit_scale    = 0.0e+00
0.00.381.428 I print_info: f_attn_scale     = 0.0e+00
0.00.381.429 I print_info: n_ff             = 10240
0.00.381.430 I print_info: n_expert         = 0
0.00.381.430 I print_info: n_expert_used    = 0
0.00.381.431 I print_info: causal attn      = 1
0.00.381.431 I print_info: pooling type     = 0
0.00.381.432 I print_info: rope type        = 2
0.00.381.433 I print_info: rope scaling     = linear
0.00.381.435 I print_info: freq_base_train  = 10000.0
0.00.381.436 I print_info: freq_scale_train = 1
0.00.381.436 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.436 I print_info: rope_finetuned   = unknown
0.00.381.438 I print_info: model type       = 2.8B
0.00.381.439 I print_info: model params     = 2.78 B
0.00.381.439 I print_info: general.name     = 2.8B
0.00.381.442 I print_info: vocab type       = BPE
0.00.381.443 I print_info: n_vocab          = 50304
0.00.381.444 I print_info: n_merges         = 50009
0.00.381.444 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.445 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.446 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.447 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.454 I print_info: LF token         = 187 'Ċ'
0.00.381.455 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.455 I print_info: max token length = 1024
0.00.381.457 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.568 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.581 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.592 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.594 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.246 I llama_context: constructing llama_context
0.00.570.254 I llama_context: n_seq_max     = 1
0.00.570.255 I llama_context: n_ctx         = 2048
0.00.570.256 I llama_context: n_ctx_per_seq = 2048
0.00.570.256 I llama_context: n_batch       = 2048
0.00.570.256 I llama_context: n_ubatch      = 512
0.00.570.257 I llama_context: causal_attn   = 1
0.00.570.259 I llama_context: flash_attn    = disabled
0.00.570.259 I llama_context: kv_unified    = true
0.00.570.265 I llama_context: freq_base     = 10000.0
0.00.570.266 I llama_context: freq_scale    = 1
0.00.570.311 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.570.779 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.093 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.709.131 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.213 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.221 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.732.222 I llama_context: graph nodes  = 1223
0.00.732.223 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.239 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.020.883 I llama_context: constructing llama_context
0.02.020.911 I llama_context: n_seq_max     = 1
0.02.020.912 I llama_context: n_ctx         = 2048
0.02.020.912 I llama_context: n_ctx_per_seq = 2048
0.02.020.912 I llama_context: n_batch       = 2048
0.02.020.913 I llama_context: n_ubatch      = 512
0.02.020.914 I llama_context: causal_attn   = 1
0.02.020.915 I llama_context: flash_attn    = disabled
0.02.020.915 I llama_context: kv_unified    = true
0.02.020.921 I llama_context: freq_base     = 10000.0
0.02.020.922 I llama_context: freq_scale    = 1
0.02.020.947 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.021.431 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.021.749 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.161.015 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.184.144 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.184.153 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.184.154 I llama_context: graph nodes  = 1223
0.02.184.155 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.180.809 I llama_context: constructing llama_context
0.03.180.884 I llama_context: n_seq_max     = 1
0.03.180.896 I llama_context: n_ctx         = 2048
0.03.180.907 I llama_context: n_ctx_per_seq = 2048
0.03.180.918 I llama_context: n_batch       = 2048
0.03.180.929 I llama_context: n_ubatch      = 512
0.03.180.939 I llama_context: causal_attn   = 1
0.03.180.957 I llama_context: flash_attn    = disabled
0.03.180.969 I llama_context: kv_unified    = true
0.03.180.989 I llama_context: freq_base     = 10000.0
0.03.181.006 I llama_context: freq_scale    = 1
0.03.181.051 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.181.881 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.182.331 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.320.493 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.343.361 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.343.369 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.343.369 I llama_context: graph nodes  = 1223
0.03.343.370 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.135s
user	0m15.307s
sys	0m1.196s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.454 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.154 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.664 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.691 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.715 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.716 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.717 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.717 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.721 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.723 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.724 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.725 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.726 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.726 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.727 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.745 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.621 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.486 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.481 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.482 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.483 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.484 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.485 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.488 I llama_model_loader: - type  f32:  258 tensors
0.00.311.489 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.490 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.493 I print_info: file format = GGUF V3 (latest)
0.00.311.494 I print_info: file type   = Q4_0
0.00.311.499 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.866 I load: printing all EOG tokens:
0.00.367.875 I load:   - 0 ('<|endoftext|>')
0.00.367.945 I load: special tokens cache size = 25
0.00.390.238 I load: token to piece cache size = 0.2984 MB
0.00.390.262 I print_info: arch             = gptneox
0.00.390.263 I print_info: vocab_only       = 0
0.00.390.264 I print_info: n_ctx_train      = 2048
0.00.390.264 I print_info: n_embd           = 2560
0.00.390.265 I print_info: n_layer          = 32
0.00.390.291 I print_info: n_head           = 32
0.00.390.297 I print_info: n_head_kv        = 32
0.00.390.297 I print_info: n_rot            = 20
0.00.390.298 I print_info: n_swa            = 0
0.00.390.300 I print_info: is_swa_any       = 0
0.00.390.300 I print_info: n_embd_head_k    = 80
0.00.390.301 I print_info: n_embd_head_v    = 80
0.00.390.303 I print_info: n_gqa            = 1
0.00.390.305 I print_info: n_embd_k_gqa     = 2560
0.00.390.307 I print_info: n_embd_v_gqa     = 2560
0.00.390.308 I print_info: f_norm_eps       = 1.0e-05
0.00.390.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.311 I print_info: f_logit_scale    = 0.0e+00
0.00.390.312 I print_info: f_attn_scale     = 0.0e+00
0.00.390.314 I print_info: n_ff             = 10240
0.00.390.315 I print_info: n_expert         = 0
0.00.390.315 I print_info: n_expert_used    = 0
0.00.390.315 I print_info: causal attn      = 1
0.00.390.316 I print_info: pooling type     = 0
0.00.390.317 I print_info: rope type        = 2
0.00.390.318 I print_info: rope scaling     = linear
0.00.390.320 I print_info: freq_base_train  = 10000.0
0.00.390.321 I print_info: freq_scale_train = 1
0.00.390.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.322 I print_info: rope_finetuned   = unknown
0.00.390.324 I print_info: model type       = 2.8B
0.00.390.325 I print_info: model params     = 2.78 B
0.00.390.325 I print_info: general.name     = 2.8B
0.00.390.328 I print_info: vocab type       = BPE
0.00.390.330 I print_info: n_vocab          = 50304
0.00.390.330 I print_info: n_merges         = 50009
0.00.390.331 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.333 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.334 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.334 I print_info: LF token         = 187 'Ċ'
0.00.390.335 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.336 I print_info: max token length = 1024
0.00.390.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.761 I load_tensors: offloading 10 repeating layers to GPU
0.00.494.770 I load_tensors: offloaded 10/33 layers to GPU
0.00.494.780 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.494.782 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.574.011 I llama_context: constructing llama_context
0.00.574.019 I llama_context: n_seq_max     = 1
0.00.574.020 I llama_context: n_ctx         = 2048
0.00.574.020 I llama_context: n_ctx_per_seq = 2048
0.00.574.021 I llama_context: n_batch       = 2048
0.00.574.021 I llama_context: n_ubatch      = 512
0.00.574.022 I llama_context: causal_attn   = 1
0.00.574.024 I llama_context: flash_attn    = enabled
0.00.574.025 I llama_context: kv_unified    = true
0.00.574.031 I llama_context: freq_base     = 10000.0
0.00.574.032 I llama_context: freq_scale    = 1
0.00.574.083 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.537 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.853 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.712.533 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.760 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.767 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.729.768 I llama_context: graph nodes  = 1096
0.00.729.769 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.785 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.247 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.719.315 I llama_context: constructing llama_context
0.01.719.334 I llama_context: n_seq_max     = 1
0.01.719.335 I llama_context: n_ctx         = 2048
0.01.719.335 I llama_context: n_ctx_per_seq = 2048
0.01.719.336 I llama_context: n_batch       = 2048
0.01.719.336 I llama_context: n_ubatch      = 512
0.01.719.337 I llama_context: causal_attn   = 1
0.01.719.338 I llama_context: flash_attn    = enabled
0.01.719.339 I llama_context: kv_unified    = true
0.01.719.345 I llama_context: freq_base     = 10000.0
0.01.719.346 I llama_context: freq_scale    = 1
0.01.719.371 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.720.127 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.720.474 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.865.740 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.491 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.497 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.883.498 I llama_context: graph nodes  = 1096
0.01.883.498 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.693.879 I llama_context: constructing llama_context
0.02.693.956 I llama_context: n_seq_max     = 1
0.02.693.969 I llama_context: n_ctx         = 2048
0.02.693.980 I llama_context: n_ctx_per_seq = 2048
0.02.693.990 I llama_context: n_batch       = 2048
0.02.694.001 I llama_context: n_ubatch      = 512
0.02.694.011 I llama_context: causal_attn   = 1
0.02.694.023 I llama_context: flash_attn    = enabled
0.02.694.033 I llama_context: kv_unified    = true
0.02.694.049 I llama_context: freq_base     = 10000.0
0.02.694.066 I llama_context: freq_scale    = 1
0.02.694.115 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.694.822 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.695.159 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.839.041 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.857.768 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.857.778 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.857.779 I llama_context: graph nodes  = 1096
0.02.857.779 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.060s
user	0m14.038s
sys	0m1.177s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.446 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.800 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.928 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.957 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.982 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.984 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.988 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.989 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.990 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.009 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.010 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.011 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.041 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.875 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.620 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.629 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.629 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.630 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.631 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.632 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.635 I llama_model_loader: - type  f32:  258 tensors
0.00.309.636 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.636 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.639 I print_info: file format = GGUF V3 (latest)
0.00.309.640 I print_info: file type   = Q4_0
0.00.309.643 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.033 I load: printing all EOG tokens:
0.00.368.043 I load:   - 0 ('<|endoftext|>')
0.00.368.156 I load: special tokens cache size = 25
0.00.390.726 I load: token to piece cache size = 0.2984 MB
0.00.390.755 I print_info: arch             = gptneox
0.00.390.755 I print_info: vocab_only       = 0
0.00.390.756 I print_info: n_ctx_train      = 2048
0.00.390.757 I print_info: n_embd           = 2560
0.00.390.768 I print_info: n_layer          = 32
0.00.390.795 I print_info: n_head           = 32
0.00.390.801 I print_info: n_head_kv        = 32
0.00.390.802 I print_info: n_rot            = 20
0.00.390.803 I print_info: n_swa            = 0
0.00.390.805 I print_info: is_swa_any       = 0
0.00.390.806 I print_info: n_embd_head_k    = 80
0.00.390.806 I print_info: n_embd_head_v    = 80
0.00.390.808 I print_info: n_gqa            = 1
0.00.390.810 I print_info: n_embd_k_gqa     = 2560
0.00.390.812 I print_info: n_embd_v_gqa     = 2560
0.00.390.814 I print_info: f_norm_eps       = 1.0e-05
0.00.390.815 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.816 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.817 I print_info: f_logit_scale    = 0.0e+00
0.00.390.818 I print_info: f_attn_scale     = 0.0e+00
0.00.390.819 I print_info: n_ff             = 10240
0.00.390.820 I print_info: n_expert         = 0
0.00.390.821 I print_info: n_expert_used    = 0
0.00.390.821 I print_info: causal attn      = 1
0.00.390.822 I print_info: pooling type     = 0
0.00.390.825 I print_info: rope type        = 2
0.00.390.825 I print_info: rope scaling     = linear
0.00.390.827 I print_info: freq_base_train  = 10000.0
0.00.390.828 I print_info: freq_scale_train = 1
0.00.390.829 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.829 I print_info: rope_finetuned   = unknown
0.00.390.830 I print_info: model type       = 2.8B
0.00.390.831 I print_info: model params     = 2.78 B
0.00.390.831 I print_info: general.name     = 2.8B
0.00.390.835 I print_info: vocab type       = BPE
0.00.390.836 I print_info: n_vocab          = 50304
0.00.390.837 I print_info: n_merges         = 50009
0.00.390.839 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.840 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.840 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.841 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.842 I print_info: LF token         = 187 'Ċ'
0.00.390.843 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.844 I print_info: max token length = 1024
0.00.390.846 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.351 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.364 I load_tensors: offloading output layer to GPU
0.00.493.364 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.375 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.377 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.753.512 I llama_context: constructing llama_context
0.00.753.520 I llama_context: n_seq_max     = 1
0.00.753.520 I llama_context: n_ctx         = 2048
0.00.753.521 I llama_context: n_ctx_per_seq = 2048
0.00.753.521 I llama_context: n_batch       = 2048
0.00.753.522 I llama_context: n_ubatch      = 512
0.00.753.522 I llama_context: causal_attn   = 1
0.00.753.524 I llama_context: flash_attn    = disabled
0.00.753.525 I llama_context: kv_unified    = true
0.00.753.530 I llama_context: freq_base     = 10000.0
0.00.753.531 I llama_context: freq_scale    = 1
0.00.754.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.288 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.104 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.695 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.702 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.702 I llama_context: graph nodes  = 1223
0.00.769.703 I llama_context: graph splits = 2
0.00.769.719 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.770.178 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.770.181 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.689.526 I llama_context: constructing llama_context
0.01.689.538 I llama_context: n_seq_max     = 1
0.01.689.539 I llama_context: n_ctx         = 2048
0.01.689.539 I llama_context: n_ctx_per_seq = 2048
0.01.689.540 I llama_context: n_batch       = 2048
0.01.689.540 I llama_context: n_ubatch      = 512
0.01.689.541 I llama_context: causal_attn   = 1
0.01.689.542 I llama_context: flash_attn    = disabled
0.01.689.542 I llama_context: kv_unified    = true
0.01.689.548 I llama_context: freq_base     = 10000.0
0.01.689.549 I llama_context: freq_scale    = 1
0.01.689.591 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.690.033 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.821 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.704.955 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.704.962 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.704.962 I llama_context: graph nodes  = 1223
0.01.704.963 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.315.198 I llama_context: constructing llama_context
0.02.315.212 I llama_context: n_seq_max     = 1
0.02.315.213 I llama_context: n_ctx         = 2048
0.02.315.214 I llama_context: n_ctx_per_seq = 2048
0.02.315.214 I llama_context: n_batch       = 2048
0.02.315.215 I llama_context: n_ubatch      = 512
0.02.315.215 I llama_context: causal_attn   = 1
0.02.315.216 I llama_context: flash_attn    = disabled
0.02.315.217 I llama_context: kv_unified    = true
0.02.315.223 I llama_context: freq_base     = 10000.0
0.02.315.224 I llama_context: freq_scale    = 1
0.02.315.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.315.727 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.316.516 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.330.649 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.330.656 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.330.656 I llama_context: graph nodes  = 1223
0.02.330.657 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.530s
user	0m3.767s
sys	0m0.765s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.457 I build: 6484 (07808ebb0) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.268.406 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.284.693 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.723 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.747 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.748 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.749 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.750 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.754 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.755 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.756 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.576 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.465 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.547 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.557 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.558 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.559 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.560 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.560 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.563 I llama_model_loader: - type  f32:  258 tensors
0.00.300.564 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.565 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.568 I print_info: file format = GGUF V3 (latest)
0.00.300.569 I print_info: file type   = Q4_0
0.00.300.572 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.510 I load: printing all EOG tokens:
0.00.357.518 I load:   - 0 ('<|endoftext|>')
0.00.357.587 I load: special tokens cache size = 25
0.00.379.537 I load: token to piece cache size = 0.2984 MB
0.00.379.564 I print_info: arch             = gptneox
0.00.379.564 I print_info: vocab_only       = 0
0.00.379.565 I print_info: n_ctx_train      = 2048
0.00.379.565 I print_info: n_embd           = 2560
0.00.379.566 I print_info: n_layer          = 32
0.00.379.591 I print_info: n_head           = 32
0.00.379.596 I print_info: n_head_kv        = 32
0.00.379.597 I print_info: n_rot            = 20
0.00.379.597 I print_info: n_swa            = 0
0.00.379.599 I print_info: is_swa_any       = 0
0.00.379.600 I print_info: n_embd_head_k    = 80
0.00.379.600 I print_info: n_embd_head_v    = 80
0.00.379.602 I print_info: n_gqa            = 1
0.00.379.604 I print_info: n_embd_k_gqa     = 2560
0.00.379.606 I print_info: n_embd_v_gqa     = 2560
0.00.379.608 I print_info: f_norm_eps       = 1.0e-05
0.00.379.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.612 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.613 I print_info: f_logit_scale    = 0.0e+00
0.00.379.614 I print_info: f_attn_scale     = 0.0e+00
0.00.379.615 I print_info: n_ff             = 10240
0.00.379.616 I print_info: n_expert         = 0
0.00.379.616 I print_info: n_expert_used    = 0
0.00.379.617 I print_info: causal attn      = 1
0.00.379.617 I print_info: pooling type     = 0
0.00.379.617 I print_info: rope type        = 2
0.00.379.618 I print_info: rope scaling     = linear
0.00.379.620 I print_info: freq_base_train  = 10000.0
0.00.379.623 I print_info: freq_scale_train = 1
0.00.379.623 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.624 I print_info: rope_finetuned   = unknown
0.00.379.625 I print_info: model type       = 2.8B
0.00.379.626 I print_info: model params     = 2.78 B
0.00.379.626 I print_info: general.name     = 2.8B
0.00.379.629 I print_info: vocab type       = BPE
0.00.379.630 I print_info: n_vocab          = 50304
0.00.379.631 I print_info: n_merges         = 50009
0.00.379.632 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.632 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.633 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.634 I print_info: LF token         = 187 'Ċ'
0.00.379.635 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.636 I print_info: max token length = 1024
0.00.379.638 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.288 I load_tensors: offloading output layer to GPU
0.00.484.289 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.299 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.301 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.720 I llama_context: constructing llama_context
0.00.751.728 I llama_context: n_seq_max     = 1
0.00.751.729 I llama_context: n_ctx         = 2048
0.00.751.729 I llama_context: n_ctx_per_seq = 2048
0.00.751.730 I llama_context: n_batch       = 2048
0.00.751.730 I llama_context: n_ubatch      = 512
0.00.751.731 I llama_context: causal_attn   = 1
0.00.751.733 I llama_context: flash_attn    = enabled
0.00.751.733 I llama_context: kv_unified    = true
0.00.751.739 I llama_context: freq_base     = 10000.0
0.00.751.740 I llama_context: freq_scale    = 1
0.00.753.103 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.514 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.329 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.378 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.762.385 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.762.386 I llama_context: graph nodes  = 1096
0.00.762.386 I llama_context: graph splits = 2
0.00.762.400 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.862 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.885.655 I llama_context: constructing llama_context
0.00.885.669 I llama_context: n_seq_max     = 1
0.00.885.669 I llama_context: n_ctx         = 2048
0.00.885.670 I llama_context: n_ctx_per_seq = 2048
0.00.885.670 I llama_context: n_batch       = 2048
0.00.885.671 I llama_context: n_ubatch      = 512
0.00.885.671 I llama_context: causal_attn   = 1
0.00.885.672 I llama_context: flash_attn    = enabled
0.00.885.673 I llama_context: kv_unified    = true
0.00.885.679 I llama_context: freq_base     = 10000.0
0.00.885.680 I llama_context: freq_scale    = 1
0.00.885.723 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.257 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.057 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.159 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.896.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.896.167 I llama_context: graph nodes  = 1096
0.00.896.167 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.00.984.440 I llama_context: constructing llama_context
0.00.984.455 I llama_context: n_seq_max     = 1
0.00.984.455 I llama_context: n_ctx         = 2048
0.00.984.456 I llama_context: n_ctx_per_seq = 2048
0.00.984.456 I llama_context: n_batch       = 2048
0.00.984.457 I llama_context: n_ubatch      = 512
0.00.984.457 I llama_context: causal_attn   = 1
0.00.984.458 I llama_context: flash_attn    = enabled
0.00.984.459 I llama_context: kv_unified    = true
0.00.984.465 I llama_context: freq_base     = 10000.0
0.00.984.466 I llama_context: freq_scale    = 1
0.00.984.515 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.984.957 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.985.747 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.994.851 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.994.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.994.860 I llama_context: graph nodes  = 1096
0.00.994.861 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.376s
user	0m0.665s
sys	0m0.709s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.91 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.19 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   7.09 sec*proc (2 tests)

Total Test time (real) =   7.10 sec
1.84user 5.28system 0:07.13elapsed 99%CPU (0avgtext+0avgdata 5703500maxresident)k
0inputs+136outputs (0major+1471206minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.96 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.79 sec*proc (2 tests)

Total Test time (real) =   5.80 sec
1.03user 4.78system 0:05.83elapsed 99%CPU (0avgtext+0avgdata 5690604maxresident)k
0inputs+136outputs (0major+1470827minor)pagefaults 0swaps
```
