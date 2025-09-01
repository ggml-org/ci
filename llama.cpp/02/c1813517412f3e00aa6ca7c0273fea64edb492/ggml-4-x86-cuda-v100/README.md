## Summary

- status:  SUCCESS ✅
- runtime: 24:31.70
- date:    Mon Sep  1 14:43:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/02c1813517412f3e00aa6ca7c0273fea64edb492
- author:  Ruben Ortlam
```
Vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants (#14903)

* vulkan: Add Integer Dot Product mul_mat_vec shader for legacy quants

* vulkan: use subgroup operations for quantize_q8_1 shader

* vulkan: add q8_1_x4 type with 128-bit alignment, use in mul_mat_vecq shader

* vulkan: use q8_1_x4 blocks in mul_mmq shader

* vulkan: do 8 calculations per invocation instead of 32 in mul_mat_vecq, similar to mul_mat_vec

* vulkan: tune mul_mat_vecq performance for Intel

* vulkan: fix quantizing issue when tensor is not divisible by 128

* vulkan: adapt integer dot mmv to mmv small m optimization (#15355)

* vulkan: allow all subgroup modes for mmv and mmvq

* vulkan: use prealloc intermediate reuse for mmvq path

* vulkan: tune mmvq for Intel, AMD GCN and Nvidia RTX 3090

* vulkan: adapt mmv quantize_y path to conditional sync logic

* vulkan: disable q8_0 mmvq on Nvidia

* vulkan: enable q8_0 on Nvidia pre-turing

* fix prealloc sync condition

* fix llvmpipe subgroup 8 issue
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    1.06 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.00 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.35 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.17 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.12 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.85 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.84 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.22 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.95 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.68 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.43 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.97 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.18 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.92 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.91 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.06 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  637.20 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.77 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.94 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 758.99 sec*proc (35 tests)

Total Test time (real) = 759.02 sec

real	12m39.051s
user	41m22.380s
sys	0m34.705s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.71 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.65 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.95 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.77 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.41 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.22 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.81 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.74 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.77 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  109.50 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.52 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.73 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.06 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 157.96 sec*proc (36 tests)

Total Test time (real) = 157.99 sec

real	2m38.023s
user	3m24.943s
sys	0m36.541s
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
0.00.000.321 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.329 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.283.289 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.856 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.288.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.888 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.890 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.891 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.892 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.896 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.897 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.899 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.900 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.902 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.916 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.288.917 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.918 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.943 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.288.948 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.288.949 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.950 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.288.950 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.293.117 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.294.237 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.244 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.294.245 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.294.246 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.294.247 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.294.248 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.294.248 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.294.249 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.294.250 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.294.251 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.294.253 I llama_model_loader: - type  f32:  124 tensors
0.00.294.254 I llama_model_loader: - type  f16:   73 tensors
0.00.294.256 I print_info: file format = GGUF V3 (latest)
0.00.294.257 I print_info: file type   = F16
0.00.294.261 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.317.777 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.317.782 I load: printing all EOG tokens:
0.00.317.782 I load:   - 102 ('[SEP]')
0.00.317.825 I load: special tokens cache size = 5
0.00.321.776 I load: token to piece cache size = 0.2032 MB
0.00.321.797 I print_info: arch             = bert
0.00.321.802 I print_info: vocab_only       = 0
0.00.321.802 I print_info: n_ctx_train      = 512
0.00.321.803 I print_info: n_embd           = 384
0.00.321.803 I print_info: n_layer          = 12
0.00.321.823 I print_info: n_head           = 12
0.00.321.825 I print_info: n_head_kv        = 12
0.00.321.826 I print_info: n_rot            = 32
0.00.321.826 I print_info: n_swa            = 0
0.00.321.827 I print_info: is_swa_any       = 0
0.00.321.828 I print_info: n_embd_head_k    = 32
0.00.321.828 I print_info: n_embd_head_v    = 32
0.00.321.830 I print_info: n_gqa            = 1
0.00.321.832 I print_info: n_embd_k_gqa     = 384
0.00.321.834 I print_info: n_embd_v_gqa     = 384
0.00.321.835 I print_info: f_norm_eps       = 1.0e-12
0.00.321.837 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.321.838 I print_info: f_clamp_kqv      = 0.0e+00
0.00.321.839 I print_info: f_max_alibi_bias = 0.0e+00
0.00.321.839 I print_info: f_logit_scale    = 0.0e+00
0.00.321.840 I print_info: f_attn_scale     = 0.0e+00
0.00.321.841 I print_info: n_ff             = 1536
0.00.321.842 I print_info: n_expert         = 0
0.00.321.842 I print_info: n_expert_used    = 0
0.00.321.843 I print_info: causal attn      = 0
0.00.321.843 I print_info: pooling type     = 2
0.00.321.844 I print_info: rope type        = 2
0.00.321.845 I print_info: rope scaling     = linear
0.00.321.846 I print_info: freq_base_train  = 10000.0
0.00.321.847 I print_info: freq_scale_train = 1
0.00.321.848 I print_info: n_ctx_orig_yarn  = 512
0.00.321.849 I print_info: rope_finetuned   = unknown
0.00.321.850 I print_info: n_cls_out        = 1
0.00.321.850 I print_info: cls_label[ 0]    = LABEL_0
0.00.321.851 I print_info: model type       = 33M
0.00.321.853 I print_info: model params     = 33.21 M
0.00.321.853 I print_info: general.name     = Bge Small
0.00.321.860 I print_info: vocab type       = WPM
0.00.321.865 I print_info: n_vocab          = 30522
0.00.321.866 I print_info: n_merges         = 0
0.00.321.867 I print_info: BOS token        = 101 '[CLS]'
0.00.321.868 I print_info: EOS token        = 102 '[SEP]'
0.00.321.868 I print_info: UNK token        = 100 '[UNK]'
0.00.321.869 I print_info: SEP token        = 102 '[SEP]'
0.00.321.869 I print_info: PAD token        = 0 '[PAD]'
0.00.321.870 I print_info: MASK token       = 103 '[MASK]'
0.00.321.870 I print_info: LF token         = 0 '[PAD]'
0.00.321.871 I print_info: EOG token        = 102 '[SEP]'
0.00.321.872 I print_info: max token length = 21
0.00.321.875 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.328.017 I load_tensors: offloading 12 repeating layers to GPU
0.00.328.024 I load_tensors: offloading output layer to GPU
0.00.328.024 I load_tensors: offloaded 13/13 layers to GPU
0.00.328.029 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.328.030 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.715 I llama_context: constructing llama_context
0.00.340.720 I llama_context: n_seq_max     = 1
0.00.340.721 I llama_context: n_ctx         = 512
0.00.340.721 I llama_context: n_ctx_per_seq = 512
0.00.340.721 I llama_context: n_batch       = 2048
0.00.340.722 I llama_context: n_ubatch      = 2048
0.00.340.722 I llama_context: causal_attn   = 0
0.00.340.724 I llama_context: flash_attn    = auto
0.00.340.725 I llama_context: kv_unified    = true
0.00.340.729 I llama_context: freq_base     = 10000.0
0.00.340.729 I llama_context: freq_scale    = 1
0.00.342.064 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.343.018 I llama_context: Flash Attention was auto, set to enabled
0.00.346.199 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.346.206 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.346.207 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.346.207 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.346.220 I common_init_from_params: added [SEP] logit bias = -inf
0.00.346.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.346.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.079 I 
0.00.371.173 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.372.775 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.424.089 I llama_perf_context_print:        load time =      87.76 ms
0.00.424.091 I llama_perf_context_print: prompt eval time =      50.92 ms /     9 tokens (    5.66 ms per token,   176.75 tokens per second)
0.00.424.092 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.424.093 I llama_perf_context_print:       total time =      53.02 ms /    10 tokens
0.00.424.094 I llama_perf_context_print:    graphs reused =          0

real	0m0.716s
user	0m0.169s
sys	0m0.546s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.975 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.727 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.746 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.757 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.761 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.762 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.764 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.764 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.769 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.770 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.771 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.772 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.772 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.783 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.785 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.787 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.281.807 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.281.808 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.808 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.809 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.000 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.146 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.155 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.155 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.156 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.157 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.158 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.159 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.159 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.160 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.160 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.163 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.164 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.166 I llama_model_loader: - type  f32:  124 tensors
0.00.287.167 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.169 I print_info: file format = GGUF V3 (latest)
0.00.287.169 I print_info: file type   = Q8_0
0.00.287.173 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.311.663 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.311.668 I load: printing all EOG tokens:
0.00.311.669 I load:   - 102 ('[SEP]')
0.00.311.712 I load: special tokens cache size = 5
0.00.315.725 I load: token to piece cache size = 0.2032 MB
0.00.315.746 I print_info: arch             = bert
0.00.315.747 I print_info: vocab_only       = 0
0.00.315.748 I print_info: n_ctx_train      = 512
0.00.315.749 I print_info: n_embd           = 384
0.00.315.749 I print_info: n_layer          = 12
0.00.315.770 I print_info: n_head           = 12
0.00.315.775 I print_info: n_head_kv        = 12
0.00.315.776 I print_info: n_rot            = 32
0.00.315.776 I print_info: n_swa            = 0
0.00.315.777 I print_info: is_swa_any       = 0
0.00.315.778 I print_info: n_embd_head_k    = 32
0.00.315.778 I print_info: n_embd_head_v    = 32
0.00.315.780 I print_info: n_gqa            = 1
0.00.315.783 I print_info: n_embd_k_gqa     = 384
0.00.315.785 I print_info: n_embd_v_gqa     = 384
0.00.315.786 I print_info: f_norm_eps       = 1.0e-12
0.00.315.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.788 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.789 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.789 I print_info: f_logit_scale    = 0.0e+00
0.00.315.790 I print_info: f_attn_scale     = 0.0e+00
0.00.315.792 I print_info: n_ff             = 1536
0.00.315.792 I print_info: n_expert         = 0
0.00.315.793 I print_info: n_expert_used    = 0
0.00.315.793 I print_info: causal attn      = 0
0.00.315.794 I print_info: pooling type     = 2
0.00.315.794 I print_info: rope type        = 2
0.00.315.795 I print_info: rope scaling     = linear
0.00.315.797 I print_info: freq_base_train  = 10000.0
0.00.315.798 I print_info: freq_scale_train = 1
0.00.315.798 I print_info: n_ctx_orig_yarn  = 512
0.00.315.799 I print_info: rope_finetuned   = unknown
0.00.315.799 I print_info: n_cls_out        = 1
0.00.315.800 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.804 I print_info: model type       = 33M
0.00.315.805 I print_info: model params     = 33.21 M
0.00.315.806 I print_info: general.name     = Bge Small
0.00.315.809 I print_info: vocab type       = WPM
0.00.315.811 I print_info: n_vocab          = 30522
0.00.315.812 I print_info: n_merges         = 0
0.00.315.813 I print_info: BOS token        = 101 '[CLS]'
0.00.315.813 I print_info: EOS token        = 102 '[SEP]'
0.00.315.814 I print_info: UNK token        = 100 '[UNK]'
0.00.315.814 I print_info: SEP token        = 102 '[SEP]'
0.00.315.815 I print_info: PAD token        = 0 '[PAD]'
0.00.315.815 I print_info: MASK token       = 103 '[MASK]'
0.00.315.816 I print_info: LF token         = 0 '[PAD]'
0.00.315.816 I print_info: EOG token        = 102 '[SEP]'
0.00.315.817 I print_info: max token length = 21
0.00.315.819 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.320.418 I load_tensors: offloading 12 repeating layers to GPU
0.00.320.426 I load_tensors: offloading output layer to GPU
0.00.320.426 I load_tensors: offloaded 13/13 layers to GPU
0.00.320.431 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.320.432 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.328.911 I llama_context: constructing llama_context
0.00.328.917 I llama_context: n_seq_max     = 1
0.00.328.917 I llama_context: n_ctx         = 512
0.00.328.918 I llama_context: n_ctx_per_seq = 512
0.00.328.918 I llama_context: n_batch       = 2048
0.00.328.919 I llama_context: n_ubatch      = 2048
0.00.328.919 I llama_context: causal_attn   = 0
0.00.328.921 I llama_context: flash_attn    = auto
0.00.328.922 I llama_context: kv_unified    = true
0.00.328.925 I llama_context: freq_base     = 10000.0
0.00.328.926 I llama_context: freq_scale    = 1
0.00.330.182 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.331.100 I llama_context: Flash Attention was auto, set to enabled
0.00.334.282 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.334.290 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.334.291 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.334.292 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.334.302 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.590 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.593 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.176 I 
0.00.364.273 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.870 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.398.877 I llama_perf_context_print:        load time =      88.17 ms
0.00.398.879 I llama_perf_context_print: prompt eval time =      32.02 ms /     9 tokens (    3.56 ms per token,   281.05 tokens per second)
0.00.398.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.398.881 I llama_perf_context_print:       total time =      34.71 ms /    10 tokens
0.00.398.881 I llama_perf_context_print:    graphs reused =          0

real	0m0.690s
user	0m0.181s
sys	0m0.524s
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
0.00.000.353 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.293.286 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.836 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.858 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.870 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.305.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.873 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.305.874 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.305.875 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.305.879 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.305.881 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.305.881 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.305.883 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.305.885 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.305.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.899 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.305.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.305.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.305.901 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.314.022 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.316.172 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.280 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.321.288 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.289 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.321.289 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.321.290 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.321.291 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.321.292 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.321.293 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.293 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.294 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.321.295 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.297 I llama_model_loader: - type  f32:   40 tensors
0.00.321.298 I llama_model_loader: - type  f16:   26 tensors
0.00.321.307 I print_info: file format = GGUF V3 (latest)
0.00.321.308 I print_info: file type   = F16
0.00.321.311 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.332.816 W load: empty token at index 5
0.00.347.684 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.956 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.964 I load: printing all EOG tokens:
0.00.383.966 I load:   - 2 ('</s>')
0.00.384.051 I load: special tokens cache size = 5
0.00.913.371 I load: token to piece cache size = 1.5060 MB
0.00.913.413 I print_info: arch             = jina-bert-v2
0.00.913.414 I print_info: vocab_only       = 0
0.00.913.415 I print_info: n_ctx_train      = 8192
0.00.913.415 I print_info: n_embd           = 384
0.00.913.416 I print_info: n_layer          = 4
0.00.913.448 I print_info: n_head           = 12
0.00.913.453 I print_info: n_head_kv        = 12
0.00.913.453 I print_info: n_rot            = 32
0.00.913.453 I print_info: n_swa            = 0
0.00.913.456 I print_info: is_swa_any       = 0
0.00.913.456 I print_info: n_embd_head_k    = 32
0.00.913.456 I print_info: n_embd_head_v    = 32
0.00.913.458 I print_info: n_gqa            = 1
0.00.913.460 I print_info: n_embd_k_gqa     = 384
0.00.913.462 I print_info: n_embd_v_gqa     = 384
0.00.913.465 I print_info: f_norm_eps       = 1.0e-12
0.00.913.466 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.913.467 I print_info: f_clamp_kqv      = 0.0e+00
0.00.913.468 I print_info: f_max_alibi_bias = 8.0e+00
0.00.913.468 I print_info: f_logit_scale    = 0.0e+00
0.00.913.468 I print_info: f_attn_scale     = 0.0e+00
0.00.913.470 I print_info: n_ff             = 1536
0.00.913.471 I print_info: n_expert         = 0
0.00.913.471 I print_info: n_expert_used    = 0
0.00.913.473 I print_info: causal attn      = 0
0.00.913.473 I print_info: pooling type     = -1
0.00.913.473 I print_info: rope type        = -1
0.00.913.474 I print_info: rope scaling     = linear
0.00.913.477 I print_info: freq_base_train  = 10000.0
0.00.913.478 I print_info: freq_scale_train = 1
0.00.913.479 I print_info: n_ctx_orig_yarn  = 8192
0.00.913.480 I print_info: rope_finetuned   = unknown
0.00.913.481 I print_info: model type       = 33M
0.00.913.483 I print_info: model params     = 32.90 M
0.00.913.483 I print_info: general.name     = Jina Bert Implementation
0.00.913.488 I print_info: vocab type       = BPE
0.00.913.489 I print_info: n_vocab          = 61056
0.00.913.489 I print_info: n_merges         = 39382
0.00.913.490 I print_info: BOS token        = 0 '<s>'
0.00.913.491 I print_info: EOS token        = 2 '</s>'
0.00.913.491 I print_info: UNK token        = 3 '<unk>'
0.00.913.492 I print_info: SEP token        = 2 '</s>'
0.00.913.492 I print_info: PAD token        = 1 '<pad>'
0.00.913.494 I print_info: MASK token       = 4 '<mask>'
0.00.913.496 I print_info: EOG token        = 2 '</s>'
0.00.913.497 I print_info: max token length = 45
0.00.913.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.918.783 I load_tensors: offloading 4 repeating layers to GPU
0.00.918.791 I load_tensors: offloading output layer to GPU
0.00.918.792 I load_tensors: offloaded 5/5 layers to GPU
0.00.918.796 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.918.798 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.925.540 I llama_context: constructing llama_context
0.00.925.547 I llama_context: n_seq_max     = 1
0.00.925.548 I llama_context: n_ctx         = 8192
0.00.925.548 I llama_context: n_ctx_per_seq = 8192
0.00.925.549 I llama_context: n_batch       = 2048
0.00.925.549 I llama_context: n_ubatch      = 2048
0.00.925.550 I llama_context: causal_attn   = 0
0.00.925.551 I llama_context: flash_attn    = auto
0.00.925.553 I llama_context: kv_unified    = true
0.00.925.557 I llama_context: freq_base     = 10000.0
0.00.925.557 I llama_context: freq_scale    = 1
0.00.926.857 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.927.213 I llama_context: Flash Attention was auto, set to enabled
0.00.937.723 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.937.729 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.937.731 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.937.731 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.937.746 I common_init_from_params: added </s> logit bias = -inf
0.00.939.380 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.939.385 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.986 I 
0.00.965.077 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.965.349 I main: prompt 0: 'what is panda?	hi'
0.00.965.354 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.965.364 I main: prompt 1: 'what is panda?	it's a bear'
0.00.965.364 I main: number of tokens in prompt = 13
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


0.00.965.372 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.965.373 I main: number of tokens in prompt = 40
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


0.00.965.518 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.021.518 I llama_perf_context_print:        load time =     671.68 ms
0.01.021.520 I llama_perf_context_print: prompt eval time =      55.72 ms /    62 tokens (    0.90 ms per token,  1112.65 tokens per second)
0.01.021.522 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.021.523 I llama_perf_context_print:       total time =      56.54 ms /    63 tokens
0.01.021.524 I llama_perf_context_print:    graphs reused =          0

real	0m1.326s
user	0m0.734s
sys	0m0.589s
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
0.00.000.222 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.572 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.300.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.948 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.973 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.985 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.989 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.990 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.991 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.992 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.003 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.027 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.029 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.030 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.030 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.045 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.856 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.342 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.354 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.355 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.356 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.360 I llama_model_loader: - type  f32:  258 tensors
0.00.332.361 I llama_model_loader: - type  f16:  130 tensors
0.00.332.365 I print_info: file format = GGUF V3 (latest)
0.00.332.366 I print_info: file type   = all F32 (guessed)
0.00.332.373 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.389.697 I load: printing all EOG tokens:
0.00.389.705 I load:   - 0 ('<|endoftext|>')
0.00.389.771 I load: special tokens cache size = 25
0.00.413.604 I load: token to piece cache size = 0.2984 MB
0.00.413.632 I print_info: arch             = gptneox
0.00.413.633 I print_info: vocab_only       = 0
0.00.413.633 I print_info: n_ctx_train      = 2048
0.00.413.634 I print_info: n_embd           = 2560
0.00.413.634 I print_info: n_layer          = 32
0.00.413.672 I print_info: n_head           = 32
0.00.413.678 I print_info: n_head_kv        = 32
0.00.413.679 I print_info: n_rot            = 20
0.00.413.680 I print_info: n_swa            = 0
0.00.413.681 I print_info: is_swa_any       = 0
0.00.413.682 I print_info: n_embd_head_k    = 80
0.00.413.682 I print_info: n_embd_head_v    = 80
0.00.413.684 I print_info: n_gqa            = 1
0.00.413.687 I print_info: n_embd_k_gqa     = 2560
0.00.413.689 I print_info: n_embd_v_gqa     = 2560
0.00.413.690 I print_info: f_norm_eps       = 1.0e-05
0.00.413.691 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.692 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.694 I print_info: f_logit_scale    = 0.0e+00
0.00.413.694 I print_info: f_attn_scale     = 0.0e+00
0.00.413.696 I print_info: n_ff             = 10240
0.00.413.697 I print_info: n_expert         = 0
0.00.413.697 I print_info: n_expert_used    = 0
0.00.413.697 I print_info: causal attn      = 1
0.00.413.698 I print_info: pooling type     = 0
0.00.413.699 I print_info: rope type        = 2
0.00.413.700 I print_info: rope scaling     = linear
0.00.413.701 I print_info: freq_base_train  = 10000.0
0.00.413.702 I print_info: freq_scale_train = 1
0.00.413.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.704 I print_info: rope_finetuned   = unknown
0.00.413.705 I print_info: model type       = 2.8B
0.00.413.707 I print_info: model params     = 2.78 B
0.00.413.708 I print_info: general.name     = 2.8B
0.00.413.712 I print_info: vocab type       = BPE
0.00.413.713 I print_info: n_vocab          = 50304
0.00.413.714 I print_info: n_merges         = 50009
0.00.413.715 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.718 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.718 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.719 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.720 I print_info: LF token         = 187 'Ċ'
0.00.413.721 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.721 I print_info: max token length = 1024
0.00.413.724 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.732.421 I load_tensors: offloading 32 repeating layers to GPU
0.00.732.433 I load_tensors: offloading output layer to GPU
0.00.732.433 I load_tensors: offloaded 33/33 layers to GPU
0.00.732.444 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.732.446 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.196 I llama_context: constructing llama_context
0.01.572.204 I llama_context: n_seq_max     = 1
0.01.572.205 I llama_context: n_ctx         = 2048
0.01.572.205 I llama_context: n_ctx_per_seq = 2048
0.01.572.206 I llama_context: n_batch       = 2048
0.01.572.206 I llama_context: n_ubatch      = 512
0.01.572.207 I llama_context: causal_attn   = 1
0.01.572.209 I llama_context: flash_attn    = auto
0.01.572.210 I llama_context: kv_unified    = false
0.01.572.217 I llama_context: freq_base     = 10000.0
0.01.572.218 I llama_context: freq_scale    = 1
0.01.573.607 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.022 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.574.839 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.957 I llama_context: Flash Attention was auto, set to enabled
0.01.583.450 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.583.457 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.457 I llama_context: graph nodes  = 1128
0.01.583.458 I llama_context: graph splits = 2
0.01.583.472 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.583.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.624.268 I main: llama threadpool init, n_threads = 1
0.01.624.291 I 
0.01.624.377 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.624.383 I 
0.01.624.514 I sampler seed: 1234
0.01.624.529 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.624.532 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.624.533 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.624.533 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.002.044 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.04.002.049 I llama_perf_context_print:        load time =    1322.28 ms
0.04.002.051 I llama_perf_context_print: prompt eval time =      47.22 ms /     7 tokens (    6.75 ms per token,   148.25 tokens per second)
0.04.002.053 I llama_perf_context_print:        eval time =    2293.55 ms /   255 runs   (    8.99 ms per token,   111.18 tokens per second)
0.04.002.054 I llama_perf_context_print:       total time =    2379.61 ms /   262 tokens
0.04.002.054 I llama_perf_context_print:    graphs reused =        253

real	0m4.335s
user	0m3.292s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.007 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.183 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.933 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.969 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.970 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.973 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.974 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.975 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.980 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.981 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.982 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.983 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.984 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.985 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.986 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.000 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.002 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.003 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.003 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.297.927 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.682 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.388 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.396 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.397 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.400 I llama_model_loader: - type  f32:  258 tensors
0.00.306.401 I llama_model_loader: - type  f16:  130 tensors
0.00.306.403 I print_info: file format = GGUF V3 (latest)
0.00.306.404 I print_info: file type   = all F32 (guessed)
0.00.306.407 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.361.240 I load: printing all EOG tokens:
0.00.361.247 I load:   - 0 ('<|endoftext|>')
0.00.361.316 I load: special tokens cache size = 25
0.00.383.298 I load: token to piece cache size = 0.2984 MB
0.00.383.318 I print_info: arch             = gptneox
0.00.383.319 I print_info: vocab_only       = 0
0.00.383.320 I print_info: n_ctx_train      = 2048
0.00.383.320 I print_info: n_embd           = 2560
0.00.383.321 I print_info: n_layer          = 32
0.00.383.343 I print_info: n_head           = 32
0.00.383.350 I print_info: n_head_kv        = 32
0.00.383.350 I print_info: n_rot            = 20
0.00.383.351 I print_info: n_swa            = 0
0.00.383.352 I print_info: is_swa_any       = 0
0.00.383.353 I print_info: n_embd_head_k    = 80
0.00.383.353 I print_info: n_embd_head_v    = 80
0.00.383.356 I print_info: n_gqa            = 1
0.00.383.358 I print_info: n_embd_k_gqa     = 2560
0.00.383.360 I print_info: n_embd_v_gqa     = 2560
0.00.383.362 I print_info: f_norm_eps       = 1.0e-05
0.00.383.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.364 I print_info: f_logit_scale    = 0.0e+00
0.00.383.365 I print_info: f_attn_scale     = 0.0e+00
0.00.383.366 I print_info: n_ff             = 10240
0.00.383.366 I print_info: n_expert         = 0
0.00.383.368 I print_info: n_expert_used    = 0
0.00.383.369 I print_info: causal attn      = 1
0.00.383.369 I print_info: pooling type     = 0
0.00.383.369 I print_info: rope type        = 2
0.00.383.370 I print_info: rope scaling     = linear
0.00.383.372 I print_info: freq_base_train  = 10000.0
0.00.383.372 I print_info: freq_scale_train = 1
0.00.383.373 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.373 I print_info: rope_finetuned   = unknown
0.00.383.377 I print_info: model type       = 2.8B
0.00.383.378 I print_info: model params     = 2.78 B
0.00.383.379 I print_info: general.name     = 2.8B
0.00.383.381 I print_info: vocab type       = BPE
0.00.383.382 I print_info: n_vocab          = 50304
0.00.383.383 I print_info: n_merges         = 50009
0.00.383.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.384 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.384 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.385 I print_info: LF token         = 187 'Ċ'
0.00.383.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.387 I print_info: max token length = 1024
0.00.383.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.695.964 I load_tensors: offloading 32 repeating layers to GPU
0.00.695.979 I load_tensors: offloading output layer to GPU
0.00.695.979 I load_tensors: offloaded 33/33 layers to GPU
0.00.695.989 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.695.991 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.516.226 I llama_context: constructing llama_context
0.01.516.233 I llama_context: n_seq_max     = 1
0.01.516.233 I llama_context: n_ctx         = 2048
0.01.516.234 I llama_context: n_ctx_per_seq = 2048
0.01.516.234 I llama_context: n_batch       = 512
0.01.516.235 I llama_context: n_ubatch      = 512
0.01.516.236 I llama_context: causal_attn   = 1
0.01.516.238 I llama_context: flash_attn    = auto
0.01.516.238 I llama_context: kv_unified    = false
0.01.516.244 I llama_context: freq_base     = 10000.0
0.01.516.245 I llama_context: freq_scale    = 1
0.01.517.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.517.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.518.807 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.519.985 I llama_context: Flash Attention was auto, set to enabled
0.01.528.172 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.528.178 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.528.179 I llama_context: graph nodes  = 1128
0.01.528.179 I llama_context: graph splits = 2
0.01.528.191 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.528.634 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.528.637 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.565.856 I 
0.01.565.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.565.966 I perplexity: tokenizing the input ..
0.02.320.358 I perplexity: tokenization took 754.38 ms
0.02.320.682 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.805.155 I perplexity: 0.48 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.044.266 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.047.489 I llama_perf_context_print:        load time =    1292.64 ms
0.04.047.492 I llama_perf_context_print: prompt eval time =    1373.74 ms /  8192 tokens (    0.17 ms per token,  5963.27 tokens per second)
0.04.047.494 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.495 I llama_perf_context_print:       total time =    2481.64 ms /  8193 tokens
0.04.047.496 I llama_perf_context_print:    graphs reused =          0

real	0m4.370s
user	0m4.204s
sys	0m1.163s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.512 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.291.427 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.308.622 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.632 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.636 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.643 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.646 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.647 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.656 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.657 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.657 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.962 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.190 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.197 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.198 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.199 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.199 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.200 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.325.203 I llama_model_loader: - type  f32:  258 tensors
0.00.325.204 I llama_model_loader: - type q8_0:  130 tensors
0.00.325.206 I print_info: file format = GGUF V3 (latest)
0.00.325.207 I print_info: file type   = Q8_0
0.00.325.210 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.386.513 I load: printing all EOG tokens:
0.00.386.522 I load:   - 0 ('<|endoftext|>')
0.00.386.609 I load: special tokens cache size = 25
0.00.410.238 I load: token to piece cache size = 0.2984 MB
0.00.410.269 I print_info: arch             = gptneox
0.00.410.270 I print_info: vocab_only       = 0
0.00.410.270 I print_info: n_ctx_train      = 2048
0.00.410.271 I print_info: n_embd           = 2560
0.00.410.271 I print_info: n_layer          = 32
0.00.410.303 I print_info: n_head           = 32
0.00.410.309 I print_info: n_head_kv        = 32
0.00.410.310 I print_info: n_rot            = 20
0.00.410.311 I print_info: n_swa            = 0
0.00.410.313 I print_info: is_swa_any       = 0
0.00.410.313 I print_info: n_embd_head_k    = 80
0.00.410.314 I print_info: n_embd_head_v    = 80
0.00.410.316 I print_info: n_gqa            = 1
0.00.410.318 I print_info: n_embd_k_gqa     = 2560
0.00.410.320 I print_info: n_embd_v_gqa     = 2560
0.00.410.322 I print_info: f_norm_eps       = 1.0e-05
0.00.410.323 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.324 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.325 I print_info: f_logit_scale    = 0.0e+00
0.00.410.325 I print_info: f_attn_scale     = 0.0e+00
0.00.410.327 I print_info: n_ff             = 10240
0.00.410.327 I print_info: n_expert         = 0
0.00.410.328 I print_info: n_expert_used    = 0
0.00.410.328 I print_info: causal attn      = 1
0.00.410.330 I print_info: pooling type     = 0
0.00.410.330 I print_info: rope type        = 2
0.00.410.331 I print_info: rope scaling     = linear
0.00.410.332 I print_info: freq_base_train  = 10000.0
0.00.410.333 I print_info: freq_scale_train = 1
0.00.410.333 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.334 I print_info: rope_finetuned   = unknown
0.00.410.335 I print_info: model type       = 2.8B
0.00.410.336 I print_info: model params     = 2.78 B
0.00.410.336 I print_info: general.name     = 2.8B
0.00.410.340 I print_info: vocab type       = BPE
0.00.410.341 I print_info: n_vocab          = 50304
0.00.410.342 I print_info: n_merges         = 50009
0.00.410.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.343 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.345 I print_info: LF token         = 187 'Ċ'
0.00.410.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.347 I print_info: max token length = 1024
0.00.410.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.615.954 I load_tensors: offloading 32 repeating layers to GPU
0.00.615.966 I load_tensors: offloading output layer to GPU
0.00.615.967 I load_tensors: offloaded 33/33 layers to GPU
0.00.615.978 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.615.980 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.181.734 I llama_context: constructing llama_context
0.01.181.743 I llama_context: n_seq_max     = 1
0.01.181.744 I llama_context: n_ctx         = 2048
0.01.181.745 I llama_context: n_ctx_per_seq = 2048
0.01.181.745 I llama_context: n_batch       = 2048
0.01.181.746 I llama_context: n_ubatch      = 512
0.01.181.746 I llama_context: causal_attn   = 1
0.01.181.748 I llama_context: flash_attn    = auto
0.01.181.748 I llama_context: kv_unified    = false
0.01.181.755 I llama_context: freq_base     = 10000.0
0.01.181.756 I llama_context: freq_scale    = 1
0.01.183.148 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.183.954 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.184.772 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.185.847 I llama_context: Flash Attention was auto, set to enabled
0.01.194.441 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.194.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.194.450 I llama_context: graph nodes  = 1128
0.01.194.450 I llama_context: graph splits = 2
0.01.194.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.194.908 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.194.912 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.226.763 I main: llama threadpool init, n_threads = 1
0.01.226.781 I 
0.01.226.865 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.226.870 I 
0.01.226.988 I sampler seed: 1234
0.01.227.189 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.227.196 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.227.197 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.227.197 I 
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

0.03.027.738 I llama_perf_sampler_print:    sampling time =      13.58 ms /   263 runs   (    0.05 ms per token, 19361.01 tokens per second)
0.03.027.743 I llama_perf_context_print:        load time =     933.62 ms
0.03.027.745 I llama_perf_context_print: prompt eval time =      10.54 ms /     7 tokens (    1.51 ms per token,   664.01 tokens per second)
0.03.027.747 I llama_perf_context_print:        eval time =    1745.87 ms /   255 runs   (    6.85 ms per token,   146.06 tokens per second)
0.03.027.749 I llama_perf_context_print:       total time =    1802.68 ms /   262 tokens
0.03.027.749 I llama_perf_context_print:    graphs reused =        253

real	0m3.336s
user	0m2.476s
sys	0m0.860s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.040 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.719 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.697 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.302.724 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.734 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.736 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.737 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.738 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.743 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.744 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.745 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.747 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.748 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.749 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.758 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.759 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.760 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.578 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.337 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.072 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.081 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.081 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.083 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.083 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.084 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.318.086 I llama_model_loader: - type  f32:  258 tensors
0.00.318.087 I llama_model_loader: - type q8_0:  130 tensors
0.00.318.089 I print_info: file format = GGUF V3 (latest)
0.00.318.090 I print_info: file type   = Q8_0
0.00.318.093 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.971 I load: printing all EOG tokens:
0.00.371.979 I load:   - 0 ('<|endoftext|>')
0.00.372.047 I load: special tokens cache size = 25
0.00.394.025 I load: token to piece cache size = 0.2984 MB
0.00.394.056 I print_info: arch             = gptneox
0.00.394.056 I print_info: vocab_only       = 0
0.00.394.057 I print_info: n_ctx_train      = 2048
0.00.394.058 I print_info: n_embd           = 2560
0.00.394.058 I print_info: n_layer          = 32
0.00.394.081 I print_info: n_head           = 32
0.00.394.085 I print_info: n_head_kv        = 32
0.00.394.086 I print_info: n_rot            = 20
0.00.394.086 I print_info: n_swa            = 0
0.00.394.088 I print_info: is_swa_any       = 0
0.00.394.089 I print_info: n_embd_head_k    = 80
0.00.394.089 I print_info: n_embd_head_v    = 80
0.00.394.091 I print_info: n_gqa            = 1
0.00.394.093 I print_info: n_embd_k_gqa     = 2560
0.00.394.095 I print_info: n_embd_v_gqa     = 2560
0.00.394.097 I print_info: f_norm_eps       = 1.0e-05
0.00.394.098 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.099 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.099 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.101 I print_info: f_logit_scale    = 0.0e+00
0.00.394.101 I print_info: f_attn_scale     = 0.0e+00
0.00.394.103 I print_info: n_ff             = 10240
0.00.394.103 I print_info: n_expert         = 0
0.00.394.104 I print_info: n_expert_used    = 0
0.00.394.105 I print_info: causal attn      = 1
0.00.394.105 I print_info: pooling type     = 0
0.00.394.105 I print_info: rope type        = 2
0.00.394.106 I print_info: rope scaling     = linear
0.00.394.107 I print_info: freq_base_train  = 10000.0
0.00.394.109 I print_info: freq_scale_train = 1
0.00.394.109 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.110 I print_info: rope_finetuned   = unknown
0.00.394.111 I print_info: model type       = 2.8B
0.00.394.112 I print_info: model params     = 2.78 B
0.00.394.116 I print_info: general.name     = 2.8B
0.00.394.119 I print_info: vocab type       = BPE
0.00.394.120 I print_info: n_vocab          = 50304
0.00.394.120 I print_info: n_merges         = 50009
0.00.394.121 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.121 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.122 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.122 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.123 I print_info: LF token         = 187 'Ċ'
0.00.394.124 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.125 I print_info: max token length = 1024
0.00.394.127 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.589.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.589.763 I load_tensors: offloading output layer to GPU
0.00.589.764 I load_tensors: offloaded 33/33 layers to GPU
0.00.589.774 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.776 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.103.272 I llama_context: constructing llama_context
0.01.103.279 I llama_context: n_seq_max     = 1
0.01.103.279 I llama_context: n_ctx         = 2048
0.01.103.280 I llama_context: n_ctx_per_seq = 2048
0.01.103.280 I llama_context: n_batch       = 512
0.01.103.281 I llama_context: n_ubatch      = 512
0.01.103.282 I llama_context: causal_attn   = 1
0.01.103.284 I llama_context: flash_attn    = auto
0.01.103.284 I llama_context: kv_unified    = false
0.01.103.290 I llama_context: freq_base     = 10000.0
0.01.103.291 I llama_context: freq_scale    = 1
0.01.104.679 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.266 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.082 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.155 I llama_context: Flash Attention was auto, set to enabled
0.01.115.389 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.115.396 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.115.397 I llama_context: graph nodes  = 1128
0.01.115.398 I llama_context: graph splits = 2
0.01.115.410 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.115.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.115.856 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.145.787 I 
0.01.145.896 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.145.910 I perplexity: tokenizing the input ..
0.02.017.168 I perplexity: tokenization took 871.244 ms
0.02.017.497 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.556.764 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.934.919 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.938.253 I llama_perf_context_print:        load time =     859.04 ms
0.03.938.255 I llama_perf_context_print: prompt eval time =    1549.29 ms /  8192 tokens (    0.19 ms per token,  5287.59 tokens per second)
0.03.938.257 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.938.258 I llama_perf_context_print:       total time =    2792.48 ms /  8193 tokens
0.03.938.260 I llama_perf_context_print:    graphs reused =          0

real	0m4.273s
user	0m4.244s
sys	0m1.031s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.276.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.758 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.786 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.797 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.802 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.803 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.804 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.823 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.824 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.825 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.834 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.631 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.638 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.639 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.640 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.640 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.641 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.644 I llama_model_loader: - type  f32:  258 tensors
0.00.308.645 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.645 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.649 I print_info: file format = GGUF V3 (latest)
0.00.308.652 I print_info: file type   = Q4_0
0.00.308.656 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.417 I load: printing all EOG tokens:
0.00.362.425 I load:   - 0 ('<|endoftext|>')
0.00.362.492 I load: special tokens cache size = 25
0.00.384.536 I load: token to piece cache size = 0.2984 MB
0.00.384.563 I print_info: arch             = gptneox
0.00.384.564 I print_info: vocab_only       = 0
0.00.384.564 I print_info: n_ctx_train      = 2048
0.00.384.565 I print_info: n_embd           = 2560
0.00.384.565 I print_info: n_layer          = 32
0.00.384.591 I print_info: n_head           = 32
0.00.384.598 I print_info: n_head_kv        = 32
0.00.384.599 I print_info: n_rot            = 20
0.00.384.599 I print_info: n_swa            = 0
0.00.384.600 I print_info: is_swa_any       = 0
0.00.384.601 I print_info: n_embd_head_k    = 80
0.00.384.602 I print_info: n_embd_head_v    = 80
0.00.384.604 I print_info: n_gqa            = 1
0.00.384.606 I print_info: n_embd_k_gqa     = 2560
0.00.384.609 I print_info: n_embd_v_gqa     = 2560
0.00.384.614 I print_info: f_norm_eps       = 1.0e-05
0.00.384.614 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.615 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.616 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.616 I print_info: f_logit_scale    = 0.0e+00
0.00.384.617 I print_info: f_attn_scale     = 0.0e+00
0.00.384.619 I print_info: n_ff             = 10240
0.00.384.620 I print_info: n_expert         = 0
0.00.384.620 I print_info: n_expert_used    = 0
0.00.384.621 I print_info: causal attn      = 1
0.00.384.621 I print_info: pooling type     = 0
0.00.384.621 I print_info: rope type        = 2
0.00.384.622 I print_info: rope scaling     = linear
0.00.384.623 I print_info: freq_base_train  = 10000.0
0.00.384.624 I print_info: freq_scale_train = 1
0.00.384.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.625 I print_info: rope_finetuned   = unknown
0.00.384.626 I print_info: model type       = 2.8B
0.00.384.628 I print_info: model params     = 2.78 B
0.00.384.628 I print_info: general.name     = 2.8B
0.00.384.631 I print_info: vocab type       = BPE
0.00.384.632 I print_info: n_vocab          = 50304
0.00.384.633 I print_info: n_merges         = 50009
0.00.384.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.636 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.636 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.637 I print_info: LF token         = 187 'Ċ'
0.00.384.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.639 I print_info: max token length = 1024
0.00.384.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.038 I load_tensors: offloading output layer to GPU
0.00.478.039 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.049 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.760.446 I llama_context: constructing llama_context
0.00.760.453 I llama_context: n_seq_max     = 1
0.00.760.454 I llama_context: n_ctx         = 2048
0.00.760.454 I llama_context: n_ctx_per_seq = 2048
0.00.760.455 I llama_context: n_batch       = 2048
0.00.760.456 I llama_context: n_ubatch      = 512
0.00.760.457 I llama_context: causal_attn   = 1
0.00.760.460 I llama_context: flash_attn    = auto
0.00.760.461 I llama_context: kv_unified    = false
0.00.760.468 I llama_context: freq_base     = 10000.0
0.00.760.469 I llama_context: freq_scale    = 1
0.00.761.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.227 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.207 I llama_context: Flash Attention was auto, set to enabled
0.00.773.098 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.773.104 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.773.105 I llama_context: graph nodes  = 1128
0.00.773.105 I llama_context: graph splits = 2
0.00.773.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.568 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.572 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.807.012 I main: llama threadpool init, n_threads = 1
0.00.807.030 I 
0.00.807.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.807.119 I 
0.00.807.304 I sampler seed: 1234
0.00.807.319 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.807.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.807.325 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.807.325 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.190.066 I llama_perf_sampler_print:    sampling time =      12.23 ms /   263 runs   (    0.05 ms per token, 21499.22 tokens per second)
0.02.190.070 I llama_perf_context_print:        load time =     528.80 ms
0.02.190.072 I llama_perf_context_print: prompt eval time =       8.73 ms /     7 tokens (    1.25 ms per token,   801.65 tokens per second)
0.02.190.074 I llama_perf_context_print:        eval time =    1337.35 ms /   255 runs   (    5.24 ms per token,   190.68 tokens per second)
0.02.190.075 I llama_perf_context_print:       total time =    1384.88 ms /   262 tokens
0.02.190.076 I llama_perf_context_print:    graphs reused =        253

real	0m2.487s
user	0m1.789s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.917 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.177 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.228 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.229 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.229 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.242 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.319 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.086 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.095 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.096 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.097 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.098 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.100 I llama_model_loader: - type  f32:  258 tensors
0.00.306.101 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.102 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.104 I print_info: file format = GGUF V3 (latest)
0.00.306.105 I print_info: file type   = Q4_0
0.00.306.108 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.929 I load: printing all EOG tokens:
0.00.359.936 I load:   - 0 ('<|endoftext|>')
0.00.360.001 I load: special tokens cache size = 25
0.00.382.428 I load: token to piece cache size = 0.2984 MB
0.00.382.453 I print_info: arch             = gptneox
0.00.382.453 I print_info: vocab_only       = 0
0.00.382.454 I print_info: n_ctx_train      = 2048
0.00.382.454 I print_info: n_embd           = 2560
0.00.382.455 I print_info: n_layer          = 32
0.00.382.496 I print_info: n_head           = 32
0.00.382.499 I print_info: n_head_kv        = 32
0.00.382.500 I print_info: n_rot            = 20
0.00.382.500 I print_info: n_swa            = 0
0.00.382.502 I print_info: is_swa_any       = 0
0.00.382.502 I print_info: n_embd_head_k    = 80
0.00.382.503 I print_info: n_embd_head_v    = 80
0.00.382.505 I print_info: n_gqa            = 1
0.00.382.507 I print_info: n_embd_k_gqa     = 2560
0.00.382.510 I print_info: n_embd_v_gqa     = 2560
0.00.382.512 I print_info: f_norm_eps       = 1.0e-05
0.00.382.512 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.513 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.515 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.515 I print_info: f_logit_scale    = 0.0e+00
0.00.382.516 I print_info: f_attn_scale     = 0.0e+00
0.00.382.517 I print_info: n_ff             = 10240
0.00.382.518 I print_info: n_expert         = 0
0.00.382.518 I print_info: n_expert_used    = 0
0.00.382.521 I print_info: causal attn      = 1
0.00.382.522 I print_info: pooling type     = 0
0.00.382.522 I print_info: rope type        = 2
0.00.382.523 I print_info: rope scaling     = linear
0.00.382.525 I print_info: freq_base_train  = 10000.0
0.00.382.526 I print_info: freq_scale_train = 1
0.00.382.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.528 I print_info: rope_finetuned   = unknown
0.00.382.529 I print_info: model type       = 2.8B
0.00.382.530 I print_info: model params     = 2.78 B
0.00.382.530 I print_info: general.name     = 2.8B
0.00.382.535 I print_info: vocab type       = BPE
0.00.382.537 I print_info: n_vocab          = 50304
0.00.382.537 I print_info: n_merges         = 50009
0.00.382.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.540 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.541 I print_info: LF token         = 187 'Ċ'
0.00.382.541 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.542 I print_info: max token length = 1024
0.00.382.544 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.917 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.929 I load_tensors: offloading output layer to GPU
0.00.474.930 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.939 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.474.941 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.144 I llama_context: constructing llama_context
0.00.720.152 I llama_context: n_seq_max     = 1
0.00.720.152 I llama_context: n_ctx         = 2048
0.00.720.153 I llama_context: n_ctx_per_seq = 2048
0.00.720.153 I llama_context: n_batch       = 512
0.00.720.154 I llama_context: n_ubatch      = 512
0.00.720.155 I llama_context: causal_attn   = 1
0.00.720.156 I llama_context: flash_attn    = auto
0.00.720.157 I llama_context: kv_unified    = false
0.00.720.164 I llama_context: freq_base     = 10000.0
0.00.720.165 I llama_context: freq_scale    = 1
0.00.721.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.721.917 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.732 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.785 I llama_context: Flash Attention was auto, set to enabled
0.00.731.794 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.731.801 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.731.802 I llama_context: graph nodes  = 1128
0.00.731.803 I llama_context: graph splits = 2
0.00.731.815 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.145 I 
0.00.759.245 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.260 I perplexity: tokenizing the input ..
0.01.527.858 I perplexity: tokenization took 768.586 ms
0.01.528.183 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.104.054 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.614.723 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.620.585 I llama_perf_context_print:        load time =     484.94 ms
0.03.620.588 I llama_perf_context_print: prompt eval time =    1719.37 ms /  8192 tokens (    0.21 ms per token,  4764.55 tokens per second)
0.03.620.591 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.620.592 I llama_perf_context_print:       total time =    2861.45 ms /  8193 tokens
0.03.620.592 I llama_perf_context_print:    graphs reused =          0

real	0m3.939s
user	0m4.096s
sys	0m0.873s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.287.425 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.542 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.569 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.581 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.582 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.583 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.590 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.592 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.593 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.594 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.595 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.596 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.597 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.605 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.606 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.607 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.372 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.139 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.813 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.822 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.824 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.825 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.322.829 I llama_model_loader: - type  f32:  258 tensors
0.00.322.830 I llama_model_loader: - type q4_1:  129 tensors
0.00.322.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.834 I print_info: file format = GGUF V3 (latest)
0.00.322.834 I print_info: file type   = Q4_1
0.00.322.839 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.379.541 I load: printing all EOG tokens:
0.00.379.549 I load:   - 0 ('<|endoftext|>')
0.00.379.616 I load: special tokens cache size = 25
0.00.401.687 I load: token to piece cache size = 0.2984 MB
0.00.401.708 I print_info: arch             = gptneox
0.00.401.710 I print_info: vocab_only       = 0
0.00.401.711 I print_info: n_ctx_train      = 2048
0.00.401.711 I print_info: n_embd           = 2560
0.00.401.712 I print_info: n_layer          = 32
0.00.401.737 I print_info: n_head           = 32
0.00.401.741 I print_info: n_head_kv        = 32
0.00.401.742 I print_info: n_rot            = 20
0.00.401.742 I print_info: n_swa            = 0
0.00.401.744 I print_info: is_swa_any       = 0
0.00.401.745 I print_info: n_embd_head_k    = 80
0.00.401.745 I print_info: n_embd_head_v    = 80
0.00.401.747 I print_info: n_gqa            = 1
0.00.401.749 I print_info: n_embd_k_gqa     = 2560
0.00.401.751 I print_info: n_embd_v_gqa     = 2560
0.00.401.754 I print_info: f_norm_eps       = 1.0e-05
0.00.401.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.757 I print_info: f_logit_scale    = 0.0e+00
0.00.401.758 I print_info: f_attn_scale     = 0.0e+00
0.00.401.762 I print_info: n_ff             = 10240
0.00.401.763 I print_info: n_expert         = 0
0.00.401.763 I print_info: n_expert_used    = 0
0.00.401.764 I print_info: causal attn      = 1
0.00.401.764 I print_info: pooling type     = 0
0.00.401.765 I print_info: rope type        = 2
0.00.401.765 I print_info: rope scaling     = linear
0.00.401.767 I print_info: freq_base_train  = 10000.0
0.00.401.767 I print_info: freq_scale_train = 1
0.00.401.768 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.768 I print_info: rope_finetuned   = unknown
0.00.401.770 I print_info: model type       = 2.8B
0.00.401.771 I print_info: model params     = 2.78 B
0.00.401.771 I print_info: general.name     = 2.8B
0.00.401.775 I print_info: vocab type       = BPE
0.00.401.776 I print_info: n_vocab          = 50304
0.00.401.777 I print_info: n_merges         = 50009
0.00.401.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.781 I print_info: LF token         = 187 'Ċ'
0.00.401.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.782 I print_info: max token length = 1024
0.00.401.784 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.797 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.807 I load_tensors: offloading output layer to GPU
0.00.500.808 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.818 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.819 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.793.793 I llama_context: constructing llama_context
0.00.793.801 I llama_context: n_seq_max     = 1
0.00.793.802 I llama_context: n_ctx         = 2048
0.00.793.802 I llama_context: n_ctx_per_seq = 2048
0.00.793.803 I llama_context: n_batch       = 2048
0.00.793.803 I llama_context: n_ubatch      = 512
0.00.793.804 I llama_context: causal_attn   = 1
0.00.793.806 I llama_context: flash_attn    = auto
0.00.793.806 I llama_context: kv_unified    = false
0.00.793.813 I llama_context: freq_base     = 10000.0
0.00.793.814 I llama_context: freq_scale    = 1
0.00.795.199 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.551 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.364 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.418 I llama_context: Flash Attention was auto, set to enabled
0.00.805.278 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.805.286 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.286 I llama_context: graph nodes  = 1128
0.00.805.287 I llama_context: graph splits = 2
0.00.805.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.080 I main: llama threadpool init, n_threads = 1
0.00.836.098 I 
0.00.836.176 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.181 I 
0.00.836.294 I sampler seed: 1234
0.00.836.307 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.311 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.326 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.330 I 
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

0.02.205.673 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.205.679 I llama_perf_context_print:        load time =     546.84 ms
0.02.205.681 I llama_perf_context_print: prompt eval time =       8.60 ms /     7 tokens (    1.23 ms per token,   814.33 tokens per second)
0.02.205.683 I llama_perf_context_print:        eval time =    1324.94 ms /   255 runs   (    5.20 ms per token,   192.46 tokens per second)
0.02.205.684 I llama_perf_context_print:       total time =    1371.40 ms /   262 tokens
0.02.205.686 I llama_perf_context_print:    graphs reused =        253

real	0m2.504s
user	0m1.824s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.954 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.085 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.315.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.302 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.308 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.309 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.310 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.320 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.339 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.538 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.549 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.550 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.551 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.551 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.552 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.331.555 I llama_model_loader: - type  f32:  258 tensors
0.00.331.556 I llama_model_loader: - type q4_1:  129 tensors
0.00.331.556 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.559 I print_info: file format = GGUF V3 (latest)
0.00.331.560 I print_info: file type   = Q4_1
0.00.331.562 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.389.843 I load: printing all EOG tokens:
0.00.389.851 I load:   - 0 ('<|endoftext|>')
0.00.389.924 I load: special tokens cache size = 25
0.00.411.909 I load: token to piece cache size = 0.2984 MB
0.00.411.938 I print_info: arch             = gptneox
0.00.411.939 I print_info: vocab_only       = 0
0.00.411.940 I print_info: n_ctx_train      = 2048
0.00.411.940 I print_info: n_embd           = 2560
0.00.411.941 I print_info: n_layer          = 32
0.00.411.971 I print_info: n_head           = 32
0.00.411.978 I print_info: n_head_kv        = 32
0.00.411.979 I print_info: n_rot            = 20
0.00.411.979 I print_info: n_swa            = 0
0.00.411.981 I print_info: is_swa_any       = 0
0.00.411.981 I print_info: n_embd_head_k    = 80
0.00.411.981 I print_info: n_embd_head_v    = 80
0.00.411.984 I print_info: n_gqa            = 1
0.00.411.986 I print_info: n_embd_k_gqa     = 2560
0.00.411.988 I print_info: n_embd_v_gqa     = 2560
0.00.411.990 I print_info: f_norm_eps       = 1.0e-05
0.00.411.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.991 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.992 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.993 I print_info: f_logit_scale    = 0.0e+00
0.00.411.993 I print_info: f_attn_scale     = 0.0e+00
0.00.411.994 I print_info: n_ff             = 10240
0.00.411.995 I print_info: n_expert         = 0
0.00.411.996 I print_info: n_expert_used    = 0
0.00.411.997 I print_info: causal attn      = 1
0.00.411.997 I print_info: pooling type     = 0
0.00.411.998 I print_info: rope type        = 2
0.00.411.998 I print_info: rope scaling     = linear
0.00.412.000 I print_info: freq_base_train  = 10000.0
0.00.412.001 I print_info: freq_scale_train = 1
0.00.412.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.001 I print_info: rope_finetuned   = unknown
0.00.412.003 I print_info: model type       = 2.8B
0.00.412.004 I print_info: model params     = 2.78 B
0.00.412.004 I print_info: general.name     = 2.8B
0.00.412.008 I print_info: vocab type       = BPE
0.00.412.010 I print_info: n_vocab          = 50304
0.00.412.010 I print_info: n_merges         = 50009
0.00.412.011 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.011 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.013 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.013 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.014 I print_info: LF token         = 187 'Ċ'
0.00.412.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.015 I print_info: max token length = 1024
0.00.412.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.238 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.253 I load_tensors: offloading output layer to GPU
0.00.509.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.264 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.509.266 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.774.605 I llama_context: constructing llama_context
0.00.774.613 I llama_context: n_seq_max     = 1
0.00.774.613 I llama_context: n_ctx         = 2048
0.00.774.614 I llama_context: n_ctx_per_seq = 2048
0.00.774.614 I llama_context: n_batch       = 512
0.00.774.615 I llama_context: n_ubatch      = 512
0.00.774.615 I llama_context: causal_attn   = 1
0.00.774.617 I llama_context: flash_attn    = auto
0.00.774.618 I llama_context: kv_unified    = false
0.00.774.624 I llama_context: freq_base     = 10000.0
0.00.774.625 I llama_context: freq_scale    = 1
0.00.776.049 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.776.461 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.274 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.379 I llama_context: Flash Attention was auto, set to enabled
0.00.786.059 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.786.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.786.067 I llama_context: graph nodes  = 1128
0.00.786.067 I llama_context: graph splits = 2
0.00.786.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.786.550 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.786.555 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.814.438 I 
0.00.814.538 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.553 I perplexity: tokenizing the input ..
0.01.592.505 I perplexity: tokenization took 777.939 ms
0.01.592.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.169.032 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.665.508 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.668.669 I llama_perf_context_print:        load time =     515.33 ms
0.03.668.671 I llama_perf_context_print: prompt eval time =    1720.54 ms /  8192 tokens (    0.21 ms per token,  4761.30 tokens per second)
0.03.668.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.668.674 I llama_perf_context_print:       total time =    2854.24 ms /  8193 tokens
0.03.668.674 I llama_perf_context_print:    graphs reused =          0

real	0m4.025s
user	0m4.048s
sys	0m0.954s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.308.613 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.814 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.327.846 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.858 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.860 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.861 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.862 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.040 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.065 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.066 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.335.180 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.338.340 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.345.308 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.345.317 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.345.318 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.345.319 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.345.319 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.345.320 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.345.323 I llama_model_loader: - type  f32:  258 tensors
0.00.345.324 I llama_model_loader: - type q5_0:  129 tensors
0.00.345.324 I llama_model_loader: - type q6_K:    1 tensors
0.00.345.327 I print_info: file format = GGUF V3 (latest)
0.00.345.327 I print_info: file type   = Q5_0
0.00.345.331 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.408.565 I load: printing all EOG tokens:
0.00.408.574 I load:   - 0 ('<|endoftext|>')
0.00.408.642 I load: special tokens cache size = 25
0.00.435.223 I load: token to piece cache size = 0.2984 MB
0.00.435.255 I print_info: arch             = gptneox
0.00.435.257 I print_info: vocab_only       = 0
0.00.435.257 I print_info: n_ctx_train      = 2048
0.00.435.258 I print_info: n_embd           = 2560
0.00.435.258 I print_info: n_layer          = 32
0.00.435.288 I print_info: n_head           = 32
0.00.435.291 I print_info: n_head_kv        = 32
0.00.435.291 I print_info: n_rot            = 20
0.00.435.292 I print_info: n_swa            = 0
0.00.435.293 I print_info: is_swa_any       = 0
0.00.435.294 I print_info: n_embd_head_k    = 80
0.00.435.294 I print_info: n_embd_head_v    = 80
0.00.435.296 I print_info: n_gqa            = 1
0.00.435.298 I print_info: n_embd_k_gqa     = 2560
0.00.435.300 I print_info: n_embd_v_gqa     = 2560
0.00.435.302 I print_info: f_norm_eps       = 1.0e-05
0.00.435.302 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.435.304 I print_info: f_clamp_kqv      = 0.0e+00
0.00.435.304 I print_info: f_max_alibi_bias = 0.0e+00
0.00.435.305 I print_info: f_logit_scale    = 0.0e+00
0.00.435.305 I print_info: f_attn_scale     = 0.0e+00
0.00.435.306 I print_info: n_ff             = 10240
0.00.435.307 I print_info: n_expert         = 0
0.00.435.308 I print_info: n_expert_used    = 0
0.00.435.308 I print_info: causal attn      = 1
0.00.435.309 I print_info: pooling type     = 0
0.00.435.310 I print_info: rope type        = 2
0.00.435.310 I print_info: rope scaling     = linear
0.00.435.312 I print_info: freq_base_train  = 10000.0
0.00.435.312 I print_info: freq_scale_train = 1
0.00.435.313 I print_info: n_ctx_orig_yarn  = 2048
0.00.435.313 I print_info: rope_finetuned   = unknown
0.00.435.315 I print_info: model type       = 2.8B
0.00.435.315 I print_info: model params     = 2.78 B
0.00.435.316 I print_info: general.name     = 2.8B
0.00.435.321 I print_info: vocab type       = BPE
0.00.435.322 I print_info: n_vocab          = 50304
0.00.435.322 I print_info: n_merges         = 50009
0.00.435.323 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.435.323 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.435.325 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.435.326 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.435.327 I print_info: LF token         = 187 'Ċ'
0.00.435.327 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.435.328 I print_info: max token length = 1024
0.00.435.330 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.302 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.314 I load_tensors: offloading output layer to GPU
0.00.549.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.325 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.549.327 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.895.261 I llama_context: constructing llama_context
0.00.895.269 I llama_context: n_seq_max     = 1
0.00.895.270 I llama_context: n_ctx         = 2048
0.00.895.270 I llama_context: n_ctx_per_seq = 2048
0.00.895.271 I llama_context: n_batch       = 2048
0.00.895.271 I llama_context: n_ubatch      = 512
0.00.895.272 I llama_context: causal_attn   = 1
0.00.895.274 I llama_context: flash_attn    = auto
0.00.895.276 I llama_context: kv_unified    = false
0.00.895.284 I llama_context: freq_base     = 10000.0
0.00.895.285 I llama_context: freq_scale    = 1
0.00.896.685 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.897.061 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.891 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.982 I llama_context: Flash Attention was auto, set to enabled
0.00.907.678 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.907.687 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.688 I llama_context: graph nodes  = 1128
0.00.907.688 I llama_context: graph splits = 2
0.00.907.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.908.146 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.908.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.686 I main: llama threadpool init, n_threads = 1
0.00.939.704 I 
0.00.939.787 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.792 I 
0.00.939.909 I sampler seed: 1234
0.00.939.924 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.939.929 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.939.931 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.939.931 I 
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

0.02.449.870 I llama_perf_sampler_print:    sampling time =      12.10 ms /   263 runs   (    0.05 ms per token, 21735.54 tokens per second)
0.02.449.875 I llama_perf_context_print:        load time =     629.27 ms
0.02.449.877 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.56 tokens per second)
0.02.449.878 I llama_perf_context_print:        eval time =    1461.45 ms /   255 runs   (    5.73 ms per token,   174.48 tokens per second)
0.02.449.879 I llama_perf_context_print:       total time =    1511.98 ms /   262 tokens
0.02.449.880 I llama_perf_context_print:    graphs reused =        253

real	0m2.756s
user	0m1.985s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.952 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.549 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.587 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.590 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.599 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.600 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.601 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.610 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.611 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.353 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.118 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.941 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.950 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.951 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.952 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.953 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.953 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.317.956 I llama_model_loader: - type  f32:  258 tensors
0.00.317.957 I llama_model_loader: - type q5_0:  129 tensors
0.00.317.957 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.965 I print_info: file format = GGUF V3 (latest)
0.00.317.966 I print_info: file type   = Q5_0
0.00.317.969 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.373.001 I load: printing all EOG tokens:
0.00.373.009 I load:   - 0 ('<|endoftext|>')
0.00.373.078 I load: special tokens cache size = 25
0.00.395.137 I load: token to piece cache size = 0.2984 MB
0.00.395.160 I print_info: arch             = gptneox
0.00.395.161 I print_info: vocab_only       = 0
0.00.395.161 I print_info: n_ctx_train      = 2048
0.00.395.162 I print_info: n_embd           = 2560
0.00.395.162 I print_info: n_layer          = 32
0.00.395.187 I print_info: n_head           = 32
0.00.395.193 I print_info: n_head_kv        = 32
0.00.395.194 I print_info: n_rot            = 20
0.00.395.195 I print_info: n_swa            = 0
0.00.395.197 I print_info: is_swa_any       = 0
0.00.395.197 I print_info: n_embd_head_k    = 80
0.00.395.198 I print_info: n_embd_head_v    = 80
0.00.395.200 I print_info: n_gqa            = 1
0.00.395.202 I print_info: n_embd_k_gqa     = 2560
0.00.395.204 I print_info: n_embd_v_gqa     = 2560
0.00.395.207 I print_info: f_norm_eps       = 1.0e-05
0.00.395.208 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.209 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.212 I print_info: f_logit_scale    = 0.0e+00
0.00.395.213 I print_info: f_attn_scale     = 0.0e+00
0.00.395.214 I print_info: n_ff             = 10240
0.00.395.215 I print_info: n_expert         = 0
0.00.395.215 I print_info: n_expert_used    = 0
0.00.395.216 I print_info: causal attn      = 1
0.00.395.216 I print_info: pooling type     = 0
0.00.395.216 I print_info: rope type        = 2
0.00.395.217 I print_info: rope scaling     = linear
0.00.395.218 I print_info: freq_base_train  = 10000.0
0.00.395.220 I print_info: freq_scale_train = 1
0.00.395.221 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.221 I print_info: rope_finetuned   = unknown
0.00.395.222 I print_info: model type       = 2.8B
0.00.395.223 I print_info: model params     = 2.78 B
0.00.395.223 I print_info: general.name     = 2.8B
0.00.395.226 I print_info: vocab type       = BPE
0.00.395.227 I print_info: n_vocab          = 50304
0.00.395.228 I print_info: n_merges         = 50009
0.00.395.229 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.229 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.229 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.230 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.230 I print_info: LF token         = 187 'Ċ'
0.00.395.231 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.232 I print_info: max token length = 1024
0.00.395.235 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.000 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.012 I load_tensors: offloading output layer to GPU
0.00.500.012 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.022 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.024 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.793.862 I llama_context: constructing llama_context
0.00.793.868 I llama_context: n_seq_max     = 1
0.00.793.869 I llama_context: n_ctx         = 2048
0.00.793.869 I llama_context: n_ctx_per_seq = 2048
0.00.793.870 I llama_context: n_batch       = 512
0.00.793.871 I llama_context: n_ubatch      = 512
0.00.793.871 I llama_context: causal_attn   = 1
0.00.793.874 I llama_context: flash_attn    = auto
0.00.793.874 I llama_context: kv_unified    = false
0.00.793.882 I llama_context: freq_base     = 10000.0
0.00.793.883 I llama_context: freq_scale    = 1
0.00.795.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.619 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.432 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.535 I llama_context: Flash Attention was auto, set to enabled
0.00.805.292 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.805.300 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.301 I llama_context: graph nodes  = 1128
0.00.805.302 I llama_context: graph splits = 2
0.00.805.314 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.805.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.805.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.197 I 
0.00.834.298 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.311 I perplexity: tokenizing the input ..
0.01.591.860 I perplexity: tokenization took 757.536 ms
0.01.592.176 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.674 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.549.219 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.552.450 I llama_perf_context_print:        load time =     547.62 ms
0.03.552.454 I llama_perf_context_print: prompt eval time =    1606.85 ms /  8192 tokens (    0.20 ms per token,  5098.18 tokens per second)
0.03.552.456 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.552.458 I llama_perf_context_print:       total time =    2718.26 ms /  8193 tokens
0.03.552.459 I llama_perf_context_print:    graphs reused =          0

real	0m3.873s
user	0m3.945s
sys	0m0.897s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.738 I main: llama backend init
0.00.000.751 I main: load the model and apply lora adapter, if any
0.00.296.858 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.583 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.314.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.626 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.630 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.631 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.637 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.647 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.648 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.648 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.649 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.650 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.659 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.660 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.677 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.920 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.116 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.126 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.128 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.331.131 I llama_model_loader: - type  f32:  258 tensors
0.00.331.131 I llama_model_loader: - type q5_1:  129 tensors
0.00.331.132 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.134 I print_info: file format = GGUF V3 (latest)
0.00.331.135 I print_info: file type   = Q5_1
0.00.331.137 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.388.880 I load: printing all EOG tokens:
0.00.388.889 I load:   - 0 ('<|endoftext|>')
0.00.388.957 I load: special tokens cache size = 25
0.00.414.360 I load: token to piece cache size = 0.2984 MB
0.00.414.381 I print_info: arch             = gptneox
0.00.414.385 I print_info: vocab_only       = 0
0.00.414.385 I print_info: n_ctx_train      = 2048
0.00.414.386 I print_info: n_embd           = 2560
0.00.414.386 I print_info: n_layer          = 32
0.00.414.410 I print_info: n_head           = 32
0.00.414.415 I print_info: n_head_kv        = 32
0.00.414.416 I print_info: n_rot            = 20
0.00.414.416 I print_info: n_swa            = 0
0.00.414.418 I print_info: is_swa_any       = 0
0.00.414.418 I print_info: n_embd_head_k    = 80
0.00.414.419 I print_info: n_embd_head_v    = 80
0.00.414.421 I print_info: n_gqa            = 1
0.00.414.423 I print_info: n_embd_k_gqa     = 2560
0.00.414.425 I print_info: n_embd_v_gqa     = 2560
0.00.414.427 I print_info: f_norm_eps       = 1.0e-05
0.00.414.430 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.431 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.432 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.432 I print_info: f_logit_scale    = 0.0e+00
0.00.414.433 I print_info: f_attn_scale     = 0.0e+00
0.00.414.434 I print_info: n_ff             = 10240
0.00.414.435 I print_info: n_expert         = 0
0.00.414.435 I print_info: n_expert_used    = 0
0.00.414.435 I print_info: causal attn      = 1
0.00.414.436 I print_info: pooling type     = 0
0.00.414.437 I print_info: rope type        = 2
0.00.414.438 I print_info: rope scaling     = linear
0.00.414.440 I print_info: freq_base_train  = 10000.0
0.00.414.440 I print_info: freq_scale_train = 1
0.00.414.442 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.443 I print_info: rope_finetuned   = unknown
0.00.414.444 I print_info: model type       = 2.8B
0.00.414.446 I print_info: model params     = 2.78 B
0.00.414.446 I print_info: general.name     = 2.8B
0.00.414.450 I print_info: vocab type       = BPE
0.00.414.451 I print_info: n_vocab          = 50304
0.00.414.452 I print_info: n_merges         = 50009
0.00.414.453 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.453 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.453 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.454 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.455 I print_info: LF token         = 187 'Ċ'
0.00.414.456 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.457 I print_info: max token length = 1024
0.00.414.459 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.549.620 I load_tensors: offloading 32 repeating layers to GPU
0.00.549.632 I load_tensors: offloading output layer to GPU
0.00.549.632 I load_tensors: offloaded 33/33 layers to GPU
0.00.549.644 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.549.646 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.935.008 I llama_context: constructing llama_context
0.00.935.016 I llama_context: n_seq_max     = 1
0.00.935.017 I llama_context: n_ctx         = 2048
0.00.935.018 I llama_context: n_ctx_per_seq = 2048
0.00.935.018 I llama_context: n_batch       = 2048
0.00.935.019 I llama_context: n_ubatch      = 512
0.00.935.020 I llama_context: causal_attn   = 1
0.00.935.022 I llama_context: flash_attn    = auto
0.00.935.024 I llama_context: kv_unified    = false
0.00.935.031 I llama_context: freq_base     = 10000.0
0.00.935.034 I llama_context: freq_scale    = 1
0.00.936.398 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.766 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.581 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.633 I llama_context: Flash Attention was auto, set to enabled
0.00.947.233 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.947.240 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.240 I llama_context: graph nodes  = 1128
0.00.947.241 I llama_context: graph splits = 2
0.00.947.255 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.947.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.947.887 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.839 I main: llama threadpool init, n_threads = 1
0.00.980.858 I 
0.00.980.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.952 I 
0.00.981.104 I sampler seed: 1234
0.00.981.119 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.124 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.125 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.511.361 I llama_perf_sampler_print:    sampling time =      12.13 ms /   263 runs   (    0.05 ms per token, 21681.78 tokens per second)
0.02.511.366 I llama_perf_context_print:        load time =     682.15 ms
0.02.511.367 I llama_perf_context_print: prompt eval time =       8.99 ms /     7 tokens (    1.28 ms per token,   778.30 tokens per second)
0.02.511.369 I llama_perf_context_print:        eval time =    1478.61 ms /   255 runs   (    5.80 ms per token,   172.46 tokens per second)
0.02.511.371 I llama_perf_context_print:       total time =    1532.34 ms /   262 tokens
0.02.511.371 I llama_perf_context_print:    graphs reused =        253

real	0m2.815s
user	0m2.031s
sys	0m0.786s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.056 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.298.777 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.315.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.967 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.971 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.972 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.972 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.973 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.978 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.980 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.981 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.981 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.982 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.983 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.984 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.993 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.994 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.995 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.300 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.789 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.790 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.790 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.791 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.792 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.333.796 I llama_model_loader: - type  f32:  258 tensors
0.00.333.796 I llama_model_loader: - type q5_1:  129 tensors
0.00.333.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.333.800 I print_info: file format = GGUF V3 (latest)
0.00.333.801 I print_info: file type   = Q5_1
0.00.333.806 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.392.266 I load: printing all EOG tokens:
0.00.392.275 I load:   - 0 ('<|endoftext|>')
0.00.392.344 I load: special tokens cache size = 25
0.00.416.265 I load: token to piece cache size = 0.2984 MB
0.00.416.287 I print_info: arch             = gptneox
0.00.416.288 I print_info: vocab_only       = 0
0.00.416.289 I print_info: n_ctx_train      = 2048
0.00.416.289 I print_info: n_embd           = 2560
0.00.416.290 I print_info: n_layer          = 32
0.00.416.316 I print_info: n_head           = 32
0.00.416.321 I print_info: n_head_kv        = 32
0.00.416.322 I print_info: n_rot            = 20
0.00.416.323 I print_info: n_swa            = 0
0.00.416.324 I print_info: is_swa_any       = 0
0.00.416.325 I print_info: n_embd_head_k    = 80
0.00.416.325 I print_info: n_embd_head_v    = 80
0.00.416.327 I print_info: n_gqa            = 1
0.00.416.329 I print_info: n_embd_k_gqa     = 2560
0.00.416.331 I print_info: n_embd_v_gqa     = 2560
0.00.416.333 I print_info: f_norm_eps       = 1.0e-05
0.00.416.334 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.334 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.335 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.336 I print_info: f_logit_scale    = 0.0e+00
0.00.416.336 I print_info: f_attn_scale     = 0.0e+00
0.00.416.337 I print_info: n_ff             = 10240
0.00.416.338 I print_info: n_expert         = 0
0.00.416.338 I print_info: n_expert_used    = 0
0.00.416.339 I print_info: causal attn      = 1
0.00.416.339 I print_info: pooling type     = 0
0.00.416.340 I print_info: rope type        = 2
0.00.416.341 I print_info: rope scaling     = linear
0.00.416.343 I print_info: freq_base_train  = 10000.0
0.00.416.344 I print_info: freq_scale_train = 1
0.00.416.344 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.345 I print_info: rope_finetuned   = unknown
0.00.416.346 I print_info: model type       = 2.8B
0.00.416.347 I print_info: model params     = 2.78 B
0.00.416.347 I print_info: general.name     = 2.8B
0.00.416.351 I print_info: vocab type       = BPE
0.00.416.352 I print_info: n_vocab          = 50304
0.00.416.352 I print_info: n_merges         = 50009
0.00.416.353 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.354 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.355 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.355 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.356 I print_info: LF token         = 187 'Ċ'
0.00.416.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.358 I print_info: max token length = 1024
0.00.416.360 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.539.410 I load_tensors: offloading 32 repeating layers to GPU
0.00.539.421 I load_tensors: offloading output layer to GPU
0.00.539.422 I load_tensors: offloaded 33/33 layers to GPU
0.00.539.432 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.539.434 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.767 I llama_context: constructing llama_context
0.00.896.777 I llama_context: n_seq_max     = 1
0.00.896.777 I llama_context: n_ctx         = 2048
0.00.896.778 I llama_context: n_ctx_per_seq = 2048
0.00.896.778 I llama_context: n_batch       = 512
0.00.896.779 I llama_context: n_ubatch      = 512
0.00.896.779 I llama_context: causal_attn   = 1
0.00.896.781 I llama_context: flash_attn    = auto
0.00.896.782 I llama_context: kv_unified    = false
0.00.896.788 I llama_context: freq_base     = 10000.0
0.00.896.789 I llama_context: freq_scale    = 1
0.00.898.171 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.525 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.899.337 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.607 I llama_context: Flash Attention was auto, set to enabled
0.00.908.859 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.908.866 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.908.866 I llama_context: graph nodes  = 1128
0.00.908.867 I llama_context: graph splits = 2
0.00.908.879 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.322 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.326 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.135 I 
0.00.939.233 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.246 I perplexity: tokenizing the input ..
0.01.794.238 I perplexity: tokenization took 854.979 ms
0.01.794.567 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.356.243 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.780.837 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.784.326 I llama_perf_context_print:        load time =     640.33 ms
0.03.784.328 I llama_perf_context_print: prompt eval time =    1611.55 ms /  8192 tokens (    0.20 ms per token,  5083.30 tokens per second)
0.03.784.330 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.784.331 I llama_perf_context_print:       total time =    2845.20 ms /  8193 tokens
0.03.784.332 I llama_perf_context_print:    graphs reused =          0

real	0m4.117s
user	0m4.171s
sys	0m0.943s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.272.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.668 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.697 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.735 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.736 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.737 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.738 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.746 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.747 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.748 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.764 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.765 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.767 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.238 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.103 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.112 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.113 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.114 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.118 I llama_model_loader: - type  f32:  258 tensors
0.00.307.119 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.120 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.120 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.123 I print_info: file format = GGUF V3 (latest)
0.00.307.124 I print_info: file type   = Q2_K - Medium
0.00.307.129 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.992 I load: printing all EOG tokens:
0.00.362.000 I load:   - 0 ('<|endoftext|>')
0.00.362.071 I load: special tokens cache size = 25
0.00.384.108 I load: token to piece cache size = 0.2984 MB
0.00.384.132 I print_info: arch             = gptneox
0.00.384.133 I print_info: vocab_only       = 0
0.00.384.134 I print_info: n_ctx_train      = 2048
0.00.384.134 I print_info: n_embd           = 2560
0.00.384.134 I print_info: n_layer          = 32
0.00.384.163 I print_info: n_head           = 32
0.00.384.167 I print_info: n_head_kv        = 32
0.00.384.168 I print_info: n_rot            = 20
0.00.384.168 I print_info: n_swa            = 0
0.00.384.170 I print_info: is_swa_any       = 0
0.00.384.171 I print_info: n_embd_head_k    = 80
0.00.384.172 I print_info: n_embd_head_v    = 80
0.00.384.174 I print_info: n_gqa            = 1
0.00.384.176 I print_info: n_embd_k_gqa     = 2560
0.00.384.178 I print_info: n_embd_v_gqa     = 2560
0.00.384.180 I print_info: f_norm_eps       = 1.0e-05
0.00.384.181 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.182 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.182 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.183 I print_info: f_logit_scale    = 0.0e+00
0.00.384.184 I print_info: f_attn_scale     = 0.0e+00
0.00.384.185 I print_info: n_ff             = 10240
0.00.384.185 I print_info: n_expert         = 0
0.00.384.187 I print_info: n_expert_used    = 0
0.00.384.188 I print_info: causal attn      = 1
0.00.384.188 I print_info: pooling type     = 0
0.00.384.189 I print_info: rope type        = 2
0.00.384.190 I print_info: rope scaling     = linear
0.00.384.192 I print_info: freq_base_train  = 10000.0
0.00.384.192 I print_info: freq_scale_train = 1
0.00.384.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.197 I print_info: rope_finetuned   = unknown
0.00.384.198 I print_info: model type       = 2.8B
0.00.384.199 I print_info: model params     = 2.78 B
0.00.384.199 I print_info: general.name     = 2.8B
0.00.384.202 I print_info: vocab type       = BPE
0.00.384.204 I print_info: n_vocab          = 50304
0.00.384.205 I print_info: n_merges         = 50009
0.00.384.206 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.206 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.207 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.207 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.208 I print_info: LF token         = 187 'Ċ'
0.00.384.208 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.209 I print_info: max token length = 1024
0.00.384.211 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.303 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.314 I load_tensors: offloading output layer to GPU
0.00.449.315 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.323 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.324 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.640.824 I llama_context: constructing llama_context
0.00.640.832 I llama_context: n_seq_max     = 1
0.00.640.833 I llama_context: n_ctx         = 2048
0.00.640.833 I llama_context: n_ctx_per_seq = 2048
0.00.640.834 I llama_context: n_batch       = 2048
0.00.640.834 I llama_context: n_ubatch      = 512
0.00.640.835 I llama_context: causal_attn   = 1
0.00.640.837 I llama_context: flash_attn    = auto
0.00.640.839 I llama_context: kv_unified    = false
0.00.640.845 I llama_context: freq_base     = 10000.0
0.00.640.846 I llama_context: freq_scale    = 1
0.00.642.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.642.570 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.643.392 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.644.459 I llama_context: Flash Attention was auto, set to enabled
0.00.652.065 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.652.071 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.652.072 I llama_context: graph nodes  = 1128
0.00.652.072 I llama_context: graph splits = 2
0.00.652.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.652.531 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.652.534 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.683.526 I main: llama threadpool init, n_threads = 1
0.00.683.544 I 
0.00.683.630 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.683.635 I 
0.00.683.750 I sampler seed: 1234
0.00.683.765 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.683.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.683.787 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.683.787 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.331.601 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23303.21 tokens per second)
0.02.331.605 I llama_perf_context_print:        load time =     408.81 ms
0.02.331.607 I llama_perf_context_print: prompt eval time =      13.74 ms /     7 tokens (    1.96 ms per token,   509.46 tokens per second)
0.02.331.609 I llama_perf_context_print:        eval time =    1596.81 ms /   255 runs   (    6.26 ms per token,   159.69 tokens per second)
0.02.331.612 I llama_perf_context_print:       total time =    1649.88 ms /   262 tokens
0.02.331.613 I llama_perf_context_print:    graphs reused =        253

real	0m2.611s
user	0m1.984s
sys	0m0.631s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.038 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.390 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.430 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.431 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.432 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.865 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.879 I llama_model_loader: - type  f32:  258 tensors
0.00.326.880 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.880 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.881 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.883 I print_info: file format = GGUF V3 (latest)
0.00.326.885 I print_info: file type   = Q2_K - Medium
0.00.326.908 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.382.508 I load: printing all EOG tokens:
0.00.382.516 I load:   - 0 ('<|endoftext|>')
0.00.382.589 I load: special tokens cache size = 25
0.00.404.586 I load: token to piece cache size = 0.2984 MB
0.00.404.607 I print_info: arch             = gptneox
0.00.404.608 I print_info: vocab_only       = 0
0.00.404.609 I print_info: n_ctx_train      = 2048
0.00.404.609 I print_info: n_embd           = 2560
0.00.404.609 I print_info: n_layer          = 32
0.00.404.635 I print_info: n_head           = 32
0.00.404.639 I print_info: n_head_kv        = 32
0.00.404.640 I print_info: n_rot            = 20
0.00.404.641 I print_info: n_swa            = 0
0.00.404.643 I print_info: is_swa_any       = 0
0.00.404.643 I print_info: n_embd_head_k    = 80
0.00.404.644 I print_info: n_embd_head_v    = 80
0.00.404.646 I print_info: n_gqa            = 1
0.00.404.649 I print_info: n_embd_k_gqa     = 2560
0.00.404.651 I print_info: n_embd_v_gqa     = 2560
0.00.404.652 I print_info: f_norm_eps       = 1.0e-05
0.00.404.653 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.654 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.655 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.656 I print_info: f_logit_scale    = 0.0e+00
0.00.404.656 I print_info: f_attn_scale     = 0.0e+00
0.00.404.658 I print_info: n_ff             = 10240
0.00.404.661 I print_info: n_expert         = 0
0.00.404.662 I print_info: n_expert_used    = 0
0.00.404.662 I print_info: causal attn      = 1
0.00.404.663 I print_info: pooling type     = 0
0.00.404.663 I print_info: rope type        = 2
0.00.404.664 I print_info: rope scaling     = linear
0.00.404.666 I print_info: freq_base_train  = 10000.0
0.00.404.666 I print_info: freq_scale_train = 1
0.00.404.668 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.668 I print_info: rope_finetuned   = unknown
0.00.404.669 I print_info: model type       = 2.8B
0.00.404.670 I print_info: model params     = 2.78 B
0.00.404.671 I print_info: general.name     = 2.8B
0.00.404.675 I print_info: vocab type       = BPE
0.00.404.677 I print_info: n_vocab          = 50304
0.00.404.678 I print_info: n_merges         = 50009
0.00.404.679 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.679 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.680 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.680 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.681 I print_info: LF token         = 187 'Ċ'
0.00.404.682 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.683 I print_info: max token length = 1024
0.00.404.684 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.863 I load_tensors: offloading output layer to GPU
0.00.469.864 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.873 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.874 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.653.427 I llama_context: constructing llama_context
0.00.653.435 I llama_context: n_seq_max     = 1
0.00.653.436 I llama_context: n_ctx         = 2048
0.00.653.436 I llama_context: n_ctx_per_seq = 2048
0.00.653.436 I llama_context: n_batch       = 512
0.00.653.437 I llama_context: n_ubatch      = 512
0.00.653.438 I llama_context: causal_attn   = 1
0.00.653.439 I llama_context: flash_attn    = auto
0.00.653.440 I llama_context: kv_unified    = false
0.00.653.446 I llama_context: freq_base     = 10000.0
0.00.653.447 I llama_context: freq_scale    = 1
0.00.655.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.655.405 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.213 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.255 I llama_context: Flash Attention was auto, set to enabled
0.00.665.848 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.665.855 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.856 I llama_context: graph nodes  = 1128
0.00.665.857 I llama_context: graph splits = 2
0.00.665.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.341 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.347 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.698.287 I 
0.00.698.393 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.698.407 I perplexity: tokenizing the input ..
0.01.493.877 I perplexity: tokenization took 795.457 ms
0.01.494.195 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.061.663 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.522.543 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.525.801 I llama_perf_context_print:        load time =     406.15 ms
0.03.525.804 I llama_perf_context_print: prompt eval time =    1662.71 ms /  8192 tokens (    0.20 ms per token,  4926.88 tokens per second)
0.03.525.805 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.525.806 I llama_perf_context_print:       total time =    2827.53 ms /  8193 tokens
0.03.525.807 I llama_perf_context_print:    graphs reused =          0

real	0m3.871s
user	0m3.997s
sys	0m0.860s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.755 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.099 I main: llama backend init
0.00.001.111 I main: load the model and apply lora adapter, if any
0.00.274.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.291.172 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.188 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.189 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.190 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.196 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.196 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.198 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.199 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.199 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.200 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.201 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.217 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.394 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.404 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.404 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.405 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.406 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.407 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.307.410 I llama_model_loader: - type  f32:  258 tensors
0.00.307.411 I llama_model_loader: - type q3_K:   33 tensors
0.00.307.412 I llama_model_loader: - type q4_K:   94 tensors
0.00.307.412 I llama_model_loader: - type q5_K:    2 tensors
0.00.307.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.415 I print_info: file format = GGUF V3 (latest)
0.00.307.416 I print_info: file type   = Q3_K - Medium
0.00.307.420 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.361.253 I load: printing all EOG tokens:
0.00.361.261 I load:   - 0 ('<|endoftext|>')
0.00.361.329 I load: special tokens cache size = 25
0.00.383.299 I load: token to piece cache size = 0.2984 MB
0.00.383.319 I print_info: arch             = gptneox
0.00.383.320 I print_info: vocab_only       = 0
0.00.383.320 I print_info: n_ctx_train      = 2048
0.00.383.321 I print_info: n_embd           = 2560
0.00.383.321 I print_info: n_layer          = 32
0.00.383.344 I print_info: n_head           = 32
0.00.383.348 I print_info: n_head_kv        = 32
0.00.383.348 I print_info: n_rot            = 20
0.00.383.349 I print_info: n_swa            = 0
0.00.383.350 I print_info: is_swa_any       = 0
0.00.383.350 I print_info: n_embd_head_k    = 80
0.00.383.351 I print_info: n_embd_head_v    = 80
0.00.383.354 I print_info: n_gqa            = 1
0.00.383.357 I print_info: n_embd_k_gqa     = 2560
0.00.383.358 I print_info: n_embd_v_gqa     = 2560
0.00.383.360 I print_info: f_norm_eps       = 1.0e-05
0.00.383.362 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.363 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.364 I print_info: f_logit_scale    = 0.0e+00
0.00.383.364 I print_info: f_attn_scale     = 0.0e+00
0.00.383.366 I print_info: n_ff             = 10240
0.00.383.366 I print_info: n_expert         = 0
0.00.383.367 I print_info: n_expert_used    = 0
0.00.383.371 I print_info: causal attn      = 1
0.00.383.371 I print_info: pooling type     = 0
0.00.383.372 I print_info: rope type        = 2
0.00.383.372 I print_info: rope scaling     = linear
0.00.383.374 I print_info: freq_base_train  = 10000.0
0.00.383.375 I print_info: freq_scale_train = 1
0.00.383.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.376 I print_info: rope_finetuned   = unknown
0.00.383.377 I print_info: model type       = 2.8B
0.00.383.378 I print_info: model params     = 2.78 B
0.00.383.380 I print_info: general.name     = 2.8B
0.00.383.383 I print_info: vocab type       = BPE
0.00.383.384 I print_info: n_vocab          = 50304
0.00.383.385 I print_info: n_merges         = 50009
0.00.383.386 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.387 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.388 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.389 I print_info: LF token         = 187 'Ċ'
0.00.383.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.391 I print_info: max token length = 1024
0.00.383.393 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.923 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.934 I load_tensors: offloading output layer to GPU
0.00.470.935 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.945 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.946 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.726.690 I llama_context: constructing llama_context
0.00.726.697 I llama_context: n_seq_max     = 1
0.00.726.698 I llama_context: n_ctx         = 2048
0.00.726.699 I llama_context: n_ctx_per_seq = 2048
0.00.726.699 I llama_context: n_batch       = 2048
0.00.726.700 I llama_context: n_ubatch      = 512
0.00.726.700 I llama_context: causal_attn   = 1
0.00.726.702 I llama_context: flash_attn    = auto
0.00.726.703 I llama_context: kv_unified    = false
0.00.726.709 I llama_context: freq_base     = 10000.0
0.00.726.710 I llama_context: freq_scale    = 1
0.00.728.091 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.448 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.260 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.300 I llama_context: Flash Attention was auto, set to enabled
0.00.738.035 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.738.041 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.738.042 I llama_context: graph nodes  = 1128
0.00.738.043 I llama_context: graph splits = 2
0.00.738.057 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.501 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.769.556 I main: llama threadpool init, n_threads = 1
0.00.769.575 I 
0.00.769.659 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.769.665 I 
0.00.769.778 I sampler seed: 1234
0.00.769.793 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.769.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.769.816 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.769.816 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.394.614 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24157.25 tokens per second)
0.02.394.622 I llama_perf_context_print:        load time =     493.40 ms
0.02.394.624 I llama_perf_context_print: prompt eval time =      12.12 ms /     7 tokens (    1.73 ms per token,   577.37 tokens per second)
0.02.394.626 I llama_perf_context_print:        eval time =    1577.13 ms /   255 runs   (    6.18 ms per token,   161.69 tokens per second)
0.02.394.628 I llama_perf_context_print:       total time =    1626.74 ms /   262 tokens
0.02.394.629 I llama_perf_context_print:    graphs reused =        253

real	0m2.681s
user	0m1.999s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.967 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.360 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.293.387 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.428 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.308 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.784 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.793 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.794 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.795 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.796 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.799 I llama_model_loader: - type  f32:  258 tensors
0.00.308.799 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.800 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.800 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.801 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.804 I print_info: file format = GGUF V3 (latest)
0.00.308.805 I print_info: file type   = Q3_K - Medium
0.00.308.808 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.363.604 I load: printing all EOG tokens:
0.00.363.612 I load:   - 0 ('<|endoftext|>')
0.00.363.683 I load: special tokens cache size = 25
0.00.386.051 I load: token to piece cache size = 0.2984 MB
0.00.386.076 I print_info: arch             = gptneox
0.00.386.077 I print_info: vocab_only       = 0
0.00.386.078 I print_info: n_ctx_train      = 2048
0.00.386.078 I print_info: n_embd           = 2560
0.00.386.078 I print_info: n_layer          = 32
0.00.386.107 I print_info: n_head           = 32
0.00.386.113 I print_info: n_head_kv        = 32
0.00.386.114 I print_info: n_rot            = 20
0.00.386.114 I print_info: n_swa            = 0
0.00.386.116 I print_info: is_swa_any       = 0
0.00.386.116 I print_info: n_embd_head_k    = 80
0.00.386.117 I print_info: n_embd_head_v    = 80
0.00.386.119 I print_info: n_gqa            = 1
0.00.386.121 I print_info: n_embd_k_gqa     = 2560
0.00.386.123 I print_info: n_embd_v_gqa     = 2560
0.00.386.125 I print_info: f_norm_eps       = 1.0e-05
0.00.386.126 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.128 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.129 I print_info: f_logit_scale    = 0.0e+00
0.00.386.130 I print_info: f_attn_scale     = 0.0e+00
0.00.386.132 I print_info: n_ff             = 10240
0.00.386.132 I print_info: n_expert         = 0
0.00.386.132 I print_info: n_expert_used    = 0
0.00.386.134 I print_info: causal attn      = 1
0.00.386.134 I print_info: pooling type     = 0
0.00.386.135 I print_info: rope type        = 2
0.00.386.135 I print_info: rope scaling     = linear
0.00.386.137 I print_info: freq_base_train  = 10000.0
0.00.386.138 I print_info: freq_scale_train = 1
0.00.386.139 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.139 I print_info: rope_finetuned   = unknown
0.00.386.140 I print_info: model type       = 2.8B
0.00.386.141 I print_info: model params     = 2.78 B
0.00.386.141 I print_info: general.name     = 2.8B
0.00.386.145 I print_info: vocab type       = BPE
0.00.386.146 I print_info: n_vocab          = 50304
0.00.386.150 I print_info: n_merges         = 50009
0.00.386.150 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.151 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.151 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.152 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.152 I print_info: LF token         = 187 'Ċ'
0.00.386.153 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.154 I print_info: max token length = 1024
0.00.386.156 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.757 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.767 I load_tensors: offloading output layer to GPU
0.00.474.767 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.777 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.474.779 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.021 I llama_context: constructing llama_context
0.00.706.028 I llama_context: n_seq_max     = 1
0.00.706.029 I llama_context: n_ctx         = 2048
0.00.706.030 I llama_context: n_ctx_per_seq = 2048
0.00.706.030 I llama_context: n_batch       = 512
0.00.706.030 I llama_context: n_ubatch      = 512
0.00.706.031 I llama_context: causal_attn   = 1
0.00.706.033 I llama_context: flash_attn    = auto
0.00.706.033 I llama_context: kv_unified    = false
0.00.706.040 I llama_context: freq_base     = 10000.0
0.00.706.041 I llama_context: freq_scale    = 1
0.00.707.443 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.707.807 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.617 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.709.684 I llama_context: Flash Attention was auto, set to enabled
0.00.717.572 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.717.580 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.717.581 I llama_context: graph nodes  = 1128
0.00.717.581 I llama_context: graph splits = 2
0.00.717.594 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.060 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.065 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.597 I 
0.00.747.691 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.747.704 I perplexity: tokenizing the input ..
0.01.529.331 I perplexity: tokenization took 781.615 ms
0.01.529.657 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.123.577 I perplexity: 0.59 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.632.951 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.636.570 I llama_perf_context_print:        load time =     470.39 ms
0.03.636.572 I llama_perf_context_print: prompt eval time =    1728.11 ms /  8192 tokens (    0.21 ms per token,  4740.44 tokens per second)
0.03.636.574 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.636.575 I llama_perf_context_print:       total time =    2888.98 ms /  8193 tokens
0.03.636.576 I llama_perf_context_print:    graphs reused =          0

real	0m3.954s
user	0m4.080s
sys	0m0.867s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.273.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.289.027 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.038 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.039 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.040 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.041 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.048 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.050 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.068 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.069 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.070 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.894 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.678 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.348 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.356 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.357 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.358 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.361 I llama_model_loader: - type  f32:  258 tensors
0.00.304.361 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.362 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.362 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.365 I print_info: file format = GGUF V3 (latest)
0.00.304.365 I print_info: file type   = Q4_K - Medium
0.00.304.368 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.359.517 I load: printing all EOG tokens:
0.00.359.525 I load:   - 0 ('<|endoftext|>')
0.00.359.601 I load: special tokens cache size = 25
0.00.381.728 I load: token to piece cache size = 0.2984 MB
0.00.381.758 I print_info: arch             = gptneox
0.00.381.759 I print_info: vocab_only       = 0
0.00.381.759 I print_info: n_ctx_train      = 2048
0.00.381.760 I print_info: n_embd           = 2560
0.00.381.760 I print_info: n_layer          = 32
0.00.381.793 I print_info: n_head           = 32
0.00.381.800 I print_info: n_head_kv        = 32
0.00.381.801 I print_info: n_rot            = 20
0.00.381.802 I print_info: n_swa            = 0
0.00.381.803 I print_info: is_swa_any       = 0
0.00.381.803 I print_info: n_embd_head_k    = 80
0.00.381.804 I print_info: n_embd_head_v    = 80
0.00.381.807 I print_info: n_gqa            = 1
0.00.381.809 I print_info: n_embd_k_gqa     = 2560
0.00.381.811 I print_info: n_embd_v_gqa     = 2560
0.00.381.813 I print_info: f_norm_eps       = 1.0e-05
0.00.381.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.816 I print_info: f_logit_scale    = 0.0e+00
0.00.381.818 I print_info: f_attn_scale     = 0.0e+00
0.00.381.819 I print_info: n_ff             = 10240
0.00.381.821 I print_info: n_expert         = 0
0.00.381.821 I print_info: n_expert_used    = 0
0.00.381.822 I print_info: causal attn      = 1
0.00.381.822 I print_info: pooling type     = 0
0.00.381.823 I print_info: rope type        = 2
0.00.381.823 I print_info: rope scaling     = linear
0.00.381.825 I print_info: freq_base_train  = 10000.0
0.00.381.826 I print_info: freq_scale_train = 1
0.00.381.827 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.827 I print_info: rope_finetuned   = unknown
0.00.381.831 I print_info: model type       = 2.8B
0.00.381.832 I print_info: model params     = 2.78 B
0.00.381.832 I print_info: general.name     = 2.8B
0.00.381.836 I print_info: vocab type       = BPE
0.00.381.837 I print_info: n_vocab          = 50304
0.00.381.838 I print_info: n_merges         = 50009
0.00.381.838 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.839 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.839 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.840 I print_info: LF token         = 187 'Ċ'
0.00.381.841 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.842 I print_info: max token length = 1024
0.00.381.844 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.028 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.039 I load_tensors: offloading output layer to GPU
0.00.481.040 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.049 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.481.051 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.808.069 I llama_context: constructing llama_context
0.00.808.077 I llama_context: n_seq_max     = 1
0.00.808.077 I llama_context: n_ctx         = 2048
0.00.808.078 I llama_context: n_ctx_per_seq = 2048
0.00.808.079 I llama_context: n_batch       = 2048
0.00.808.079 I llama_context: n_ubatch      = 512
0.00.808.080 I llama_context: causal_attn   = 1
0.00.808.081 I llama_context: flash_attn    = auto
0.00.808.082 I llama_context: kv_unified    = false
0.00.808.090 I llama_context: freq_base     = 10000.0
0.00.808.091 I llama_context: freq_scale    = 1
0.00.809.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.873 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.682 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.745 I llama_context: Flash Attention was auto, set to enabled
0.00.819.533 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.819.540 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.541 I llama_context: graph nodes  = 1128
0.00.819.541 I llama_context: graph splits = 2
0.00.819.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.000 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.003 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.421 I main: llama threadpool init, n_threads = 1
0.00.850.440 I 
0.00.850.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.535 I 
0.00.850.654 I sampler seed: 1234
0.00.850.668 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.850.673 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.850.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.850.675 I 
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

0.02.344.356 I llama_perf_sampler_print:    sampling time =      10.73 ms /   263 runs   (    0.04 ms per token, 24510.72 tokens per second)
0.02.344.360 I llama_perf_context_print:        load time =     575.53 ms
0.02.344.362 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.35 tokens per second)
0.02.344.364 I llama_perf_context_print:        eval time =    1446.14 ms /   255 runs   (    5.67 ms per token,   176.33 tokens per second)
0.02.344.365 I llama_perf_context_print:       total time =    1495.75 ms /   262 tokens
0.02.344.366 I llama_perf_context_print:    graphs reused =        253

real	0m2.628s
user	0m1.954s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.383 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.225 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.321.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.321.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.321.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.321.270 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.321.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.321.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.321.278 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.321.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.321.280 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.321.281 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.321.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.321.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.321.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.321.303 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.543 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.613 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.338.629 I llama_model_loader: - type  f32:  258 tensors
0.00.338.630 I llama_model_loader: - type q4_K:   81 tensors
0.00.338.630 I llama_model_loader: - type q5_K:   32 tensors
0.00.338.631 I llama_model_loader: - type q6_K:   17 tensors
0.00.338.634 I print_info: file format = GGUF V3 (latest)
0.00.338.634 I print_info: file type   = Q4_K - Medium
0.00.338.639 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.397.231 I load: printing all EOG tokens:
0.00.397.240 I load:   - 0 ('<|endoftext|>')
0.00.397.315 I load: special tokens cache size = 25
0.00.421.456 I load: token to piece cache size = 0.2984 MB
0.00.421.480 I print_info: arch             = gptneox
0.00.421.481 I print_info: vocab_only       = 0
0.00.421.482 I print_info: n_ctx_train      = 2048
0.00.421.482 I print_info: n_embd           = 2560
0.00.421.483 I print_info: n_layer          = 32
0.00.421.510 I print_info: n_head           = 32
0.00.421.516 I print_info: n_head_kv        = 32
0.00.421.517 I print_info: n_rot            = 20
0.00.421.518 I print_info: n_swa            = 0
0.00.421.519 I print_info: is_swa_any       = 0
0.00.421.519 I print_info: n_embd_head_k    = 80
0.00.421.520 I print_info: n_embd_head_v    = 80
0.00.421.524 I print_info: n_gqa            = 1
0.00.421.526 I print_info: n_embd_k_gqa     = 2560
0.00.421.529 I print_info: n_embd_v_gqa     = 2560
0.00.421.531 I print_info: f_norm_eps       = 1.0e-05
0.00.421.532 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.533 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.534 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.535 I print_info: f_logit_scale    = 0.0e+00
0.00.421.535 I print_info: f_attn_scale     = 0.0e+00
0.00.421.537 I print_info: n_ff             = 10240
0.00.421.538 I print_info: n_expert         = 0
0.00.421.538 I print_info: n_expert_used    = 0
0.00.421.539 I print_info: causal attn      = 1
0.00.421.539 I print_info: pooling type     = 0
0.00.421.540 I print_info: rope type        = 2
0.00.421.540 I print_info: rope scaling     = linear
0.00.421.542 I print_info: freq_base_train  = 10000.0
0.00.421.542 I print_info: freq_scale_train = 1
0.00.421.543 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.543 I print_info: rope_finetuned   = unknown
0.00.421.545 I print_info: model type       = 2.8B
0.00.421.546 I print_info: model params     = 2.78 B
0.00.421.546 I print_info: general.name     = 2.8B
0.00.421.550 I print_info: vocab type       = BPE
0.00.421.552 I print_info: n_vocab          = 50304
0.00.421.552 I print_info: n_merges         = 50009
0.00.421.553 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.554 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.554 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.555 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.555 I print_info: LF token         = 187 'Ċ'
0.00.421.556 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.557 I print_info: max token length = 1024
0.00.421.559 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.345 I load_tensors: offloading output layer to GPU
0.00.527.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.355 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.527.356 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.622 I llama_context: constructing llama_context
0.00.818.630 I llama_context: n_seq_max     = 1
0.00.818.630 I llama_context: n_ctx         = 2048
0.00.818.631 I llama_context: n_ctx_per_seq = 2048
0.00.818.631 I llama_context: n_batch       = 512
0.00.818.632 I llama_context: n_ubatch      = 512
0.00.818.632 I llama_context: causal_attn   = 1
0.00.818.634 I llama_context: flash_attn    = auto
0.00.818.635 I llama_context: kv_unified    = false
0.00.818.642 I llama_context: freq_base     = 10000.0
0.00.818.643 I llama_context: freq_scale    = 1
0.00.820.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.576 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.387 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.680 I llama_context: Flash Attention was auto, set to enabled
0.00.831.495 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.831.501 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.502 I llama_context: graph nodes  = 1128
0.00.831.503 I llama_context: graph splits = 2
0.00.831.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.958 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.961 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.483 I 
0.00.862.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.614 I perplexity: tokenizing the input ..
0.01.722.976 I perplexity: tokenization took 860.35 ms
0.01.723.466 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.301.636 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.796.425 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.799.931 I llama_perf_context_print:        load time =     558.26 ms
0.03.799.934 I llama_perf_context_print: prompt eval time =    1693.62 ms /  8192 tokens (    0.21 ms per token,  4836.97 tokens per second)
0.03.799.936 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.799.937 I llama_perf_context_print:       total time =    2937.46 ms /  8193 tokens
0.03.799.938 I llama_perf_context_print:    graphs reused =          0

real	0m4.136s
user	0m4.212s
sys	0m0.937s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.285.555 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.711 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.740 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.755 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.756 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.681 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.413 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.427 I llama_model_loader: - type  f32:  258 tensors
0.00.317.427 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.428 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.430 I print_info: file format = GGUF V3 (latest)
0.00.317.431 I print_info: file type   = Q5_K - Medium
0.00.317.433 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.380.474 I load: printing all EOG tokens:
0.00.380.483 I load:   - 0 ('<|endoftext|>')
0.00.380.552 I load: special tokens cache size = 25
0.00.402.559 I load: token to piece cache size = 0.2984 MB
0.00.402.584 I print_info: arch             = gptneox
0.00.402.585 I print_info: vocab_only       = 0
0.00.402.586 I print_info: n_ctx_train      = 2048
0.00.402.586 I print_info: n_embd           = 2560
0.00.402.587 I print_info: n_layer          = 32
0.00.402.614 I print_info: n_head           = 32
0.00.402.620 I print_info: n_head_kv        = 32
0.00.402.621 I print_info: n_rot            = 20
0.00.402.621 I print_info: n_swa            = 0
0.00.402.623 I print_info: is_swa_any       = 0
0.00.402.623 I print_info: n_embd_head_k    = 80
0.00.402.624 I print_info: n_embd_head_v    = 80
0.00.402.626 I print_info: n_gqa            = 1
0.00.402.628 I print_info: n_embd_k_gqa     = 2560
0.00.402.630 I print_info: n_embd_v_gqa     = 2560
0.00.402.632 I print_info: f_norm_eps       = 1.0e-05
0.00.402.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.635 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.636 I print_info: f_logit_scale    = 0.0e+00
0.00.402.636 I print_info: f_attn_scale     = 0.0e+00
0.00.402.639 I print_info: n_ff             = 10240
0.00.402.640 I print_info: n_expert         = 0
0.00.402.640 I print_info: n_expert_used    = 0
0.00.402.641 I print_info: causal attn      = 1
0.00.402.641 I print_info: pooling type     = 0
0.00.402.641 I print_info: rope type        = 2
0.00.402.642 I print_info: rope scaling     = linear
0.00.402.644 I print_info: freq_base_train  = 10000.0
0.00.402.644 I print_info: freq_scale_train = 1
0.00.402.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.645 I print_info: rope_finetuned   = unknown
0.00.402.647 I print_info: model type       = 2.8B
0.00.402.648 I print_info: model params     = 2.78 B
0.00.402.648 I print_info: general.name     = 2.8B
0.00.402.651 I print_info: vocab type       = BPE
0.00.402.652 I print_info: n_vocab          = 50304
0.00.402.653 I print_info: n_merges         = 50009
0.00.402.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.654 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.656 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.656 I print_info: LF token         = 187 'Ċ'
0.00.402.657 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.657 I print_info: max token length = 1024
0.00.402.659 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.895 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.906 I load_tensors: offloading output layer to GPU
0.00.516.907 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.918 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.516.919 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.862.327 I llama_context: constructing llama_context
0.00.862.335 I llama_context: n_seq_max     = 1
0.00.862.336 I llama_context: n_ctx         = 2048
0.00.862.336 I llama_context: n_ctx_per_seq = 2048
0.00.862.337 I llama_context: n_batch       = 2048
0.00.862.337 I llama_context: n_ubatch      = 512
0.00.862.338 I llama_context: causal_attn   = 1
0.00.862.340 I llama_context: flash_attn    = auto
0.00.862.341 I llama_context: kv_unified    = false
0.00.862.348 I llama_context: freq_base     = 10000.0
0.00.862.349 I llama_context: freq_scale    = 1
0.00.863.797 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.150 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.962 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.025 I llama_context: Flash Attention was auto, set to enabled
0.00.873.910 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.915 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.916 I llama_context: graph nodes  = 1128
0.00.873.916 I llama_context: graph splits = 2
0.00.873.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.373 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.377 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.906.078 I main: llama threadpool init, n_threads = 1
0.00.906.097 I 
0.00.906.184 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.906.190 I 
0.00.906.303 I sampler seed: 1234
0.00.906.318 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.906.323 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.906.324 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.906.324 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.525.156 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.525.161 I llama_perf_context_print:        load time =     618.68 ms
0.02.525.163 I llama_perf_context_print: prompt eval time =      12.01 ms /     7 tokens (    1.72 ms per token,   582.70 tokens per second)
0.02.525.164 I llama_perf_context_print:        eval time =    1568.90 ms /   255 runs   (    6.15 ms per token,   162.53 tokens per second)
0.02.525.166 I llama_perf_context_print:       total time =    1620.91 ms /   262 tokens
0.02.525.166 I llama_perf_context_print:    graphs reused =        253

real	0m2.822s
user	0m2.107s
sys	0m0.714s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.505 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.908 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.318.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.944 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.948 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.949 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.950 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.951 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.958 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.959 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.961 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.979 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.980 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.454 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.335.522 I llama_model_loader: - type  f32:  258 tensors
0.00.335.523 I llama_model_loader: - type q5_K:   81 tensors
0.00.335.523 I llama_model_loader: - type q6_K:   49 tensors
0.00.335.526 I print_info: file format = GGUF V3 (latest)
0.00.335.527 I print_info: file type   = Q5_K - Medium
0.00.335.529 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.397.339 I load: printing all EOG tokens:
0.00.397.347 I load:   - 0 ('<|endoftext|>')
0.00.397.415 I load: special tokens cache size = 25
0.00.421.545 I load: token to piece cache size = 0.2984 MB
0.00.421.571 I print_info: arch             = gptneox
0.00.421.573 I print_info: vocab_only       = 0
0.00.421.574 I print_info: n_ctx_train      = 2048
0.00.421.575 I print_info: n_embd           = 2560
0.00.421.575 I print_info: n_layer          = 32
0.00.421.605 I print_info: n_head           = 32
0.00.421.612 I print_info: n_head_kv        = 32
0.00.421.612 I print_info: n_rot            = 20
0.00.421.613 I print_info: n_swa            = 0
0.00.421.614 I print_info: is_swa_any       = 0
0.00.421.615 I print_info: n_embd_head_k    = 80
0.00.421.615 I print_info: n_embd_head_v    = 80
0.00.421.617 I print_info: n_gqa            = 1
0.00.421.620 I print_info: n_embd_k_gqa     = 2560
0.00.421.622 I print_info: n_embd_v_gqa     = 2560
0.00.421.623 I print_info: f_norm_eps       = 1.0e-05
0.00.421.624 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.421.625 I print_info: f_clamp_kqv      = 0.0e+00
0.00.421.627 I print_info: f_max_alibi_bias = 0.0e+00
0.00.421.628 I print_info: f_logit_scale    = 0.0e+00
0.00.421.629 I print_info: f_attn_scale     = 0.0e+00
0.00.421.630 I print_info: n_ff             = 10240
0.00.421.631 I print_info: n_expert         = 0
0.00.421.634 I print_info: n_expert_used    = 0
0.00.421.634 I print_info: causal attn      = 1
0.00.421.635 I print_info: pooling type     = 0
0.00.421.635 I print_info: rope type        = 2
0.00.421.635 I print_info: rope scaling     = linear
0.00.421.637 I print_info: freq_base_train  = 10000.0
0.00.421.638 I print_info: freq_scale_train = 1
0.00.421.638 I print_info: n_ctx_orig_yarn  = 2048
0.00.421.639 I print_info: rope_finetuned   = unknown
0.00.421.640 I print_info: model type       = 2.8B
0.00.421.641 I print_info: model params     = 2.78 B
0.00.421.641 I print_info: general.name     = 2.8B
0.00.421.645 I print_info: vocab type       = BPE
0.00.421.646 I print_info: n_vocab          = 50304
0.00.421.646 I print_info: n_merges         = 50009
0.00.421.648 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.421.648 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.421.649 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.421.650 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.421.651 I print_info: LF token         = 187 'Ċ'
0.00.421.651 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.421.652 I print_info: max token length = 1024
0.00.421.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.517 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.525 I load_tensors: offloading output layer to GPU
0.00.545.526 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.536 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.545.537 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.898.298 I llama_context: constructing llama_context
0.00.898.307 I llama_context: n_seq_max     = 1
0.00.898.308 I llama_context: n_ctx         = 2048
0.00.898.308 I llama_context: n_ctx_per_seq = 2048
0.00.898.309 I llama_context: n_batch       = 512
0.00.898.309 I llama_context: n_ubatch      = 512
0.00.898.310 I llama_context: causal_attn   = 1
0.00.898.312 I llama_context: flash_attn    = auto
0.00.898.312 I llama_context: kv_unified    = false
0.00.898.318 I llama_context: freq_base     = 10000.0
0.00.898.319 I llama_context: freq_scale    = 1
0.00.899.693 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.900.048 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.864 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.918 I llama_context: Flash Attention was auto, set to enabled
0.00.910.201 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.910.208 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.910.209 I llama_context: graph nodes  = 1128
0.00.910.209 I llama_context: graph splits = 2
0.00.910.221 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.942.773 I 
0.00.942.881 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.942.896 I perplexity: tokenizing the input ..
0.01.724.678 I perplexity: tokenization took 781.772 ms
0.01.724.996 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.033 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.718.723 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.722.285 I llama_perf_context_print:        load time =     641.24 ms
0.03.722.294 I llama_perf_context_print: prompt eval time =    1638.92 ms /  8192 tokens (    0.20 ms per token,  4998.41 tokens per second)
0.03.722.295 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.722.296 I llama_perf_context_print:       total time =    2779.49 ms /  8193 tokens
0.03.722.297 I llama_perf_context_print:    graphs reused =          0

real	0m4.049s
user	0m4.060s
sys	0m0.962s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.531 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.323 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.352 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.362 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.366 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.367 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.371 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.372 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.373 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.374 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.376 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.376 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.378 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.561 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.571 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.783 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.062 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.072 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.073 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.079 I llama_model_loader: - type  f32:  258 tensors
0.00.312.079 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.082 I print_info: file format = GGUF V3 (latest)
0.00.312.082 I print_info: file type   = Q6_K
0.00.312.086 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.370.174 I load: printing all EOG tokens:
0.00.370.183 I load:   - 0 ('<|endoftext|>')
0.00.370.252 I load: special tokens cache size = 25
0.00.393.854 I load: token to piece cache size = 0.2984 MB
0.00.393.880 I print_info: arch             = gptneox
0.00.393.882 I print_info: vocab_only       = 0
0.00.393.882 I print_info: n_ctx_train      = 2048
0.00.393.883 I print_info: n_embd           = 2560
0.00.393.883 I print_info: n_layer          = 32
0.00.393.909 I print_info: n_head           = 32
0.00.393.913 I print_info: n_head_kv        = 32
0.00.393.914 I print_info: n_rot            = 20
0.00.393.915 I print_info: n_swa            = 0
0.00.393.917 I print_info: is_swa_any       = 0
0.00.393.919 I print_info: n_embd_head_k    = 80
0.00.393.920 I print_info: n_embd_head_v    = 80
0.00.393.923 I print_info: n_gqa            = 1
0.00.393.925 I print_info: n_embd_k_gqa     = 2560
0.00.393.927 I print_info: n_embd_v_gqa     = 2560
0.00.393.929 I print_info: f_norm_eps       = 1.0e-05
0.00.393.933 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.934 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.934 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.935 I print_info: f_logit_scale    = 0.0e+00
0.00.393.936 I print_info: f_attn_scale     = 0.0e+00
0.00.393.937 I print_info: n_ff             = 10240
0.00.393.937 I print_info: n_expert         = 0
0.00.393.938 I print_info: n_expert_used    = 0
0.00.393.938 I print_info: causal attn      = 1
0.00.393.939 I print_info: pooling type     = 0
0.00.393.939 I print_info: rope type        = 2
0.00.393.940 I print_info: rope scaling     = linear
0.00.393.941 I print_info: freq_base_train  = 10000.0
0.00.393.942 I print_info: freq_scale_train = 1
0.00.393.942 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.943 I print_info: rope_finetuned   = unknown
0.00.393.944 I print_info: model type       = 2.8B
0.00.393.945 I print_info: model params     = 2.78 B
0.00.393.945 I print_info: general.name     = 2.8B
0.00.393.948 I print_info: vocab type       = BPE
0.00.393.950 I print_info: n_vocab          = 50304
0.00.393.951 I print_info: n_merges         = 50009
0.00.393.952 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.953 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.953 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.954 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.955 I print_info: LF token         = 187 'Ċ'
0.00.393.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.959 I print_info: max token length = 1024
0.00.393.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.997 I load_tensors: offloading 32 repeating layers to GPU
0.00.523.009 I load_tensors: offloading output layer to GPU
0.00.523.009 I load_tensors: offloaded 33/33 layers to GPU
0.00.523.021 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.523.022 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.917.704 I llama_context: constructing llama_context
0.00.917.712 I llama_context: n_seq_max     = 1
0.00.917.713 I llama_context: n_ctx         = 2048
0.00.917.713 I llama_context: n_ctx_per_seq = 2048
0.00.917.714 I llama_context: n_batch       = 2048
0.00.917.714 I llama_context: n_ubatch      = 512
0.00.917.715 I llama_context: causal_attn   = 1
0.00.917.718 I llama_context: flash_attn    = auto
0.00.917.719 I llama_context: kv_unified    = false
0.00.917.725 I llama_context: freq_base     = 10000.0
0.00.917.727 I llama_context: freq_scale    = 1
0.00.919.287 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.643 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.457 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.921.712 I llama_context: Flash Attention was auto, set to enabled
0.00.930.055 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.930.062 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.930.063 I llama_context: graph nodes  = 1128
0.00.930.064 I llama_context: graph splits = 2
0.00.930.079 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.930.734 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.930.740 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.964.770 I main: llama threadpool init, n_threads = 1
0.00.964.791 I 
0.00.964.880 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.964.886 I 
0.00.965.006 I sampler seed: 1234
0.00.965.022 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.965.025 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.965.026 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.965.027 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.723.795 I llama_perf_sampler_print:    sampling time =      11.17 ms /   263 runs   (    0.04 ms per token, 23543.10 tokens per second)
0.02.723.799 I llama_perf_context_print:        load time =     684.25 ms
0.02.723.801 I llama_perf_context_print: prompt eval time =      10.80 ms /     7 tokens (    1.54 ms per token,   648.33 tokens per second)
0.02.723.803 I llama_perf_context_print:        eval time =    1711.63 ms /   255 runs   (    6.71 ms per token,   148.98 tokens per second)
0.02.723.804 I llama_perf_context_print:       total time =    1762.01 ms /   262 tokens
0.02.723.805 I llama_perf_context_print:    graphs reused =        253

real	0m3.006s
user	0m2.284s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.931 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.462 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.668 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.682 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.683 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.683 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.684 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.688 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.689 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.690 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.691 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.692 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.694 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.695 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.703 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.704 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.705 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.537 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.293 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.050 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.059 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.060 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.323.065 I llama_model_loader: - type  f32:  258 tensors
0.00.323.065 I llama_model_loader: - type q6_K:  130 tensors
0.00.323.069 I print_info: file format = GGUF V3 (latest)
0.00.323.070 I print_info: file type   = Q6_K
0.00.323.073 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.627 I load: printing all EOG tokens:
0.00.378.636 I load:   - 0 ('<|endoftext|>')
0.00.378.718 I load: special tokens cache size = 25
0.00.400.673 I load: token to piece cache size = 0.2984 MB
0.00.400.695 I print_info: arch             = gptneox
0.00.400.695 I print_info: vocab_only       = 0
0.00.400.696 I print_info: n_ctx_train      = 2048
0.00.400.697 I print_info: n_embd           = 2560
0.00.400.697 I print_info: n_layer          = 32
0.00.400.724 I print_info: n_head           = 32
0.00.400.730 I print_info: n_head_kv        = 32
0.00.400.731 I print_info: n_rot            = 20
0.00.400.731 I print_info: n_swa            = 0
0.00.400.733 I print_info: is_swa_any       = 0
0.00.400.733 I print_info: n_embd_head_k    = 80
0.00.400.733 I print_info: n_embd_head_v    = 80
0.00.400.736 I print_info: n_gqa            = 1
0.00.400.738 I print_info: n_embd_k_gqa     = 2560
0.00.400.739 I print_info: n_embd_v_gqa     = 2560
0.00.400.741 I print_info: f_norm_eps       = 1.0e-05
0.00.400.742 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.743 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.743 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.744 I print_info: f_logit_scale    = 0.0e+00
0.00.400.744 I print_info: f_attn_scale     = 0.0e+00
0.00.400.746 I print_info: n_ff             = 10240
0.00.400.746 I print_info: n_expert         = 0
0.00.400.746 I print_info: n_expert_used    = 0
0.00.400.747 I print_info: causal attn      = 1
0.00.400.747 I print_info: pooling type     = 0
0.00.400.748 I print_info: rope type        = 2
0.00.400.749 I print_info: rope scaling     = linear
0.00.400.751 I print_info: freq_base_train  = 10000.0
0.00.400.751 I print_info: freq_scale_train = 1
0.00.400.753 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.753 I print_info: rope_finetuned   = unknown
0.00.400.755 I print_info: model type       = 2.8B
0.00.400.756 I print_info: model params     = 2.78 B
0.00.400.757 I print_info: general.name     = 2.8B
0.00.400.760 I print_info: vocab type       = BPE
0.00.400.761 I print_info: n_vocab          = 50304
0.00.400.762 I print_info: n_merges         = 50009
0.00.400.763 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.763 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.765 I print_info: LF token         = 187 'Ċ'
0.00.400.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.766 I print_info: max token length = 1024
0.00.400.768 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.990 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.001 I load_tensors: offloading output layer to GPU
0.00.520.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.011 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.520.013 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.867.221 I llama_context: constructing llama_context
0.00.867.228 I llama_context: n_seq_max     = 1
0.00.867.229 I llama_context: n_ctx         = 2048
0.00.867.230 I llama_context: n_ctx_per_seq = 2048
0.00.867.230 I llama_context: n_batch       = 512
0.00.867.231 I llama_context: n_ubatch      = 512
0.00.867.231 I llama_context: causal_attn   = 1
0.00.867.233 I llama_context: flash_attn    = auto
0.00.867.233 I llama_context: kv_unified    = false
0.00.867.241 I llama_context: freq_base     = 10000.0
0.00.867.242 I llama_context: freq_scale    = 1
0.00.868.633 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.869.011 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.869.824 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.873.165 I llama_context: Flash Attention was auto, set to enabled
0.00.883.112 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.883.121 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.883.121 I llama_context: graph nodes  = 1128
0.00.883.122 I llama_context: graph splits = 2
0.00.883.137 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.883.580 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.883.584 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.957 I 
0.00.915.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.076 I perplexity: tokenizing the input ..
0.01.699.103 I perplexity: tokenization took 784.014 ms
0.01.699.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.261.462 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.706.454 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.709.576 I llama_perf_context_print:        load time =     622.72 ms
0.03.709.579 I llama_perf_context_print: prompt eval time =    1654.04 ms /  8192 tokens (    0.20 ms per token,  4952.72 tokens per second)
0.03.709.580 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.709.581 I llama_perf_context_print:       total time =    2794.63 ms /  8193 tokens
0.03.709.582 I llama_perf_context_print:    graphs reused =          0

real	0m4.026s
user	0m4.151s
sys	0m0.860s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.308.440 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.488 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.325.514 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.525 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.528 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.529 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.530 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.530 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.538 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.563 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.564 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.565 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.719 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.729 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.730 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.731 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.732 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.342.736 I llama_model_loader: - type  f32:  258 tensors
0.00.342.736 I llama_model_loader: - type q4_0:  129 tensors
0.00.342.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.342.740 I print_info: file format = GGUF V3 (latest)
0.00.342.740 I print_info: file type   = Q4_0
0.00.342.744 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.401.112 I load: printing all EOG tokens:
0.00.401.120 I load:   - 0 ('<|endoftext|>')
0.00.401.188 I load: special tokens cache size = 25
0.00.424.858 I load: token to piece cache size = 0.2984 MB
0.00.424.879 I print_info: arch             = gptneox
0.00.424.880 I print_info: vocab_only       = 0
0.00.424.881 I print_info: n_ctx_train      = 2048
0.00.424.881 I print_info: n_embd           = 2560
0.00.424.884 I print_info: n_layer          = 32
0.00.424.906 I print_info: n_head           = 32
0.00.424.908 I print_info: n_head_kv        = 32
0.00.424.909 I print_info: n_rot            = 20
0.00.424.909 I print_info: n_swa            = 0
0.00.424.910 I print_info: is_swa_any       = 0
0.00.424.911 I print_info: n_embd_head_k    = 80
0.00.424.911 I print_info: n_embd_head_v    = 80
0.00.424.913 I print_info: n_gqa            = 1
0.00.424.915 I print_info: n_embd_k_gqa     = 2560
0.00.424.917 I print_info: n_embd_v_gqa     = 2560
0.00.424.918 I print_info: f_norm_eps       = 1.0e-05
0.00.424.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.424.921 I print_info: f_clamp_kqv      = 0.0e+00
0.00.424.922 I print_info: f_max_alibi_bias = 0.0e+00
0.00.424.922 I print_info: f_logit_scale    = 0.0e+00
0.00.424.923 I print_info: f_attn_scale     = 0.0e+00
0.00.424.925 I print_info: n_ff             = 10240
0.00.424.925 I print_info: n_expert         = 0
0.00.424.926 I print_info: n_expert_used    = 0
0.00.424.926 I print_info: causal attn      = 1
0.00.424.928 I print_info: pooling type     = 0
0.00.424.928 I print_info: rope type        = 2
0.00.424.929 I print_info: rope scaling     = linear
0.00.424.931 I print_info: freq_base_train  = 10000.0
0.00.424.931 I print_info: freq_scale_train = 1
0.00.424.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.424.932 I print_info: rope_finetuned   = unknown
0.00.424.937 I print_info: model type       = 2.8B
0.00.424.938 I print_info: model params     = 2.78 B
0.00.424.938 I print_info: general.name     = 2.8B
0.00.424.941 I print_info: vocab type       = BPE
0.00.424.942 I print_info: n_vocab          = 50304
0.00.424.943 I print_info: n_merges         = 50009
0.00.424.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.424.944 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.424.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.424.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.424.946 I print_info: LF token         = 187 'Ċ'
0.00.424.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.424.948 I print_info: max token length = 1024
0.00.424.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.537 I load_tensors: offloading 10 repeating layers to GPU
0.00.522.550 I load_tensors: offloaded 10/33 layers to GPU
0.00.522.560 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.522.561 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.600.622 I llama_context: constructing llama_context
0.00.600.629 I llama_context: n_seq_max     = 1
0.00.600.630 I llama_context: n_ctx         = 2048
0.00.600.630 I llama_context: n_ctx_per_seq = 2048
0.00.600.631 I llama_context: n_batch       = 2048
0.00.600.631 I llama_context: n_ubatch      = 512
0.00.600.632 I llama_context: causal_attn   = 1
0.00.600.634 I llama_context: flash_attn    = disabled
0.00.600.634 I llama_context: kv_unified    = true
0.00.600.640 I llama_context: freq_base     = 10000.0
0.00.600.641 I llama_context: freq_scale    = 1
0.00.600.684 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.601.319 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.601.636 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.754.031 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.098 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.776.107 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.776.108 I llama_context: graph nodes  = 1255
0.00.776.109 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.776.126 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.776.571 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.776.575 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.168.036 I llama_context: constructing llama_context
0.02.168.068 I llama_context: n_seq_max     = 1
0.02.168.068 I llama_context: n_ctx         = 2048
0.02.168.069 I llama_context: n_ctx_per_seq = 2048
0.02.168.069 I llama_context: n_batch       = 2048
0.02.168.070 I llama_context: n_ubatch      = 512
0.02.168.071 I llama_context: causal_attn   = 1
0.02.168.072 I llama_context: flash_attn    = disabled
0.02.168.072 I llama_context: kv_unified    = true
0.02.168.078 I llama_context: freq_base     = 10000.0
0.02.168.079 I llama_context: freq_scale    = 1
0.02.168.104 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.168.633 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.169.104 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.315.634 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.335.657 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.335.665 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.335.665 I llama_context: graph nodes  = 1255
0.02.335.666 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.421.483 I llama_context: constructing llama_context
0.03.421.503 I llama_context: n_seq_max     = 1
0.03.421.503 I llama_context: n_ctx         = 2048
0.03.421.504 I llama_context: n_ctx_per_seq = 2048
0.03.421.504 I llama_context: n_batch       = 2048
0.03.421.505 I llama_context: n_ubatch      = 512
0.03.421.505 I llama_context: causal_attn   = 1
0.03.421.507 I llama_context: flash_attn    = disabled
0.03.421.507 I llama_context: kv_unified    = true
0.03.421.514 I llama_context: freq_base     = 10000.0
0.03.421.515 I llama_context: freq_scale    = 1
0.03.421.540 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.422.427 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.422.774 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.576.004 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.597.146 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.597.155 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.597.156 I llama_context: graph nodes  = 1255
0.03.597.157 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.411s
user	0m16.343s
sys	0m1.260s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.334 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.911 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.936 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.952 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.954 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.955 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.959 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.960 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.961 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.962 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.964 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.803 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.588 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.553 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.562 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.570 I llama_model_loader: - type  f32:  258 tensors
0.00.304.571 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.572 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.574 I print_info: file format = GGUF V3 (latest)
0.00.304.576 I print_info: file type   = Q4_0
0.00.304.579 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.610 I load: printing all EOG tokens:
0.00.358.616 I load:   - 0 ('<|endoftext|>')
0.00.358.683 I load: special tokens cache size = 25
0.00.380.706 I load: token to piece cache size = 0.2984 MB
0.00.380.729 I print_info: arch             = gptneox
0.00.380.729 I print_info: vocab_only       = 0
0.00.380.730 I print_info: n_ctx_train      = 2048
0.00.380.730 I print_info: n_embd           = 2560
0.00.380.731 I print_info: n_layer          = 32
0.00.380.754 I print_info: n_head           = 32
0.00.380.761 I print_info: n_head_kv        = 32
0.00.380.761 I print_info: n_rot            = 20
0.00.380.762 I print_info: n_swa            = 0
0.00.380.763 I print_info: is_swa_any       = 0
0.00.380.764 I print_info: n_embd_head_k    = 80
0.00.380.764 I print_info: n_embd_head_v    = 80
0.00.380.766 I print_info: n_gqa            = 1
0.00.380.768 I print_info: n_embd_k_gqa     = 2560
0.00.380.770 I print_info: n_embd_v_gqa     = 2560
0.00.380.772 I print_info: f_norm_eps       = 1.0e-05
0.00.380.773 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.773 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.774 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.774 I print_info: f_logit_scale    = 0.0e+00
0.00.380.775 I print_info: f_attn_scale     = 0.0e+00
0.00.380.776 I print_info: n_ff             = 10240
0.00.380.777 I print_info: n_expert         = 0
0.00.380.777 I print_info: n_expert_used    = 0
0.00.380.778 I print_info: causal attn      = 1
0.00.380.778 I print_info: pooling type     = 0
0.00.380.779 I print_info: rope type        = 2
0.00.380.780 I print_info: rope scaling     = linear
0.00.380.783 I print_info: freq_base_train  = 10000.0
0.00.380.783 I print_info: freq_scale_train = 1
0.00.380.784 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.784 I print_info: rope_finetuned   = unknown
0.00.380.785 I print_info: model type       = 2.8B
0.00.380.786 I print_info: model params     = 2.78 B
0.00.380.787 I print_info: general.name     = 2.8B
0.00.380.790 I print_info: vocab type       = BPE
0.00.380.791 I print_info: n_vocab          = 50304
0.00.380.791 I print_info: n_merges         = 50009
0.00.380.793 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.793 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.794 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.794 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.796 I print_info: LF token         = 187 'Ċ'
0.00.380.797 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.798 I print_info: max token length = 1024
0.00.380.800 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.237 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.249 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.260 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.261 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.665 I llama_context: constructing llama_context
0.00.545.673 I llama_context: n_seq_max     = 1
0.00.545.673 I llama_context: n_ctx         = 2048
0.00.545.674 I llama_context: n_ctx_per_seq = 2048
0.00.545.674 I llama_context: n_batch       = 2048
0.00.545.675 I llama_context: n_ubatch      = 512
0.00.545.675 I llama_context: causal_attn   = 1
0.00.545.677 I llama_context: flash_attn    = enabled
0.00.545.677 I llama_context: kv_unified    = true
0.00.545.683 I llama_context: freq_base     = 10000.0
0.00.545.684 I llama_context: freq_scale    = 1
0.00.545.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.203 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.539 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.568 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.641 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.649 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.650 I llama_context: graph nodes  = 1128
0.00.697.651 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.665 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.640.779 I llama_context: constructing llama_context
0.01.640.806 I llama_context: n_seq_max     = 1
0.01.640.807 I llama_context: n_ctx         = 2048
0.01.640.808 I llama_context: n_ctx_per_seq = 2048
0.01.640.808 I llama_context: n_batch       = 2048
0.01.640.808 I llama_context: n_ubatch      = 512
0.01.640.809 I llama_context: causal_attn   = 1
0.01.640.810 I llama_context: flash_attn    = enabled
0.01.640.812 I llama_context: kv_unified    = true
0.01.640.819 I llama_context: freq_base     = 10000.0
0.01.640.820 I llama_context: freq_scale    = 1
0.01.640.844 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.641.451 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.641.771 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.779.121 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.792.605 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.792.612 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.792.613 I llama_context: graph nodes  = 1128
0.01.792.614 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.590.188 I llama_context: constructing llama_context
0.02.590.216 I llama_context: n_seq_max     = 1
0.02.590.217 I llama_context: n_ctx         = 2048
0.02.590.217 I llama_context: n_ctx_per_seq = 2048
0.02.590.218 I llama_context: n_batch       = 2048
0.02.590.218 I llama_context: n_ubatch      = 512
0.02.590.219 I llama_context: causal_attn   = 1
0.02.590.221 I llama_context: flash_attn    = enabled
0.02.590.221 I llama_context: kv_unified    = true
0.02.590.226 I llama_context: freq_base     = 10000.0
0.02.590.227 I llama_context: freq_scale    = 1
0.02.590.251 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.590.826 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.591.153 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.728.958 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.742.707 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.742.713 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.742.714 I llama_context: graph nodes  = 1128
0.02.742.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m3.942s
user	0m13.965s
sys	0m1.084s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.309 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.266.784 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.915 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.942 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.953 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.954 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.956 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.956 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.957 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.961 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.962 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.967 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.984 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.984 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.986 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.936 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.691 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.400 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.408 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.409 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.410 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.410 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.411 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.414 I llama_model_loader: - type  f32:  258 tensors
0.00.298.414 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.415 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.417 I print_info: file format = GGUF V3 (latest)
0.00.298.419 I print_info: file type   = Q4_0
0.00.298.422 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.152 I load: printing all EOG tokens:
0.00.354.158 I load:   - 0 ('<|endoftext|>')
0.00.354.223 I load: special tokens cache size = 25
0.00.376.169 I load: token to piece cache size = 0.2984 MB
0.00.376.192 I print_info: arch             = gptneox
0.00.376.192 I print_info: vocab_only       = 0
0.00.376.193 I print_info: n_ctx_train      = 2048
0.00.376.193 I print_info: n_embd           = 2560
0.00.376.194 I print_info: n_layer          = 32
0.00.376.216 I print_info: n_head           = 32
0.00.376.219 I print_info: n_head_kv        = 32
0.00.376.221 I print_info: n_rot            = 20
0.00.376.221 I print_info: n_swa            = 0
0.00.376.223 I print_info: is_swa_any       = 0
0.00.376.223 I print_info: n_embd_head_k    = 80
0.00.376.224 I print_info: n_embd_head_v    = 80
0.00.376.227 I print_info: n_gqa            = 1
0.00.376.230 I print_info: n_embd_k_gqa     = 2560
0.00.376.231 I print_info: n_embd_v_gqa     = 2560
0.00.376.233 I print_info: f_norm_eps       = 1.0e-05
0.00.376.234 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.235 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.235 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.236 I print_info: f_logit_scale    = 0.0e+00
0.00.376.236 I print_info: f_attn_scale     = 0.0e+00
0.00.376.238 I print_info: n_ff             = 10240
0.00.376.238 I print_info: n_expert         = 0
0.00.376.239 I print_info: n_expert_used    = 0
0.00.376.239 I print_info: causal attn      = 1
0.00.376.239 I print_info: pooling type     = 0
0.00.376.241 I print_info: rope type        = 2
0.00.376.241 I print_info: rope scaling     = linear
0.00.376.243 I print_info: freq_base_train  = 10000.0
0.00.376.244 I print_info: freq_scale_train = 1
0.00.376.245 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.245 I print_info: rope_finetuned   = unknown
0.00.376.246 I print_info: model type       = 2.8B
0.00.376.247 I print_info: model params     = 2.78 B
0.00.376.248 I print_info: general.name     = 2.8B
0.00.376.251 I print_info: vocab type       = BPE
0.00.376.253 I print_info: n_vocab          = 50304
0.00.376.253 I print_info: n_merges         = 50009
0.00.376.254 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.255 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.255 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.256 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.256 I print_info: LF token         = 187 'Ċ'
0.00.376.257 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.258 I print_info: max token length = 1024
0.00.376.260 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.241 I load_tensors: offloading 32 repeating layers to GPU
0.00.466.254 I load_tensors: offloading output layer to GPU
0.00.466.254 I load_tensors: offloaded 33/33 layers to GPU
0.00.466.265 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.466.266 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.715.524 I llama_context: constructing llama_context
0.00.715.532 I llama_context: n_seq_max     = 1
0.00.715.532 I llama_context: n_ctx         = 2048
0.00.715.533 I llama_context: n_ctx_per_seq = 2048
0.00.715.533 I llama_context: n_batch       = 2048
0.00.715.534 I llama_context: n_ubatch      = 512
0.00.715.534 I llama_context: causal_attn   = 1
0.00.715.536 I llama_context: flash_attn    = disabled
0.00.715.537 I llama_context: kv_unified    = true
0.00.715.543 I llama_context: freq_base     = 10000.0
0.00.715.544 I llama_context: freq_scale    = 1
0.00.716.925 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.717.297 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.718.106 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.553 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.731.562 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.731.563 I llama_context: graph nodes  = 1255
0.00.731.563 I llama_context: graph splits = 2
0.00.731.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.024 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.027 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.644.061 I llama_context: constructing llama_context
0.01.644.074 I llama_context: n_seq_max     = 1
0.01.644.074 I llama_context: n_ctx         = 2048
0.01.644.075 I llama_context: n_ctx_per_seq = 2048
0.01.644.075 I llama_context: n_batch       = 2048
0.01.644.075 I llama_context: n_ubatch      = 512
0.01.644.076 I llama_context: causal_attn   = 1
0.01.644.077 I llama_context: flash_attn    = disabled
0.01.644.078 I llama_context: kv_unified    = true
0.01.644.084 I llama_context: freq_base     = 10000.0
0.01.644.085 I llama_context: freq_scale    = 1
0.01.644.128 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.644.532 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.318 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.642 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.659.649 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.659.649 I llama_context: graph nodes  = 1255
0.01.659.650 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.276.582 I llama_context: constructing llama_context
0.02.276.595 I llama_context: n_seq_max     = 1
0.02.276.596 I llama_context: n_ctx         = 2048
0.02.276.596 I llama_context: n_ctx_per_seq = 2048
0.02.276.596 I llama_context: n_batch       = 2048
0.02.276.597 I llama_context: n_ubatch      = 512
0.02.276.597 I llama_context: causal_attn   = 1
0.02.276.598 I llama_context: flash_attn    = disabled
0.02.276.599 I llama_context: kv_unified    = true
0.02.276.605 I llama_context: freq_base     = 10000.0
0.02.276.606 I llama_context: freq_scale    = 1
0.02.276.645 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.277.084 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.277.872 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.292.283 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.292.290 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.292.291 I llama_context: graph nodes  = 1255
0.02.292.291 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.616s
user	0m3.913s
sys	0m0.697s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.319 I build: 6344 (02c181351) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.319.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.951 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.335.979 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.002 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.005 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.762 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.351.376 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.351.385 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.351.386 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.351.387 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.351.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.351.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.351.390 I llama_model_loader: - type  f32:  258 tensors
0.00.351.391 I llama_model_loader: - type q4_0:  129 tensors
0.00.351.391 I llama_model_loader: - type q6_K:    1 tensors
0.00.351.394 I print_info: file format = GGUF V3 (latest)
0.00.351.394 I print_info: file type   = Q4_0
0.00.351.397 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.405.732 I load: printing all EOG tokens:
0.00.405.739 I load:   - 0 ('<|endoftext|>')
0.00.405.805 I load: special tokens cache size = 25
0.00.434.584 I load: token to piece cache size = 0.2984 MB
0.00.434.617 I print_info: arch             = gptneox
0.00.434.618 I print_info: vocab_only       = 0
0.00.434.619 I print_info: n_ctx_train      = 2048
0.00.434.619 I print_info: n_embd           = 2560
0.00.434.620 I print_info: n_layer          = 32
0.00.434.648 I print_info: n_head           = 32
0.00.434.651 I print_info: n_head_kv        = 32
0.00.434.652 I print_info: n_rot            = 20
0.00.434.652 I print_info: n_swa            = 0
0.00.434.653 I print_info: is_swa_any       = 0
0.00.434.654 I print_info: n_embd_head_k    = 80
0.00.434.654 I print_info: n_embd_head_v    = 80
0.00.434.657 I print_info: n_gqa            = 1
0.00.434.659 I print_info: n_embd_k_gqa     = 2560
0.00.434.661 I print_info: n_embd_v_gqa     = 2560
0.00.434.662 I print_info: f_norm_eps       = 1.0e-05
0.00.434.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.434.664 I print_info: f_clamp_kqv      = 0.0e+00
0.00.434.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.434.666 I print_info: f_logit_scale    = 0.0e+00
0.00.434.667 I print_info: f_attn_scale     = 0.0e+00
0.00.434.668 I print_info: n_ff             = 10240
0.00.434.669 I print_info: n_expert         = 0
0.00.434.670 I print_info: n_expert_used    = 0
0.00.434.670 I print_info: causal attn      = 1
0.00.434.671 I print_info: pooling type     = 0
0.00.434.672 I print_info: rope type        = 2
0.00.434.673 I print_info: rope scaling     = linear
0.00.434.675 I print_info: freq_base_train  = 10000.0
0.00.434.676 I print_info: freq_scale_train = 1
0.00.434.676 I print_info: n_ctx_orig_yarn  = 2048
0.00.434.676 I print_info: rope_finetuned   = unknown
0.00.434.678 I print_info: model type       = 2.8B
0.00.434.679 I print_info: model params     = 2.78 B
0.00.434.679 I print_info: general.name     = 2.8B
0.00.434.683 I print_info: vocab type       = BPE
0.00.434.684 I print_info: n_vocab          = 50304
0.00.434.685 I print_info: n_merges         = 50009
0.00.434.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.434.686 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.434.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.434.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.434.689 I print_info: LF token         = 187 'Ċ'
0.00.434.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.434.690 I print_info: max token length = 1024
0.00.434.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.525.991 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.000 I load_tensors: offloading output layer to GPU
0.00.526.001 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.011 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.526.013 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.770.201 I llama_context: constructing llama_context
0.00.770.210 I llama_context: n_seq_max     = 1
0.00.770.211 I llama_context: n_ctx         = 2048
0.00.770.211 I llama_context: n_ctx_per_seq = 2048
0.00.770.212 I llama_context: n_batch       = 2048
0.00.770.212 I llama_context: n_ubatch      = 512
0.00.770.213 I llama_context: causal_attn   = 1
0.00.770.215 I llama_context: flash_attn    = enabled
0.00.770.215 I llama_context: kv_unified    = true
0.00.770.222 I llama_context: freq_base     = 10000.0
0.00.770.223 I llama_context: freq_scale    = 1
0.00.771.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.155 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.772.966 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.737 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.781.744 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.745 I llama_context: graph nodes  = 1128
0.00.781.745 I llama_context: graph splits = 2
0.00.781.759 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.377 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.384 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.921.224 I llama_context: constructing llama_context
0.00.921.238 I llama_context: n_seq_max     = 1
0.00.921.239 I llama_context: n_ctx         = 2048
0.00.921.239 I llama_context: n_ctx_per_seq = 2048
0.00.921.239 I llama_context: n_batch       = 2048
0.00.921.240 I llama_context: n_ubatch      = 512
0.00.921.240 I llama_context: causal_attn   = 1
0.00.921.241 I llama_context: flash_attn    = enabled
0.00.921.242 I llama_context: kv_unified    = true
0.00.921.249 I llama_context: freq_base     = 10000.0
0.00.921.250 I llama_context: freq_scale    = 1
0.00.921.294 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.820 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.606 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.623 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.932.630 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.631 I llama_context: graph nodes  = 1128
0.00.932.632 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.033.838 I llama_context: constructing llama_context
0.01.033.850 I llama_context: n_seq_max     = 1
0.01.033.851 I llama_context: n_ctx         = 2048
0.01.033.851 I llama_context: n_ctx_per_seq = 2048
0.01.033.852 I llama_context: n_batch       = 2048
0.01.033.852 I llama_context: n_ubatch      = 512
0.01.033.853 I llama_context: causal_attn   = 1
0.01.033.854 I llama_context: flash_attn    = enabled
0.01.033.854 I llama_context: kv_unified    = true
0.01.033.859 I llama_context: freq_base     = 10000.0
0.01.033.860 I llama_context: freq_scale    = 1
0.01.033.896 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.034.281 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.035.070 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.044.726 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.044.733 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.044.734 I llama_context: graph nodes  = 1128
0.01.044.734 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.453s
user	0m0.721s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.49 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.09 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.58 sec*proc (2 tests)

Total Test time (real) =   6.58 sec
1.76user 4.85system 0:06.62elapsed 99%CPU (0avgtext+0avgdata 5703864maxresident)k
0inputs+136outputs (0major+1469809minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.30 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.81 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.12 sec*proc (2 tests)

Total Test time (real) =   6.12 sec
0.98user 5.15system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5690264maxresident)k
0inputs+136outputs (0major+1470784minor)pagefaults 0swaps
```
