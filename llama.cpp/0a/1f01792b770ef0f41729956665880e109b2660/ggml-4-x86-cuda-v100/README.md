## Summary

- status:  FAILURE ❌ (139)
- runtime: 10:53.30
- date:    Thu Jun  5 13:11:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/0a1f01792b770ef0f41729956665880e109b2660
- author:  Georgi Gerganov
```
llama : deprecate llama_kv_self_ API

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
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.71 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    3.70 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.94 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.74 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.23 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.10 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.53 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.07 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.72 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.36 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    1.06 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    1.06 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    8.07 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed   10.23 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.83 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    2.75 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.05 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    1.87 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.05 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.03 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.05 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.32 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    1.00 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed  232.95 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    2.59 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   35.20 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.35 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.12 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    = 317.59 sec*proc (33 tests)

Total Test time (real) = 317.62 sec

real	5m17.649s
user	12m7.694s
sys	0m18.175s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/33 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.57 sec
      Start  2: test-tokenizer-0-command-r
 2/33 Test  #2: test-tokenizer-0-command-r ........   Passed    1.20 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/33 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.58 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/33 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.76 sec
      Start  5: test-tokenizer-0-falcon
 5/33 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.65 sec
      Start  6: test-tokenizer-0-gpt-2
 6/33 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/33 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.94 sec
      Start  8: test-tokenizer-0-llama-spm
 8/33 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/33 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/33 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.56 sec
      Start 11: test-tokenizer-0-qwen2
11/33 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.91 sec
      Start 12: test-tokenizer-0-refact
12/33 Test #12: test-tokenizer-0-refact ...........   Passed    0.62 sec
      Start 13: test-tokenizer-0-starcoder
13/33 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-sampling
14/33 Test #14: test-sampling .....................   Passed    1.47 sec
      Start 15: test-grammar-parser
15/33 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/33 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/33 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-chat
18/33 Test #18: test-chat .........................   Passed    0.87 sec
      Start 19: test-json-schema-to-grammar
19/33 Test #19: test-json-schema-to-grammar .......   Passed    2.80 sec
      Start 20: test-tokenizer-1-llama-spm
20/33 Test #20: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 21: test-chat-parser
21/33 Test #21: test-chat-parser ..................   Passed    0.04 sec
      Start 22: test-chat-template
22/33 Test #22: test-chat-template ................   Passed    0.20 sec
      Start 23: test-json-partial
23/33 Test #23: test-json-partial .................   Passed    0.00 sec
      Start 24: test-log
24/33 Test #24: test-log ..........................   Passed    0.02 sec
      Start 25: test-regex-partial
25/33 Test #25: test-regex-partial ................   Passed    0.04 sec
      Start 26: test-arg-parser
26/33 Test #26: test-arg-parser ...................   Passed    0.26 sec
      Start 27: test-gguf
27/33 Test #27: test-gguf .........................   Passed    0.74 sec
      Start 28: test-backend-ops
28/33 Test #28: test-backend-ops ..................   Passed   57.35 sec
      Start 31: test-barrier
29/33 Test #31: test-barrier ......................   Passed    0.45 sec
      Start 32: test-quantize-fns
30/33 Test #32: test-quantize-fns .................   Passed   18.32 sec
      Start 33: test-quantize-perf
31/33 Test #33: test-quantize-perf ................   Passed    0.10 sec
      Start 34: test-rope
32/33 Test #34: test-rope .........................   Passed    0.09 sec
      Start 35: test-mtmd-c-api
33/33 Test #35: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 33

Label Time Summary:
main    =  93.03 sec*proc (33 tests)

Total Test time (real) =  93.05 sec

real	1m33.083s
user	1m56.848s
sys	0m17.963s
```
### embd_bge_small

