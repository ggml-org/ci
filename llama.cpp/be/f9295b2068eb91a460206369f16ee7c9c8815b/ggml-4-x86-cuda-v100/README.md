## Summary

- status:  SUCCESS ✅
- runtime: 27:39.34
- date:    Tue Sep 16 21:56:53 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bef9295b2068eb91a460206369f16ee7c9c8815b
- author:  Georgi Gerganov
```
metal : add ggml_metal_library_t

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.75 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.97 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.77 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.77 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.67 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.18 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.21 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.79 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   15.15 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.99 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.36 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.97 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.76 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.81 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  736.80 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.05 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 858.17 sec*proc (35 tests)

Total Test time (real) = 858.20 sec

real	14m18.238s
user	41m20.902s
sys	0m53.888s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.62 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.25 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.68 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.08 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.68 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.47 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.42 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.34 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    3.57 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.25 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.74 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.75 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  137.90 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.07 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 187.17 sec*proc (36 tests)

Total Test time (real) = 187.20 sec

real	3m7.233s
user	4m11.279s
sys	0m40.215s
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
0.00.001.049 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.055 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.292.115 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.297.787 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.810 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.829 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.830 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.831 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.832 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.833 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.837 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.838 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.839 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.840 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.841 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.297.860 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.297.863 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.297.865 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.297.866 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.297.888 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.297.893 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.297.893 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.297.894 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.297.895 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.735 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.857 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.864 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.303.865 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.303.866 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.866 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.867 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.868 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.869 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.303.870 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.303.871 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.303.873 I llama_model_loader: - type  f32:  124 tensors
0.00.303.874 I llama_model_loader: - type  f16:   73 tensors
0.00.303.878 I print_info: file format = GGUF V3 (latest)
0.00.303.878 I print_info: file type   = F16
0.00.303.884 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.329.536 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.329.543 I load: printing all EOG tokens:
0.00.329.544 I load:   - 102 ('[SEP]')
0.00.329.590 I load: special tokens cache size = 5
0.00.333.756 I load: token to piece cache size = 0.2032 MB
0.00.333.777 I print_info: arch             = bert
0.00.333.777 I print_info: vocab_only       = 0
0.00.333.778 I print_info: n_ctx_train      = 512
0.00.333.779 I print_info: n_embd           = 384
0.00.333.779 I print_info: n_layer          = 12
0.00.333.805 I print_info: n_head           = 12
0.00.333.812 I print_info: n_head_kv        = 12
0.00.333.812 I print_info: n_rot            = 32
0.00.333.813 I print_info: n_swa            = 0
0.00.333.816 I print_info: is_swa_any       = 0
0.00.333.817 I print_info: n_embd_head_k    = 32
0.00.333.817 I print_info: n_embd_head_v    = 32
0.00.333.819 I print_info: n_gqa            = 1
0.00.333.821 I print_info: n_embd_k_gqa     = 384
0.00.333.823 I print_info: n_embd_v_gqa     = 384
0.00.333.826 I print_info: f_norm_eps       = 1.0e-12
0.00.333.828 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.333.828 I print_info: f_clamp_kqv      = 0.0e+00
0.00.333.829 I print_info: f_max_alibi_bias = 0.0e+00
0.00.333.829 I print_info: f_logit_scale    = 0.0e+00
0.00.333.830 I print_info: f_attn_scale     = 0.0e+00
0.00.333.832 I print_info: n_ff             = 1536
0.00.333.833 I print_info: n_expert         = 0
0.00.333.833 I print_info: n_expert_used    = 0
0.00.333.834 I print_info: causal attn      = 0
0.00.333.835 I print_info: pooling type     = 2
0.00.333.835 I print_info: rope type        = 2
0.00.333.836 I print_info: rope scaling     = linear
0.00.333.837 I print_info: freq_base_train  = 10000.0
0.00.333.838 I print_info: freq_scale_train = 1
0.00.333.838 I print_info: n_ctx_orig_yarn  = 512
0.00.333.839 I print_info: rope_finetuned   = unknown
0.00.333.839 I print_info: n_cls_out        = 1
0.00.333.840 I print_info: cls_label[ 0]    = LABEL_0
0.00.333.842 I print_info: model type       = 33M
0.00.333.844 I print_info: model params     = 33.21 M
0.00.333.844 I print_info: general.name     = Bge Small
0.00.333.847 I print_info: vocab type       = WPM
0.00.333.850 I print_info: n_vocab          = 30522
0.00.333.851 I print_info: n_merges         = 0
0.00.333.851 I print_info: BOS token        = 101 '[CLS]'
0.00.333.852 I print_info: EOS token        = 102 '[SEP]'
0.00.333.853 I print_info: UNK token        = 100 '[UNK]'
0.00.333.854 I print_info: SEP token        = 102 '[SEP]'
0.00.333.854 I print_info: PAD token        = 0 '[PAD]'
0.00.333.855 I print_info: MASK token       = 103 '[MASK]'
0.00.333.855 I print_info: LF token         = 0 '[PAD]'
0.00.333.856 I print_info: EOG token        = 102 '[SEP]'
0.00.333.857 I print_info: max token length = 21
0.00.333.859 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.341.912 I load_tensors: offloading 12 repeating layers to GPU
0.00.341.920 I load_tensors: offloading output layer to GPU
0.00.341.920 I load_tensors: offloaded 13/13 layers to GPU
0.00.341.925 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.341.926 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.355.688 I llama_context: constructing llama_context
0.00.355.695 I llama_context: n_seq_max     = 1
0.00.355.696 I llama_context: n_ctx         = 512
0.00.355.696 I llama_context: n_ctx_per_seq = 512
0.00.355.696 I llama_context: n_batch       = 2048
0.00.355.697 I llama_context: n_ubatch      = 2048
0.00.355.698 I llama_context: causal_attn   = 0
0.00.355.700 I llama_context: flash_attn    = auto
0.00.355.700 I llama_context: kv_unified    = true
0.00.355.705 I llama_context: freq_base     = 10000.0
0.00.355.707 I llama_context: freq_scale    = 1
0.00.357.226 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.443 I llama_context: Flash Attention was auto, set to enabled
0.00.361.548 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.361.554 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.361.556 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.361.556 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.361.567 I common_init_from_params: added [SEP] logit bias = -inf
0.00.361.874 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.878 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.309 I 
0.00.384.419 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.036 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.437.675 I llama_perf_context_print:        load time =      92.16 ms
0.00.437.679 I llama_perf_context_print: prompt eval time =      51.25 ms /     9 tokens (    5.69 ms per token,   175.61 tokens per second)
0.00.437.680 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.437.681 I llama_perf_context_print:       total time =      53.38 ms /    10 tokens
0.00.437.682 I llama_perf_context_print:    graphs reused =          0

real	0m0.733s
user	0m0.175s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.460 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.467 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.333 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.280.152 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.193 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.198 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.199 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.199 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.200 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.205 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.206 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.207 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.208 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.208 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.217 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.218 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.222 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.243 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.244 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.245 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.245 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.653 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.659 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.659 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.660 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.661 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.662 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.663 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.664 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.664 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.665 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.665 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.666 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.670 I llama_model_loader: - type  f32:  124 tensors
0.00.285.671 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.674 I print_info: file format = GGUF V3 (latest)
0.00.285.674 I print_info: file type   = Q8_0
0.00.285.678 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.318.074 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.084 I load: printing all EOG tokens:
0.00.318.085 I load:   - 102 ('[SEP]')
0.00.318.159 I load: special tokens cache size = 5
0.00.322.321 I load: token to piece cache size = 0.2032 MB
0.00.322.345 I print_info: arch             = bert
0.00.322.346 I print_info: vocab_only       = 0
0.00.322.347 I print_info: n_ctx_train      = 512
0.00.322.348 I print_info: n_embd           = 384
0.00.322.351 I print_info: n_layer          = 12
0.00.322.376 I print_info: n_head           = 12
0.00.322.378 I print_info: n_head_kv        = 12
0.00.322.379 I print_info: n_rot            = 32
0.00.322.380 I print_info: n_swa            = 0
0.00.322.382 I print_info: is_swa_any       = 0
0.00.322.383 I print_info: n_embd_head_k    = 32
0.00.322.383 I print_info: n_embd_head_v    = 32
0.00.322.385 I print_info: n_gqa            = 1
0.00.322.387 I print_info: n_embd_k_gqa     = 384
0.00.322.389 I print_info: n_embd_v_gqa     = 384
0.00.322.391 I print_info: f_norm_eps       = 1.0e-12
0.00.322.396 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.322.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.322.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.322.398 I print_info: f_logit_scale    = 0.0e+00
0.00.322.398 I print_info: f_attn_scale     = 0.0e+00
0.00.322.400 I print_info: n_ff             = 1536
0.00.322.400 I print_info: n_expert         = 0
0.00.322.401 I print_info: n_expert_used    = 0
0.00.322.401 I print_info: causal attn      = 0
0.00.322.402 I print_info: pooling type     = 2
0.00.322.402 I print_info: rope type        = 2
0.00.322.402 I print_info: rope scaling     = linear
0.00.322.404 I print_info: freq_base_train  = 10000.0
0.00.322.405 I print_info: freq_scale_train = 1
0.00.322.405 I print_info: n_ctx_orig_yarn  = 512
0.00.322.405 I print_info: rope_finetuned   = unknown
0.00.322.406 I print_info: n_cls_out        = 1
0.00.322.407 I print_info: cls_label[ 0]    = LABEL_0
0.00.322.409 I print_info: model type       = 33M
0.00.322.411 I print_info: model params     = 33.21 M
0.00.322.411 I print_info: general.name     = Bge Small
0.00.322.414 I print_info: vocab type       = WPM
0.00.322.415 I print_info: n_vocab          = 30522
0.00.322.416 I print_info: n_merges         = 0
0.00.322.416 I print_info: BOS token        = 101 '[CLS]'
0.00.322.417 I print_info: EOS token        = 102 '[SEP]'
0.00.322.418 I print_info: UNK token        = 100 '[UNK]'
0.00.322.419 I print_info: SEP token        = 102 '[SEP]'
0.00.322.419 I print_info: PAD token        = 0 '[PAD]'
0.00.322.420 I print_info: MASK token       = 103 '[MASK]'
0.00.322.421 I print_info: LF token         = 0 '[PAD]'
0.00.322.422 I print_info: EOG token        = 102 '[SEP]'
0.00.322.423 I print_info: max token length = 21
0.00.322.424 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.823 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.832 I load_tensors: offloading output layer to GPU
0.00.326.832 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.837 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.326.838 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.335.114 I llama_context: constructing llama_context
0.00.335.120 I llama_context: n_seq_max     = 1
0.00.335.121 I llama_context: n_ctx         = 512
0.00.335.121 I llama_context: n_ctx_per_seq = 512
0.00.335.122 I llama_context: n_batch       = 2048
0.00.335.122 I llama_context: n_ubatch      = 2048
0.00.335.122 I llama_context: causal_attn   = 0
0.00.335.124 I llama_context: flash_attn    = auto
0.00.335.124 I llama_context: kv_unified    = true
0.00.335.127 I llama_context: freq_base     = 10000.0
0.00.335.128 I llama_context: freq_scale    = 1
0.00.336.343 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.337.510 I llama_context: Flash Attention was auto, set to enabled
0.00.340.533 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.340.540 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.340.540 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.340.541 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.340.551 I common_init_from_params: added [SEP] logit bias = -inf
0.00.340.902 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.340.908 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.371.203 I 
0.00.371.315 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.373.178 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.408.699 I llama_perf_context_print:        load time =      96.84 ms
0.00.408.704 I llama_perf_context_print: prompt eval time =      35.12 ms /     9 tokens (    3.90 ms per token,   256.26 tokens per second)
0.00.408.705 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.408.706 I llama_perf_context_print:       total time =      37.51 ms /    10 tokens
0.00.408.707 I llama_perf_context_print:    graphs reused =          0

real	0m0.704s
user	0m0.184s
sys	0m0.533s
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
0.00.000.442 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.448 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.902 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.301.184 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.232 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.238 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.240 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.241 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.246 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.248 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.249 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.266 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.269 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.270 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.271 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.272 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.273 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.474 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.716 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.891 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.898 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.899 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.899 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.900 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.901 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.902 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.903 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.904 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.905 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.905 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.908 I llama_model_loader: - type  f32:   40 tensors
0.00.316.909 I llama_model_loader: - type  f16:   26 tensors
0.00.316.912 I print_info: file format = GGUF V3 (latest)
0.00.316.912 I print_info: file type   = F16
0.00.316.916 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.478 W load: empty token at index 5
0.00.343.503 W load: model vocab missing newline token, using special_pad_id instead
0.00.380.623 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.380.629 I load: printing all EOG tokens:
0.00.380.630 I load:   - 2 ('</s>')
0.00.380.734 I load: special tokens cache size = 5
0.00.900.274 I load: token to piece cache size = 1.5060 MB
0.00.900.312 I print_info: arch             = jina-bert-v2
0.00.900.312 I print_info: vocab_only       = 0
0.00.900.313 I print_info: n_ctx_train      = 8192
0.00.900.314 I print_info: n_embd           = 384
0.00.900.314 I print_info: n_layer          = 4
0.00.900.351 I print_info: n_head           = 12
0.00.900.357 I print_info: n_head_kv        = 12
0.00.900.358 I print_info: n_rot            = 32
0.00.900.358 I print_info: n_swa            = 0
0.00.900.362 I print_info: is_swa_any       = 0
0.00.900.363 I print_info: n_embd_head_k    = 32
0.00.900.363 I print_info: n_embd_head_v    = 32
0.00.900.366 I print_info: n_gqa            = 1
0.00.900.368 I print_info: n_embd_k_gqa     = 384
0.00.900.369 I print_info: n_embd_v_gqa     = 384
0.00.900.372 I print_info: f_norm_eps       = 1.0e-12
0.00.900.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.375 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.375 I print_info: f_logit_scale    = 0.0e+00
0.00.900.376 I print_info: f_attn_scale     = 0.0e+00
0.00.900.377 I print_info: n_ff             = 1536
0.00.900.381 I print_info: n_expert         = 0
0.00.900.381 I print_info: n_expert_used    = 0
0.00.900.382 I print_info: causal attn      = 0
0.00.900.382 I print_info: pooling type     = -1
0.00.900.383 I print_info: rope type        = -1
0.00.900.383 I print_info: rope scaling     = linear
0.00.900.385 I print_info: freq_base_train  = 10000.0
0.00.900.385 I print_info: freq_scale_train = 1
0.00.900.386 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.386 I print_info: rope_finetuned   = unknown
0.00.900.389 I print_info: model type       = 33M
0.00.900.391 I print_info: model params     = 32.90 M
0.00.900.392 I print_info: general.name     = Jina Bert Implementation
0.00.900.395 I print_info: vocab type       = BPE
0.00.900.396 I print_info: n_vocab          = 61056
0.00.900.397 I print_info: n_merges         = 39382
0.00.900.398 I print_info: BOS token        = 0 '<s>'
0.00.900.399 I print_info: EOS token        = 2 '</s>'
0.00.900.399 I print_info: UNK token        = 3 '<unk>'
0.00.900.400 I print_info: SEP token        = 2 '</s>'
0.00.900.400 I print_info: PAD token        = 1 '<pad>'
0.00.900.401 I print_info: MASK token       = 4 '<mask>'
0.00.900.403 I print_info: EOG token        = 2 '</s>'
0.00.900.404 I print_info: max token length = 45
0.00.900.407 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.905.564 I load_tensors: offloading 4 repeating layers to GPU
0.00.905.571 I load_tensors: offloading output layer to GPU
0.00.905.572 I load_tensors: offloaded 5/5 layers to GPU
0.00.905.577 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.905.578 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.911.021 I llama_context: constructing llama_context
0.00.911.030 I llama_context: n_seq_max     = 1
0.00.911.030 I llama_context: n_ctx         = 8192
0.00.911.031 I llama_context: n_ctx_per_seq = 8192
0.00.911.031 I llama_context: n_batch       = 2048
0.00.911.032 I llama_context: n_ubatch      = 2048
0.00.911.032 I llama_context: causal_attn   = 0
0.00.911.034 I llama_context: flash_attn    = auto
0.00.911.034 I llama_context: kv_unified    = true
0.00.911.037 I llama_context: freq_base     = 10000.0
0.00.911.038 I llama_context: freq_scale    = 1
0.00.912.307 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.912.669 I llama_context: Flash Attention was auto, set to enabled
0.00.924.166 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.00.924.172 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.924.173 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.00.924.174 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.00.924.229 I common_init_from_params: added </s> logit bias = -inf
0.00.924.866 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.924.872 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.192 I 
0.00.947.287 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.567 I main: prompt 0: 'what is panda?	hi'
0.00.947.572 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.947.582 I main: prompt 1: 'what is panda?	it's a bear'
0.00.947.583 I main: number of tokens in prompt = 13
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


0.00.947.589 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.947.590 I main: number of tokens in prompt = 40
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


0.00.947.744 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.003.363 I llama_perf_context_print:        load time =     659.26 ms
0.01.003.366 I llama_perf_context_print: prompt eval time =      55.34 ms /    62 tokens (    0.89 ms per token,  1120.35 tokens per second)
0.01.003.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.003.368 I llama_perf_context_print:       total time =      56.19 ms /    63 tokens
0.01.003.369 I llama_perf_context_print:    graphs reused =          0

real	0m1.309s
user	0m0.712s
sys	0m0.583s
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
0.00.000.325 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.675 I main: llama backend init
0.00.000.687 I main: load the model and apply lora adapter, if any
0.00.359.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.378.005 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.378.034 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.378.056 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.378.059 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.378.060 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.378.061 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.378.062 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.378.067 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.378.068 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.378.070 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.378.071 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.378.071 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.378.072 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.378.073 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.378.088 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.378.090 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.378.091 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.378.093 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.385.951 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.389.414 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.397.529 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.397.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.397.542 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.397.542 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.397.549 I llama_model_loader: - type  f32:  258 tensors
0.00.397.550 I llama_model_loader: - type  f16:  130 tensors
0.00.397.554 I print_info: file format = GGUF V3 (latest)
0.00.397.556 I print_info: file type   = all F32 (guessed)
0.00.397.563 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.466.422 I load: printing all EOG tokens:
0.00.466.432 I load:   - 0 ('<|endoftext|>')
0.00.466.524 I load: special tokens cache size = 25
0.00.491.852 I load: token to piece cache size = 0.2984 MB
0.00.491.886 I print_info: arch             = gptneox
0.00.491.887 I print_info: vocab_only       = 0
0.00.491.888 I print_info: n_ctx_train      = 2048
0.00.491.888 I print_info: n_embd           = 2560
0.00.491.889 I print_info: n_layer          = 32
0.00.491.929 I print_info: n_head           = 32
0.00.491.938 I print_info: n_head_kv        = 32
0.00.491.938 I print_info: n_rot            = 20
0.00.491.939 I print_info: n_swa            = 0
0.00.491.940 I print_info: is_swa_any       = 0
0.00.491.942 I print_info: n_embd_head_k    = 80
0.00.491.942 I print_info: n_embd_head_v    = 80
0.00.491.945 I print_info: n_gqa            = 1
0.00.491.947 I print_info: n_embd_k_gqa     = 2560
0.00.491.949 I print_info: n_embd_v_gqa     = 2560
0.00.491.951 I print_info: f_norm_eps       = 1.0e-05
0.00.491.952 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.491.952 I print_info: f_clamp_kqv      = 0.0e+00
0.00.491.953 I print_info: f_max_alibi_bias = 0.0e+00
0.00.491.954 I print_info: f_logit_scale    = 0.0e+00
0.00.491.955 I print_info: f_attn_scale     = 0.0e+00
0.00.491.956 I print_info: n_ff             = 10240
0.00.491.957 I print_info: n_expert         = 0
0.00.491.957 I print_info: n_expert_used    = 0
0.00.491.958 I print_info: causal attn      = 1
0.00.491.958 I print_info: pooling type     = 0
0.00.491.960 I print_info: rope type        = 2
0.00.491.961 I print_info: rope scaling     = linear
0.00.491.962 I print_info: freq_base_train  = 10000.0
0.00.491.963 I print_info: freq_scale_train = 1
0.00.491.964 I print_info: n_ctx_orig_yarn  = 2048
0.00.491.964 I print_info: rope_finetuned   = unknown
0.00.491.966 I print_info: model type       = 2.8B
0.00.491.967 I print_info: model params     = 2.78 B
0.00.491.967 I print_info: general.name     = 2.8B
0.00.491.971 I print_info: vocab type       = BPE
0.00.491.973 I print_info: n_vocab          = 50304
0.00.491.974 I print_info: n_merges         = 50009
0.00.491.975 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.491.975 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.491.975 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.491.976 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.491.977 I print_info: LF token         = 187 'Ċ'
0.00.491.979 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.491.979 I print_info: max token length = 1024
0.00.491.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.862.927 I load_tensors: offloading 32 repeating layers to GPU
0.00.862.940 I load_tensors: offloading output layer to GPU
0.00.862.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.862.951 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.862.953 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.827.983 I llama_context: constructing llama_context
0.01.827.993 I llama_context: n_seq_max     = 1
0.01.827.993 I llama_context: n_ctx         = 2048
0.01.827.994 I llama_context: n_ctx_per_seq = 2048
0.01.827.994 I llama_context: n_batch       = 2048
0.01.827.995 I llama_context: n_ubatch      = 512
0.01.827.996 I llama_context: causal_attn   = 1
0.01.827.998 I llama_context: flash_attn    = auto
0.01.828.000 I llama_context: kv_unified    = false
0.01.828.008 I llama_context: freq_base     = 10000.0
0.01.828.009 I llama_context: freq_scale    = 1
0.01.829.765 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.830.140 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.830.953 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.832.650 I llama_context: Flash Attention was auto, set to enabled
0.01.841.775 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.841.784 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.841.785 I llama_context: graph nodes  = 1096
0.01.841.785 I llama_context: graph splits = 2
0.01.841.805 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.842.344 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.842.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.887.146 I main: llama threadpool init, n_threads = 1
0.01.887.166 I 
0.01.887.255 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.887.261 I 
0.01.887.576 I sampler seed: 1234
0.01.887.595 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.887.652 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.887.658 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.887.658 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.237.428 I llama_perf_sampler_print:    sampling time =      11.72 ms /   263 runs   (    0.04 ms per token, 22430.70 tokens per second)
0.04.237.432 I llama_perf_context_print:        load time =    1525.92 ms
0.04.237.434 I llama_perf_context_print: prompt eval time =      55.22 ms /     7 tokens (    7.89 ms per token,   126.77 tokens per second)
0.04.237.436 I llama_perf_context_print:        eval time =    2253.60 ms /   255 runs   (    8.84 ms per token,   113.15 tokens per second)
0.04.237.437 I llama_perf_context_print:       total time =    2352.21 ms /   262 tokens
0.04.237.438 I llama_perf_context_print:    graphs reused =        253

real	0m4.578s
user	0m3.333s
sys	0m1.228s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.270.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.286.689 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.286.713 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.732 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.734 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.735 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.736 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.737 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.742 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.743 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.744 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.745 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.745 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.746 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.747 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.764 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.286.765 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.286.766 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.293.672 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.497 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.494 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.503 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.503 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.504 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.507 I llama_model_loader: - type  f32:  258 tensors
0.00.302.508 I llama_model_loader: - type  f16:  130 tensors
0.00.302.511 I print_info: file format = GGUF V3 (latest)
0.00.302.512 I print_info: file type   = all F32 (guessed)
0.00.302.516 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.359.094 I load: printing all EOG tokens:
0.00.359.100 I load:   - 0 ('<|endoftext|>')
0.00.359.167 I load: special tokens cache size = 25
0.00.381.303 I load: token to piece cache size = 0.2984 MB
0.00.381.330 I print_info: arch             = gptneox
0.00.381.330 I print_info: vocab_only       = 0
0.00.381.331 I print_info: n_ctx_train      = 2048
0.00.381.332 I print_info: n_embd           = 2560
0.00.381.332 I print_info: n_layer          = 32
0.00.381.361 I print_info: n_head           = 32
0.00.381.369 I print_info: n_head_kv        = 32
0.00.381.369 I print_info: n_rot            = 20
0.00.381.370 I print_info: n_swa            = 0
0.00.381.372 I print_info: is_swa_any       = 0
0.00.381.372 I print_info: n_embd_head_k    = 80
0.00.381.373 I print_info: n_embd_head_v    = 80
0.00.381.375 I print_info: n_gqa            = 1
0.00.381.377 I print_info: n_embd_k_gqa     = 2560
0.00.381.379 I print_info: n_embd_v_gqa     = 2560
0.00.381.381 I print_info: f_norm_eps       = 1.0e-05
0.00.381.382 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.382 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.383 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.383 I print_info: f_logit_scale    = 0.0e+00
0.00.381.384 I print_info: f_attn_scale     = 0.0e+00
0.00.381.385 I print_info: n_ff             = 10240
0.00.381.386 I print_info: n_expert         = 0
0.00.381.386 I print_info: n_expert_used    = 0
0.00.381.386 I print_info: causal attn      = 1
0.00.381.387 I print_info: pooling type     = 0
0.00.381.387 I print_info: rope type        = 2
0.00.381.389 I print_info: rope scaling     = linear
0.00.381.390 I print_info: freq_base_train  = 10000.0
0.00.381.391 I print_info: freq_scale_train = 1
0.00.381.392 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.393 I print_info: rope_finetuned   = unknown
0.00.381.394 I print_info: model type       = 2.8B
0.00.381.395 I print_info: model params     = 2.78 B
0.00.381.396 I print_info: general.name     = 2.8B
0.00.381.399 I print_info: vocab type       = BPE
0.00.381.401 I print_info: n_vocab          = 50304
0.00.381.401 I print_info: n_merges         = 50009
0.00.381.402 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.403 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.404 I print_info: LF token         = 187 'Ċ'
0.00.381.406 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.406 I print_info: max token length = 1024
0.00.381.408 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.703.064 I load_tensors: offloading 32 repeating layers to GPU
0.00.703.076 I load_tensors: offloading output layer to GPU
0.00.703.076 I load_tensors: offloaded 33/33 layers to GPU
0.00.703.087 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.703.088 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.545.621 I llama_context: constructing llama_context
0.01.545.630 I llama_context: n_seq_max     = 1
0.01.545.631 I llama_context: n_ctx         = 2048
0.01.545.631 I llama_context: n_ctx_per_seq = 2048
0.01.545.632 I llama_context: n_batch       = 512
0.01.545.632 I llama_context: n_ubatch      = 512
0.01.545.633 I llama_context: causal_attn   = 1
0.01.545.635 I llama_context: flash_attn    = auto
0.01.545.636 I llama_context: kv_unified    = false
0.01.545.643 I llama_context: freq_base     = 10000.0
0.01.545.644 I llama_context: freq_scale    = 1
0.01.547.013 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.547.394 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.548.206 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.549.432 I llama_context: Flash Attention was auto, set to enabled
0.01.556.871 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.556.879 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.556.880 I llama_context: graph nodes  = 1096
0.01.556.881 I llama_context: graph splits = 2
0.01.556.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.557.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.557.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.593.783 I 
0.01.593.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.593.896 I perplexity: tokenizing the input ..
0.02.365.107 I perplexity: tokenization took 771.198 ms
0.02.365.654 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.840.271 I perplexity: 0.47 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.057.562 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.061.499 I llama_perf_context_print:        load time =    1323.03 ms
0.04.061.502 I llama_perf_context_print: prompt eval time =    1340.42 ms /  8192 tokens (    0.16 ms per token,  6111.53 tokens per second)
0.04.061.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.061.505 I llama_perf_context_print:       total time =    2467.73 ms /  8193 tokens
0.04.061.505 I llama_perf_context_print:    graphs reused =          0

real	0m4.381s
user	0m4.226s
sys	0m1.151s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.658 I main: llama backend init
0.00.000.670 I main: load the model and apply lora adapter, if any
0.00.309.884 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.326.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.326.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.264 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.266 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.270 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.271 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.275 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.276 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.277 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.278 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.293 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.294 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.038 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.807 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.816 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.816 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.817 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.818 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.819 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.341.822 I llama_model_loader: - type  f32:  258 tensors
0.00.341.822 I llama_model_loader: - type q8_0:  130 tensors
0.00.341.825 I print_info: file format = GGUF V3 (latest)
0.00.341.825 I print_info: file type   = Q8_0
0.00.341.828 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.397.288 I load: printing all EOG tokens:
0.00.397.294 I load:   - 0 ('<|endoftext|>')
0.00.397.364 I load: special tokens cache size = 25
0.00.419.319 I load: token to piece cache size = 0.2984 MB
0.00.419.341 I print_info: arch             = gptneox
0.00.419.342 I print_info: vocab_only       = 0
0.00.419.342 I print_info: n_ctx_train      = 2048
0.00.419.343 I print_info: n_embd           = 2560
0.00.419.343 I print_info: n_layer          = 32
0.00.419.369 I print_info: n_head           = 32
0.00.419.371 I print_info: n_head_kv        = 32
0.00.419.372 I print_info: n_rot            = 20
0.00.419.372 I print_info: n_swa            = 0
0.00.419.374 I print_info: is_swa_any       = 0
0.00.419.374 I print_info: n_embd_head_k    = 80
0.00.419.375 I print_info: n_embd_head_v    = 80
0.00.419.377 I print_info: n_gqa            = 1
0.00.419.379 I print_info: n_embd_k_gqa     = 2560
0.00.419.380 I print_info: n_embd_v_gqa     = 2560
0.00.419.382 I print_info: f_norm_eps       = 1.0e-05
0.00.419.383 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.385 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.385 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.386 I print_info: f_logit_scale    = 0.0e+00
0.00.419.386 I print_info: f_attn_scale     = 0.0e+00
0.00.419.388 I print_info: n_ff             = 10240
0.00.419.388 I print_info: n_expert         = 0
0.00.419.389 I print_info: n_expert_used    = 0
0.00.419.389 I print_info: causal attn      = 1
0.00.419.390 I print_info: pooling type     = 0
0.00.419.390 I print_info: rope type        = 2
0.00.419.391 I print_info: rope scaling     = linear
0.00.419.392 I print_info: freq_base_train  = 10000.0
0.00.419.393 I print_info: freq_scale_train = 1
0.00.419.394 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.394 I print_info: rope_finetuned   = unknown
0.00.419.397 I print_info: model type       = 2.8B
0.00.419.399 I print_info: model params     = 2.78 B
0.00.419.399 I print_info: general.name     = 2.8B
0.00.419.402 I print_info: vocab type       = BPE
0.00.419.403 I print_info: n_vocab          = 50304
0.00.419.404 I print_info: n_merges         = 50009
0.00.419.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.405 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.407 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.408 I print_info: LF token         = 187 'Ċ'
0.00.419.408 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.409 I print_info: max token length = 1024
0.00.419.411 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.608.177 I load_tensors: offloading 32 repeating layers to GPU
0.00.608.187 I load_tensors: offloading output layer to GPU
0.00.608.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.608.197 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.608.199 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.128.274 I llama_context: constructing llama_context
0.01.128.282 I llama_context: n_seq_max     = 1
0.01.128.283 I llama_context: n_ctx         = 2048
0.01.128.283 I llama_context: n_ctx_per_seq = 2048
0.01.128.284 I llama_context: n_batch       = 2048
0.01.128.284 I llama_context: n_ubatch      = 512
0.01.128.285 I llama_context: causal_attn   = 1
0.01.128.287 I llama_context: flash_attn    = auto
0.01.128.287 I llama_context: kv_unified    = false
0.01.128.294 I llama_context: freq_base     = 10000.0
0.01.128.295 I llama_context: freq_scale    = 1
0.01.129.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.130.002 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.130.819 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.132.060 I llama_context: Flash Attention was auto, set to enabled
0.01.139.299 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.139.306 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.307 I llama_context: graph nodes  = 1096
0.01.139.307 I llama_context: graph splits = 2
0.01.139.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.139.795 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.139.799 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.170.457 I main: llama threadpool init, n_threads = 1
0.01.170.474 I 
0.01.170.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.170.561 I 
0.01.170.680 I sampler seed: 1234
0.01.170.695 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.170.768 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.170.774 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.170.775 I 
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

0.02.950.001 I llama_perf_sampler_print:    sampling time =      13.01 ms /   263 runs   (    0.05 ms per token, 20222.99 tokens per second)
0.02.950.005 I llama_perf_context_print:        load time =     858.90 ms
0.02.950.007 I llama_perf_context_print: prompt eval time =      10.21 ms /     7 tokens (    1.46 ms per token,   685.27 tokens per second)
0.02.950.009 I llama_perf_context_print:        eval time =    1730.10 ms /   255 runs   (    6.78 ms per token,   147.39 tokens per second)
0.02.950.010 I llama_perf_context_print:       total time =    1781.21 ms /   262 tokens
0.02.950.011 I llama_perf_context_print:    graphs reused =        253

real	0m3.251s
user	0m2.400s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.355 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.658 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.664 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.665 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.666 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.666 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.671 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.672 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.673 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.674 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.676 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.676 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.677 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.694 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.686 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.526 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.367 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.375 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.376 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.377 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.378 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.378 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.381 I llama_model_loader: - type  f32:  258 tensors
0.00.308.382 I llama_model_loader: - type q8_0:  130 tensors
0.00.308.384 I print_info: file format = GGUF V3 (latest)
0.00.308.385 I print_info: file type   = Q8_0
0.00.308.388 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.360 I load: printing all EOG tokens:
0.00.365.368 I load:   - 0 ('<|endoftext|>')
0.00.365.553 I load: special tokens cache size = 25
0.00.388.114 I load: token to piece cache size = 0.2984 MB
0.00.388.152 I print_info: arch             = gptneox
0.00.388.153 I print_info: vocab_only       = 0
0.00.388.154 I print_info: n_ctx_train      = 2048
0.00.388.154 I print_info: n_embd           = 2560
0.00.388.155 I print_info: n_layer          = 32
0.00.388.188 I print_info: n_head           = 32
0.00.388.196 I print_info: n_head_kv        = 32
0.00.388.197 I print_info: n_rot            = 20
0.00.388.197 I print_info: n_swa            = 0
0.00.388.199 I print_info: is_swa_any       = 0
0.00.388.200 I print_info: n_embd_head_k    = 80
0.00.388.200 I print_info: n_embd_head_v    = 80
0.00.388.203 I print_info: n_gqa            = 1
0.00.388.205 I print_info: n_embd_k_gqa     = 2560
0.00.388.207 I print_info: n_embd_v_gqa     = 2560
0.00.388.208 I print_info: f_norm_eps       = 1.0e-05
0.00.388.209 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.210 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.211 I print_info: f_logit_scale    = 0.0e+00
0.00.388.212 I print_info: f_attn_scale     = 0.0e+00
0.00.388.213 I print_info: n_ff             = 10240
0.00.388.214 I print_info: n_expert         = 0
0.00.388.215 I print_info: n_expert_used    = 0
0.00.388.216 I print_info: causal attn      = 1
0.00.388.216 I print_info: pooling type     = 0
0.00.388.217 I print_info: rope type        = 2
0.00.388.217 I print_info: rope scaling     = linear
0.00.388.219 I print_info: freq_base_train  = 10000.0
0.00.388.219 I print_info: freq_scale_train = 1
0.00.388.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.221 I print_info: rope_finetuned   = unknown
0.00.388.222 I print_info: model type       = 2.8B
0.00.388.224 I print_info: model params     = 2.78 B
0.00.388.224 I print_info: general.name     = 2.8B
0.00.388.227 I print_info: vocab type       = BPE
0.00.388.229 I print_info: n_vocab          = 50304
0.00.388.230 I print_info: n_merges         = 50009
0.00.388.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.233 I print_info: LF token         = 187 'Ċ'
0.00.388.234 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.235 I print_info: max token length = 1024
0.00.388.237 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.457 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.472 I load_tensors: offloading output layer to GPU
0.00.579.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.482 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.484 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.056.187 I llama_context: constructing llama_context
0.01.056.195 I llama_context: n_seq_max     = 1
0.01.056.196 I llama_context: n_ctx         = 2048
0.01.056.196 I llama_context: n_ctx_per_seq = 2048
0.01.056.197 I llama_context: n_batch       = 512
0.01.056.197 I llama_context: n_ubatch      = 512
0.01.056.198 I llama_context: causal_attn   = 1
0.01.056.200 I llama_context: flash_attn    = auto
0.01.056.201 I llama_context: kv_unified    = false
0.01.056.207 I llama_context: freq_base     = 10000.0
0.01.056.208 I llama_context: freq_scale    = 1
0.01.057.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.057.991 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.058.806 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.050 I llama_context: Flash Attention was auto, set to enabled
0.01.067.592 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.067.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.067.600 I llama_context: graph nodes  = 1096
0.01.067.600 I llama_context: graph splits = 2
0.01.067.612 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.068.056 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.068.059 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.097.241 I 
0.01.097.346 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.097.361 I perplexity: tokenizing the input ..
0.01.853.153 I perplexity: tokenization took 755.779 ms
0.01.853.501 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.372.470 I perplexity: 0.52 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.721.245 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.724.493 I llama_perf_context_print:        load time =     820.85 ms
0.03.724.496 I llama_perf_context_print: prompt eval time =    1516.75 ms /  8192 tokens (    0.19 ms per token,  5401.01 tokens per second)
0.03.724.498 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.724.499 I llama_perf_context_print:       total time =    2627.28 ms /  8193 tokens
0.03.724.500 I llama_perf_context_print:    graphs reused =          0

real	0m4.039s
user	0m4.038s
sys	0m0.996s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.652 I main: llama backend init
0.00.000.663 I main: load the model and apply lora adapter, if any
0.00.268.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.063 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.091 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.110 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.115 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.116 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.117 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.117 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.122 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.125 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.125 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.126 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.127 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.153 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.154 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.093 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.935 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.770 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.779 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.780 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.781 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.782 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.785 I llama_model_loader: - type  f32:  258 tensors
0.00.300.787 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.788 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.791 I print_info: file format = GGUF V3 (latest)
0.00.300.792 I print_info: file type   = Q4_0
0.00.300.797 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.317 I load: printing all EOG tokens:
0.00.357.326 I load:   - 0 ('<|endoftext|>')
0.00.357.404 I load: special tokens cache size = 25
0.00.379.838 I load: token to piece cache size = 0.2984 MB
0.00.379.865 I print_info: arch             = gptneox
0.00.379.865 I print_info: vocab_only       = 0
0.00.379.866 I print_info: n_ctx_train      = 2048
0.00.379.866 I print_info: n_embd           = 2560
0.00.379.867 I print_info: n_layer          = 32
0.00.379.894 I print_info: n_head           = 32
0.00.379.900 I print_info: n_head_kv        = 32
0.00.379.901 I print_info: n_rot            = 20
0.00.379.901 I print_info: n_swa            = 0
0.00.379.903 I print_info: is_swa_any       = 0
0.00.379.903 I print_info: n_embd_head_k    = 80
0.00.379.904 I print_info: n_embd_head_v    = 80
0.00.379.906 I print_info: n_gqa            = 1
0.00.379.908 I print_info: n_embd_k_gqa     = 2560
0.00.379.910 I print_info: n_embd_v_gqa     = 2560
0.00.379.911 I print_info: f_norm_eps       = 1.0e-05
0.00.379.913 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.914 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.914 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.914 I print_info: f_logit_scale    = 0.0e+00
0.00.379.915 I print_info: f_attn_scale     = 0.0e+00
0.00.379.916 I print_info: n_ff             = 10240
0.00.379.917 I print_info: n_expert         = 0
0.00.379.917 I print_info: n_expert_used    = 0
0.00.379.918 I print_info: causal attn      = 1
0.00.379.918 I print_info: pooling type     = 0
0.00.379.920 I print_info: rope type        = 2
0.00.379.920 I print_info: rope scaling     = linear
0.00.379.922 I print_info: freq_base_train  = 10000.0
0.00.379.923 I print_info: freq_scale_train = 1
0.00.379.924 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.924 I print_info: rope_finetuned   = unknown
0.00.379.925 I print_info: model type       = 2.8B
0.00.379.927 I print_info: model params     = 2.78 B
0.00.379.927 I print_info: general.name     = 2.8B
0.00.379.930 I print_info: vocab type       = BPE
0.00.379.932 I print_info: n_vocab          = 50304
0.00.379.933 I print_info: n_merges         = 50009
0.00.379.934 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.934 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.935 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.936 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.937 I print_info: LF token         = 187 'Ċ'
0.00.379.938 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.939 I print_info: max token length = 1024
0.00.379.942 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.005 I load_tensors: offloading output layer to GPU
0.00.483.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.016 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.772.088 I llama_context: constructing llama_context
0.00.772.096 I llama_context: n_seq_max     = 1
0.00.772.097 I llama_context: n_ctx         = 2048
0.00.772.097 I llama_context: n_ctx_per_seq = 2048
0.00.772.098 I llama_context: n_batch       = 2048
0.00.772.098 I llama_context: n_ubatch      = 512
0.00.772.099 I llama_context: causal_attn   = 1
0.00.772.101 I llama_context: flash_attn    = auto
0.00.772.101 I llama_context: kv_unified    = false
0.00.772.108 I llama_context: freq_base     = 10000.0
0.00.772.109 I llama_context: freq_scale    = 1
0.00.773.453 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.834 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.863 I llama_context: Flash Attention was auto, set to enabled
0.00.783.183 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.783.190 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.783.191 I llama_context: graph nodes  = 1096
0.00.783.191 I llama_context: graph splits = 2
0.00.783.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.783.680 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.683 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.251 I main: llama threadpool init, n_threads = 1
0.00.812.269 I 
0.00.812.350 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.812.355 I 
0.00.812.471 I sampler seed: 1234
0.00.812.486 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.812.540 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.812.546 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.812.547 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.106.679 I llama_perf_sampler_print:    sampling time =      10.74 ms /   263 runs   (    0.04 ms per token, 24494.74 tokens per second)
0.02.106.687 I llama_perf_context_print:        load time =     541.57 ms
0.02.106.689 I llama_perf_context_print: prompt eval time =       8.48 ms /     7 tokens (    1.21 ms per token,   825.08 tokens per second)
0.02.106.691 I llama_perf_context_print:        eval time =    1250.45 ms /   255 runs   (    4.90 ms per token,   203.93 tokens per second)
0.02.106.692 I llama_perf_context_print:       total time =    1296.15 ms /   262 tokens
0.02.106.693 I llama_perf_context_print:    graphs reused =        253

real	0m2.389s
user	0m1.679s
sys	0m0.705s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.099 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.244 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.485 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.300.511 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.529 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.534 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.535 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.536 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.537 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.541 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.541 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.543 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.544 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.544 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.545 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.546 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.561 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.562 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.562 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.142 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.320 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.334 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.335 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.336 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.339 I llama_model_loader: - type  f32:  258 tensors
0.00.316.340 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.341 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.344 I print_info: file format = GGUF V3 (latest)
0.00.316.345 I print_info: file type   = Q4_0
0.00.316.348 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.384.833 I load: printing all EOG tokens:
0.00.384.840 I load:   - 0 ('<|endoftext|>')
0.00.384.908 I load: special tokens cache size = 25
0.00.406.861 I load: token to piece cache size = 0.2984 MB
0.00.406.885 I print_info: arch             = gptneox
0.00.406.885 I print_info: vocab_only       = 0
0.00.406.886 I print_info: n_ctx_train      = 2048
0.00.406.886 I print_info: n_embd           = 2560
0.00.406.887 I print_info: n_layer          = 32
0.00.406.917 I print_info: n_head           = 32
0.00.406.924 I print_info: n_head_kv        = 32
0.00.406.924 I print_info: n_rot            = 20
0.00.406.925 I print_info: n_swa            = 0
0.00.406.926 I print_info: is_swa_any       = 0
0.00.406.927 I print_info: n_embd_head_k    = 80
0.00.406.927 I print_info: n_embd_head_v    = 80
0.00.406.930 I print_info: n_gqa            = 1
0.00.406.932 I print_info: n_embd_k_gqa     = 2560
0.00.406.934 I print_info: n_embd_v_gqa     = 2560
0.00.406.936 I print_info: f_norm_eps       = 1.0e-05
0.00.406.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.938 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.939 I print_info: f_logit_scale    = 0.0e+00
0.00.406.939 I print_info: f_attn_scale     = 0.0e+00
0.00.406.941 I print_info: n_ff             = 10240
0.00.406.942 I print_info: n_expert         = 0
0.00.406.942 I print_info: n_expert_used    = 0
0.00.406.943 I print_info: causal attn      = 1
0.00.406.943 I print_info: pooling type     = 0
0.00.406.944 I print_info: rope type        = 2
0.00.406.944 I print_info: rope scaling     = linear
0.00.406.946 I print_info: freq_base_train  = 10000.0
0.00.406.947 I print_info: freq_scale_train = 1
0.00.406.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.947 I print_info: rope_finetuned   = unknown
0.00.406.949 I print_info: model type       = 2.8B
0.00.406.950 I print_info: model params     = 2.78 B
0.00.406.950 I print_info: general.name     = 2.8B
0.00.406.953 I print_info: vocab type       = BPE
0.00.406.954 I print_info: n_vocab          = 50304
0.00.406.954 I print_info: n_merges         = 50009
0.00.406.955 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.956 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.957 I print_info: LF token         = 187 'Ċ'
0.00.406.958 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.959 I print_info: max token length = 1024
0.00.406.960 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.698 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.710 I load_tensors: offloading output layer to GPU
0.00.510.711 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.721 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.510.723 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.776.165 I llama_context: constructing llama_context
0.00.776.172 I llama_context: n_seq_max     = 1
0.00.776.173 I llama_context: n_ctx         = 2048
0.00.776.173 I llama_context: n_ctx_per_seq = 2048
0.00.776.173 I llama_context: n_batch       = 512
0.00.776.174 I llama_context: n_ubatch      = 512
0.00.776.174 I llama_context: causal_attn   = 1
0.00.776.176 I llama_context: flash_attn    = auto
0.00.776.178 I llama_context: kv_unified    = false
0.00.776.184 I llama_context: freq_base     = 10000.0
0.00.776.185 I llama_context: freq_scale    = 1
0.00.777.528 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.777.899 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.778.713 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.971 I llama_context: Flash Attention was auto, set to enabled
0.00.787.265 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.787.272 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.272 I llama_context: graph nodes  = 1096
0.00.787.273 I llama_context: graph splits = 2
0.00.787.286 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.787.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.787.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.724 I 
0.00.816.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.839 I perplexity: tokenizing the input ..
0.01.585.946 I perplexity: tokenization took 769.094 ms
0.01.586.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.153.746 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.629.301 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.632.664 I llama_perf_context_print:        load time =     532.45 ms
0.03.632.667 I llama_perf_context_print: prompt eval time =    1690.96 ms /  8192 tokens (    0.21 ms per token,  4844.59 tokens per second)
0.03.632.669 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.632.671 I llama_perf_context_print:       total time =    2815.95 ms /  8193 tokens
0.03.632.672 I llama_perf_context_print:    graphs reused =          0

real	0m3.946s
user	0m4.078s
sys	0m0.857s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.904 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.250 I main: llama backend init
0.00.001.261 I main: load the model and apply lora adapter, if any
0.00.274.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.638 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.644 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.645 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.645 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.649 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.651 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.652 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.653 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.655 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.664 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.665 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.666 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.638 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.505 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.421 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.422 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.423 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.426 I llama_model_loader: - type  f32:  258 tensors
0.00.306.427 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.427 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.430 I print_info: file format = GGUF V3 (latest)
0.00.306.431 I print_info: file type   = Q4_1
0.00.306.433 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.428 I load: printing all EOG tokens:
0.00.363.435 I load:   - 0 ('<|endoftext|>')
0.00.363.503 I load: special tokens cache size = 25
0.00.385.559 I load: token to piece cache size = 0.2984 MB
0.00.385.583 I print_info: arch             = gptneox
0.00.385.584 I print_info: vocab_only       = 0
0.00.385.584 I print_info: n_ctx_train      = 2048
0.00.385.585 I print_info: n_embd           = 2560
0.00.385.585 I print_info: n_layer          = 32
0.00.385.612 I print_info: n_head           = 32
0.00.385.618 I print_info: n_head_kv        = 32
0.00.385.618 I print_info: n_rot            = 20
0.00.385.619 I print_info: n_swa            = 0
0.00.385.621 I print_info: is_swa_any       = 0
0.00.385.621 I print_info: n_embd_head_k    = 80
0.00.385.622 I print_info: n_embd_head_v    = 80
0.00.385.624 I print_info: n_gqa            = 1
0.00.385.626 I print_info: n_embd_k_gqa     = 2560
0.00.385.628 I print_info: n_embd_v_gqa     = 2560
0.00.385.630 I print_info: f_norm_eps       = 1.0e-05
0.00.385.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.631 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.632 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.632 I print_info: f_logit_scale    = 0.0e+00
0.00.385.634 I print_info: f_attn_scale     = 0.0e+00
0.00.385.635 I print_info: n_ff             = 10240
0.00.385.635 I print_info: n_expert         = 0
0.00.385.636 I print_info: n_expert_used    = 0
0.00.385.636 I print_info: causal attn      = 1
0.00.385.637 I print_info: pooling type     = 0
0.00.385.637 I print_info: rope type        = 2
0.00.385.638 I print_info: rope scaling     = linear
0.00.385.643 I print_info: freq_base_train  = 10000.0
0.00.385.643 I print_info: freq_scale_train = 1
0.00.385.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.644 I print_info: rope_finetuned   = unknown
0.00.385.645 I print_info: model type       = 2.8B
0.00.385.646 I print_info: model params     = 2.78 B
0.00.385.647 I print_info: general.name     = 2.8B
0.00.385.650 I print_info: vocab type       = BPE
0.00.385.651 I print_info: n_vocab          = 50304
0.00.385.651 I print_info: n_merges         = 50009
0.00.385.652 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.654 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.655 I print_info: LF token         = 187 'Ċ'
0.00.385.675 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.676 I print_info: max token length = 1024
0.00.385.678 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.003 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.014 I load_tensors: offloading output layer to GPU
0.00.489.014 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.024 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.026 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.709 I llama_context: constructing llama_context
0.00.807.716 I llama_context: n_seq_max     = 1
0.00.807.717 I llama_context: n_ctx         = 2048
0.00.807.718 I llama_context: n_ctx_per_seq = 2048
0.00.807.718 I llama_context: n_batch       = 2048
0.00.807.719 I llama_context: n_ubatch      = 512
0.00.807.719 I llama_context: causal_attn   = 1
0.00.807.721 I llama_context: flash_attn    = auto
0.00.807.723 I llama_context: kv_unified    = false
0.00.807.730 I llama_context: freq_base     = 10000.0
0.00.807.731 I llama_context: freq_scale    = 1
0.00.809.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.493 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.810.306 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.531 I llama_context: Flash Attention was auto, set to enabled
0.00.818.621 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.818.629 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.818.629 I llama_context: graph nodes  = 1096
0.00.818.630 I llama_context: graph splits = 2
0.00.818.644 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.819.134 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.848.392 I main: llama threadpool init, n_threads = 1
0.00.848.409 I 
0.00.848.491 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.848.497 I 
0.00.848.667 I sampler seed: 1234
0.00.848.683 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.848.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.848.739 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.848.740 I 
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

0.02.158.252 I llama_perf_sampler_print:    sampling time =      10.75 ms /   263 runs   (    0.04 ms per token, 24474.22 tokens per second)
0.02.158.259 I llama_perf_context_print:        load time =     572.03 ms
0.02.158.263 I llama_perf_context_print: prompt eval time =       8.32 ms /     7 tokens (    1.19 ms per token,   840.94 tokens per second)
0.02.158.265 I llama_perf_context_print:        eval time =    1265.97 ms /   255 runs   (    4.96 ms per token,   201.43 tokens per second)
0.02.158.266 I llama_perf_context_print:       total time =    1311.67 ms /   262 tokens
0.02.158.267 I llama_perf_context_print:    graphs reused =        253

real	0m2.443s
user	0m1.754s
sys	0m0.690s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.154 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.449 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.299.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.300.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.040 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.046 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.052 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.053 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.056 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.665 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.673 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.679 I llama_model_loader: - type  f32:  258 tensors
0.00.315.679 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.680 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.684 I print_info: file format = GGUF V3 (latest)
0.00.315.685 I print_info: file type   = Q4_1
0.00.315.688 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.754 I load: printing all EOG tokens:
0.00.372.763 I load:   - 0 ('<|endoftext|>')
0.00.372.828 I load: special tokens cache size = 25
0.00.394.830 I load: token to piece cache size = 0.2984 MB
0.00.394.850 I print_info: arch             = gptneox
0.00.394.851 I print_info: vocab_only       = 0
0.00.394.851 I print_info: n_ctx_train      = 2048
0.00.394.852 I print_info: n_embd           = 2560
0.00.394.852 I print_info: n_layer          = 32
0.00.394.877 I print_info: n_head           = 32
0.00.394.883 I print_info: n_head_kv        = 32
0.00.394.883 I print_info: n_rot            = 20
0.00.394.884 I print_info: n_swa            = 0
0.00.394.886 I print_info: is_swa_any       = 0
0.00.394.886 I print_info: n_embd_head_k    = 80
0.00.394.887 I print_info: n_embd_head_v    = 80
0.00.394.889 I print_info: n_gqa            = 1
0.00.394.891 I print_info: n_embd_k_gqa     = 2560
0.00.394.893 I print_info: n_embd_v_gqa     = 2560
0.00.394.894 I print_info: f_norm_eps       = 1.0e-05
0.00.394.895 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.896 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.897 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.898 I print_info: f_logit_scale    = 0.0e+00
0.00.394.899 I print_info: f_attn_scale     = 0.0e+00
0.00.394.900 I print_info: n_ff             = 10240
0.00.394.901 I print_info: n_expert         = 0
0.00.394.901 I print_info: n_expert_used    = 0
0.00.394.902 I print_info: causal attn      = 1
0.00.394.902 I print_info: pooling type     = 0
0.00.394.903 I print_info: rope type        = 2
0.00.394.903 I print_info: rope scaling     = linear
0.00.394.905 I print_info: freq_base_train  = 10000.0
0.00.394.906 I print_info: freq_scale_train = 1
0.00.394.906 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.906 I print_info: rope_finetuned   = unknown
0.00.394.908 I print_info: model type       = 2.8B
0.00.394.909 I print_info: model params     = 2.78 B
0.00.394.909 I print_info: general.name     = 2.8B
0.00.394.912 I print_info: vocab type       = BPE
0.00.394.913 I print_info: n_vocab          = 50304
0.00.394.913 I print_info: n_merges         = 50009
0.00.394.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.915 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.916 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.917 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.917 I print_info: LF token         = 187 'Ċ'
0.00.394.918 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.919 I print_info: max token length = 1024
0.00.394.921 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.471 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.483 I load_tensors: offloading output layer to GPU
0.00.500.484 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.494 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.496 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.769.276 I llama_context: constructing llama_context
0.00.769.284 I llama_context: n_seq_max     = 1
0.00.769.284 I llama_context: n_ctx         = 2048
0.00.769.285 I llama_context: n_ctx_per_seq = 2048
0.00.769.285 I llama_context: n_batch       = 512
0.00.769.307 I llama_context: n_ubatch      = 512
0.00.769.308 I llama_context: causal_attn   = 1
0.00.769.311 I llama_context: flash_attn    = auto
0.00.769.312 I llama_context: kv_unified    = false
0.00.769.317 I llama_context: freq_base     = 10000.0
0.00.769.318 I llama_context: freq_scale    = 1
0.00.770.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.771.029 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.771.845 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.773.163 I llama_context: Flash Attention was auto, set to enabled
0.00.780.830 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.780.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.780.838 I llama_context: graph nodes  = 1096
0.00.780.838 I llama_context: graph splits = 2
0.00.780.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.472 I 
0.00.808.568 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.808.582 I perplexity: tokenizing the input ..
0.01.556.054 I perplexity: tokenization took 747.46 ms
0.01.556.384 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.119.036 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.595.722 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.598.961 I llama_perf_context_print:        load time =     534.00 ms
0.03.598.964 I llama_perf_context_print: prompt eval time =    1688.05 ms /  8192 tokens (    0.21 ms per token,  4852.93 tokens per second)
0.03.598.965 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.598.966 I llama_perf_context_print:       total time =    2790.50 ms /  8193 tokens
0.03.598.967 I llama_perf_context_print:    graphs reused =          0

real	0m3.910s
user	0m4.063s
sys	0m0.822s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.656 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.269.374 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.285.721 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.747 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.765 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.773 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.777 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.778 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.780 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.780 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.781 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.782 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.783 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.798 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.798 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.799 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.807 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.656 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.417 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.425 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.426 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.426 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.427 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.428 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.430 I llama_model_loader: - type  f32:  258 tensors
0.00.301.431 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.432 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.436 I print_info: file format = GGUF V3 (latest)
0.00.301.437 I print_info: file type   = Q5_0
0.00.301.439 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.625 I load: printing all EOG tokens:
0.00.359.634 I load:   - 0 ('<|endoftext|>')
0.00.359.707 I load: special tokens cache size = 25
0.00.385.053 I load: token to piece cache size = 0.2984 MB
0.00.385.080 I print_info: arch             = gptneox
0.00.385.080 I print_info: vocab_only       = 0
0.00.385.081 I print_info: n_ctx_train      = 2048
0.00.385.081 I print_info: n_embd           = 2560
0.00.385.082 I print_info: n_layer          = 32
0.00.385.111 I print_info: n_head           = 32
0.00.385.117 I print_info: n_head_kv        = 32
0.00.385.118 I print_info: n_rot            = 20
0.00.385.118 I print_info: n_swa            = 0
0.00.385.120 I print_info: is_swa_any       = 0
0.00.385.120 I print_info: n_embd_head_k    = 80
0.00.385.121 I print_info: n_embd_head_v    = 80
0.00.385.123 I print_info: n_gqa            = 1
0.00.385.125 I print_info: n_embd_k_gqa     = 2560
0.00.385.127 I print_info: n_embd_v_gqa     = 2560
0.00.385.129 I print_info: f_norm_eps       = 1.0e-05
0.00.385.130 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.130 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.131 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.132 I print_info: f_logit_scale    = 0.0e+00
0.00.385.133 I print_info: f_attn_scale     = 0.0e+00
0.00.385.134 I print_info: n_ff             = 10240
0.00.385.135 I print_info: n_expert         = 0
0.00.385.135 I print_info: n_expert_used    = 0
0.00.385.136 I print_info: causal attn      = 1
0.00.385.136 I print_info: pooling type     = 0
0.00.385.138 I print_info: rope type        = 2
0.00.385.138 I print_info: rope scaling     = linear
0.00.385.140 I print_info: freq_base_train  = 10000.0
0.00.385.140 I print_info: freq_scale_train = 1
0.00.385.143 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.144 I print_info: rope_finetuned   = unknown
0.00.385.145 I print_info: model type       = 2.8B
0.00.385.146 I print_info: model params     = 2.78 B
0.00.385.146 I print_info: general.name     = 2.8B
0.00.385.149 I print_info: vocab type       = BPE
0.00.385.150 I print_info: n_vocab          = 50304
0.00.385.151 I print_info: n_merges         = 50009
0.00.385.152 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.152 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.153 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.153 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.154 I print_info: LF token         = 187 'Ċ'
0.00.385.154 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.155 I print_info: max token length = 1024
0.00.385.158 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.465 I load_tensors: offloading output layer to GPU
0.00.498.466 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.477 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.498.478 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.596 I llama_context: constructing llama_context
0.00.819.604 I llama_context: n_seq_max     = 1
0.00.819.605 I llama_context: n_ctx         = 2048
0.00.819.605 I llama_context: n_ctx_per_seq = 2048
0.00.819.606 I llama_context: n_batch       = 2048
0.00.819.606 I llama_context: n_ubatch      = 512
0.00.819.607 I llama_context: causal_attn   = 1
0.00.819.608 I llama_context: flash_attn    = auto
0.00.819.609 I llama_context: kv_unified    = false
0.00.819.616 I llama_context: freq_base     = 10000.0
0.00.819.617 I llama_context: freq_scale    = 1
0.00.820.961 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.821.350 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.822.161 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.431 I llama_context: Flash Attention was auto, set to enabled
0.00.831.051 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.831.057 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.058 I llama_context: graph nodes  = 1096
0.00.831.059 I llama_context: graph splits = 2
0.00.831.073 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.395 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.862.419 I main: llama threadpool init, n_threads = 1
0.00.862.435 I 
0.00.862.513 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.862.518 I 
0.00.862.633 I sampler seed: 1234
0.00.862.647 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.862.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.862.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.862.723 I 
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

0.02.258.153 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24311.33 tokens per second)
0.02.258.158 I llama_perf_context_print:        load time =     591.33 ms
0.02.258.160 I llama_perf_context_print: prompt eval time =       8.80 ms /     7 tokens (    1.26 ms per token,   795.18 tokens per second)
0.02.258.162 I llama_perf_context_print:        eval time =    1350.97 ms /   255 runs   (    5.30 ms per token,   188.75 tokens per second)
0.02.258.163 I llama_perf_context_print:       total time =    1397.44 ms /   262 tokens
0.02.258.163 I llama_perf_context_print:    graphs reused =        253

real	0m2.553s
user	0m1.838s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.115 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.636 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.287.779 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.287.806 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.834 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.838 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.839 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.840 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.841 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.842 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.843 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.844 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.852 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.853 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.854 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.859 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.688 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.622 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.631 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.632 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.633 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.634 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.635 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.303.638 I llama_model_loader: - type  f32:  258 tensors
0.00.303.638 I llama_model_loader: - type q5_0:  129 tensors
0.00.303.639 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.642 I print_info: file format = GGUF V3 (latest)
0.00.303.642 I print_info: file type   = Q5_0
0.00.303.645 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.365 I load: printing all EOG tokens:
0.00.359.371 I load:   - 0 ('<|endoftext|>')
0.00.359.444 I load: special tokens cache size = 25
0.00.383.545 I load: token to piece cache size = 0.2984 MB
0.00.383.578 I print_info: arch             = gptneox
0.00.383.578 I print_info: vocab_only       = 0
0.00.383.579 I print_info: n_ctx_train      = 2048
0.00.383.580 I print_info: n_embd           = 2560
0.00.383.580 I print_info: n_layer          = 32
0.00.383.612 I print_info: n_head           = 32
0.00.383.617 I print_info: n_head_kv        = 32
0.00.383.617 I print_info: n_rot            = 20
0.00.383.618 I print_info: n_swa            = 0
0.00.383.619 I print_info: is_swa_any       = 0
0.00.383.620 I print_info: n_embd_head_k    = 80
0.00.383.622 I print_info: n_embd_head_v    = 80
0.00.383.624 I print_info: n_gqa            = 1
0.00.383.627 I print_info: n_embd_k_gqa     = 2560
0.00.383.629 I print_info: n_embd_v_gqa     = 2560
0.00.383.631 I print_info: f_norm_eps       = 1.0e-05
0.00.383.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.632 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.633 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.633 I print_info: f_logit_scale    = 0.0e+00
0.00.383.635 I print_info: f_attn_scale     = 0.0e+00
0.00.383.637 I print_info: n_ff             = 10240
0.00.383.638 I print_info: n_expert         = 0
0.00.383.638 I print_info: n_expert_used    = 0
0.00.383.639 I print_info: causal attn      = 1
0.00.383.639 I print_info: pooling type     = 0
0.00.383.640 I print_info: rope type        = 2
0.00.383.641 I print_info: rope scaling     = linear
0.00.383.642 I print_info: freq_base_train  = 10000.0
0.00.383.643 I print_info: freq_scale_train = 1
0.00.383.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.645 I print_info: rope_finetuned   = unknown
0.00.383.646 I print_info: model type       = 2.8B
0.00.383.648 I print_info: model params     = 2.78 B
0.00.383.649 I print_info: general.name     = 2.8B
0.00.383.652 I print_info: vocab type       = BPE
0.00.383.654 I print_info: n_vocab          = 50304
0.00.383.654 I print_info: n_merges         = 50009
0.00.383.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.657 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.658 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.659 I print_info: LF token         = 187 'Ċ'
0.00.383.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.660 I print_info: max token length = 1024
0.00.383.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.949 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.961 I load_tensors: offloading output layer to GPU
0.00.490.961 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.971 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.490.973 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.038 I llama_context: constructing llama_context
0.00.788.046 I llama_context: n_seq_max     = 1
0.00.788.046 I llama_context: n_ctx         = 2048
0.00.788.047 I llama_context: n_ctx_per_seq = 2048
0.00.788.047 I llama_context: n_batch       = 512
0.00.788.048 I llama_context: n_ubatch      = 512
0.00.788.048 I llama_context: causal_attn   = 1
0.00.788.052 I llama_context: flash_attn    = auto
0.00.788.053 I llama_context: kv_unified    = false
0.00.788.060 I llama_context: freq_base     = 10000.0
0.00.788.061 I llama_context: freq_scale    = 1
0.00.789.396 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.784 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.596 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.791.807 I llama_context: Flash Attention was auto, set to enabled
0.00.799.021 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.028 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.028 I llama_context: graph nodes  = 1096
0.00.799.029 I llama_context: graph splits = 2
0.00.799.041 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.032 I 
0.00.828.132 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.147 I perplexity: tokenizing the input ..
0.01.594.515 I perplexity: tokenization took 766.355 ms
0.01.594.855 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.144.101 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.567.125 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.570.802 I llama_perf_context_print:        load time =     556.36 ms
0.03.570.805 I llama_perf_context_print: prompt eval time =    1583.80 ms /  8192 tokens (    0.19 ms per token,  5172.36 tokens per second)
0.03.570.806 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.570.807 I llama_perf_context_print:       total time =    2742.78 ms /  8193 tokens
0.03.570.808 I llama_perf_context_print:    graphs reused =          0

real	0m3.916s
user	0m4.086s
sys	0m0.853s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.647 I main: llama backend init
0.00.000.658 I main: load the model and apply lora adapter, if any
0.00.278.774 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.294.989 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.295.018 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.037 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.043 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.044 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.044 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.056 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.071 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.072 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.073 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.070 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.310.916 I llama_model_loader: - type  f32:  258 tensors
0.00.310.917 I llama_model_loader: - type q5_1:  129 tensors
0.00.310.918 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.922 I print_info: file format = GGUF V3 (latest)
0.00.310.922 I print_info: file type   = Q5_1
0.00.310.927 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.367.331 I load: printing all EOG tokens:
0.00.367.339 I load:   - 0 ('<|endoftext|>')
0.00.367.418 I load: special tokens cache size = 25
0.00.389.642 I load: token to piece cache size = 0.2984 MB
0.00.389.668 I print_info: arch             = gptneox
0.00.389.669 I print_info: vocab_only       = 0
0.00.389.670 I print_info: n_ctx_train      = 2048
0.00.389.670 I print_info: n_embd           = 2560
0.00.389.670 I print_info: n_layer          = 32
0.00.389.701 I print_info: n_head           = 32
0.00.389.708 I print_info: n_head_kv        = 32
0.00.389.708 I print_info: n_rot            = 20
0.00.389.709 I print_info: n_swa            = 0
0.00.389.711 I print_info: is_swa_any       = 0
0.00.389.711 I print_info: n_embd_head_k    = 80
0.00.389.712 I print_info: n_embd_head_v    = 80
0.00.389.714 I print_info: n_gqa            = 1
0.00.389.716 I print_info: n_embd_k_gqa     = 2560
0.00.389.718 I print_info: n_embd_v_gqa     = 2560
0.00.389.720 I print_info: f_norm_eps       = 1.0e-05
0.00.389.721 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.722 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.722 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.724 I print_info: f_logit_scale    = 0.0e+00
0.00.389.724 I print_info: f_attn_scale     = 0.0e+00
0.00.389.726 I print_info: n_ff             = 10240
0.00.389.726 I print_info: n_expert         = 0
0.00.389.727 I print_info: n_expert_used    = 0
0.00.389.727 I print_info: causal attn      = 1
0.00.389.727 I print_info: pooling type     = 0
0.00.389.729 I print_info: rope type        = 2
0.00.389.729 I print_info: rope scaling     = linear
0.00.389.731 I print_info: freq_base_train  = 10000.0
0.00.389.732 I print_info: freq_scale_train = 1
0.00.389.733 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.734 I print_info: rope_finetuned   = unknown
0.00.389.735 I print_info: model type       = 2.8B
0.00.389.736 I print_info: model params     = 2.78 B
0.00.389.738 I print_info: general.name     = 2.8B
0.00.389.742 I print_info: vocab type       = BPE
0.00.389.756 I print_info: n_vocab          = 50304
0.00.389.758 I print_info: n_merges         = 50009
0.00.389.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.760 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.764 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.764 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.765 I print_info: LF token         = 187 'Ċ'
0.00.389.766 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.767 I print_info: max token length = 1024
0.00.389.770 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.513.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.513.814 I load_tensors: offloading output layer to GPU
0.00.513.815 I load_tensors: offloaded 33/33 layers to GPU
0.00.513.826 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.513.827 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.472 I llama_context: constructing llama_context
0.00.862.480 I llama_context: n_seq_max     = 1
0.00.862.482 I llama_context: n_ctx         = 2048
0.00.862.482 I llama_context: n_ctx_per_seq = 2048
0.00.862.482 I llama_context: n_batch       = 2048
0.00.862.483 I llama_context: n_ubatch      = 512
0.00.862.484 I llama_context: causal_attn   = 1
0.00.862.486 I llama_context: flash_attn    = auto
0.00.862.486 I llama_context: kv_unified    = false
0.00.862.493 I llama_context: freq_base     = 10000.0
0.00.862.494 I llama_context: freq_scale    = 1
0.00.863.847 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.864.234 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.276 I llama_context: Flash Attention was auto, set to enabled
0.00.873.567 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.574 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.574 I llama_context: graph nodes  = 1096
0.00.873.575 I llama_context: graph splits = 2
0.00.873.589 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.874.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.457 I main: llama threadpool init, n_threads = 1
0.00.904.474 I 
0.00.904.569 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.574 I 
0.00.904.688 I sampler seed: 1234
0.00.904.701 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.904.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.904.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.904.777 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.323.921 I llama_perf_sampler_print:    sampling time =      10.94 ms /   263 runs   (    0.04 ms per token, 24031.43 tokens per second)
0.02.323.926 I llama_perf_context_print:        load time =     624.03 ms
0.02.323.928 I llama_perf_context_print: prompt eval time =       8.66 ms /     7 tokens (    1.24 ms per token,   808.13 tokens per second)
0.02.323.930 I llama_perf_context_print:        eval time =    1374.54 ms /   255 runs   (    5.39 ms per token,   185.52 tokens per second)
0.02.323.932 I llama_perf_context_print:       total time =    1421.11 ms /   262 tokens
0.02.323.932 I llama_perf_context_print:    graphs reused =        253

real	0m2.619s
user	0m1.909s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.122 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.534 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.292.001 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.049 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.052 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.053 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.055 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.056 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.060 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.061 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.062 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.063 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.064 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.065 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.066 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.750 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.760 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.766 I llama_model_loader: - type  f32:  258 tensors
0.00.307.767 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.770 I print_info: file format = GGUF V3 (latest)
0.00.307.770 I print_info: file type   = Q5_1
0.00.307.773 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.364.013 I load: printing all EOG tokens:
0.00.364.021 I load:   - 0 ('<|endoftext|>')
0.00.364.096 I load: special tokens cache size = 25
0.00.386.018 I load: token to piece cache size = 0.2984 MB
0.00.386.056 I print_info: arch             = gptneox
0.00.386.058 I print_info: vocab_only       = 0
0.00.386.058 I print_info: n_ctx_train      = 2048
0.00.386.059 I print_info: n_embd           = 2560
0.00.386.059 I print_info: n_layer          = 32
0.00.386.090 I print_info: n_head           = 32
0.00.386.097 I print_info: n_head_kv        = 32
0.00.386.098 I print_info: n_rot            = 20
0.00.386.098 I print_info: n_swa            = 0
0.00.386.100 I print_info: is_swa_any       = 0
0.00.386.101 I print_info: n_embd_head_k    = 80
0.00.386.101 I print_info: n_embd_head_v    = 80
0.00.386.103 I print_info: n_gqa            = 1
0.00.386.105 I print_info: n_embd_k_gqa     = 2560
0.00.386.107 I print_info: n_embd_v_gqa     = 2560
0.00.386.109 I print_info: f_norm_eps       = 1.0e-05
0.00.386.110 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.111 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.111 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.113 I print_info: f_logit_scale    = 0.0e+00
0.00.386.113 I print_info: f_attn_scale     = 0.0e+00
0.00.386.115 I print_info: n_ff             = 10240
0.00.386.115 I print_info: n_expert         = 0
0.00.386.116 I print_info: n_expert_used    = 0
0.00.386.119 I print_info: causal attn      = 1
0.00.386.119 I print_info: pooling type     = 0
0.00.386.120 I print_info: rope type        = 2
0.00.386.120 I print_info: rope scaling     = linear
0.00.386.122 I print_info: freq_base_train  = 10000.0
0.00.386.123 I print_info: freq_scale_train = 1
0.00.386.123 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.124 I print_info: rope_finetuned   = unknown
0.00.386.125 I print_info: model type       = 2.8B
0.00.386.127 I print_info: model params     = 2.78 B
0.00.386.127 I print_info: general.name     = 2.8B
0.00.386.130 I print_info: vocab type       = BPE
0.00.386.132 I print_info: n_vocab          = 50304
0.00.386.133 I print_info: n_merges         = 50009
0.00.386.134 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.134 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.135 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.135 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.137 I print_info: LF token         = 187 'Ċ'
0.00.386.138 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.139 I print_info: max token length = 1024
0.00.386.141 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.483 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.496 I load_tensors: offloading output layer to GPU
0.00.510.496 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.507 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.509 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.877.301 I llama_context: constructing llama_context
0.00.877.309 I llama_context: n_seq_max     = 1
0.00.877.309 I llama_context: n_ctx         = 2048
0.00.877.310 I llama_context: n_ctx_per_seq = 2048
0.00.877.310 I llama_context: n_batch       = 512
0.00.877.311 I llama_context: n_ubatch      = 512
0.00.877.312 I llama_context: causal_attn   = 1
0.00.877.314 I llama_context: flash_attn    = auto
0.00.877.314 I llama_context: kv_unified    = false
0.00.877.321 I llama_context: freq_base     = 10000.0
0.00.877.322 I llama_context: freq_scale    = 1
0.00.878.910 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.545 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.359 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.846 I llama_context: Flash Attention was auto, set to enabled
0.00.890.623 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.890.632 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.633 I llama_context: graph nodes  = 1096
0.00.890.634 I llama_context: graph splits = 2
0.00.890.647 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.891.284 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.891.291 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.578 I 
0.00.923.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.923.871 I perplexity: tokenizing the input ..
0.01.693.131 I perplexity: tokenization took 769.247 ms
0.01.693.468 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.232.658 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.623.560 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.626.844 I llama_perf_context_print:        load time =     648.01 ms
0.03.626.847 I llama_perf_context_print: prompt eval time =    1578.60 ms /  8192 tokens (    0.19 ms per token,  5189.42 tokens per second)
0.03.626.849 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.626.850 I llama_perf_context_print:       total time =    2703.28 ms /  8193 tokens
0.03.626.851 I llama_perf_context_print:    graphs reused =          0

real	0m3.942s
user	0m4.020s
sys	0m0.897s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.655 I main: llama backend init
0.00.000.667 I main: load the model and apply lora adapter, if any
0.00.276.828 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.293.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.126 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.132 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.132 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.133 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.134 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.138 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.139 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.140 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.141 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.141 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.142 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.143 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.151 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.152 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.152 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.026 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.844 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.794 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.805 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.806 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.809 I llama_model_loader: - type  f32:  258 tensors
0.00.308.810 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.811 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.811 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.814 I print_info: file format = GGUF V3 (latest)
0.00.308.815 I print_info: file type   = Q2_K - Medium
0.00.308.817 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.366.118 I load: printing all EOG tokens:
0.00.366.126 I load:   - 0 ('<|endoftext|>')
0.00.366.198 I load: special tokens cache size = 25
0.00.388.209 I load: token to piece cache size = 0.2984 MB
0.00.388.234 I print_info: arch             = gptneox
0.00.388.235 I print_info: vocab_only       = 0
0.00.388.236 I print_info: n_ctx_train      = 2048
0.00.388.236 I print_info: n_embd           = 2560
0.00.388.237 I print_info: n_layer          = 32
0.00.388.265 I print_info: n_head           = 32
0.00.388.273 I print_info: n_head_kv        = 32
0.00.388.273 I print_info: n_rot            = 20
0.00.388.274 I print_info: n_swa            = 0
0.00.388.275 I print_info: is_swa_any       = 0
0.00.388.276 I print_info: n_embd_head_k    = 80
0.00.388.276 I print_info: n_embd_head_v    = 80
0.00.388.279 I print_info: n_gqa            = 1
0.00.388.280 I print_info: n_embd_k_gqa     = 2560
0.00.388.282 I print_info: n_embd_v_gqa     = 2560
0.00.388.284 I print_info: f_norm_eps       = 1.0e-05
0.00.388.285 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.286 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.286 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.287 I print_info: f_logit_scale    = 0.0e+00
0.00.388.287 I print_info: f_attn_scale     = 0.0e+00
0.00.388.289 I print_info: n_ff             = 10240
0.00.388.289 I print_info: n_expert         = 0
0.00.388.289 I print_info: n_expert_used    = 0
0.00.388.290 I print_info: causal attn      = 1
0.00.388.292 I print_info: pooling type     = 0
0.00.388.292 I print_info: rope type        = 2
0.00.388.293 I print_info: rope scaling     = linear
0.00.388.294 I print_info: freq_base_train  = 10000.0
0.00.388.295 I print_info: freq_scale_train = 1
0.00.388.295 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.296 I print_info: rope_finetuned   = unknown
0.00.388.297 I print_info: model type       = 2.8B
0.00.388.298 I print_info: model params     = 2.78 B
0.00.388.298 I print_info: general.name     = 2.8B
0.00.388.302 I print_info: vocab type       = BPE
0.00.388.303 I print_info: n_vocab          = 50304
0.00.388.304 I print_info: n_merges         = 50009
0.00.388.304 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.308 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.308 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.309 I print_info: LF token         = 187 'Ċ'
0.00.388.309 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.310 I print_info: max token length = 1024
0.00.388.312 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.828 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.841 I load_tensors: offloading output layer to GPU
0.00.453.841 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.851 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.852 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.649.858 I llama_context: constructing llama_context
0.00.649.866 I llama_context: n_seq_max     = 1
0.00.649.866 I llama_context: n_ctx         = 2048
0.00.649.867 I llama_context: n_ctx_per_seq = 2048
0.00.649.867 I llama_context: n_batch       = 2048
0.00.649.868 I llama_context: n_ubatch      = 512
0.00.649.868 I llama_context: causal_attn   = 1
0.00.649.870 I llama_context: flash_attn    = auto
0.00.649.870 I llama_context: kv_unified    = false
0.00.649.877 I llama_context: freq_base     = 10000.0
0.00.649.878 I llama_context: freq_scale    = 1
0.00.651.218 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.651.611 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.652.422 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.868 I llama_context: Flash Attention was auto, set to enabled
0.00.661.431 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.661.438 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.661.439 I llama_context: graph nodes  = 1096
0.00.661.439 I llama_context: graph splits = 2
0.00.661.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.661.947 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.661.950 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.691.929 I main: llama threadpool init, n_threads = 1
0.00.691.947 I 
0.00.692.031 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.692.037 I 
0.00.692.158 I sampler seed: 1234
0.00.692.174 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.692.230 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.692.236 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.692.237 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.218.977 I llama_perf_sampler_print:    sampling time =      10.53 ms /   263 runs   (    0.04 ms per token, 24976.26 tokens per second)
0.02.218.982 I llama_perf_context_print:        load time =     413.28 ms
0.02.218.984 I llama_perf_context_print: prompt eval time =      13.56 ms /     7 tokens (    1.94 ms per token,   516.11 tokens per second)
0.02.218.986 I llama_perf_context_print:        eval time =    1478.29 ms /   255 runs   (    5.80 ms per token,   172.50 tokens per second)
0.02.218.987 I llama_perf_context_print:       total time =    1528.86 ms /   262 tokens
0.02.218.987 I llama_perf_context_print:    graphs reused =        253

real	0m2.498s
user	0m1.869s
sys	0m0.633s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.058 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.868 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.244 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.269 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.301 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.302 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.302 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.105 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.889 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.898 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.898 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.899 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.900 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.901 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.910 I llama_model_loader: - type  f32:  258 tensors
0.00.303.911 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.911 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.912 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.914 I print_info: file format = GGUF V3 (latest)
0.00.303.915 I print_info: file type   = Q2_K - Medium
0.00.303.917 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.850 I load: printing all EOG tokens:
0.00.361.858 I load:   - 0 ('<|endoftext|>')
0.00.361.927 I load: special tokens cache size = 25
0.00.385.155 I load: token to piece cache size = 0.2984 MB
0.00.385.184 I print_info: arch             = gptneox
0.00.385.185 I print_info: vocab_only       = 0
0.00.385.185 I print_info: n_ctx_train      = 2048
0.00.385.186 I print_info: n_embd           = 2560
0.00.385.186 I print_info: n_layer          = 32
0.00.385.217 I print_info: n_head           = 32
0.00.385.224 I print_info: n_head_kv        = 32
0.00.385.225 I print_info: n_rot            = 20
0.00.385.225 I print_info: n_swa            = 0
0.00.385.227 I print_info: is_swa_any       = 0
0.00.385.227 I print_info: n_embd_head_k    = 80
0.00.385.228 I print_info: n_embd_head_v    = 80
0.00.385.231 I print_info: n_gqa            = 1
0.00.385.233 I print_info: n_embd_k_gqa     = 2560
0.00.385.235 I print_info: n_embd_v_gqa     = 2560
0.00.385.237 I print_info: f_norm_eps       = 1.0e-05
0.00.385.238 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.239 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.240 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.240 I print_info: f_logit_scale    = 0.0e+00
0.00.385.241 I print_info: f_attn_scale     = 0.0e+00
0.00.385.242 I print_info: n_ff             = 10240
0.00.385.243 I print_info: n_expert         = 0
0.00.385.245 I print_info: n_expert_used    = 0
0.00.385.246 I print_info: causal attn      = 1
0.00.385.246 I print_info: pooling type     = 0
0.00.385.247 I print_info: rope type        = 2
0.00.385.247 I print_info: rope scaling     = linear
0.00.385.249 I print_info: freq_base_train  = 10000.0
0.00.385.250 I print_info: freq_scale_train = 1
0.00.385.250 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.252 I print_info: rope_finetuned   = unknown
0.00.385.253 I print_info: model type       = 2.8B
0.00.385.254 I print_info: model params     = 2.78 B
0.00.385.257 I print_info: general.name     = 2.8B
0.00.385.260 I print_info: vocab type       = BPE
0.00.385.261 I print_info: n_vocab          = 50304
0.00.385.261 I print_info: n_merges         = 50009
0.00.385.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.264 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.265 I print_info: LF token         = 187 'Ċ'
0.00.385.266 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.266 I print_info: max token length = 1024
0.00.385.269 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.443 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.454 I load_tensors: offloading output layer to GPU
0.00.450.455 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.463 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.465 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.628.533 I llama_context: constructing llama_context
0.00.628.541 I llama_context: n_seq_max     = 1
0.00.628.542 I llama_context: n_ctx         = 2048
0.00.628.542 I llama_context: n_ctx_per_seq = 2048
0.00.628.543 I llama_context: n_batch       = 512
0.00.628.543 I llama_context: n_ubatch      = 512
0.00.628.544 I llama_context: causal_attn   = 1
0.00.628.546 I llama_context: flash_attn    = auto
0.00.628.547 I llama_context: kv_unified    = false
0.00.628.553 I llama_context: freq_base     = 10000.0
0.00.628.555 I llama_context: freq_scale    = 1
0.00.629.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.630.250 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.631.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.632.347 I llama_context: Flash Attention was auto, set to enabled
0.00.639.683 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.639.690 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.639.691 I llama_context: graph nodes  = 1096
0.00.639.691 I llama_context: graph splits = 2
0.00.639.703 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.640.161 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.640.165 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.668.393 I 
0.00.668.507 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.668.521 I perplexity: tokenizing the input ..
0.01.424.556 I perplexity: tokenization took 756.021 ms
0.01.424.880 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.976.550 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.409.313 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.412.704 I llama_perf_context_print:        load time =     396.50 ms
0.03.412.707 I llama_perf_context_print: prompt eval time =    1634.35 ms /  8192 tokens (    0.20 ms per token,  5012.40 tokens per second)
0.03.412.709 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.412.710 I llama_perf_context_print:       total time =    2744.32 ms /  8193 tokens
0.03.412.710 I llama_perf_context_print:    graphs reused =          0

real	0m3.725s
user	0m3.918s
sys	0m0.789s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.305 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.302.874 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.318.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.318.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.920 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.926 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.927 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.928 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.933 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.953 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.744 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.602 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.334.468 I llama_model_loader: - type  f32:  258 tensors
0.00.334.469 I llama_model_loader: - type q3_K:   33 tensors
0.00.334.470 I llama_model_loader: - type q4_K:   94 tensors
0.00.334.470 I llama_model_loader: - type q5_K:    2 tensors
0.00.334.471 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.473 I print_info: file format = GGUF V3 (latest)
0.00.334.474 I print_info: file type   = Q3_K - Medium
0.00.334.477 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.390.461 I load: printing all EOG tokens:
0.00.390.469 I load:   - 0 ('<|endoftext|>')
0.00.390.553 I load: special tokens cache size = 25
0.00.412.714 I load: token to piece cache size = 0.2984 MB
0.00.412.738 I print_info: arch             = gptneox
0.00.412.739 I print_info: vocab_only       = 0
0.00.412.740 I print_info: n_ctx_train      = 2048
0.00.412.741 I print_info: n_embd           = 2560
0.00.412.741 I print_info: n_layer          = 32
0.00.412.769 I print_info: n_head           = 32
0.00.412.773 I print_info: n_head_kv        = 32
0.00.412.773 I print_info: n_rot            = 20
0.00.412.774 I print_info: n_swa            = 0
0.00.412.777 I print_info: is_swa_any       = 0
0.00.412.778 I print_info: n_embd_head_k    = 80
0.00.412.778 I print_info: n_embd_head_v    = 80
0.00.412.780 I print_info: n_gqa            = 1
0.00.412.783 I print_info: n_embd_k_gqa     = 2560
0.00.412.784 I print_info: n_embd_v_gqa     = 2560
0.00.412.786 I print_info: f_norm_eps       = 1.0e-05
0.00.412.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.788 I print_info: f_logit_scale    = 0.0e+00
0.00.412.789 I print_info: f_attn_scale     = 0.0e+00
0.00.412.791 I print_info: n_ff             = 10240
0.00.412.791 I print_info: n_expert         = 0
0.00.412.793 I print_info: n_expert_used    = 0
0.00.412.794 I print_info: causal attn      = 1
0.00.412.794 I print_info: pooling type     = 0
0.00.412.795 I print_info: rope type        = 2
0.00.412.795 I print_info: rope scaling     = linear
0.00.412.797 I print_info: freq_base_train  = 10000.0
0.00.412.798 I print_info: freq_scale_train = 1
0.00.412.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.799 I print_info: rope_finetuned   = unknown
0.00.412.801 I print_info: model type       = 2.8B
0.00.412.802 I print_info: model params     = 2.78 B
0.00.412.802 I print_info: general.name     = 2.8B
0.00.412.805 I print_info: vocab type       = BPE
0.00.412.807 I print_info: n_vocab          = 50304
0.00.412.807 I print_info: n_merges         = 50009
0.00.412.808 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.808 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.810 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.810 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.811 I print_info: LF token         = 187 'Ċ'
0.00.412.812 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.812 I print_info: max token length = 1024
0.00.412.814 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.244 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.257 I load_tensors: offloading output layer to GPU
0.00.499.258 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.268 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.499.269 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.758.069 I llama_context: constructing llama_context
0.00.758.077 I llama_context: n_seq_max     = 1
0.00.758.077 I llama_context: n_ctx         = 2048
0.00.758.078 I llama_context: n_ctx_per_seq = 2048
0.00.758.078 I llama_context: n_batch       = 2048
0.00.758.079 I llama_context: n_ubatch      = 512
0.00.758.079 I llama_context: causal_attn   = 1
0.00.758.081 I llama_context: flash_attn    = auto
0.00.758.083 I llama_context: kv_unified    = false
0.00.758.089 I llama_context: freq_base     = 10000.0
0.00.758.090 I llama_context: freq_scale    = 1
0.00.759.435 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.809 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.619 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.843 I llama_context: Flash Attention was auto, set to enabled
0.00.769.339 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.769.348 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.769.348 I llama_context: graph nodes  = 1096
0.00.769.349 I llama_context: graph splits = 2
0.00.769.362 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.838 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.413 I main: llama threadpool init, n_threads = 1
0.00.800.431 I 
0.00.800.514 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.520 I 
0.00.800.636 I sampler seed: 1234
0.00.800.650 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.800.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.800.715 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.800.715 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.297.042 I llama_perf_sampler_print:    sampling time =      10.46 ms /   263 runs   (    0.04 ms per token, 25143.40 tokens per second)
0.02.297.050 I llama_perf_context_print:        load time =     495.84 ms
0.02.297.052 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.26 tokens per second)
0.02.297.054 I llama_perf_context_print:        eval time =    1447.94 ms /   255 runs   (    5.68 ms per token,   176.11 tokens per second)
0.02.297.055 I llama_perf_context_print:       total time =    1498.32 ms /   262 tokens
0.02.297.056 I llama_perf_context_print:    graphs reused =        253

real	0m2.577s
user	0m1.908s
sys	0m0.668s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.129 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.026 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.290.056 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.084 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.121 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.122 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.123 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.124 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.134 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.993 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.853 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.731 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.739 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.740 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.741 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.741 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.745 I llama_model_loader: - type  f32:  258 tensors
0.00.305.746 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.747 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.747 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.748 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.750 I print_info: file format = GGUF V3 (latest)
0.00.305.753 I print_info: file type   = Q3_K - Medium
0.00.305.756 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.049 I load: printing all EOG tokens:
0.00.362.057 I load:   - 0 ('<|endoftext|>')
0.00.362.143 I load: special tokens cache size = 25
0.00.384.340 I load: token to piece cache size = 0.2984 MB
0.00.384.363 I print_info: arch             = gptneox
0.00.384.364 I print_info: vocab_only       = 0
0.00.384.364 I print_info: n_ctx_train      = 2048
0.00.384.365 I print_info: n_embd           = 2560
0.00.384.365 I print_info: n_layer          = 32
0.00.384.390 I print_info: n_head           = 32
0.00.384.394 I print_info: n_head_kv        = 32
0.00.384.395 I print_info: n_rot            = 20
0.00.384.396 I print_info: n_swa            = 0
0.00.384.397 I print_info: is_swa_any       = 0
0.00.384.397 I print_info: n_embd_head_k    = 80
0.00.384.399 I print_info: n_embd_head_v    = 80
0.00.384.402 I print_info: n_gqa            = 1
0.00.384.404 I print_info: n_embd_k_gqa     = 2560
0.00.384.406 I print_info: n_embd_v_gqa     = 2560
0.00.384.408 I print_info: f_norm_eps       = 1.0e-05
0.00.384.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.409 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.410 I print_info: f_logit_scale    = 0.0e+00
0.00.384.410 I print_info: f_attn_scale     = 0.0e+00
0.00.384.412 I print_info: n_ff             = 10240
0.00.384.412 I print_info: n_expert         = 0
0.00.384.413 I print_info: n_expert_used    = 0
0.00.384.413 I print_info: causal attn      = 1
0.00.384.413 I print_info: pooling type     = 0
0.00.384.414 I print_info: rope type        = 2
0.00.384.414 I print_info: rope scaling     = linear
0.00.384.416 I print_info: freq_base_train  = 10000.0
0.00.384.417 I print_info: freq_scale_train = 1
0.00.384.417 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.418 I print_info: rope_finetuned   = unknown
0.00.384.419 I print_info: model type       = 2.8B
0.00.384.421 I print_info: model params     = 2.78 B
0.00.384.421 I print_info: general.name     = 2.8B
0.00.384.424 I print_info: vocab type       = BPE
0.00.384.425 I print_info: n_vocab          = 50304
0.00.384.425 I print_info: n_merges         = 50009
0.00.384.426 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.427 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.427 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.428 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.428 I print_info: LF token         = 187 'Ċ'
0.00.384.430 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.430 I print_info: max token length = 1024
0.00.384.432 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.803 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.813 I load_tensors: offloading output layer to GPU
0.00.471.814 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.823 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.825 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.181 I llama_context: constructing llama_context
0.00.706.187 I llama_context: n_seq_max     = 1
0.00.706.188 I llama_context: n_ctx         = 2048
0.00.706.188 I llama_context: n_ctx_per_seq = 2048
0.00.706.189 I llama_context: n_batch       = 512
0.00.706.189 I llama_context: n_ubatch      = 512
0.00.706.190 I llama_context: causal_attn   = 1
0.00.706.192 I llama_context: flash_attn    = auto
0.00.706.192 I llama_context: kv_unified    = false
0.00.706.198 I llama_context: freq_base     = 10000.0
0.00.706.199 I llama_context: freq_scale    = 1
0.00.707.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.073 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.708.885 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.710.269 I llama_context: Flash Attention was auto, set to enabled
0.00.718.352 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.718.358 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.718.359 I llama_context: graph nodes  = 1096
0.00.718.359 I llama_context: graph splits = 2
0.00.718.371 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.718.837 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.718.840 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.748.620 I 
0.00.748.713 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.727 I perplexity: tokenizing the input ..
0.01.506.974 I perplexity: tokenization took 758.233 ms
0.01.507.312 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.072.918 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.549.815 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.553.293 I llama_perf_context_print:        load time =     474.57 ms
0.03.553.296 I llama_perf_context_print: prompt eval time =    1691.25 ms /  8192 tokens (    0.21 ms per token,  4843.74 tokens per second)
0.03.553.298 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.553.299 I llama_perf_context_print:       total time =    2804.68 ms /  8193 tokens
0.03.553.299 I llama_perf_context_print:    graphs reused =          0

real	0m3.864s
user	0m3.972s
sys	0m0.863s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.677 I main: llama backend init
0.00.000.689 I main: load the model and apply lora adapter, if any
0.00.272.228 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.751 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.288.777 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.802 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.803 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.804 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.809 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.810 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.811 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.812 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.813 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.814 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.815 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.831 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.832 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.832 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.661 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.327 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.340 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.304.344 I llama_model_loader: - type  f32:  258 tensors
0.00.304.345 I llama_model_loader: - type q4_K:   81 tensors
0.00.304.346 I llama_model_loader: - type q5_K:   32 tensors
0.00.304.346 I llama_model_loader: - type q6_K:   17 tensors
0.00.304.349 I print_info: file format = GGUF V3 (latest)
0.00.304.350 I print_info: file type   = Q4_K - Medium
0.00.304.352 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.017 I load: printing all EOG tokens:
0.00.360.026 I load:   - 0 ('<|endoftext|>')
0.00.360.103 I load: special tokens cache size = 25
0.00.382.064 I load: token to piece cache size = 0.2984 MB
0.00.382.086 I print_info: arch             = gptneox
0.00.382.087 I print_info: vocab_only       = 0
0.00.382.088 I print_info: n_ctx_train      = 2048
0.00.382.088 I print_info: n_embd           = 2560
0.00.382.088 I print_info: n_layer          = 32
0.00.382.114 I print_info: n_head           = 32
0.00.382.120 I print_info: n_head_kv        = 32
0.00.382.121 I print_info: n_rot            = 20
0.00.382.121 I print_info: n_swa            = 0
0.00.382.122 I print_info: is_swa_any       = 0
0.00.382.123 I print_info: n_embd_head_k    = 80
0.00.382.123 I print_info: n_embd_head_v    = 80
0.00.382.125 I print_info: n_gqa            = 1
0.00.382.127 I print_info: n_embd_k_gqa     = 2560
0.00.382.129 I print_info: n_embd_v_gqa     = 2560
0.00.382.131 I print_info: f_norm_eps       = 1.0e-05
0.00.382.132 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.132 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.133 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.133 I print_info: f_logit_scale    = 0.0e+00
0.00.382.134 I print_info: f_attn_scale     = 0.0e+00
0.00.382.135 I print_info: n_ff             = 10240
0.00.382.135 I print_info: n_expert         = 0
0.00.382.136 I print_info: n_expert_used    = 0
0.00.382.137 I print_info: causal attn      = 1
0.00.382.140 I print_info: pooling type     = 0
0.00.382.141 I print_info: rope type        = 2
0.00.382.141 I print_info: rope scaling     = linear
0.00.382.143 I print_info: freq_base_train  = 10000.0
0.00.382.144 I print_info: freq_scale_train = 1
0.00.382.145 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.145 I print_info: rope_finetuned   = unknown
0.00.382.146 I print_info: model type       = 2.8B
0.00.382.147 I print_info: model params     = 2.78 B
0.00.382.148 I print_info: general.name     = 2.8B
0.00.382.151 I print_info: vocab type       = BPE
0.00.382.152 I print_info: n_vocab          = 50304
0.00.382.152 I print_info: n_merges         = 50009
0.00.382.153 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.154 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.154 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.155 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.155 I print_info: LF token         = 187 'Ċ'
0.00.382.157 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.158 I print_info: max token length = 1024
0.00.382.160 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.214 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.227 I load_tensors: offloading output layer to GPU
0.00.480.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.239 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.240 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.782.076 I llama_context: constructing llama_context
0.00.782.084 I llama_context: n_seq_max     = 1
0.00.782.085 I llama_context: n_ctx         = 2048
0.00.782.085 I llama_context: n_ctx_per_seq = 2048
0.00.782.085 I llama_context: n_batch       = 2048
0.00.782.086 I llama_context: n_ubatch      = 512
0.00.782.087 I llama_context: causal_attn   = 1
0.00.782.088 I llama_context: flash_attn    = auto
0.00.782.089 I llama_context: kv_unified    = false
0.00.782.095 I llama_context: freq_base     = 10000.0
0.00.782.096 I llama_context: freq_scale    = 1
0.00.783.440 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.783.819 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.784.631 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.785.880 I llama_context: Flash Attention was auto, set to enabled
0.00.793.268 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.793.275 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.793.276 I llama_context: graph nodes  = 1096
0.00.793.277 I llama_context: graph splits = 2
0.00.793.290 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.793.765 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.793.769 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.849 I main: llama threadpool init, n_threads = 1
0.00.823.868 I 
0.00.823.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.960 I 
0.00.824.079 I sampler seed: 1234
0.00.824.094 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.145 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.152 I 
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

0.02.236.081 I llama_perf_sampler_print:    sampling time =      11.55 ms /   263 runs   (    0.04 ms per token, 22772.53 tokens per second)
0.02.236.085 I llama_perf_context_print:        load time =     549.90 ms
0.02.236.087 I llama_perf_context_print: prompt eval time =      12.23 ms /     7 tokens (    1.75 ms per token,   572.46 tokens per second)
0.02.236.089 I llama_perf_context_print:        eval time =    1358.85 ms /   255 runs   (    5.33 ms per token,   187.66 tokens per second)
0.02.236.090 I llama_perf_context_print:       total time =    1413.94 ms /   262 tokens
0.02.236.091 I llama_perf_context_print:    graphs reused =        253

real	0m2.544s
user	0m1.844s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.182 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.748 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.295.536 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.590 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.595 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.596 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.612 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.494 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.375 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.379 I llama_model_loader: - type  f32:  258 tensors
0.00.311.379 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.380 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.380 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.383 I print_info: file format = GGUF V3 (latest)
0.00.311.384 I print_info: file type   = Q4_K - Medium
0.00.311.388 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.889 I load: printing all EOG tokens:
0.00.366.896 I load:   - 0 ('<|endoftext|>')
0.00.366.963 I load: special tokens cache size = 25
0.00.392.106 I load: token to piece cache size = 0.2984 MB
0.00.392.129 I print_info: arch             = gptneox
0.00.392.130 I print_info: vocab_only       = 0
0.00.392.132 I print_info: n_ctx_train      = 2048
0.00.392.134 I print_info: n_embd           = 2560
0.00.392.134 I print_info: n_layer          = 32
0.00.392.160 I print_info: n_head           = 32
0.00.392.164 I print_info: n_head_kv        = 32
0.00.392.164 I print_info: n_rot            = 20
0.00.392.165 I print_info: n_swa            = 0
0.00.392.166 I print_info: is_swa_any       = 0
0.00.392.167 I print_info: n_embd_head_k    = 80
0.00.392.168 I print_info: n_embd_head_v    = 80
0.00.392.170 I print_info: n_gqa            = 1
0.00.392.173 I print_info: n_embd_k_gqa     = 2560
0.00.392.175 I print_info: n_embd_v_gqa     = 2560
0.00.392.176 I print_info: f_norm_eps       = 1.0e-05
0.00.392.177 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.178 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.178 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.179 I print_info: f_logit_scale    = 0.0e+00
0.00.392.179 I print_info: f_attn_scale     = 0.0e+00
0.00.392.181 I print_info: n_ff             = 10240
0.00.392.181 I print_info: n_expert         = 0
0.00.392.183 I print_info: n_expert_used    = 0
0.00.392.184 I print_info: causal attn      = 1
0.00.392.184 I print_info: pooling type     = 0
0.00.392.185 I print_info: rope type        = 2
0.00.392.185 I print_info: rope scaling     = linear
0.00.392.187 I print_info: freq_base_train  = 10000.0
0.00.392.188 I print_info: freq_scale_train = 1
0.00.392.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.190 I print_info: rope_finetuned   = unknown
0.00.392.191 I print_info: model type       = 2.8B
0.00.392.193 I print_info: model params     = 2.78 B
0.00.392.193 I print_info: general.name     = 2.8B
0.00.392.196 I print_info: vocab type       = BPE
0.00.392.197 I print_info: n_vocab          = 50304
0.00.392.198 I print_info: n_merges         = 50009
0.00.392.199 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.199 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.204 I print_info: LF token         = 187 'Ċ'
0.00.392.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.206 I print_info: max token length = 1024
0.00.392.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.287 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.300 I load_tensors: offloading output layer to GPU
0.00.496.300 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.311 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.496.313 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.770.980 I llama_context: constructing llama_context
0.00.770.987 I llama_context: n_seq_max     = 1
0.00.770.988 I llama_context: n_ctx         = 2048
0.00.770.988 I llama_context: n_ctx_per_seq = 2048
0.00.770.989 I llama_context: n_batch       = 512
0.00.770.990 I llama_context: n_ubatch      = 512
0.00.770.990 I llama_context: causal_attn   = 1
0.00.770.992 I llama_context: flash_attn    = auto
0.00.770.993 I llama_context: kv_unified    = false
0.00.771.000 I llama_context: freq_base     = 10000.0
0.00.771.001 I llama_context: freq_scale    = 1
0.00.772.360 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.716 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.773.528 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.811 I llama_context: Flash Attention was auto, set to enabled
0.00.782.184 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.782.191 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.782.192 I llama_context: graph nodes  = 1096
0.00.782.192 I llama_context: graph splits = 2
0.00.782.204 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.650 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.653 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.810.704 I 
0.00.810.796 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.810.810 I perplexity: tokenizing the input ..
0.01.585.692 I perplexity: tokenization took 774.873 ms
0.01.586.030 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.156.663 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.611.031 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.614.553 I llama_perf_context_print:        load time =     531.93 ms
0.03.614.557 I llama_perf_context_print: prompt eval time =    1664.03 ms /  8192 tokens (    0.20 ms per token,  4922.98 tokens per second)
0.03.614.558 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.614.559 I llama_perf_context_print:       total time =    2803.86 ms /  8193 tokens
0.03.614.560 I llama_perf_context_print:    graphs reused =          0

real	0m3.940s
user	0m4.088s
sys	0m0.831s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.664 I main: llama backend init
0.00.000.675 I main: load the model and apply lora adapter, if any
0.00.283.191 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.306.831 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.852 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.856 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.857 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.858 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.863 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.864 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.866 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.866 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.867 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.868 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.869 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.879 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.670 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.734 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.902 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.912 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.087 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.088 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.091 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.093 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.097 I llama_model_loader: - type  f32:  258 tensors
0.00.326.099 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.099 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.103 I print_info: file format = GGUF V3 (latest)
0.00.326.105 I print_info: file type   = Q5_K - Medium
0.00.326.109 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.407.053 I load: printing all EOG tokens:
0.00.407.062 I load:   - 0 ('<|endoftext|>')
0.00.407.313 I load: special tokens cache size = 25
0.00.433.182 I load: token to piece cache size = 0.2984 MB
0.00.433.383 I print_info: arch             = gptneox
0.00.433.390 I print_info: vocab_only       = 0
0.00.433.391 I print_info: n_ctx_train      = 2048
0.00.433.392 I print_info: n_embd           = 2560
0.00.433.392 I print_info: n_layer          = 32
0.00.433.422 I print_info: n_head           = 32
0.00.433.428 I print_info: n_head_kv        = 32
0.00.433.429 I print_info: n_rot            = 20
0.00.433.429 I print_info: n_swa            = 0
0.00.433.431 I print_info: is_swa_any       = 0
0.00.433.431 I print_info: n_embd_head_k    = 80
0.00.433.432 I print_info: n_embd_head_v    = 80
0.00.433.434 I print_info: n_gqa            = 1
0.00.433.436 I print_info: n_embd_k_gqa     = 2560
0.00.433.438 I print_info: n_embd_v_gqa     = 2560
0.00.433.441 I print_info: f_norm_eps       = 1.0e-05
0.00.433.442 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.444 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.444 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.445 I print_info: f_logit_scale    = 0.0e+00
0.00.433.445 I print_info: f_attn_scale     = 0.0e+00
0.00.433.447 I print_info: n_ff             = 10240
0.00.433.447 I print_info: n_expert         = 0
0.00.433.449 I print_info: n_expert_used    = 0
0.00.433.449 I print_info: causal attn      = 1
0.00.433.450 I print_info: pooling type     = 0
0.00.433.450 I print_info: rope type        = 2
0.00.433.451 I print_info: rope scaling     = linear
0.00.433.452 I print_info: freq_base_train  = 10000.0
0.00.433.453 I print_info: freq_scale_train = 1
0.00.433.453 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.454 I print_info: rope_finetuned   = unknown
0.00.433.456 I print_info: model type       = 2.8B
0.00.433.457 I print_info: model params     = 2.78 B
0.00.433.458 I print_info: general.name     = 2.8B
0.00.433.462 I print_info: vocab type       = BPE
0.00.433.463 I print_info: n_vocab          = 50304
0.00.433.464 I print_info: n_merges         = 50009
0.00.433.465 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.465 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.466 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.467 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.468 I print_info: LF token         = 187 'Ċ'
0.00.433.469 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.469 I print_info: max token length = 1024
0.00.433.471 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.135 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.146 I load_tensors: offloading output layer to GPU
0.00.578.147 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.158 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.578.159 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.988.863 I llama_context: constructing llama_context
0.00.988.872 I llama_context: n_seq_max     = 1
0.00.988.873 I llama_context: n_ctx         = 2048
0.00.988.873 I llama_context: n_ctx_per_seq = 2048
0.00.988.874 I llama_context: n_batch       = 2048
0.00.988.874 I llama_context: n_ubatch      = 512
0.00.988.875 I llama_context: causal_attn   = 1
0.00.988.877 I llama_context: flash_attn    = auto
0.00.988.877 I llama_context: kv_unified    = false
0.00.988.883 I llama_context: freq_base     = 10000.0
0.00.988.884 I llama_context: freq_scale    = 1
0.00.990.462 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.826 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.991.822 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.993.499 I llama_context: Flash Attention was auto, set to enabled
0.01.002.142 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.002.151 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.152 I llama_context: graph nodes  = 1096
0.01.002.153 I llama_context: graph splits = 2
0.01.002.168 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.003.374 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.003.381 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.838 I main: llama threadpool init, n_threads = 1
0.01.037.857 I 
0.01.037.941 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.037.946 I 
0.01.038.069 I sampler seed: 1234
0.01.038.084 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.088 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.089 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.089 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.551.252 I llama_perf_sampler_print:    sampling time =      12.37 ms /   263 runs   (    0.05 ms per token, 21259.40 tokens per second)
0.02.551.257 I llama_perf_context_print:        load time =     752.59 ms
0.02.551.259 I llama_perf_context_print: prompt eval time =      11.99 ms /     7 tokens (    1.71 ms per token,   583.97 tokens per second)
0.02.551.261 I llama_perf_context_print:        eval time =    1460.50 ms /   255 runs   (    5.73 ms per token,   174.60 tokens per second)
0.02.551.262 I llama_perf_context_print:       total time =    1515.46 ms /   262 tokens
0.02.551.263 I llama_perf_context_print:    graphs reused =        253

real	0m2.861s
user	0m2.079s
sys	0m0.779s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.144 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.262 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.300.514 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.544 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.569 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.569 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.570 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.571 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.575 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.576 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.577 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.578 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.579 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.580 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.581 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.589 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.590 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.591 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.361 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.355 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.356 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.357 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.358 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.359 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.362 I llama_model_loader: - type  f32:  258 tensors
0.00.317.362 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.363 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.367 I print_info: file format = GGUF V3 (latest)
0.00.317.368 I print_info: file type   = Q5_K - Medium
0.00.317.370 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.372.446 I load: printing all EOG tokens:
0.00.372.453 I load:   - 0 ('<|endoftext|>')
0.00.372.520 I load: special tokens cache size = 25
0.00.395.526 I load: token to piece cache size = 0.2984 MB
0.00.395.552 I print_info: arch             = gptneox
0.00.395.552 I print_info: vocab_only       = 0
0.00.395.553 I print_info: n_ctx_train      = 2048
0.00.395.554 I print_info: n_embd           = 2560
0.00.395.554 I print_info: n_layer          = 32
0.00.395.582 I print_info: n_head           = 32
0.00.395.589 I print_info: n_head_kv        = 32
0.00.395.590 I print_info: n_rot            = 20
0.00.395.590 I print_info: n_swa            = 0
0.00.395.592 I print_info: is_swa_any       = 0
0.00.395.593 I print_info: n_embd_head_k    = 80
0.00.395.593 I print_info: n_embd_head_v    = 80
0.00.395.595 I print_info: n_gqa            = 1
0.00.395.598 I print_info: n_embd_k_gqa     = 2560
0.00.395.600 I print_info: n_embd_v_gqa     = 2560
0.00.395.602 I print_info: f_norm_eps       = 1.0e-05
0.00.395.602 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.603 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.604 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.604 I print_info: f_logit_scale    = 0.0e+00
0.00.395.605 I print_info: f_attn_scale     = 0.0e+00
0.00.395.606 I print_info: n_ff             = 10240
0.00.395.607 I print_info: n_expert         = 0
0.00.395.608 I print_info: n_expert_used    = 0
0.00.395.608 I print_info: causal attn      = 1
0.00.395.609 I print_info: pooling type     = 0
0.00.395.609 I print_info: rope type        = 2
0.00.395.610 I print_info: rope scaling     = linear
0.00.395.611 I print_info: freq_base_train  = 10000.0
0.00.395.612 I print_info: freq_scale_train = 1
0.00.395.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.613 I print_info: rope_finetuned   = unknown
0.00.395.614 I print_info: model type       = 2.8B
0.00.395.615 I print_info: model params     = 2.78 B
0.00.395.616 I print_info: general.name     = 2.8B
0.00.395.618 I print_info: vocab type       = BPE
0.00.395.620 I print_info: n_vocab          = 50304
0.00.395.620 I print_info: n_merges         = 50009
0.00.395.621 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.623 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.624 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.624 I print_info: LF token         = 187 'Ċ'
0.00.395.625 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.625 I print_info: max token length = 1024
0.00.395.627 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.234 I load_tensors: offloading output layer to GPU
0.00.512.235 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.245 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.512.247 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.831.031 I llama_context: constructing llama_context
0.00.831.039 I llama_context: n_seq_max     = 1
0.00.831.040 I llama_context: n_ctx         = 2048
0.00.831.040 I llama_context: n_ctx_per_seq = 2048
0.00.831.041 I llama_context: n_batch       = 512
0.00.831.042 I llama_context: n_ubatch      = 512
0.00.831.042 I llama_context: causal_attn   = 1
0.00.831.044 I llama_context: flash_attn    = auto
0.00.831.045 I llama_context: kv_unified    = false
0.00.831.052 I llama_context: freq_base     = 10000.0
0.00.831.053 I llama_context: freq_scale    = 1
0.00.832.403 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.797 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.608 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.945 I llama_context: Flash Attention was auto, set to enabled
0.00.842.475 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.842.483 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.842.483 I llama_context: graph nodes  = 1096
0.00.842.484 I llama_context: graph splits = 2
0.00.842.498 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.842.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.842.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.899 I 
0.00.871.989 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.872.002 I perplexity: tokenizing the input ..
0.01.632.249 I perplexity: tokenization took 760.235 ms
0.01.632.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.174.638 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.588.620 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.592.116 I llama_perf_context_print:        load time =     587.61 ms
0.03.592.119 I llama_perf_context_print: prompt eval time =    1603.45 ms /  8192 tokens (    0.20 ms per token,  5108.97 tokens per second)
0.03.592.121 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.592.122 I llama_perf_context_print:       total time =    2720.22 ms /  8193 tokens
0.03.592.122 I llama_perf_context_print:    graphs reused =          0

real	0m3.906s
user	0m3.991s
sys	0m0.888s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.635 I main: llama backend init
0.00.000.646 I main: load the model and apply lora adapter, if any
0.00.274.908 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.216 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.263 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.269 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.270 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.271 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.275 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.277 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.279 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.280 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.281 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.295 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.296 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.296 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.006 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.761 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.762 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.763 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.764 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.765 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.767 I llama_model_loader: - type  f32:  258 tensors
0.00.306.768 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.771 I print_info: file format = GGUF V3 (latest)
0.00.306.771 I print_info: file type   = Q6_K
0.00.306.774 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.363.798 I load: printing all EOG tokens:
0.00.363.806 I load:   - 0 ('<|endoftext|>')
0.00.363.882 I load: special tokens cache size = 25
0.00.386.407 I load: token to piece cache size = 0.2984 MB
0.00.386.432 I print_info: arch             = gptneox
0.00.386.432 I print_info: vocab_only       = 0
0.00.386.433 I print_info: n_ctx_train      = 2048
0.00.386.433 I print_info: n_embd           = 2560
0.00.386.434 I print_info: n_layer          = 32
0.00.386.462 I print_info: n_head           = 32
0.00.386.469 I print_info: n_head_kv        = 32
0.00.386.469 I print_info: n_rot            = 20
0.00.386.470 I print_info: n_swa            = 0
0.00.386.472 I print_info: is_swa_any       = 0
0.00.386.472 I print_info: n_embd_head_k    = 80
0.00.386.472 I print_info: n_embd_head_v    = 80
0.00.386.475 I print_info: n_gqa            = 1
0.00.386.477 I print_info: n_embd_k_gqa     = 2560
0.00.386.479 I print_info: n_embd_v_gqa     = 2560
0.00.386.480 I print_info: f_norm_eps       = 1.0e-05
0.00.386.481 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.482 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.482 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.483 I print_info: f_logit_scale    = 0.0e+00
0.00.386.483 I print_info: f_attn_scale     = 0.0e+00
0.00.386.485 I print_info: n_ff             = 10240
0.00.386.485 I print_info: n_expert         = 0
0.00.386.485 I print_info: n_expert_used    = 0
0.00.386.486 I print_info: causal attn      = 1
0.00.386.487 I print_info: pooling type     = 0
0.00.386.487 I print_info: rope type        = 2
0.00.386.487 I print_info: rope scaling     = linear
0.00.386.489 I print_info: freq_base_train  = 10000.0
0.00.386.491 I print_info: freq_scale_train = 1
0.00.386.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.492 I print_info: rope_finetuned   = unknown
0.00.386.494 I print_info: model type       = 2.8B
0.00.386.495 I print_info: model params     = 2.78 B
0.00.386.497 I print_info: general.name     = 2.8B
0.00.386.500 I print_info: vocab type       = BPE
0.00.386.501 I print_info: n_vocab          = 50304
0.00.386.502 I print_info: n_merges         = 50009
0.00.386.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.503 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.504 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.505 I print_info: LF token         = 187 'Ċ'
0.00.386.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.506 I print_info: max token length = 1024
0.00.386.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.124 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.135 I load_tensors: offloading output layer to GPU
0.00.514.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.147 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.149 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.897.494 I llama_context: constructing llama_context
0.00.897.503 I llama_context: n_seq_max     = 1
0.00.897.504 I llama_context: n_ctx         = 2048
0.00.897.505 I llama_context: n_ctx_per_seq = 2048
0.00.897.505 I llama_context: n_batch       = 2048
0.00.897.506 I llama_context: n_ubatch      = 512
0.00.897.506 I llama_context: causal_attn   = 1
0.00.897.508 I llama_context: flash_attn    = auto
0.00.897.509 I llama_context: kv_unified    = false
0.00.897.515 I llama_context: freq_base     = 10000.0
0.00.897.516 I llama_context: freq_scale    = 1
0.00.898.884 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.899.266 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.900.079 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.901.371 I llama_context: Flash Attention was auto, set to enabled
0.00.909.010 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.909.017 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.018 I llama_context: graph nodes  = 1096
0.00.909.019 I llama_context: graph splits = 2
0.00.909.033 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.512 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.974 I main: llama threadpool init, n_threads = 1
0.00.939.992 I 
0.00.940.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.080 I 
0.00.940.198 I sampler seed: 1234
0.00.940.213 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.940.277 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.940.283 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.940.283 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.563.394 I llama_perf_sampler_print:    sampling time =      10.82 ms /   263 runs   (    0.04 ms per token, 24297.86 tokens per second)
0.02.563.398 I llama_perf_context_print:        load time =     663.38 ms
0.02.563.400 I llama_perf_context_print: prompt eval time =      10.54 ms /     7 tokens (    1.51 ms per token,   664.01 tokens per second)
0.02.563.402 I llama_perf_context_print:        eval time =    1577.34 ms /   255 runs   (    6.19 ms per token,   161.67 tokens per second)
0.02.563.404 I llama_perf_context_print:       total time =    1625.10 ms /   262 tokens
0.02.563.404 I llama_perf_context_print:    graphs reused =        253

real	0m2.860s
user	0m2.119s
sys	0m0.741s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.185 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.184 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.291.304 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.331 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.350 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.353 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.354 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.355 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.355 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.360 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.361 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.362 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.363 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.364 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.365 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.375 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.376 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.227 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.054 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.959 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.967 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.968 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.969 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.969 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.970 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.973 I llama_model_loader: - type  f32:  258 tensors
0.00.306.974 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.976 I print_info: file format = GGUF V3 (latest)
0.00.306.977 I print_info: file type   = Q6_K
0.00.306.980 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.052 I load: printing all EOG tokens:
0.00.365.059 I load:   - 0 ('<|endoftext|>')
0.00.365.126 I load: special tokens cache size = 25
0.00.387.053 I load: token to piece cache size = 0.2984 MB
0.00.387.075 I print_info: arch             = gptneox
0.00.387.076 I print_info: vocab_only       = 0
0.00.387.076 I print_info: n_ctx_train      = 2048
0.00.387.077 I print_info: n_embd           = 2560
0.00.387.078 I print_info: n_layer          = 32
0.00.387.105 I print_info: n_head           = 32
0.00.387.112 I print_info: n_head_kv        = 32
0.00.387.112 I print_info: n_rot            = 20
0.00.387.113 I print_info: n_swa            = 0
0.00.387.114 I print_info: is_swa_any       = 0
0.00.387.115 I print_info: n_embd_head_k    = 80
0.00.387.115 I print_info: n_embd_head_v    = 80
0.00.387.118 I print_info: n_gqa            = 1
0.00.387.120 I print_info: n_embd_k_gqa     = 2560
0.00.387.122 I print_info: n_embd_v_gqa     = 2560
0.00.387.124 I print_info: f_norm_eps       = 1.0e-05
0.00.387.125 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.126 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.128 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.128 I print_info: f_logit_scale    = 0.0e+00
0.00.387.129 I print_info: f_attn_scale     = 0.0e+00
0.00.387.130 I print_info: n_ff             = 10240
0.00.387.131 I print_info: n_expert         = 0
0.00.387.132 I print_info: n_expert_used    = 0
0.00.387.133 I print_info: causal attn      = 1
0.00.387.134 I print_info: pooling type     = 0
0.00.387.134 I print_info: rope type        = 2
0.00.387.135 I print_info: rope scaling     = linear
0.00.387.136 I print_info: freq_base_train  = 10000.0
0.00.387.137 I print_info: freq_scale_train = 1
0.00.387.138 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.139 I print_info: rope_finetuned   = unknown
0.00.387.140 I print_info: model type       = 2.8B
0.00.387.141 I print_info: model params     = 2.78 B
0.00.387.142 I print_info: general.name     = 2.8B
0.00.387.145 I print_info: vocab type       = BPE
0.00.387.146 I print_info: n_vocab          = 50304
0.00.387.146 I print_info: n_merges         = 50009
0.00.387.147 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.147 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.148 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.148 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.149 I print_info: LF token         = 187 'Ċ'
0.00.387.150 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.150 I print_info: max token length = 1024
0.00.387.152 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.511.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.511.993 I load_tensors: offloading output layer to GPU
0.00.511.994 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.004 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.512.006 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.853.161 I llama_context: constructing llama_context
0.00.853.169 I llama_context: n_seq_max     = 1
0.00.853.169 I llama_context: n_ctx         = 2048
0.00.853.170 I llama_context: n_ctx_per_seq = 2048
0.00.853.170 I llama_context: n_batch       = 512
0.00.853.171 I llama_context: n_ubatch      = 512
0.00.853.171 I llama_context: causal_attn   = 1
0.00.853.174 I llama_context: flash_attn    = auto
0.00.853.175 I llama_context: kv_unified    = false
0.00.853.182 I llama_context: freq_base     = 10000.0
0.00.853.183 I llama_context: freq_scale    = 1
0.00.854.537 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.917 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.855.731 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.979 I llama_context: Flash Attention was auto, set to enabled
0.00.864.499 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.864.506 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.864.506 I llama_context: graph nodes  = 1096
0.00.864.507 I llama_context: graph splits = 2
0.00.864.520 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.864.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.864.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.084 I 
0.00.893.179 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.193 I perplexity: tokenizing the input ..
0.01.645.323 I perplexity: tokenization took 752.118 ms
0.01.645.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.193.149 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.624.064 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.627.316 I llama_perf_context_print:        load time =     617.87 ms
0.03.627.319 I llama_perf_context_print: prompt eval time =    1619.78 ms /  8192 tokens (    0.20 ms per token,  5057.48 tokens per second)
0.03.627.321 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.627.323 I llama_perf_context_print:       total time =    2734.24 ms /  8193 tokens
0.03.627.324 I llama_perf_context_print:    graphs reused =          0

real	0m3.954s
user	0m4.064s
sys	0m0.894s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.458 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.272.542 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.800 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.819 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.824 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.825 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.826 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.832 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.833 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.834 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.835 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.836 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.837 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.846 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.848 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.252 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.846 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.849 I llama_model_loader: - type  f32:  258 tensors
0.00.304.850 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.850 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.853 I print_info: file format = GGUF V3 (latest)
0.00.304.854 I print_info: file type   = Q4_0
0.00.304.856 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.780 I load: printing all EOG tokens:
0.00.360.788 I load:   - 0 ('<|endoftext|>')
0.00.360.856 I load: special tokens cache size = 25
0.00.388.604 I load: token to piece cache size = 0.2984 MB
0.00.388.641 I print_info: arch             = gptneox
0.00.388.641 I print_info: vocab_only       = 0
0.00.388.642 I print_info: n_ctx_train      = 2048
0.00.388.643 I print_info: n_embd           = 2560
0.00.388.643 I print_info: n_layer          = 32
0.00.388.675 I print_info: n_head           = 32
0.00.388.681 I print_info: n_head_kv        = 32
0.00.388.683 I print_info: n_rot            = 20
0.00.388.684 I print_info: n_swa            = 0
0.00.388.685 I print_info: is_swa_any       = 0
0.00.388.686 I print_info: n_embd_head_k    = 80
0.00.388.689 I print_info: n_embd_head_v    = 80
0.00.388.691 I print_info: n_gqa            = 1
0.00.388.693 I print_info: n_embd_k_gqa     = 2560
0.00.388.696 I print_info: n_embd_v_gqa     = 2560
0.00.388.699 I print_info: f_norm_eps       = 1.0e-05
0.00.388.700 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.701 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.701 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.703 I print_info: f_logit_scale    = 0.0e+00
0.00.388.703 I print_info: f_attn_scale     = 0.0e+00
0.00.388.705 I print_info: n_ff             = 10240
0.00.388.705 I print_info: n_expert         = 0
0.00.388.708 I print_info: n_expert_used    = 0
0.00.388.708 I print_info: causal attn      = 1
0.00.388.709 I print_info: pooling type     = 0
0.00.388.709 I print_info: rope type        = 2
0.00.388.710 I print_info: rope scaling     = linear
0.00.388.712 I print_info: freq_base_train  = 10000.0
0.00.388.714 I print_info: freq_scale_train = 1
0.00.388.714 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.715 I print_info: rope_finetuned   = unknown
0.00.388.717 I print_info: model type       = 2.8B
0.00.388.718 I print_info: model params     = 2.78 B
0.00.388.718 I print_info: general.name     = 2.8B
0.00.388.722 I print_info: vocab type       = BPE
0.00.388.723 I print_info: n_vocab          = 50304
0.00.388.725 I print_info: n_merges         = 50009
0.00.388.726 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.727 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.728 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.729 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.730 I print_info: LF token         = 187 'Ċ'
0.00.388.730 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.731 I print_info: max token length = 1024
0.00.388.733 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.937 I load_tensors: offloading 10 repeating layers to GPU
0.00.491.950 I load_tensors: offloaded 10/33 layers to GPU
0.00.491.959 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.491.961 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.569.210 I llama_context: constructing llama_context
0.00.569.217 I llama_context: n_seq_max     = 1
0.00.569.218 I llama_context: n_ctx         = 2048
0.00.569.218 I llama_context: n_ctx_per_seq = 2048
0.00.569.219 I llama_context: n_batch       = 2048
0.00.569.219 I llama_context: n_ubatch      = 512
0.00.569.220 I llama_context: causal_attn   = 1
0.00.569.222 I llama_context: flash_attn    = disabled
0.00.569.223 I llama_context: kv_unified    = true
0.00.569.228 I llama_context: freq_base     = 10000.0
0.00.569.229 I llama_context: freq_scale    = 1
0.00.569.274 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.569.760 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.570.078 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.709.627 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.326 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.333 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.00.732.333 I llama_context: graph nodes  = 1223
0.00.732.334 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.732.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.732.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.026.806 I llama_context: constructing llama_context
0.02.026.883 I llama_context: n_seq_max     = 1
0.02.026.895 I llama_context: n_ctx         = 2048
0.02.026.906 I llama_context: n_ctx_per_seq = 2048
0.02.026.917 I llama_context: n_batch       = 2048
0.02.026.928 I llama_context: n_ubatch      = 512
0.02.026.944 I llama_context: causal_attn   = 1
0.02.026.960 I llama_context: flash_attn    = disabled
0.02.026.975 I llama_context: kv_unified    = true
0.02.026.991 I llama_context: freq_base     = 10000.0
0.02.027.007 I llama_context: freq_scale    = 1
0.02.027.090 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.027.809 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.028.146 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.173.931 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.197.735 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.197.743 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.02.197.743 I llama_context: graph nodes  = 1223
0.02.197.744 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.191.898 I llama_context: constructing llama_context
0.03.191.925 I llama_context: n_seq_max     = 1
0.03.191.925 I llama_context: n_ctx         = 2048
0.03.191.926 I llama_context: n_ctx_per_seq = 2048
0.03.191.926 I llama_context: n_batch       = 2048
0.03.191.927 I llama_context: n_ubatch      = 512
0.03.191.928 I llama_context: causal_attn   = 1
0.03.191.929 I llama_context: flash_attn    = disabled
0.03.191.930 I llama_context: kv_unified    = true
0.03.191.958 I llama_context: freq_base     = 10000.0
0.03.191.960 I llama_context: freq_scale    = 1
0.03.192.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.192.571 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.192.888 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.330.091 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.353.543 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.353.552 I llama_context:  CUDA_Host compute buffer size =    33.99 MiB
0.03.353.553 I llama_context: graph nodes  = 1223
0.03.353.554 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


second run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a


single seq run: The quick brown fox jumped over the lazy pig, the lazy went to the top of the m a

real	0m5.207s
user	0m15.638s
sys	0m1.154s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.470 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.992 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.652 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.680 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.699 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.703 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.704 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.709 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.710 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.711 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.712 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.713 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.714 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.715 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.724 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.725 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.492 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.311 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.312 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.313 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.314 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.314 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.317 I llama_model_loader: - type  f32:  258 tensors
0.00.304.318 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.318 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.321 I print_info: file format = GGUF V3 (latest)
0.00.304.322 I print_info: file type   = Q4_0
0.00.304.325 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.851 I load: printing all EOG tokens:
0.00.361.860 I load:   - 0 ('<|endoftext|>')
0.00.361.930 I load: special tokens cache size = 25
0.00.383.926 I load: token to piece cache size = 0.2984 MB
0.00.383.951 I print_info: arch             = gptneox
0.00.383.952 I print_info: vocab_only       = 0
0.00.383.952 I print_info: n_ctx_train      = 2048
0.00.383.953 I print_info: n_embd           = 2560
0.00.383.953 I print_info: n_layer          = 32
0.00.383.978 I print_info: n_head           = 32
0.00.383.982 I print_info: n_head_kv        = 32
0.00.383.983 I print_info: n_rot            = 20
0.00.383.983 I print_info: n_swa            = 0
0.00.383.985 I print_info: is_swa_any       = 0
0.00.383.986 I print_info: n_embd_head_k    = 80
0.00.383.988 I print_info: n_embd_head_v    = 80
0.00.383.992 I print_info: n_gqa            = 1
0.00.383.997 I print_info: n_embd_k_gqa     = 2560
0.00.383.999 I print_info: n_embd_v_gqa     = 2560
0.00.384.001 I print_info: f_norm_eps       = 1.0e-05
0.00.384.002 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.002 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.003 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.005 I print_info: f_logit_scale    = 0.0e+00
0.00.384.006 I print_info: f_attn_scale     = 0.0e+00
0.00.384.008 I print_info: n_ff             = 10240
0.00.384.008 I print_info: n_expert         = 0
0.00.384.009 I print_info: n_expert_used    = 0
0.00.384.009 I print_info: causal attn      = 1
0.00.384.009 I print_info: pooling type     = 0
0.00.384.010 I print_info: rope type        = 2
0.00.384.010 I print_info: rope scaling     = linear
0.00.384.013 I print_info: freq_base_train  = 10000.0
0.00.384.013 I print_info: freq_scale_train = 1
0.00.384.016 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.017 I print_info: rope_finetuned   = unknown
0.00.384.018 I print_info: model type       = 2.8B
0.00.384.019 I print_info: model params     = 2.78 B
0.00.384.020 I print_info: general.name     = 2.8B
0.00.384.023 I print_info: vocab type       = BPE
0.00.384.024 I print_info: n_vocab          = 50304
0.00.384.024 I print_info: n_merges         = 50009
0.00.384.025 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.026 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.028 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.028 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.029 I print_info: LF token         = 187 'Ċ'
0.00.384.029 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.030 I print_info: max token length = 1024
0.00.384.032 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.915 I load_tensors: offloading 10 repeating layers to GPU
0.00.486.927 I load_tensors: offloaded 10/33 layers to GPU
0.00.486.937 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.486.939 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.564.656 I llama_context: constructing llama_context
0.00.564.663 I llama_context: n_seq_max     = 1
0.00.564.664 I llama_context: n_ctx         = 2048
0.00.564.665 I llama_context: n_ctx_per_seq = 2048
0.00.564.665 I llama_context: n_batch       = 2048
0.00.564.666 I llama_context: n_ubatch      = 512
0.00.564.667 I llama_context: causal_attn   = 1
0.00.564.668 I llama_context: flash_attn    = enabled
0.00.564.669 I llama_context: kv_unified    = true
0.00.564.675 I llama_context: freq_base     = 10000.0
0.00.564.677 I llama_context: freq_scale    = 1
0.00.564.727 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.565.182 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.565.498 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.703.689 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.870 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.877 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.00.720.878 I llama_context: graph nodes  = 1096
0.00.720.879 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.895 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.354 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.358 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.664.018 I llama_context: constructing llama_context
0.01.664.045 I llama_context: n_seq_max     = 1
0.01.664.046 I llama_context: n_ctx         = 2048
0.01.664.046 I llama_context: n_ctx_per_seq = 2048
0.01.664.047 I llama_context: n_batch       = 2048
0.01.664.048 I llama_context: n_ubatch      = 512
0.01.664.048 I llama_context: causal_attn   = 1
0.01.664.049 I llama_context: flash_attn    = enabled
0.01.664.050 I llama_context: kv_unified    = true
0.01.664.056 I llama_context: freq_base     = 10000.0
0.01.664.058 I llama_context: freq_scale    = 1
0.01.664.089 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.664.721 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.665.040 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.802.754 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.820.574 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.820.581 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.01.820.582 I llama_context: graph nodes  = 1096
0.01.820.583 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.654.474 I llama_context: constructing llama_context
0.02.654.498 I llama_context: n_seq_max     = 1
0.02.654.499 I llama_context: n_ctx         = 2048
0.02.654.499 I llama_context: n_ctx_per_seq = 2048
0.02.654.499 I llama_context: n_batch       = 2048
0.02.654.500 I llama_context: n_ubatch      = 512
0.02.654.501 I llama_context: causal_attn   = 1
0.02.654.502 I llama_context: flash_attn    = enabled
0.02.654.502 I llama_context: kv_unified    = true
0.02.654.509 I llama_context: freq_base     = 10000.0
0.02.654.510 I llama_context: freq_scale    = 1
0.02.654.536 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.655.172 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.655.495 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.792.595 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.810.267 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.810.275 I llama_context:  CUDA_Host compute buffer size =    23.99 MiB
0.02.810.276 I llama_context: graph nodes  = 1096
0.02.810.276 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


second run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.


single seq run: The quick brown fox jumped over the lazy dogs. Silly hound! quoth the quick.

real	0m4.026s
user	0m14.203s
sys	0m1.095s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.444 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.271.493 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.288.789 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.820 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.841 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.851 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.853 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.855 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.866 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.867 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.868 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.769 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.621 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.412 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.424 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.428 I llama_model_loader: - type  f32:  258 tensors
0.00.304.428 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.429 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.431 I print_info: file format = GGUF V3 (latest)
0.00.304.432 I print_info: file type   = Q4_0
0.00.304.434 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.367 I load: printing all EOG tokens:
0.00.361.376 I load:   - 0 ('<|endoftext|>')
0.00.361.453 I load: special tokens cache size = 25
0.00.383.627 I load: token to piece cache size = 0.2984 MB
0.00.383.655 I print_info: arch             = gptneox
0.00.383.657 I print_info: vocab_only       = 0
0.00.383.658 I print_info: n_ctx_train      = 2048
0.00.383.659 I print_info: n_embd           = 2560
0.00.383.659 I print_info: n_layer          = 32
0.00.383.686 I print_info: n_head           = 32
0.00.383.692 I print_info: n_head_kv        = 32
0.00.383.692 I print_info: n_rot            = 20
0.00.383.693 I print_info: n_swa            = 0
0.00.383.695 I print_info: is_swa_any       = 0
0.00.383.695 I print_info: n_embd_head_k    = 80
0.00.383.697 I print_info: n_embd_head_v    = 80
0.00.383.700 I print_info: n_gqa            = 1
0.00.383.702 I print_info: n_embd_k_gqa     = 2560
0.00.383.704 I print_info: n_embd_v_gqa     = 2560
0.00.383.706 I print_info: f_norm_eps       = 1.0e-05
0.00.383.708 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.708 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.709 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.709 I print_info: f_logit_scale    = 0.0e+00
0.00.383.710 I print_info: f_attn_scale     = 0.0e+00
0.00.383.711 I print_info: n_ff             = 10240
0.00.383.712 I print_info: n_expert         = 0
0.00.383.713 I print_info: n_expert_used    = 0
0.00.383.713 I print_info: causal attn      = 1
0.00.383.714 I print_info: pooling type     = 0
0.00.383.714 I print_info: rope type        = 2
0.00.383.715 I print_info: rope scaling     = linear
0.00.383.716 I print_info: freq_base_train  = 10000.0
0.00.383.720 I print_info: freq_scale_train = 1
0.00.383.721 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.721 I print_info: rope_finetuned   = unknown
0.00.383.722 I print_info: model type       = 2.8B
0.00.383.724 I print_info: model params     = 2.78 B
0.00.383.724 I print_info: general.name     = 2.8B
0.00.383.727 I print_info: vocab type       = BPE
0.00.383.728 I print_info: n_vocab          = 50304
0.00.383.729 I print_info: n_merges         = 50009
0.00.383.730 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.730 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.731 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.731 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.732 I print_info: LF token         = 187 'Ċ'
0.00.383.733 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.734 I print_info: max token length = 1024
0.00.383.736 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.959 I load_tensors: offloading output layer to GPU
0.00.488.959 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.969 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.971 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.752.815 I llama_context: constructing llama_context
0.00.752.824 I llama_context: n_seq_max     = 1
0.00.752.824 I llama_context: n_ctx         = 2048
0.00.752.825 I llama_context: n_ctx_per_seq = 2048
0.00.752.825 I llama_context: n_batch       = 2048
0.00.752.826 I llama_context: n_ubatch      = 512
0.00.752.826 I llama_context: causal_attn   = 1
0.00.752.829 I llama_context: flash_attn    = disabled
0.00.752.830 I llama_context: kv_unified    = true
0.00.752.837 I llama_context: freq_base     = 10000.0
0.00.752.838 I llama_context: freq_scale    = 1
0.00.754.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.589 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.400 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.715 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.768.722 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.768.723 I llama_context: graph nodes  = 1223
0.00.768.724 I llama_context: graph splits = 2
0.00.768.740 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.198 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.202 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.776.354 I llama_context: constructing llama_context
0.01.776.368 I llama_context: n_seq_max     = 1
0.01.776.368 I llama_context: n_ctx         = 2048
0.01.776.369 I llama_context: n_ctx_per_seq = 2048
0.01.776.369 I llama_context: n_batch       = 2048
0.01.776.370 I llama_context: n_ubatch      = 512
0.01.776.370 I llama_context: causal_attn   = 1
0.01.776.371 I llama_context: flash_attn    = disabled
0.01.776.372 I llama_context: kv_unified    = true
0.01.776.379 I llama_context: freq_base     = 10000.0
0.01.776.380 I llama_context: freq_scale    = 1
0.01.776.424 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.777.039 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.777.836 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.794.211 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.794.221 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.794.222 I llama_context: graph nodes  = 1223
0.01.794.223 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.461.707 I llama_context: constructing llama_context
0.02.461.722 I llama_context: n_seq_max     = 1
0.02.461.722 I llama_context: n_ctx         = 2048
0.02.461.723 I llama_context: n_ctx_per_seq = 2048
0.02.461.723 I llama_context: n_batch       = 2048
0.02.461.724 I llama_context: n_ubatch      = 512
0.02.461.725 I llama_context: causal_attn   = 1
0.02.461.726 I llama_context: flash_attn    = disabled
0.02.461.726 I llama_context: kv_unified    = true
0.02.461.734 I llama_context: freq_base     = 10000.0
0.02.461.735 I llama_context: freq_scale    = 1
0.02.461.799 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.275 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.463.063 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.479.319 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.479.328 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.479.329 I llama_context: graph nodes  = 1223
0.02.479.329 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


second run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l


single seq run: The quick brown fox jumped over the lazy dinos. Maasil. . . Even the l

real	0m4.958s
user	0m4.179s
sys	0m0.780s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.447 I build: 6504 (bef9295b2) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.289.989 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) (0001:00:00.0) - 15841 MiB free
0.00.306.382 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.409 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.429 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.432 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.433 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.434 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.434 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.438 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.439 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.440 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.442 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.453 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.454 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.455 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.313 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.177 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.013 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.021 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.021 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.022 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.023 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.024 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.322.027 I llama_model_loader: - type  f32:  258 tensors
0.00.322.028 I llama_model_loader: - type q4_0:  129 tensors
0.00.322.029 I llama_model_loader: - type q6_K:    1 tensors
0.00.322.031 I print_info: file format = GGUF V3 (latest)
0.00.322.032 I print_info: file type   = Q4_0
0.00.322.034 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.310 I load: printing all EOG tokens:
0.00.378.318 I load:   - 0 ('<|endoftext|>')
0.00.378.392 I load: special tokens cache size = 25
0.00.400.555 I load: token to piece cache size = 0.2984 MB
0.00.400.577 I print_info: arch             = gptneox
0.00.400.578 I print_info: vocab_only       = 0
0.00.400.579 I print_info: n_ctx_train      = 2048
0.00.400.579 I print_info: n_embd           = 2560
0.00.400.580 I print_info: n_layer          = 32
0.00.400.602 I print_info: n_head           = 32
0.00.400.605 I print_info: n_head_kv        = 32
0.00.400.605 I print_info: n_rot            = 20
0.00.400.606 I print_info: n_swa            = 0
0.00.400.608 I print_info: is_swa_any       = 0
0.00.400.609 I print_info: n_embd_head_k    = 80
0.00.400.609 I print_info: n_embd_head_v    = 80
0.00.400.611 I print_info: n_gqa            = 1
0.00.400.614 I print_info: n_embd_k_gqa     = 2560
0.00.400.616 I print_info: n_embd_v_gqa     = 2560
0.00.400.618 I print_info: f_norm_eps       = 1.0e-05
0.00.400.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.622 I print_info: f_logit_scale    = 0.0e+00
0.00.400.623 I print_info: f_attn_scale     = 0.0e+00
0.00.400.624 I print_info: n_ff             = 10240
0.00.400.625 I print_info: n_expert         = 0
0.00.400.625 I print_info: n_expert_used    = 0
0.00.400.630 I print_info: causal attn      = 1
0.00.400.630 I print_info: pooling type     = 0
0.00.400.631 I print_info: rope type        = 2
0.00.400.631 I print_info: rope scaling     = linear
0.00.400.633 I print_info: freq_base_train  = 10000.0
0.00.400.634 I print_info: freq_scale_train = 1
0.00.400.634 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.635 I print_info: rope_finetuned   = unknown
0.00.400.637 I print_info: model type       = 2.8B
0.00.400.638 I print_info: model params     = 2.78 B
0.00.400.638 I print_info: general.name     = 2.8B
0.00.400.641 I print_info: vocab type       = BPE
0.00.400.642 I print_info: n_vocab          = 50304
0.00.400.643 I print_info: n_merges         = 50009
0.00.400.644 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.645 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.646 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.647 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.647 I print_info: LF token         = 187 'Ċ'
0.00.400.648 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.652 I print_info: max token length = 1024
0.00.400.654 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.992 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.004 I load_tensors: offloading output layer to GPU
0.00.519.005 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.015 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.519.017 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.783.835 I llama_context: constructing llama_context
0.00.783.843 I llama_context: n_seq_max     = 1
0.00.783.844 I llama_context: n_ctx         = 2048
0.00.783.844 I llama_context: n_ctx_per_seq = 2048
0.00.783.845 I llama_context: n_batch       = 2048
0.00.783.845 I llama_context: n_ubatch      = 512
0.00.783.846 I llama_context: causal_attn   = 1
0.00.783.849 I llama_context: flash_attn    = enabled
0.00.783.850 I llama_context: kv_unified    = true
0.00.783.856 I llama_context: freq_base     = 10000.0
0.00.783.857 I llama_context: freq_scale    = 1
0.00.785.298 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.665 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.478 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.579 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.794.585 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.585 I llama_context: graph nodes  = 1096
0.00.794.586 I llama_context: graph splits = 2
0.00.794.599 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.920.821 I llama_context: constructing llama_context
0.00.920.834 I llama_context: n_seq_max     = 1
0.00.920.835 I llama_context: n_ctx         = 2048
0.00.920.835 I llama_context: n_ctx_per_seq = 2048
0.00.920.835 I llama_context: n_batch       = 2048
0.00.920.836 I llama_context: n_ubatch      = 512
0.00.920.837 I llama_context: causal_attn   = 1
0.00.920.838 I llama_context: flash_attn    = enabled
0.00.920.839 I llama_context: kv_unified    = true
0.00.920.844 I llama_context: freq_base     = 10000.0
0.00.920.846 I llama_context: freq_scale    = 1
0.00.920.887 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.416 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.922.208 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.307 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.931.313 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.931.314 I llama_context: graph nodes  = 1096
0.00.931.314 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.019.536 I llama_context: constructing llama_context
0.01.019.547 I llama_context: n_seq_max     = 1
0.01.019.547 I llama_context: n_ctx         = 2048
0.01.019.548 I llama_context: n_ctx_per_seq = 2048
0.01.019.548 I llama_context: n_batch       = 2048
0.01.019.549 I llama_context: n_ubatch      = 512
0.01.019.550 I llama_context: causal_attn   = 1
0.01.019.550 I llama_context: flash_attn    = enabled
0.01.019.551 I llama_context: kv_unified    = true
0.01.019.556 I llama_context: freq_base     = 10000.0
0.01.019.557 I llama_context: freq_scale    = 1
0.01.019.594 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.019.930 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.020.712 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.029.920 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.029.929 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.029.929 I llama_context: graph nodes  = 1096
0.01.029.930 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


second run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the


single seq run: The quick brown fox jumped over the lazy dog, the lazy dog had a lot of crime, the

real	0m1.437s
user	0m0.661s
sys	0m0.758s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.43 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.04 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.46 sec*proc (2 tests)

Total Test time (real) =   6.47 sec
1.71user 4.78system 0:06.51elapsed 99%CPU (0avgtext+0avgdata 5703720maxresident)k
0inputs+136outputs (0major+1470372minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    3.99 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.83 sec*proc (2 tests)

Total Test time (real) =   5.84 sec
0.99user 4.87system 0:05.87elapsed 99%CPU (0avgtext+0avgdata 5690832maxresident)k
0inputs+136outputs (0major+1470605minor)pagefaults 0swaps
```
