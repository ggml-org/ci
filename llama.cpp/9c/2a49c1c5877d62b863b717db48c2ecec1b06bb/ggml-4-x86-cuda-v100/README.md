## Summary

- status:  FAILURE ❌ (1)
- runtime: 8:23.57
- date:    Wed Apr 23 14:00:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/9c2a49c1c5877d62b863b717db48c2ecec1b06bb
- author:  Georgi Gerganov
```
build : fix

ggml-ci
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
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.00 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    3.71 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.92 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.24 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.47 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.08 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.44 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    1.08 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    1.07 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    8.15 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.08 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    9.71 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.76 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.03 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.31 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    1.14 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed  238.80 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    2.61 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   35.58 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.35 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    = 323.63 sec*proc (29 tests)

Total Test time (real) = 323.65 sec

real	5m23.680s
user	13m40.968s
sys	0m18.244s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/29 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/29 Test  #2: test-tokenizer-0-command-r ........   Passed    1.23 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/29 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/29 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.74 sec
      Start  5: test-tokenizer-0-falcon
 5/29 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.66 sec
      Start  6: test-tokenizer-0-gpt-2
 6/29 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.61 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/29 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.93 sec
      Start  8: test-tokenizer-0-llama-spm
 8/29 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/29 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.62 sec
      Start 10: test-tokenizer-0-phi-3
10/29 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/29 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.88 sec
      Start 12: test-tokenizer-0-refact
12/29 Test #12: test-tokenizer-0-refact ...........   Passed    0.60 sec
      Start 13: test-tokenizer-0-starcoder
13/29 Test #13: test-tokenizer-0-starcoder ........   Passed    0.62 sec
      Start 14: test-sampling
14/29 Test #14: test-sampling .....................   Passed    1.49 sec
      Start 15: test-grammar-parser
15/29 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/29 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/29 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/29 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/29 Test #19: test-json-schema-to-grammar .......   Passed    2.69 sec
      Start 20: test-tokenizer-1-llama-spm
20/29 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-log
21/29 Test #21: test-log ..........................   Passed    0.02 sec
      Start 22: test-chat-template
22/29 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-arg-parser
23/29 Test #23: test-arg-parser ...................   Passed    0.25 sec
      Start 24: test-gguf
24/29 Test #24: test-gguf .........................   Passed    0.82 sec
      Start 25: test-backend-ops
25/29 Test #25: test-backend-ops ..................   Passed   55.06 sec
      Start 28: test-barrier
26/29 Test #28: test-barrier ......................   Passed    0.43 sec
      Start 29: test-quantize-fns
27/29 Test #29: test-quantize-fns .................   Passed   18.36 sec
      Start 30: test-quantize-perf
28/29 Test #30: test-quantize-perf ................   Passed    0.10 sec
      Start 31: test-rope
29/29 Test #31: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 29

Label Time Summary:
main    =  90.53 sec*proc (29 tests)

Total Test time (real) =  90.55 sec

real	1m30.586s
user	1m53.492s
sys	0m17.808s
```
### embd_bge_small