BGE Small (BERT):
- status: 139
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-f16.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 5597 (0a1f01792) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.604 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.626 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.635 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.294.640 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.641 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.294.642 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.294.643 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.294.647 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.294.648 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.294.649 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.294.650 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.294.651 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.294.662 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.294.663 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.294.664 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.294.665 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.294.684 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.294.685 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.294.686 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.294.686 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.294.687 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.298.836 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.299.909 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.915 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.299.916 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.299.916 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.299.917 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.299.919 I llama_model_loader: - type  f32:  124 tensors
0.00.299.920 I llama_model_loader: - type  f16:   73 tensors
0.00.299.924 I print_info: file format = GGUF V3 (latest)
0.00.299.924 I print_info: file type   = F16
0.00.299.928 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.320.895 I load: special tokens cache size = 5
0.00.324.965 I load: token to piece cache size = 0.2032 MB
0.00.324.982 I print_info: arch             = bert
0.00.324.983 I print_info: vocab_only       = 0
0.00.324.985 I print_info: n_ctx_train      = 512
0.00.324.985 I print_info: n_embd           = 384
0.00.324.985 I print_info: n_layer          = 12
0.00.325.006 I print_info: n_head           = 12
0.00.325.011 I print_info: n_head_kv        = 12
0.00.325.012 I print_info: n_rot            = 32
0.00.325.012 I print_info: n_swa            = 0
0.00.325.014 I print_info: is_swa_any       = 0
0.00.325.014 I print_info: n_embd_head_k    = 32
0.00.325.014 I print_info: n_embd_head_v    = 32
0.00.325.016 I print_info: n_gqa            = 1
0.00.325.018 I print_info: n_embd_k_gqa     = 384
0.00.325.019 I print_info: n_embd_v_gqa     = 384
0.00.325.021 I print_info: f_norm_eps       = 1.0e-12
0.00.325.022 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.325.022 I print_info: f_clamp_kqv      = 0.0e+00
0.00.325.023 I print_info: f_max_alibi_bias = 0.0e+00
0.00.325.024 I print_info: f_logit_scale    = 0.0e+00
0.00.325.024 I print_info: f_attn_scale     = 0.0e+00
0.00.325.026 I print_info: n_ff             = 1536
0.00.325.030 I print_info: n_expert         = 0
0.00.325.030 I print_info: n_expert_used    = 0
0.00.325.031 I print_info: causal attn      = 0
0.00.325.031 I print_info: pooling type     = 2
0.00.325.031 I print_info: rope type        = 2
0.00.325.032 I print_info: rope scaling     = linear
0.00.325.033 I print_info: freq_base_train  = 10000.0
0.00.325.034 I print_info: freq_scale_train = 1
0.00.325.034 I print_info: n_ctx_orig_yarn  = 512
0.00.325.035 I print_info: rope_finetuned   = unknown
0.00.325.035 I print_info: ssm_d_conv       = 0
0.00.325.036 I print_info: ssm_d_inner      = 0
0.00.325.036 I print_info: ssm_d_state      = 0
0.00.325.037 I print_info: ssm_dt_rank      = 0
0.00.325.038 I print_info: ssm_dt_b_c_rms   = 0
0.00.325.039 I print_info: model type       = 33M
0.00.325.041 I print_info: model params     = 33.21 M
0.00.325.041 I print_info: general.name     = Bge Small
0.00.325.045 I print_info: vocab type       = WPM
0.00.325.046 I print_info: n_vocab          = 30522
0.00.325.046 I print_info: n_merges         = 0
0.00.325.047 I print_info: BOS token        = 101 '[CLS]'
0.00.325.047 I print_info: UNK token        = 100 '[UNK]'
0.00.325.049 I print_info: SEP token        = 102 '[SEP]'
0.00.325.049 I print_info: PAD token        = 0 '[PAD]'
0.00.325.050 I print_info: MASK token       = 103 '[MASK]'
0.00.325.050 I print_info: LF token         = 0 '[PAD]'
0.00.325.051 I print_info: max token length = 21
0.00.325.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.331.066 I load_tensors: offloading 12 repeating layers to GPU
0.00.331.073 I load_tensors: offloading output layer to GPU
0.00.331.074 I load_tensors: offloaded 13/13 layers to GPU
0.00.331.078 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.331.080 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.344.157 I llama_context: constructing llama_context
0.00.344.162 I llama_context: n_seq_max     = 1
0.00.344.163 I llama_context: n_ctx         = 512
0.00.344.163 I llama_context: n_ctx_per_seq = 512
0.00.344.163 I llama_context: n_batch       = 2048
0.00.344.164 I llama_context: n_ubatch      = 2048
0.00.344.165 I llama_context: causal_attn   = 0
0.00.344.165 I llama_context: flash_attn    = 0
0.00.344.169 I llama_context: freq_base     = 10000.0
0.00.344.170 I llama_context: freq_scale    = 1
0.00.344.224 I llama_context:  CUDA_Host  output buffer size =     0.00 MiB
ci/run.sh: line 723: 3068970 Segmentation fault      (core dumped) ./bin/llama-embedding --model ${model_f16} -p "I believe the meaning of life is" -ngl 99 -c 0

real	0m0.718s
user	0m0.067s
sys	0m0.525s
```
- q8_0:
```

```