BGE Small (BERT):
- status: 1
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.386 I build: 5180 (9c2a49c1c) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.095 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.644 I llama_model_loader: loaded meta data with 24 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.675 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.301.677 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.677 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.301.678 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.301.679 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.301.683 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.301.684 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.301.684 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.301.686 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.301.686 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.301.699 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.700 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.701 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.301.702 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.301.702 I llama_model_loader: - kv  14:               general.quantization_version u32              = 2
0.00.301.703 I llama_model_loader: - kv  15:            tokenizer.ggml.token_type_count u32              = 2
0.00.301.704 I llama_model_loader: - kv  16:                       tokenizer.ggml.model str              = bert
0.00.301.704 I llama_model_loader: - kv  17:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.305.882 I llama_model_loader: - kv  18:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.306.981 I llama_model_loader: - kv  19:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.306.988 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.306.989 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 0
0.00.306.990 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.306.992 I llama_model_loader: - type  f32:  124 tensors
0.00.306.993 I llama_model_loader: - type  f16:   73 tensors
0.00.306.995 I print_info: file format = GGUF V3 (latest)
0.00.306.996 I print_info: file type   = F16
0.00.306.999 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.327.024 I load: special tokens cache size = 5
0.00.330.938 I load: token to piece cache size = 0.2032 MB
0.00.330.960 I print_info: arch             = bert
0.00.330.963 I print_info: vocab_only       = 0
0.00.330.964 I print_info: n_ctx_train      = 512
0.00.330.964 I print_info: n_embd           = 384
0.00.330.965 I print_info: n_layer          = 12
0.00.330.986 I print_info: n_head           = 12
0.00.330.991 I print_info: n_head_kv        = 12
0.00.330.991 I print_info: n_rot            = 32
0.00.330.992 I print_info: n_swa            = 0
0.00.330.992 I print_info: n_swa_pattern    = 1
0.00.330.993 I print_info: n_embd_head_k    = 32
0.00.330.993 I print_info: n_embd_head_v    = 32
0.00.330.995 I print_info: n_gqa            = 1
0.00.330.997 I print_info: n_embd_k_gqa     = 384
0.00.330.998 I print_info: n_embd_v_gqa     = 384
0.00.331.001 I print_info: f_norm_eps       = 1.0e-12
0.00.331.003 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.331.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.331.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.331.006 I print_info: f_logit_scale    = 0.0e+00
0.00.331.006 I print_info: f_attn_scale     = 0.0e+00
0.00.331.008 I print_info: n_ff             = 1536
0.00.331.009 I print_info: n_expert         = 0
0.00.331.010 I print_info: n_expert_used    = 0
0.00.331.013 I print_info: causal attn      = 0
0.00.331.014 I print_info: pooling type     = 2
0.00.331.014 I print_info: rope type        = 2
0.00.331.015 I print_info: rope scaling     = linear
0.00.331.016 I print_info: freq_base_train  = 10000.0
0.00.331.017 I print_info: freq_scale_train = 1
0.00.331.018 I print_info: n_ctx_orig_yarn  = 512
0.00.331.019 I print_info: rope_finetuned   = unknown
0.00.331.020 I print_info: ssm_d_conv       = 0
0.00.331.020 I print_info: ssm_d_inner      = 0
0.00.331.020 I print_info: ssm_d_state      = 0
0.00.331.021 I print_info: ssm_dt_rank      = 0
0.00.331.021 I print_info: ssm_dt_b_c_rms   = 0
0.00.331.022 I print_info: model type       = 33M
0.00.331.024 I print_info: model params     = 33.21 M
0.00.331.025 I print_info: general.name     = Bge Small
0.00.331.027 I print_info: vocab type       = WPM
0.00.331.029 I print_info: n_vocab          = 30522
0.00.331.029 I print_info: n_merges         = 0
0.00.331.030 I print_info: BOS token        = 101 '[CLS]'
0.00.331.030 I print_info: UNK token        = 100 '[UNK]'
0.00.331.031 I print_info: SEP token        = 102 '[SEP]'
0.00.331.031 I print_info: PAD token        = 0 '[PAD]'
0.00.331.032 I print_info: MASK token       = 103 '[MASK]'
0.00.331.033 I print_info: LF token         = 0 '[PAD]'
0.00.331.033 I print_info: max token length = 21
0.00.331.043 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.336.833 I load_tensors: offloading 12 repeating layers to GPU
0.00.336.840 I load_tensors: offloading output layer to GPU
0.00.336.840 I load_tensors: offloaded 13/13 layers to GPU
0.00.336.845 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.336.846 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.679 I llama_context: constructing llama_context
0.00.349.684 I llama_context: n_seq_max     = 1
0.00.349.684 I llama_context: n_ctx         = 512
0.00.349.685 I llama_context: n_ctx_per_seq = 512
0.00.349.685 I llama_context: n_batch       = 2048
0.00.349.686 I llama_context: n_ubatch      = 2048
0.00.349.687 I llama_context: causal_attn   = 0
0.00.349.687 I llama_context: flash_attn    = 0
0.00.349.691 I llama_context: freq_base     = 10000.0
0.00.349.692 I llama_context: freq_scale    = 1
0.00.349.740 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
0.00.349.749 I llama_kv_cache_unified: kv_size = 512, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1, padding = 32
0.00.349.847 E llama_init_from_model: failed to initialize the context: bad_function_call
0.00.349.857 E common_init_from_params: failed to create context with model '../models-mnt/bge-small/ggml-model-f16.gguf'
0.00.353.333 E main: unable to load model

real	0m0.638s
user	0m0.087s
sys	0m0.529s
```
- q8_0:
```

```
