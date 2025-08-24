## Summary

- status:  SUCCESS ✅
- runtime: 24:25.39
- date:    Sun Aug 24 16:24:20 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/dfc72fcd16d1ec85370f2646c45661cb203185fb
- author:  Georgi Gerganov
```
metal : optimize mul_mm_id_map0

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.79 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.06 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.73 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.65 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.17 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.70 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.36 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.68 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.96 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.82 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.01 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.97 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.85 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.09 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  624.02 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.68 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.84 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.41 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.15 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 744.47 sec*proc (35 tests)

Total Test time (real) = 744.50 sec

real	12m24.537s
user	40m29.261s
sys	0m36.393s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.68 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.43 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.67 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.66 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.38 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.49 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.17 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.86 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.96 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.24 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.33 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.83 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.83 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.98 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  101.48 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.21 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 150.81 sec*proc (36 tests)

Total Test time (real) = 150.83 sec

real	2m30.866s
user	3m9.938s
sys	0m33.062s
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
0.00.000.331 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.340 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.312.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.587 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.610 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.620 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.317.621 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.622 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.317.623 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.317.624 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.317.628 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.317.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.317.629 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.317.630 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.317.631 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.317.655 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.656 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.658 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.317.658 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.317.679 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.317.684 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.317.685 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.317.685 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.317.686 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.321.872 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.322.935 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.941 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.322.942 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.322.942 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.322.943 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.322.944 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.322.945 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.322.946 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.322.948 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.322.949 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.322.951 I llama_model_loader: - type  f32:  124 tensors
0.00.322.952 I llama_model_loader: - type  f16:   73 tensors
0.00.322.954 I print_info: file format = GGUF V3 (latest)
0.00.322.955 I print_info: file type   = F16
0.00.322.959 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.346.622 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.346.629 I load: printing all EOG tokens:
0.00.346.629 I load:   - 102 ('[SEP]')
0.00.346.677 I load: special tokens cache size = 5
0.00.350.759 I load: token to piece cache size = 0.2032 MB
0.00.350.778 I print_info: arch             = bert
0.00.350.778 I print_info: vocab_only       = 0
0.00.350.779 I print_info: n_ctx_train      = 512
0.00.350.780 I print_info: n_embd           = 384
0.00.350.780 I print_info: n_layer          = 12
0.00.350.802 I print_info: n_head           = 12
0.00.350.805 I print_info: n_head_kv        = 12
0.00.350.806 I print_info: n_rot            = 32
0.00.350.807 I print_info: n_swa            = 0
0.00.350.809 I print_info: is_swa_any       = 0
0.00.350.809 I print_info: n_embd_head_k    = 32
0.00.350.813 I print_info: n_embd_head_v    = 32
0.00.350.815 I print_info: n_gqa            = 1
0.00.350.817 I print_info: n_embd_k_gqa     = 384
0.00.350.819 I print_info: n_embd_v_gqa     = 384
0.00.350.821 I print_info: f_norm_eps       = 1.0e-12
0.00.350.823 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.350.823 I print_info: f_clamp_kqv      = 0.0e+00
0.00.350.824 I print_info: f_max_alibi_bias = 0.0e+00
0.00.350.825 I print_info: f_logit_scale    = 0.0e+00
0.00.350.825 I print_info: f_attn_scale     = 0.0e+00
0.00.350.827 I print_info: n_ff             = 1536
0.00.350.827 I print_info: n_expert         = 0
0.00.350.828 I print_info: n_expert_used    = 0
0.00.350.828 I print_info: causal attn      = 0
0.00.350.829 I print_info: pooling type     = 2
0.00.350.829 I print_info: rope type        = 2
0.00.350.830 I print_info: rope scaling     = linear
0.00.350.831 I print_info: freq_base_train  = 10000.0
0.00.350.834 I print_info: freq_scale_train = 1
0.00.350.835 I print_info: n_ctx_orig_yarn  = 512
0.00.350.835 I print_info: rope_finetuned   = unknown
0.00.350.836 I print_info: n_cls_out        = 1
0.00.350.837 I print_info: cls_label[ 0]    = LABEL_0
0.00.350.838 I print_info: model type       = 33M
0.00.350.840 I print_info: model params     = 33.21 M
0.00.350.840 I print_info: general.name     = Bge Small
0.00.350.843 I print_info: vocab type       = WPM
0.00.350.844 I print_info: n_vocab          = 30522
0.00.350.845 I print_info: n_merges         = 0
0.00.350.846 I print_info: BOS token        = 101 '[CLS]'
0.00.350.846 I print_info: EOS token        = 102 '[SEP]'
0.00.350.847 I print_info: UNK token        = 100 '[UNK]'
0.00.350.847 I print_info: SEP token        = 102 '[SEP]'
0.00.350.847 I print_info: PAD token        = 0 '[PAD]'
0.00.350.848 I print_info: MASK token       = 103 '[MASK]'
0.00.350.848 I print_info: LF token         = 0 '[PAD]'
0.00.350.849 I print_info: EOG token        = 102 '[SEP]'
0.00.350.850 I print_info: max token length = 21
0.00.350.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.357.810 I load_tensors: offloading 12 repeating layers to GPU
0.00.357.817 I load_tensors: offloading output layer to GPU
0.00.357.818 I load_tensors: offloaded 13/13 layers to GPU
0.00.357.822 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.357.824 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.370.810 I llama_context: constructing llama_context
0.00.370.816 I llama_context: n_seq_max     = 1
0.00.370.817 I llama_context: n_ctx         = 512
0.00.370.817 I llama_context: n_ctx_per_seq = 512
0.00.370.818 I llama_context: n_batch       = 2048
0.00.370.818 I llama_context: n_ubatch      = 2048
0.00.370.819 I llama_context: causal_attn   = 0
0.00.370.819 I llama_context: flash_attn    = 0
0.00.370.820 I llama_context: kv_unified    = true
0.00.370.824 I llama_context: freq_base     = 10000.0
0.00.370.824 I llama_context: freq_scale    = 1
0.00.372.201 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.372.851 I common_init_from_params: added [SEP] logit bias = -inf
0.00.373.122 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.373.125 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.393.787 I 
0.00.393.878 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.394.961 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.716 I llama_perf_context_print:        load time =      81.76 ms
0.00.445.719 I llama_perf_context_print: prompt eval time =      50.37 ms /     9 tokens (    5.60 ms per token,   178.67 tokens per second)
0.00.445.720 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.721 I llama_perf_context_print:       total time =      51.94 ms /    10 tokens
0.00.445.723 I llama_perf_context_print:    graphs reused =          0

real	0m0.740s
user	0m0.170s
sys	0m0.581s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.846 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.854 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.275.132 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.760 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.793 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.794 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.795 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.796 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.797 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.801 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.803 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.804 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.805 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.806 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.823 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.824 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.824 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.846 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.852 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.852 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.853 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.030 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.124 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.131 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.286.131 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.286.132 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.133 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.134 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.135 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.136 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.286.136 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.286.138 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.286.139 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.286.139 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.286.141 I llama_model_loader: - type  f32:  124 tensors
0.00.286.142 I llama_model_loader: - type q8_0:   73 tensors
0.00.286.145 I print_info: file format = GGUF V3 (latest)
0.00.286.145 I print_info: file type   = Q8_0
0.00.286.149 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.178 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.186 I load: printing all EOG tokens:
0.00.310.187 I load:   - 102 ('[SEP]')
0.00.310.232 I load: special tokens cache size = 5
0.00.314.490 I load: token to piece cache size = 0.2032 MB
0.00.314.509 I print_info: arch             = bert
0.00.314.510 I print_info: vocab_only       = 0
0.00.314.511 I print_info: n_ctx_train      = 512
0.00.314.512 I print_info: n_embd           = 384
0.00.314.512 I print_info: n_layer          = 12
0.00.314.529 I print_info: n_head           = 12
0.00.314.531 I print_info: n_head_kv        = 12
0.00.314.532 I print_info: n_rot            = 32
0.00.314.532 I print_info: n_swa            = 0
0.00.314.534 I print_info: is_swa_any       = 0
0.00.314.534 I print_info: n_embd_head_k    = 32
0.00.314.534 I print_info: n_embd_head_v    = 32
0.00.314.536 I print_info: n_gqa            = 1
0.00.314.538 I print_info: n_embd_k_gqa     = 384
0.00.314.539 I print_info: n_embd_v_gqa     = 384
0.00.314.541 I print_info: f_norm_eps       = 1.0e-12
0.00.314.542 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.543 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.543 I print_info: f_logit_scale    = 0.0e+00
0.00.314.544 I print_info: f_attn_scale     = 0.0e+00
0.00.314.546 I print_info: n_ff             = 1536
0.00.314.548 I print_info: n_expert         = 0
0.00.314.548 I print_info: n_expert_used    = 0
0.00.314.549 I print_info: causal attn      = 0
0.00.314.549 I print_info: pooling type     = 2
0.00.314.550 I print_info: rope type        = 2
0.00.314.550 I print_info: rope scaling     = linear
0.00.314.551 I print_info: freq_base_train  = 10000.0
0.00.314.552 I print_info: freq_scale_train = 1
0.00.314.552 I print_info: n_ctx_orig_yarn  = 512
0.00.314.553 I print_info: rope_finetuned   = unknown
0.00.314.553 I print_info: n_cls_out        = 1
0.00.314.554 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.555 I print_info: model type       = 33M
0.00.314.556 I print_info: model params     = 33.21 M
0.00.314.557 I print_info: general.name     = Bge Small
0.00.314.559 I print_info: vocab type       = WPM
0.00.314.560 I print_info: n_vocab          = 30522
0.00.314.561 I print_info: n_merges         = 0
0.00.314.562 I print_info: BOS token        = 101 '[CLS]'
0.00.314.562 I print_info: EOS token        = 102 '[SEP]'
0.00.314.562 I print_info: UNK token        = 100 '[UNK]'
0.00.314.563 I print_info: SEP token        = 102 '[SEP]'
0.00.314.563 I print_info: PAD token        = 0 '[PAD]'
0.00.314.564 I print_info: MASK token       = 103 '[MASK]'
0.00.314.565 I print_info: LF token         = 0 '[PAD]'
0.00.314.565 I print_info: EOG token        = 102 '[SEP]'
0.00.314.566 I print_info: max token length = 21
0.00.314.568 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.485 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.493 I load_tensors: offloading output layer to GPU
0.00.318.494 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.499 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.500 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.065 I llama_context: constructing llama_context
0.00.327.071 I llama_context: n_seq_max     = 1
0.00.327.072 I llama_context: n_ctx         = 512
0.00.327.072 I llama_context: n_ctx_per_seq = 512
0.00.327.073 I llama_context: n_batch       = 2048
0.00.327.073 I llama_context: n_ubatch      = 2048
0.00.327.074 I llama_context: causal_attn   = 0
0.00.327.074 I llama_context: flash_attn    = 0
0.00.327.075 I llama_context: kv_unified    = true
0.00.327.078 I llama_context: freq_base     = 10000.0
0.00.327.078 I llama_context: freq_scale    = 1
0.00.328.394 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.012 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.295 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.299 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.358.509 I 
0.00.358.609 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.221 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.070 I llama_perf_context_print:        load time =      83.34 ms
0.00.400.073 I llama_perf_context_print: prompt eval time =      39.41 ms /     9 tokens (    4.38 ms per token,   228.38 tokens per second)
0.00.400.074 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.076 I llama_perf_context_print:       total time =      41.58 ms /    10 tokens
0.00.400.083 I llama_perf_context_print:    graphs reused =          0

real	0m0.692s
user	0m0.180s
sys	0m0.527s
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
0.00.000.863 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.871 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.290.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.838 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.856 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.866 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.302.867 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.868 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.302.869 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.302.871 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.302.874 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.302.876 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.302.877 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.302.878 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.302.880 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.302.897 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.898 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.899 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.302.900 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.302.901 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.302.903 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.311.032 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.313.201 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.335 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.318.341 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.342 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.318.343 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.318.344 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.318.345 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.318.345 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.318.347 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.318.348 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.318.348 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.318.349 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.318.351 I llama_model_loader: - type  f32:   40 tensors
0.00.318.352 I llama_model_loader: - type  f16:   26 tensors
0.00.318.354 I print_info: file format = GGUF V3 (latest)
0.00.318.354 I print_info: file type   = F16
0.00.318.358 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.329.897 W load: empty token at index 5
0.00.348.035 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.797 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.804 I load: printing all EOG tokens:
0.00.383.805 I load:   - 2 ('</s>')
0.00.383.894 I load: special tokens cache size = 5
0.00.900.549 I load: token to piece cache size = 1.5060 MB
0.00.900.590 I print_info: arch             = jina-bert-v2
0.00.900.591 I print_info: vocab_only       = 0
0.00.900.591 I print_info: n_ctx_train      = 8192
0.00.900.592 I print_info: n_embd           = 384
0.00.900.592 I print_info: n_layer          = 4
0.00.900.629 I print_info: n_head           = 12
0.00.900.632 I print_info: n_head_kv        = 12
0.00.900.633 I print_info: n_rot            = 32
0.00.900.633 I print_info: n_swa            = 0
0.00.900.635 I print_info: is_swa_any       = 0
0.00.900.635 I print_info: n_embd_head_k    = 32
0.00.900.636 I print_info: n_embd_head_v    = 32
0.00.900.638 I print_info: n_gqa            = 1
0.00.900.640 I print_info: n_embd_k_gqa     = 384
0.00.900.642 I print_info: n_embd_v_gqa     = 384
0.00.900.646 I print_info: f_norm_eps       = 1.0e-12
0.00.900.647 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.900.648 I print_info: f_clamp_kqv      = 0.0e+00
0.00.900.649 I print_info: f_max_alibi_bias = 8.0e+00
0.00.900.649 I print_info: f_logit_scale    = 0.0e+00
0.00.900.650 I print_info: f_attn_scale     = 0.0e+00
0.00.900.652 I print_info: n_ff             = 1536
0.00.900.653 I print_info: n_expert         = 0
0.00.900.653 I print_info: n_expert_used    = 0
0.00.900.653 I print_info: causal attn      = 0
0.00.900.654 I print_info: pooling type     = -1
0.00.900.655 I print_info: rope type        = -1
0.00.900.655 I print_info: rope scaling     = linear
0.00.900.657 I print_info: freq_base_train  = 10000.0
0.00.900.657 I print_info: freq_scale_train = 1
0.00.900.658 I print_info: n_ctx_orig_yarn  = 8192
0.00.900.658 I print_info: rope_finetuned   = unknown
0.00.900.659 I print_info: model type       = 33M
0.00.900.661 I print_info: model params     = 32.90 M
0.00.900.668 I print_info: general.name     = Jina Bert Implementation
0.00.900.671 I print_info: vocab type       = BPE
0.00.900.672 I print_info: n_vocab          = 61056
0.00.900.673 I print_info: n_merges         = 39382
0.00.900.674 I print_info: BOS token        = 0 '<s>'
0.00.900.675 I print_info: EOS token        = 2 '</s>'
0.00.900.675 I print_info: UNK token        = 3 '<unk>'
0.00.900.676 I print_info: SEP token        = 2 '</s>'
0.00.900.676 I print_info: PAD token        = 1 '<pad>'
0.00.900.677 I print_info: MASK token       = 4 '<mask>'
0.00.900.678 I print_info: EOG token        = 2 '</s>'
0.00.900.679 I print_info: max token length = 45
0.00.900.681 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.907.376 I load_tensors: offloading 4 repeating layers to GPU
0.00.907.383 I load_tensors: offloading output layer to GPU
0.00.907.384 I load_tensors: offloaded 5/5 layers to GPU
0.00.907.388 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.389 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.913.118 I llama_context: constructing llama_context
0.00.913.125 I llama_context: n_seq_max     = 1
0.00.913.125 I llama_context: n_ctx         = 8192
0.00.913.126 I llama_context: n_ctx_per_seq = 8192
0.00.913.127 I llama_context: n_batch       = 2048
0.00.913.127 I llama_context: n_ubatch      = 2048
0.00.913.128 I llama_context: causal_attn   = 0
0.00.913.128 I llama_context: flash_attn    = 0
0.00.913.128 I llama_context: kv_unified    = true
0.00.913.131 I llama_context: freq_base     = 10000.0
0.00.913.131 I llama_context: freq_scale    = 1
0.00.914.536 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.914.702 I common_init_from_params: added </s> logit bias = -inf
0.00.915.239 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.915.243 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.939.466 I 
0.00.939.545 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.939.806 I main: prompt 0: 'what is panda?	hi'
0.00.939.811 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.939.821 I main: prompt 1: 'what is panda?	it's a bear'
0.00.939.822 I main: number of tokens in prompt = 13
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


0.00.939.831 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.939.831 I main: number of tokens in prompt = 40
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


0.00.939.984 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.004.553 I llama_perf_context_print:        load time =     649.15 ms
0.01.004.557 I llama_perf_context_print: prompt eval time =      64.22 ms /    62 tokens (    1.04 ms per token,   965.42 tokens per second)
0.01.004.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.004.561 I llama_perf_context_print:       total time =      65.10 ms /    63 tokens
0.01.004.561 I llama_perf_context_print:    graphs reused =          0

real	0m1.314s
user	0m0.743s
sys	0m0.553s
  - rerank score 0 @ 0.023 OK
  - rerank score 1 @ 0.024 OK
  - rerank score 2 @ 0.199 OK
```
### pythia_2_8b

Pythia 2.8B:
- status: 0
- perplexity:
  - f16 @ 10.3475 OK
  - q8_0 @ 10.3702 OK
  - q4_0 @ 10.9657 OK
  - q4_1 @ 10.8426 OK
  - q5_0 @ 10.5064 OK
  - q5_1 @ 10.4307 OK
  - q3_k @ 11.2719 OK
  - q4_k @ 10.6047 OK
  - q5_k @ 10.4169 OK
  - q6_k @ 10.3844 OK
- imatrix:
```
Final estimate: PPL = 10.3475 +/- 0.42292
```
- f16: 
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.329.687 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.345.608 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.345.633 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.345.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.345.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.345.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.345.647 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.345.648 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.345.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.345.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.345.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.345.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.345.657 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.345.659 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.345.662 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.345.684 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.345.689 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.345.690 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.345.691 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.352.690 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.450 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.328 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.337 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.338 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.339 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.342 I llama_model_loader: - type  f32:  258 tensors
0.00.361.343 I llama_model_loader: - type  f16:  130 tensors
0.00.361.346 I print_info: file format = GGUF V3 (latest)
0.00.361.347 I print_info: file type   = all F32 (guessed)
0.00.361.352 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.435.122 I load: printing all EOG tokens:
0.00.435.134 I load:   - 0 ('<|endoftext|>')
0.00.435.282 I load: special tokens cache size = 25
0.00.457.377 I load: token to piece cache size = 0.2984 MB
0.00.457.409 I print_info: arch             = gptneox
0.00.457.409 I print_info: vocab_only       = 0
0.00.457.410 I print_info: n_ctx_train      = 2048
0.00.457.411 I print_info: n_embd           = 2560
0.00.457.412 I print_info: n_layer          = 32
0.00.457.449 I print_info: n_head           = 32
0.00.457.456 I print_info: n_head_kv        = 32
0.00.457.456 I print_info: n_rot            = 20
0.00.457.457 I print_info: n_swa            = 0
0.00.457.459 I print_info: is_swa_any       = 0
0.00.457.459 I print_info: n_embd_head_k    = 80
0.00.457.459 I print_info: n_embd_head_v    = 80
0.00.457.462 I print_info: n_gqa            = 1
0.00.457.464 I print_info: n_embd_k_gqa     = 2560
0.00.457.466 I print_info: n_embd_v_gqa     = 2560
0.00.457.468 I print_info: f_norm_eps       = 1.0e-05
0.00.457.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.457.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.457.469 I print_info: f_max_alibi_bias = 0.0e+00
0.00.457.470 I print_info: f_logit_scale    = 0.0e+00
0.00.457.471 I print_info: f_attn_scale     = 0.0e+00
0.00.457.472 I print_info: n_ff             = 10240
0.00.457.473 I print_info: n_expert         = 0
0.00.457.474 I print_info: n_expert_used    = 0
0.00.457.474 I print_info: causal attn      = 1
0.00.457.475 I print_info: pooling type     = 0
0.00.457.477 I print_info: rope type        = 2
0.00.457.478 I print_info: rope scaling     = linear
0.00.457.480 I print_info: freq_base_train  = 10000.0
0.00.457.480 I print_info: freq_scale_train = 1
0.00.457.481 I print_info: n_ctx_orig_yarn  = 2048
0.00.457.481 I print_info: rope_finetuned   = unknown
0.00.457.482 I print_info: model type       = 2.8B
0.00.457.483 I print_info: model params     = 2.78 B
0.00.457.484 I print_info: general.name     = 2.8B
0.00.457.487 I print_info: vocab type       = BPE
0.00.457.488 I print_info: n_vocab          = 50304
0.00.457.489 I print_info: n_merges         = 50009
0.00.457.490 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.457.490 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.457.491 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.457.491 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.457.493 I print_info: LF token         = 187 'Ċ'
0.00.457.494 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.457.495 I print_info: max token length = 1024
0.00.457.497 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.751.118 I load_tensors: offloading 32 repeating layers to GPU
0.00.751.135 I load_tensors: offloading output layer to GPU
0.00.751.136 I load_tensors: offloaded 33/33 layers to GPU
0.00.751.146 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.751.148 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.541.891 I llama_context: constructing llama_context
0.01.541.899 I llama_context: n_seq_max     = 1
0.01.541.899 I llama_context: n_ctx         = 2048
0.01.541.900 I llama_context: n_ctx_per_seq = 2048
0.01.541.900 I llama_context: n_batch       = 2048
0.01.541.901 I llama_context: n_ubatch      = 512
0.01.541.901 I llama_context: causal_attn   = 1
0.01.541.902 I llama_context: flash_attn    = 0
0.01.541.902 I llama_context: kv_unified    = false
0.01.541.909 I llama_context: freq_base     = 10000.0
0.01.541.910 I llama_context: freq_scale    = 1
0.01.543.383 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.543.797 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.544.612 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.592 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.559.598 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.559.599 I llama_context: graph nodes  = 1255
0.01.559.600 I llama_context: graph splits = 2
0.01.559.616 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.560.091 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.600.605 I main: llama threadpool init, n_threads = 1
0.01.600.622 I 
0.01.600.715 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.600.721 I 
0.01.600.855 I sampler seed: 1234
0.01.600.869 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.600.884 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.600.889 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.600.889 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.115.597 I llama_perf_sampler_print:    sampling time =      12.11 ms /   263 runs   (    0.05 ms per token, 21710.42 tokens per second)
0.04.115.602 I llama_perf_context_print:        load time =    1269.06 ms
0.04.115.604 I llama_perf_context_print: prompt eval time =      74.70 ms /     7 tokens (   10.67 ms per token,    93.71 tokens per second)
0.04.115.606 I llama_perf_context_print:        eval time =    2401.59 ms /   255 runs   (    9.42 ms per token,   106.18 tokens per second)
0.04.115.607 I llama_perf_context_print:       total time =    2516.84 ms /   262 tokens
0.04.115.607 I llama_perf_context_print:    graphs reused =        246

real	0m4.453s
user	0m3.381s
sys	0m1.065s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.239 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.723 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.721 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.295.745 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.755 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.756 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.757 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.758 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.759 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.764 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.765 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.766 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.767 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.768 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.770 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.793 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.798 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.295.799 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.295.803 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.373 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.163 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.096 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.104 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.105 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.106 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.109 I llama_model_loader: - type  f32:  258 tensors
0.00.314.110 I llama_model_loader: - type  f16:  130 tensors
0.00.314.112 I print_info: file format = GGUF V3 (latest)
0.00.314.112 I print_info: file type   = all F32 (guessed)
0.00.314.116 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.369.939 I load: printing all EOG tokens:
0.00.369.946 I load:   - 0 ('<|endoftext|>')
0.00.370.012 I load: special tokens cache size = 25
0.00.391.985 I load: token to piece cache size = 0.2984 MB
0.00.392.007 I print_info: arch             = gptneox
0.00.392.008 I print_info: vocab_only       = 0
0.00.392.009 I print_info: n_ctx_train      = 2048
0.00.392.009 I print_info: n_embd           = 2560
0.00.392.010 I print_info: n_layer          = 32
0.00.392.036 I print_info: n_head           = 32
0.00.392.042 I print_info: n_head_kv        = 32
0.00.392.043 I print_info: n_rot            = 20
0.00.392.044 I print_info: n_swa            = 0
0.00.392.045 I print_info: is_swa_any       = 0
0.00.392.046 I print_info: n_embd_head_k    = 80
0.00.392.046 I print_info: n_embd_head_v    = 80
0.00.392.048 I print_info: n_gqa            = 1
0.00.392.050 I print_info: n_embd_k_gqa     = 2560
0.00.392.052 I print_info: n_embd_v_gqa     = 2560
0.00.392.054 I print_info: f_norm_eps       = 1.0e-05
0.00.392.056 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.056 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.057 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.057 I print_info: f_logit_scale    = 0.0e+00
0.00.392.058 I print_info: f_attn_scale     = 0.0e+00
0.00.392.059 I print_info: n_ff             = 10240
0.00.392.060 I print_info: n_expert         = 0
0.00.392.060 I print_info: n_expert_used    = 0
0.00.392.061 I print_info: causal attn      = 1
0.00.392.061 I print_info: pooling type     = 0
0.00.392.061 I print_info: rope type        = 2
0.00.392.062 I print_info: rope scaling     = linear
0.00.392.063 I print_info: freq_base_train  = 10000.0
0.00.392.064 I print_info: freq_scale_train = 1
0.00.392.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.066 I print_info: rope_finetuned   = unknown
0.00.392.068 I print_info: model type       = 2.8B
0.00.392.070 I print_info: model params     = 2.78 B
0.00.392.071 I print_info: general.name     = 2.8B
0.00.392.074 I print_info: vocab type       = BPE
0.00.392.075 I print_info: n_vocab          = 50304
0.00.392.076 I print_info: n_merges         = 50009
0.00.392.077 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.078 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.079 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.079 I print_info: LF token         = 187 'Ċ'
0.00.392.080 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.081 I print_info: max token length = 1024
0.00.392.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.682.646 I load_tensors: offloading 32 repeating layers to GPU
0.00.682.658 I load_tensors: offloading output layer to GPU
0.00.682.658 I load_tensors: offloaded 33/33 layers to GPU
0.00.682.668 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.682.670 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.497.189 I llama_context: constructing llama_context
0.01.497.197 I llama_context: n_seq_max     = 1
0.01.497.198 I llama_context: n_ctx         = 2048
0.01.497.199 I llama_context: n_ctx_per_seq = 2048
0.01.497.199 I llama_context: n_batch       = 512
0.01.497.200 I llama_context: n_ubatch      = 512
0.01.497.200 I llama_context: causal_attn   = 1
0.01.497.201 I llama_context: flash_attn    = 0
0.01.497.203 I llama_context: kv_unified    = false
0.01.497.209 I llama_context: freq_base     = 10000.0
0.01.497.210 I llama_context: freq_scale    = 1
0.01.498.738 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.499.129 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.499.940 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.514.592 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.514.599 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.514.600 I llama_context: graph nodes  = 1255
0.01.514.601 I llama_context: graph splits = 2
0.01.514.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.515.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.515.062 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.545.018 I 
0.01.545.116 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.545.128 I perplexity: tokenizing the input ..
0.02.304.097 I perplexity: tokenization took 758.947 ms
0.02.304.422 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.866.485 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.298.775 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.302.006 I llama_perf_context_print:        load time =    1265.27 ms
0.04.302.008 I llama_perf_context_print: prompt eval time =    1641.18 ms /  8192 tokens (    0.20 ms per token,  4991.52 tokens per second)
0.04.302.010 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.302.011 I llama_perf_context_print:       total time =    2757.00 ms /  8193 tokens
0.04.302.012 I llama_perf_context_print:    graphs reused =          0

real	0m4.638s
user	0m4.437s
sys	0m1.178s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.252 I main: llama backend init
0.00.001.266 I main: load the model and apply lora adapter, if any
0.00.326.552 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.348.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.348.368 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.348.382 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.348.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.348.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.348.388 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.348.389 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.348.391 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.348.393 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.348.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.348.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.348.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.348.414 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.348.415 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.348.416 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.356.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.359.066 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.367.325 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.367.335 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.367.336 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.367.337 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.367.337 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.367.338 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.367.341 I llama_model_loader: - type  f32:  258 tensors
0.00.367.342 I llama_model_loader: - type q8_0:  130 tensors
0.00.367.344 I print_info: file format = GGUF V3 (latest)
0.00.367.344 I print_info: file type   = Q8_0
0.00.367.348 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.437.443 I load: printing all EOG tokens:
0.00.437.453 I load:   - 0 ('<|endoftext|>')
0.00.437.524 I load: special tokens cache size = 25
0.00.464.764 I load: token to piece cache size = 0.2984 MB
0.00.464.797 I print_info: arch             = gptneox
0.00.464.797 I print_info: vocab_only       = 0
0.00.464.798 I print_info: n_ctx_train      = 2048
0.00.464.799 I print_info: n_embd           = 2560
0.00.464.799 I print_info: n_layer          = 32
0.00.464.833 I print_info: n_head           = 32
0.00.464.840 I print_info: n_head_kv        = 32
0.00.464.841 I print_info: n_rot            = 20
0.00.464.842 I print_info: n_swa            = 0
0.00.464.843 I print_info: is_swa_any       = 0
0.00.464.844 I print_info: n_embd_head_k    = 80
0.00.464.844 I print_info: n_embd_head_v    = 80
0.00.464.847 I print_info: n_gqa            = 1
0.00.464.849 I print_info: n_embd_k_gqa     = 2560
0.00.464.851 I print_info: n_embd_v_gqa     = 2560
0.00.464.852 I print_info: f_norm_eps       = 1.0e-05
0.00.464.853 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.464.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.464.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.464.856 I print_info: f_logit_scale    = 0.0e+00
0.00.464.857 I print_info: f_attn_scale     = 0.0e+00
0.00.464.858 I print_info: n_ff             = 10240
0.00.464.858 I print_info: n_expert         = 0
0.00.464.859 I print_info: n_expert_used    = 0
0.00.464.859 I print_info: causal attn      = 1
0.00.464.860 I print_info: pooling type     = 0
0.00.464.861 I print_info: rope type        = 2
0.00.464.862 I print_info: rope scaling     = linear
0.00.464.864 I print_info: freq_base_train  = 10000.0
0.00.464.865 I print_info: freq_scale_train = 1
0.00.464.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.464.866 I print_info: rope_finetuned   = unknown
0.00.464.867 I print_info: model type       = 2.8B
0.00.464.868 I print_info: model params     = 2.78 B
0.00.464.869 I print_info: general.name     = 2.8B
0.00.464.873 I print_info: vocab type       = BPE
0.00.464.875 I print_info: n_vocab          = 50304
0.00.464.875 I print_info: n_merges         = 50009
0.00.464.876 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.464.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.464.877 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.464.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.464.879 I print_info: LF token         = 187 'Ċ'
0.00.464.880 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.464.881 I print_info: max token length = 1024
0.00.464.884 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.974 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.986 I load_tensors: offloading output layer to GPU
0.00.692.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.998 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.693.000 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.321.893 I llama_context: constructing llama_context
0.01.321.901 I llama_context: n_seq_max     = 1
0.01.321.901 I llama_context: n_ctx         = 2048
0.01.321.902 I llama_context: n_ctx_per_seq = 2048
0.01.321.902 I llama_context: n_batch       = 2048
0.01.321.903 I llama_context: n_ubatch      = 512
0.01.321.904 I llama_context: causal_attn   = 1
0.01.321.904 I llama_context: flash_attn    = 0
0.01.321.905 I llama_context: kv_unified    = false
0.01.321.911 I llama_context: freq_base     = 10000.0
0.01.321.912 I llama_context: freq_scale    = 1
0.01.323.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.324.324 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.325.140 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.343.559 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.343.568 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.343.569 I llama_context: graph nodes  = 1255
0.01.343.570 I llama_context: graph splits = 2
0.01.343.588 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.344.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.344.083 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.385.914 I main: llama threadpool init, n_threads = 1
0.01.385.934 I 
0.01.386.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.386.026 I 
0.01.386.134 I sampler seed: 1234
0.01.386.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.386.154 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.386.155 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.386.156 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.373.498 I llama_perf_sampler_print:    sampling time =      14.25 ms /   263 runs   (    0.05 ms per token, 18450.96 tokens per second)
0.03.373.503 I llama_perf_context_print:        load time =    1057.05 ms
0.03.373.505 I llama_perf_context_print: prompt eval time =      74.17 ms /     7 tokens (   10.60 ms per token,    94.38 tokens per second)
0.03.373.507 I llama_perf_context_print:        eval time =    1866.89 ms /   255 runs   (    7.32 ms per token,   136.59 tokens per second)
0.03.373.508 I llama_perf_context_print:       total time =    1989.89 ms /   262 tokens
0.03.373.508 I llama_perf_context_print:    graphs reused =        246

real	0m3.729s
user	0m2.727s
sys	0m1.003s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.147 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.965 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.305.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.002 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.003 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.009 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.037 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.038 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.834 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.665 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.699 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.709 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.710 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.711 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.712 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.713 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.716 I llama_model_loader: - type  f32:  258 tensors
0.00.322.717 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.719 I print_info: file format = GGUF V3 (latest)
0.00.322.720 I print_info: file type   = Q8_0
0.00.322.723 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.379.411 I load: printing all EOG tokens:
0.00.379.419 I load:   - 0 ('<|endoftext|>')
0.00.379.487 I load: special tokens cache size = 25
0.00.401.416 I load: token to piece cache size = 0.2984 MB
0.00.401.442 I print_info: arch             = gptneox
0.00.401.443 I print_info: vocab_only       = 0
0.00.401.444 I print_info: n_ctx_train      = 2048
0.00.401.445 I print_info: n_embd           = 2560
0.00.401.445 I print_info: n_layer          = 32
0.00.401.475 I print_info: n_head           = 32
0.00.401.482 I print_info: n_head_kv        = 32
0.00.401.482 I print_info: n_rot            = 20
0.00.401.483 I print_info: n_swa            = 0
0.00.401.485 I print_info: is_swa_any       = 0
0.00.401.485 I print_info: n_embd_head_k    = 80
0.00.401.485 I print_info: n_embd_head_v    = 80
0.00.401.488 I print_info: n_gqa            = 1
0.00.401.490 I print_info: n_embd_k_gqa     = 2560
0.00.401.491 I print_info: n_embd_v_gqa     = 2560
0.00.401.493 I print_info: f_norm_eps       = 1.0e-05
0.00.401.494 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.495 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.495 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.496 I print_info: f_logit_scale    = 0.0e+00
0.00.401.496 I print_info: f_attn_scale     = 0.0e+00
0.00.401.498 I print_info: n_ff             = 10240
0.00.401.499 I print_info: n_expert         = 0
0.00.401.500 I print_info: n_expert_used    = 0
0.00.401.500 I print_info: causal attn      = 1
0.00.401.501 I print_info: pooling type     = 0
0.00.401.502 I print_info: rope type        = 2
0.00.401.503 I print_info: rope scaling     = linear
0.00.401.504 I print_info: freq_base_train  = 10000.0
0.00.401.505 I print_info: freq_scale_train = 1
0.00.401.506 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.506 I print_info: rope_finetuned   = unknown
0.00.401.510 I print_info: model type       = 2.8B
0.00.401.511 I print_info: model params     = 2.78 B
0.00.401.511 I print_info: general.name     = 2.8B
0.00.401.514 I print_info: vocab type       = BPE
0.00.401.516 I print_info: n_vocab          = 50304
0.00.401.517 I print_info: n_merges         = 50009
0.00.401.517 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.518 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.519 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.520 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.521 I print_info: LF token         = 187 'Ċ'
0.00.401.523 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.524 I print_info: max token length = 1024
0.00.401.526 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.577.226 I load_tensors: offloading 32 repeating layers to GPU
0.00.577.237 I load_tensors: offloading output layer to GPU
0.00.577.238 I load_tensors: offloaded 33/33 layers to GPU
0.00.577.248 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.577.250 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.052.089 I llama_context: constructing llama_context
0.01.052.096 I llama_context: n_seq_max     = 1
0.01.052.096 I llama_context: n_ctx         = 2048
0.01.052.097 I llama_context: n_ctx_per_seq = 2048
0.01.052.098 I llama_context: n_batch       = 512
0.01.052.098 I llama_context: n_ubatch      = 512
0.01.052.099 I llama_context: causal_attn   = 1
0.01.052.099 I llama_context: flash_attn    = 0
0.01.052.100 I llama_context: kv_unified    = false
0.01.052.106 I llama_context: freq_base     = 10000.0
0.01.052.107 I llama_context: freq_scale    = 1
0.01.066.639 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.067.038 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.067.851 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.085.866 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.085.874 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.085.875 I llama_context: graph nodes  = 1255
0.01.085.876 I llama_context: graph splits = 2
0.01.085.890 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.119.795 I 
0.01.119.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.119.903 I perplexity: tokenizing the input ..
0.01.881.206 I perplexity: tokenization took 761.288 ms
0.01.881.564 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.487.182 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.053.874 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.057.103 I llama_perf_context_print:        load time =     829.62 ms
0.04.057.106 I llama_perf_context_print: prompt eval time =    1813.04 ms /  8192 tokens (    0.22 ms per token,  4518.37 tokens per second)
0.04.057.107 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.057.108 I llama_perf_context_print:       total time =    2937.32 ms /  8193 tokens
0.04.057.109 I llama_perf_context_print:    graphs reused =          0

real	0m4.388s
user	0m4.263s
sys	0m1.084s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.166 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.274.740 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.281 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.323 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.331 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.332 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.335 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.336 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.351 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.352 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.353 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.898 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.731 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.732 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.733 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.734 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.737 I llama_model_loader: - type  f32:  258 tensors
0.00.306.737 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.738 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.740 I print_info: file format = GGUF V3 (latest)
0.00.306.741 I print_info: file type   = Q4_0
0.00.306.744 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.342 I load: printing all EOG tokens:
0.00.369.349 I load:   - 0 ('<|endoftext|>')
0.00.369.419 I load: special tokens cache size = 25
0.00.391.401 I load: token to piece cache size = 0.2984 MB
0.00.391.431 I print_info: arch             = gptneox
0.00.391.431 I print_info: vocab_only       = 0
0.00.391.432 I print_info: n_ctx_train      = 2048
0.00.391.433 I print_info: n_embd           = 2560
0.00.391.433 I print_info: n_layer          = 32
0.00.391.464 I print_info: n_head           = 32
0.00.391.470 I print_info: n_head_kv        = 32
0.00.391.471 I print_info: n_rot            = 20
0.00.391.471 I print_info: n_swa            = 0
0.00.391.473 I print_info: is_swa_any       = 0
0.00.391.473 I print_info: n_embd_head_k    = 80
0.00.391.474 I print_info: n_embd_head_v    = 80
0.00.391.476 I print_info: n_gqa            = 1
0.00.391.478 I print_info: n_embd_k_gqa     = 2560
0.00.391.480 I print_info: n_embd_v_gqa     = 2560
0.00.391.482 I print_info: f_norm_eps       = 1.0e-05
0.00.391.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.483 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.483 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.484 I print_info: f_logit_scale    = 0.0e+00
0.00.391.485 I print_info: f_attn_scale     = 0.0e+00
0.00.391.486 I print_info: n_ff             = 10240
0.00.391.486 I print_info: n_expert         = 0
0.00.391.487 I print_info: n_expert_used    = 0
0.00.391.488 I print_info: causal attn      = 1
0.00.391.489 I print_info: pooling type     = 0
0.00.391.489 I print_info: rope type        = 2
0.00.391.491 I print_info: rope scaling     = linear
0.00.391.493 I print_info: freq_base_train  = 10000.0
0.00.391.494 I print_info: freq_scale_train = 1
0.00.391.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.495 I print_info: rope_finetuned   = unknown
0.00.391.496 I print_info: model type       = 2.8B
0.00.391.497 I print_info: model params     = 2.78 B
0.00.391.497 I print_info: general.name     = 2.8B
0.00.391.501 I print_info: vocab type       = BPE
0.00.391.503 I print_info: n_vocab          = 50304
0.00.391.504 I print_info: n_merges         = 50009
0.00.391.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.507 I print_info: LF token         = 187 'Ċ'
0.00.391.508 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.508 I print_info: max token length = 1024
0.00.391.510 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.436 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.450 I load_tensors: offloading output layer to GPU
0.00.500.451 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.461 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.463 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.796.332 I llama_context: constructing llama_context
0.00.796.339 I llama_context: n_seq_max     = 1
0.00.796.340 I llama_context: n_ctx         = 2048
0.00.796.341 I llama_context: n_ctx_per_seq = 2048
0.00.796.341 I llama_context: n_batch       = 2048
0.00.796.341 I llama_context: n_ubatch      = 512
0.00.796.342 I llama_context: causal_attn   = 1
0.00.796.343 I llama_context: flash_attn    = 0
0.00.796.343 I llama_context: kv_unified    = false
0.00.796.349 I llama_context: freq_base     = 10000.0
0.00.796.350 I llama_context: freq_scale    = 1
0.00.798.110 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.798.484 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.799.300 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.544 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.552 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.553 I llama_context: graph nodes  = 1255
0.00.814.553 I llama_context: graph splits = 2
0.00.814.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.911 I main: llama threadpool init, n_threads = 1
0.00.851.929 I 
0.00.852.018 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.023 I 
0.00.852.130 I sampler seed: 1234
0.00.852.144 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.148 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.149 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.391.447 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23598.03 tokens per second)
0.02.391.451 I llama_perf_context_print:        load time =     575.38 ms
0.02.391.453 I llama_perf_context_print: prompt eval time =      58.37 ms /     7 tokens (    8.34 ms per token,   119.92 tokens per second)
0.02.391.455 I llama_perf_context_print:        eval time =    1445.16 ms /   255 runs   (    5.67 ms per token,   176.45 tokens per second)
0.02.391.457 I llama_perf_context_print:       total time =    1541.32 ms /   262 tokens
0.02.391.458 I llama_perf_context_print:    graphs reused =        246

real	0m2.690s
user	0m1.944s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.023 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.543 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.977 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.005 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.016 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.019 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.020 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.021 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.021 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.025 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.027 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.028 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.029 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.030 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.031 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.033 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.048 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.049 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.050 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.992 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.780 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.471 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.316.485 I llama_model_loader: - type  f32:  258 tensors
0.00.316.486 I llama_model_loader: - type q4_0:  129 tensors
0.00.316.486 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.488 I print_info: file format = GGUF V3 (latest)
0.00.316.491 I print_info: file type   = Q4_0
0.00.316.494 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.037 I load: printing all EOG tokens:
0.00.370.045 I load:   - 0 ('<|endoftext|>')
0.00.370.113 I load: special tokens cache size = 25
0.00.393.782 I load: token to piece cache size = 0.2984 MB
0.00.393.808 I print_info: arch             = gptneox
0.00.393.809 I print_info: vocab_only       = 0
0.00.393.809 I print_info: n_ctx_train      = 2048
0.00.393.810 I print_info: n_embd           = 2560
0.00.393.810 I print_info: n_layer          = 32
0.00.393.836 I print_info: n_head           = 32
0.00.393.842 I print_info: n_head_kv        = 32
0.00.393.843 I print_info: n_rot            = 20
0.00.393.843 I print_info: n_swa            = 0
0.00.393.845 I print_info: is_swa_any       = 0
0.00.393.845 I print_info: n_embd_head_k    = 80
0.00.393.846 I print_info: n_embd_head_v    = 80
0.00.393.848 I print_info: n_gqa            = 1
0.00.393.851 I print_info: n_embd_k_gqa     = 2560
0.00.393.852 I print_info: n_embd_v_gqa     = 2560
0.00.393.854 I print_info: f_norm_eps       = 1.0e-05
0.00.393.855 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.856 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.857 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.857 I print_info: f_logit_scale    = 0.0e+00
0.00.393.858 I print_info: f_attn_scale     = 0.0e+00
0.00.393.859 I print_info: n_ff             = 10240
0.00.393.860 I print_info: n_expert         = 0
0.00.393.861 I print_info: n_expert_used    = 0
0.00.393.861 I print_info: causal attn      = 1
0.00.393.862 I print_info: pooling type     = 0
0.00.393.862 I print_info: rope type        = 2
0.00.393.862 I print_info: rope scaling     = linear
0.00.393.864 I print_info: freq_base_train  = 10000.0
0.00.393.865 I print_info: freq_scale_train = 1
0.00.393.865 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.866 I print_info: rope_finetuned   = unknown
0.00.393.868 I print_info: model type       = 2.8B
0.00.393.869 I print_info: model params     = 2.78 B
0.00.393.869 I print_info: general.name     = 2.8B
0.00.393.872 I print_info: vocab type       = BPE
0.00.393.873 I print_info: n_vocab          = 50304
0.00.393.874 I print_info: n_merges         = 50009
0.00.393.875 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.875 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.876 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.876 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.877 I print_info: LF token         = 187 'Ċ'
0.00.393.878 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.879 I print_info: max token length = 1024
0.00.393.880 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.589 I load_tensors: offloading output layer to GPU
0.00.480.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.599 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.480.600 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.743.500 I llama_context: constructing llama_context
0.00.743.508 I llama_context: n_seq_max     = 1
0.00.743.508 I llama_context: n_ctx         = 2048
0.00.743.509 I llama_context: n_ctx_per_seq = 2048
0.00.743.509 I llama_context: n_batch       = 512
0.00.743.510 I llama_context: n_ubatch      = 512
0.00.743.510 I llama_context: causal_attn   = 1
0.00.743.511 I llama_context: flash_attn    = 0
0.00.743.511 I llama_context: kv_unified    = false
0.00.743.517 I llama_context: freq_base     = 10000.0
0.00.743.518 I llama_context: freq_scale    = 1
0.00.745.044 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.745.418 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.228 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.279 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.285 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.286 I llama_context: graph nodes  = 1255
0.00.761.287 I llama_context: graph splits = 2
0.00.761.300 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.743 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.747 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.747 I 
0.00.796.848 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.862 I perplexity: tokenizing the input ..
0.01.590.516 I perplexity: tokenization took 793.641 ms
0.01.590.833 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.240.597 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.933.816 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.936.980 I llama_perf_context_print:        load time =     512.18 ms
0.03.936.983 I llama_perf_context_print: prompt eval time =    1984.76 ms /  8192 tokens (    0.24 ms per token,  4127.46 tokens per second)
0.03.936.985 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.986 I llama_perf_context_print:       total time =    3140.24 ms /  8193 tokens
0.03.936.987 I llama_perf_context_print:    graphs reused =          0

real	0m4.261s
user	0m4.245s
sys	0m0.977s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.276.951 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.186 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.214 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.225 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.230 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.231 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.232 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.233 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.237 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.238 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.239 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.240 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.241 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.242 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.243 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.258 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.090 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.878 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.604 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.611 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.612 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.614 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.617 I llama_model_loader: - type  f32:  258 tensors
0.00.308.618 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.618 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.621 I print_info: file format = GGUF V3 (latest)
0.00.308.621 I print_info: file type   = Q4_1
0.00.308.624 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.487 I load: printing all EOG tokens:
0.00.363.495 I load:   - 0 ('<|endoftext|>')
0.00.363.562 I load: special tokens cache size = 25
0.00.385.359 I load: token to piece cache size = 0.2984 MB
0.00.385.381 I print_info: arch             = gptneox
0.00.385.382 I print_info: vocab_only       = 0
0.00.385.383 I print_info: n_ctx_train      = 2048
0.00.385.384 I print_info: n_embd           = 2560
0.00.385.384 I print_info: n_layer          = 32
0.00.385.410 I print_info: n_head           = 32
0.00.385.417 I print_info: n_head_kv        = 32
0.00.385.417 I print_info: n_rot            = 20
0.00.385.418 I print_info: n_swa            = 0
0.00.385.419 I print_info: is_swa_any       = 0
0.00.385.419 I print_info: n_embd_head_k    = 80
0.00.385.420 I print_info: n_embd_head_v    = 80
0.00.385.422 I print_info: n_gqa            = 1
0.00.385.424 I print_info: n_embd_k_gqa     = 2560
0.00.385.426 I print_info: n_embd_v_gqa     = 2560
0.00.385.428 I print_info: f_norm_eps       = 1.0e-05
0.00.385.429 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.429 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.430 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.430 I print_info: f_logit_scale    = 0.0e+00
0.00.385.431 I print_info: f_attn_scale     = 0.0e+00
0.00.385.433 I print_info: n_ff             = 10240
0.00.385.433 I print_info: n_expert         = 0
0.00.385.433 I print_info: n_expert_used    = 0
0.00.385.434 I print_info: causal attn      = 1
0.00.385.434 I print_info: pooling type     = 0
0.00.385.434 I print_info: rope type        = 2
0.00.385.436 I print_info: rope scaling     = linear
0.00.385.438 I print_info: freq_base_train  = 10000.0
0.00.385.439 I print_info: freq_scale_train = 1
0.00.385.440 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.440 I print_info: rope_finetuned   = unknown
0.00.385.441 I print_info: model type       = 2.8B
0.00.385.442 I print_info: model params     = 2.78 B
0.00.385.443 I print_info: general.name     = 2.8B
0.00.385.445 I print_info: vocab type       = BPE
0.00.385.446 I print_info: n_vocab          = 50304
0.00.385.449 I print_info: n_merges         = 50009
0.00.385.450 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.451 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.452 I print_info: LF token         = 187 'Ċ'
0.00.385.453 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.454 I print_info: max token length = 1024
0.00.385.456 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.515 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.544 I load_tensors: offloading output layer to GPU
0.00.481.544 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.568 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.481.571 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.024 I llama_context: constructing llama_context
0.00.776.032 I llama_context: n_seq_max     = 1
0.00.776.033 I llama_context: n_ctx         = 2048
0.00.776.033 I llama_context: n_ctx_per_seq = 2048
0.00.776.034 I llama_context: n_batch       = 2048
0.00.776.034 I llama_context: n_ubatch      = 512
0.00.776.035 I llama_context: causal_attn   = 1
0.00.776.036 I llama_context: flash_attn    = 0
0.00.776.036 I llama_context: kv_unified    = false
0.00.776.043 I llama_context: freq_base     = 10000.0
0.00.776.044 I llama_context: freq_scale    = 1
0.00.785.731 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.115 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.931 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.275 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.281 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.282 I llama_context: graph nodes  = 1255
0.00.802.283 I llama_context: graph splits = 2
0.00.802.301 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.798 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.802 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.171 I main: llama threadpool init, n_threads = 1
0.00.836.187 I 
0.00.836.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.274 I 
0.00.836.376 I sampler seed: 1234
0.00.836.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.836.407 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.836.413 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.836.414 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.374.465 I llama_perf_sampler_print:    sampling time =      11.94 ms /   263 runs   (    0.05 ms per token, 22024.96 tokens per second)
0.02.374.469 I llama_perf_context_print:        load time =     557.57 ms
0.02.374.471 I llama_perf_context_print: prompt eval time =      57.88 ms /     7 tokens (    8.27 ms per token,   120.95 tokens per second)
0.02.374.472 I llama_perf_context_print:        eval time =    1442.21 ms /   255 runs   (    5.66 ms per token,   176.81 tokens per second)
0.02.374.473 I llama_perf_context_print:       total time =    1539.94 ms /   262 tokens
0.02.374.475 I llama_perf_context_print:    graphs reused =        246

real	0m2.676s
user	0m1.952s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.927 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.880 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.818 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.845 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.855 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.861 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.862 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.867 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.868 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.869 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.870 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.871 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.872 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.873 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.888 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.889 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.890 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.645 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.408 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.191 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.201 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.202 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.203 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.203 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.204 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.207 I llama_model_loader: - type  f32:  258 tensors
0.00.307.208 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.208 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.211 I print_info: file format = GGUF V3 (latest)
0.00.307.212 I print_info: file type   = Q4_1
0.00.307.214 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.489 I load: printing all EOG tokens:
0.00.363.497 I load:   - 0 ('<|endoftext|>')
0.00.363.566 I load: special tokens cache size = 25
0.00.392.785 I load: token to piece cache size = 0.2984 MB
0.00.392.811 I print_info: arch             = gptneox
0.00.392.812 I print_info: vocab_only       = 0
0.00.392.813 I print_info: n_ctx_train      = 2048
0.00.392.814 I print_info: n_embd           = 2560
0.00.392.814 I print_info: n_layer          = 32
0.00.392.844 I print_info: n_head           = 32
0.00.392.851 I print_info: n_head_kv        = 32
0.00.392.852 I print_info: n_rot            = 20
0.00.392.852 I print_info: n_swa            = 0
0.00.392.854 I print_info: is_swa_any       = 0
0.00.392.855 I print_info: n_embd_head_k    = 80
0.00.392.855 I print_info: n_embd_head_v    = 80
0.00.392.857 I print_info: n_gqa            = 1
0.00.392.859 I print_info: n_embd_k_gqa     = 2560
0.00.392.861 I print_info: n_embd_v_gqa     = 2560
0.00.392.863 I print_info: f_norm_eps       = 1.0e-05
0.00.392.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.865 I print_info: f_logit_scale    = 0.0e+00
0.00.392.866 I print_info: f_attn_scale     = 0.0e+00
0.00.392.867 I print_info: n_ff             = 10240
0.00.392.867 I print_info: n_expert         = 0
0.00.392.868 I print_info: n_expert_used    = 0
0.00.392.869 I print_info: causal attn      = 1
0.00.392.870 I print_info: pooling type     = 0
0.00.392.871 I print_info: rope type        = 2
0.00.392.871 I print_info: rope scaling     = linear
0.00.392.873 I print_info: freq_base_train  = 10000.0
0.00.392.874 I print_info: freq_scale_train = 1
0.00.392.874 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.875 I print_info: rope_finetuned   = unknown
0.00.392.876 I print_info: model type       = 2.8B
0.00.392.877 I print_info: model params     = 2.78 B
0.00.392.878 I print_info: general.name     = 2.8B
0.00.392.881 I print_info: vocab type       = BPE
0.00.392.882 I print_info: n_vocab          = 50304
0.00.392.883 I print_info: n_merges         = 50009
0.00.392.884 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.884 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.885 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.885 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.886 I print_info: LF token         = 187 'Ċ'
0.00.392.887 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.887 I print_info: max token length = 1024
0.00.392.889 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.110 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.122 I load_tensors: offloading output layer to GPU
0.00.496.123 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.133 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.135 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.764.923 I llama_context: constructing llama_context
0.00.764.932 I llama_context: n_seq_max     = 1
0.00.764.933 I llama_context: n_ctx         = 2048
0.00.764.933 I llama_context: n_ctx_per_seq = 2048
0.00.764.933 I llama_context: n_batch       = 512
0.00.764.934 I llama_context: n_ubatch      = 512
0.00.764.935 I llama_context: causal_attn   = 1
0.00.764.935 I llama_context: flash_attn    = 0
0.00.764.936 I llama_context: kv_unified    = false
0.00.764.942 I llama_context: freq_base     = 10000.0
0.00.764.943 I llama_context: freq_scale    = 1
0.00.766.459 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.835 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.644 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.782.302 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.782.309 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.782.310 I llama_context: graph nodes  = 1255
0.00.782.311 I llama_context: graph splits = 2
0.00.782.326 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.788 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.791 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.972 I 
0.00.814.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.814.087 I perplexity: tokenizing the input ..
0.01.579.146 I perplexity: tokenization took 765.047 ms
0.01.579.477 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.231.464 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.920.721 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.923.911 I llama_perf_context_print:        load time =     538.06 ms
0.03.923.914 I llama_perf_context_print: prompt eval time =    1988.49 ms /  8192 tokens (    0.24 ms per token,  4119.72 tokens per second)
0.03.923.916 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.923.917 I llama_perf_context_print:       total time =    3109.95 ms /  8193 tokens
0.03.923.917 I llama_perf_context_print:    graphs reused =          0

real	0m4.246s
user	0m4.248s
sys	0m0.973s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.277.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.091 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.096 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.097 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.098 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.104 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.109 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.119 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.120 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.121 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.901 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.696 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.433 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.441 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.442 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.308.445 I llama_model_loader: - type  f32:  258 tensors
0.00.308.446 I llama_model_loader: - type q5_0:  129 tensors
0.00.308.446 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.449 I print_info: file format = GGUF V3 (latest)
0.00.308.449 I print_info: file type   = Q5_0
0.00.308.452 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.362.394 I load: printing all EOG tokens:
0.00.362.403 I load:   - 0 ('<|endoftext|>')
0.00.362.471 I load: special tokens cache size = 25
0.00.387.721 I load: token to piece cache size = 0.2984 MB
0.00.387.748 I print_info: arch             = gptneox
0.00.387.764 I print_info: vocab_only       = 0
0.00.387.767 I print_info: n_ctx_train      = 2048
0.00.387.767 I print_info: n_embd           = 2560
0.00.387.768 I print_info: n_layer          = 32
0.00.387.798 I print_info: n_head           = 32
0.00.387.806 I print_info: n_head_kv        = 32
0.00.387.806 I print_info: n_rot            = 20
0.00.387.807 I print_info: n_swa            = 0
0.00.387.809 I print_info: is_swa_any       = 0
0.00.387.809 I print_info: n_embd_head_k    = 80
0.00.387.809 I print_info: n_embd_head_v    = 80
0.00.387.811 I print_info: n_gqa            = 1
0.00.387.814 I print_info: n_embd_k_gqa     = 2560
0.00.387.815 I print_info: n_embd_v_gqa     = 2560
0.00.387.817 I print_info: f_norm_eps       = 1.0e-05
0.00.387.818 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.819 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.820 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.821 I print_info: f_logit_scale    = 0.0e+00
0.00.387.821 I print_info: f_attn_scale     = 0.0e+00
0.00.387.824 I print_info: n_ff             = 10240
0.00.387.825 I print_info: n_expert         = 0
0.00.387.825 I print_info: n_expert_used    = 0
0.00.387.826 I print_info: causal attn      = 1
0.00.387.826 I print_info: pooling type     = 0
0.00.387.828 I print_info: rope type        = 2
0.00.387.829 I print_info: rope scaling     = linear
0.00.387.831 I print_info: freq_base_train  = 10000.0
0.00.387.832 I print_info: freq_scale_train = 1
0.00.387.832 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.833 I print_info: rope_finetuned   = unknown
0.00.387.835 I print_info: model type       = 2.8B
0.00.387.836 I print_info: model params     = 2.78 B
0.00.387.836 I print_info: general.name     = 2.8B
0.00.387.839 I print_info: vocab type       = BPE
0.00.387.841 I print_info: n_vocab          = 50304
0.00.387.841 I print_info: n_merges         = 50009
0.00.387.842 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.842 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.844 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.845 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.846 I print_info: LF token         = 187 'Ċ'
0.00.387.847 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.848 I print_info: max token length = 1024
0.00.387.850 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.555 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.567 I load_tensors: offloading output layer to GPU
0.00.491.568 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.578 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.491.580 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.812.801 I llama_context: constructing llama_context
0.00.812.809 I llama_context: n_seq_max     = 1
0.00.812.810 I llama_context: n_ctx         = 2048
0.00.812.810 I llama_context: n_ctx_per_seq = 2048
0.00.812.811 I llama_context: n_batch       = 2048
0.00.812.811 I llama_context: n_ubatch      = 512
0.00.812.812 I llama_context: causal_attn   = 1
0.00.812.812 I llama_context: flash_attn    = 0
0.00.812.813 I llama_context: kv_unified    = false
0.00.812.820 I llama_context: freq_base     = 10000.0
0.00.812.821 I llama_context: freq_scale    = 1
0.00.814.315 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.720 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.815.531 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.830.314 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.830.321 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.830.322 I llama_context: graph nodes  = 1255
0.00.830.322 I llama_context: graph splits = 2
0.00.830.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.864.694 I main: llama threadpool init, n_threads = 1
0.00.864.709 I 
0.00.864.822 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.864.828 I 
0.00.864.932 I sampler seed: 1234
0.00.864.945 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.949 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.949 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.950 I 
I believe the meaning of life is to enjoy the process and not the results.

I believe that people are not defined by their jobs, their clothes or their social status.

I believe that a person is more important than a job.

I believe that no one is wrong and everyone has something to learn.

I believe that there is a purpose to every person's life.

I believe that all of us are creative, but we have to understand the difference between the creative and the un Creative

I believe that when we stop worrying about things, they start to happen.

I believe that the world is a better place when people have fun, laugh, and play.

I believe in being a positive influence to the people around me.

I believe in having a positive attitude about life.

I believe in living in the moment.

I believe in loving one another.

I believe in the power of love.

I believe that a person who is full of positive energy is a more productive person.

I believe that we should never make the mistake of thinking that what we are doing is not important.

I believe that we should never be so caught up in our own little worlds that we forget about other

0.02.507.098 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.02.507.102 I llama_perf_context_print:        load time =     585.88 ms
0.02.507.104 I llama_perf_context_print: prompt eval time =      57.99 ms /     7 tokens (    8.28 ms per token,   120.71 tokens per second)
0.02.507.106 I llama_perf_context_print:        eval time =    1548.58 ms /   255 runs   (    6.07 ms per token,   164.67 tokens per second)
0.02.507.107 I llama_perf_context_print:       total time =    1644.05 ms /   262 tokens
0.02.507.108 I llama_perf_context_print:    graphs reused =        246

real	0m2.824s
user	0m2.084s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.964 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.502 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.605 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.620 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.621 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.632 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.633 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.650 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.650 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.651 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.417 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.099 I llama_model_loader: - type  f32:  258 tensors
0.00.318.099 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.102 I print_info: file format = GGUF V3 (latest)
0.00.318.102 I print_info: file type   = Q5_0
0.00.318.105 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.375.481 I load: printing all EOG tokens:
0.00.375.490 I load:   - 0 ('<|endoftext|>')
0.00.375.558 I load: special tokens cache size = 25
0.00.397.951 I load: token to piece cache size = 0.2984 MB
0.00.397.980 I print_info: arch             = gptneox
0.00.397.981 I print_info: vocab_only       = 0
0.00.397.982 I print_info: n_ctx_train      = 2048
0.00.397.983 I print_info: n_embd           = 2560
0.00.397.983 I print_info: n_layer          = 32
0.00.398.015 I print_info: n_head           = 32
0.00.398.022 I print_info: n_head_kv        = 32
0.00.398.023 I print_info: n_rot            = 20
0.00.398.023 I print_info: n_swa            = 0
0.00.398.025 I print_info: is_swa_any       = 0
0.00.398.025 I print_info: n_embd_head_k    = 80
0.00.398.026 I print_info: n_embd_head_v    = 80
0.00.398.028 I print_info: n_gqa            = 1
0.00.398.030 I print_info: n_embd_k_gqa     = 2560
0.00.398.032 I print_info: n_embd_v_gqa     = 2560
0.00.398.034 I print_info: f_norm_eps       = 1.0e-05
0.00.398.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.037 I print_info: f_logit_scale    = 0.0e+00
0.00.398.037 I print_info: f_attn_scale     = 0.0e+00
0.00.398.039 I print_info: n_ff             = 10240
0.00.398.039 I print_info: n_expert         = 0
0.00.398.039 I print_info: n_expert_used    = 0
0.00.398.040 I print_info: causal attn      = 1
0.00.398.040 I print_info: pooling type     = 0
0.00.398.040 I print_info: rope type        = 2
0.00.398.041 I print_info: rope scaling     = linear
0.00.398.044 I print_info: freq_base_train  = 10000.0
0.00.398.045 I print_info: freq_scale_train = 1
0.00.398.045 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.046 I print_info: rope_finetuned   = unknown
0.00.398.047 I print_info: model type       = 2.8B
0.00.398.048 I print_info: model params     = 2.78 B
0.00.398.049 I print_info: general.name     = 2.8B
0.00.398.053 I print_info: vocab type       = BPE
0.00.398.054 I print_info: n_vocab          = 50304
0.00.398.054 I print_info: n_merges         = 50009
0.00.398.055 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.056 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.058 I print_info: LF token         = 187 'Ċ'
0.00.398.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.060 I print_info: max token length = 1024
0.00.398.061 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.417 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.430 I load_tensors: offloading output layer to GPU
0.00.504.431 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.441 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.504.443 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.794.052 I llama_context: constructing llama_context
0.00.794.060 I llama_context: n_seq_max     = 1
0.00.794.060 I llama_context: n_ctx         = 2048
0.00.794.061 I llama_context: n_ctx_per_seq = 2048
0.00.794.061 I llama_context: n_batch       = 512
0.00.794.062 I llama_context: n_ubatch      = 512
0.00.794.062 I llama_context: causal_attn   = 1
0.00.794.063 I llama_context: flash_attn    = 0
0.00.794.063 I llama_context: kv_unified    = false
0.00.794.069 I llama_context: freq_base     = 10000.0
0.00.794.071 I llama_context: freq_scale    = 1
0.00.795.553 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.795.939 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.749 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.778 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.810.785 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.810.786 I llama_context: graph nodes  = 1255
0.00.810.786 I llama_context: graph splits = 2
0.00.810.800 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.248 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.842.854 I 
0.00.842.950 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.842.964 I perplexity: tokenizing the input ..
0.01.633.597 I perplexity: tokenization took 790.62 ms
0.01.634.108 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.287.260 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.930.087 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.933.471 I llama_perf_context_print:        load time =     556.33 ms
0.03.933.473 I llama_perf_context_print: prompt eval time =    1902.51 ms /  8192 tokens (    0.23 ms per token,  4305.90 tokens per second)
0.03.933.475 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.933.476 I llama_perf_context_print:       total time =    3090.62 ms /  8193 tokens
0.03.933.477 I llama_perf_context_print:    graphs reused =          0

real	0m4.285s
user	0m4.338s
sys	0m1.010s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.277.248 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.619 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.628 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.631 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.631 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.633 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.633 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.638 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.639 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.640 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.641 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.642 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.643 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.644 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.660 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.661 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.568 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.354 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.146 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.147 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.148 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.150 I llama_model_loader: - type  f32:  258 tensors
0.00.309.151 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.154 I print_info: file format = GGUF V3 (latest)
0.00.309.157 I print_info: file type   = Q5_1
0.00.309.160 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.403 I load: printing all EOG tokens:
0.00.371.411 I load:   - 0 ('<|endoftext|>')
0.00.371.499 I load: special tokens cache size = 25
0.00.393.823 I load: token to piece cache size = 0.2984 MB
0.00.393.851 I print_info: arch             = gptneox
0.00.393.852 I print_info: vocab_only       = 0
0.00.393.853 I print_info: n_ctx_train      = 2048
0.00.393.853 I print_info: n_embd           = 2560
0.00.393.854 I print_info: n_layer          = 32
0.00.393.883 I print_info: n_head           = 32
0.00.393.889 I print_info: n_head_kv        = 32
0.00.393.890 I print_info: n_rot            = 20
0.00.393.890 I print_info: n_swa            = 0
0.00.393.892 I print_info: is_swa_any       = 0
0.00.393.892 I print_info: n_embd_head_k    = 80
0.00.393.893 I print_info: n_embd_head_v    = 80
0.00.393.895 I print_info: n_gqa            = 1
0.00.393.897 I print_info: n_embd_k_gqa     = 2560
0.00.393.899 I print_info: n_embd_v_gqa     = 2560
0.00.393.901 I print_info: f_norm_eps       = 1.0e-05
0.00.393.902 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.902 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.903 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.904 I print_info: f_logit_scale    = 0.0e+00
0.00.393.905 I print_info: f_attn_scale     = 0.0e+00
0.00.393.906 I print_info: n_ff             = 10240
0.00.393.906 I print_info: n_expert         = 0
0.00.393.907 I print_info: n_expert_used    = 0
0.00.393.908 I print_info: causal attn      = 1
0.00.393.909 I print_info: pooling type     = 0
0.00.393.909 I print_info: rope type        = 2
0.00.393.909 I print_info: rope scaling     = linear
0.00.393.912 I print_info: freq_base_train  = 10000.0
0.00.393.913 I print_info: freq_scale_train = 1
0.00.393.913 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.914 I print_info: rope_finetuned   = unknown
0.00.393.915 I print_info: model type       = 2.8B
0.00.393.916 I print_info: model params     = 2.78 B
0.00.393.917 I print_info: general.name     = 2.8B
0.00.393.920 I print_info: vocab type       = BPE
0.00.393.921 I print_info: n_vocab          = 50304
0.00.393.921 I print_info: n_merges         = 50009
0.00.393.922 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.923 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.924 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.926 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.928 I print_info: LF token         = 187 'Ċ'
0.00.393.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.929 I print_info: max token length = 1024
0.00.393.931 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.459 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.472 I load_tensors: offloading output layer to GPU
0.00.502.472 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.483 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.485 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.841.616 I llama_context: constructing llama_context
0.00.841.624 I llama_context: n_seq_max     = 1
0.00.841.625 I llama_context: n_ctx         = 2048
0.00.841.625 I llama_context: n_ctx_per_seq = 2048
0.00.841.626 I llama_context: n_batch       = 2048
0.00.841.626 I llama_context: n_ubatch      = 512
0.00.841.627 I llama_context: causal_attn   = 1
0.00.841.628 I llama_context: flash_attn    = 0
0.00.841.628 I llama_context: kv_unified    = false
0.00.841.635 I llama_context: freq_base     = 10000.0
0.00.841.636 I llama_context: freq_scale    = 1
0.00.843.135 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.843.499 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.310 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.578 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.858.584 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.858.585 I llama_context: graph nodes  = 1255
0.00.858.585 I llama_context: graph splits = 2
0.00.858.601 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.077 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.080 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.398 I main: llama threadpool init, n_threads = 1
0.00.892.416 I 
0.00.892.504 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.509 I 
0.00.892.616 I sampler seed: 1234
0.00.892.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.635 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.637 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.637 I 
I believe the meaning of life is to discover who you are and what you want to do with your life.

I believe that life is a series of adventures with the same basic goal, which is to learn as much about yourself as you can.

I believe that life is short and should be spent in the most pleasant way possible.

I believe that the best way to find out about yourself is to start making a list of the things that you want to do.

I believe you can choose the goals you want to accomplish and then go ahead and do them.

I believe that you should choose the goals that you will accomplish with the amount of time you have and with the amount of energy you have.

I believe that you should choose the goals that you will accomplish in the way that you are most comfortable with.

I believe that there are no wrong ways to accomplish goals.

I believe that there are only different ways of accomplishing goals.

I believe that the most important thing is to choose your goal and then go ahead and do it.

I believe that the most important thing is to do the things that you have decided to do.

I believe that you can always choose the amount of time that you will have.

0.02.558.873 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22577.05 tokens per second)
0.02.558.878 I llama_perf_context_print:        load time =     613.29 ms
0.02.558.880 I llama_perf_context_print: prompt eval time =      59.20 ms /     7 tokens (    8.46 ms per token,   118.25 tokens per second)
0.02.558.882 I llama_perf_context_print:        eval time =    1570.72 ms /   255 runs   (    6.16 ms per token,   162.35 tokens per second)
0.02.558.883 I llama_perf_context_print:       total time =    1668.33 ms /   262 tokens
0.02.558.883 I llama_perf_context_print:    graphs reused =        246

real	0m2.861s
user	0m2.095s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.439 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.351.658 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.372.772 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.372.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.372.815 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.372.816 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.372.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.372.818 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.372.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.372.822 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.372.823 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.372.824 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.372.825 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.372.826 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.372.828 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.372.830 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.372.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.372.839 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.372.840 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.381.255 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.383.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.391.858 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.391.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.391.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.391.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.391.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.391.872 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.391.875 I llama_model_loader: - type  f32:  258 tensors
0.00.391.876 I llama_model_loader: - type q5_1:  129 tensors
0.00.391.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.879 I print_info: file format = GGUF V3 (latest)
0.00.391.879 I print_info: file type   = Q5_1
0.00.391.883 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.459.050 I load: printing all EOG tokens:
0.00.459.060 I load:   - 0 ('<|endoftext|>')
0.00.459.127 I load: special tokens cache size = 25
0.00.486.718 I load: token to piece cache size = 0.2984 MB
0.00.486.747 I print_info: arch             = gptneox
0.00.486.747 I print_info: vocab_only       = 0
0.00.486.748 I print_info: n_ctx_train      = 2048
0.00.486.749 I print_info: n_embd           = 2560
0.00.486.749 I print_info: n_layer          = 32
0.00.486.779 I print_info: n_head           = 32
0.00.486.783 I print_info: n_head_kv        = 32
0.00.486.784 I print_info: n_rot            = 20
0.00.486.785 I print_info: n_swa            = 0
0.00.486.787 I print_info: is_swa_any       = 0
0.00.486.787 I print_info: n_embd_head_k    = 80
0.00.486.787 I print_info: n_embd_head_v    = 80
0.00.486.790 I print_info: n_gqa            = 1
0.00.486.793 I print_info: n_embd_k_gqa     = 2560
0.00.486.794 I print_info: n_embd_v_gqa     = 2560
0.00.486.796 I print_info: f_norm_eps       = 1.0e-05
0.00.486.797 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.486.797 I print_info: f_clamp_kqv      = 0.0e+00
0.00.486.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.486.799 I print_info: f_logit_scale    = 0.0e+00
0.00.486.799 I print_info: f_attn_scale     = 0.0e+00
0.00.486.800 I print_info: n_ff             = 10240
0.00.486.801 I print_info: n_expert         = 0
0.00.486.802 I print_info: n_expert_used    = 0
0.00.486.803 I print_info: causal attn      = 1
0.00.486.803 I print_info: pooling type     = 0
0.00.486.803 I print_info: rope type        = 2
0.00.486.804 I print_info: rope scaling     = linear
0.00.486.806 I print_info: freq_base_train  = 10000.0
0.00.486.806 I print_info: freq_scale_train = 1
0.00.486.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.486.808 I print_info: rope_finetuned   = unknown
0.00.486.810 I print_info: model type       = 2.8B
0.00.486.811 I print_info: model params     = 2.78 B
0.00.486.811 I print_info: general.name     = 2.8B
0.00.486.814 I print_info: vocab type       = BPE
0.00.486.816 I print_info: n_vocab          = 50304
0.00.486.816 I print_info: n_merges         = 50009
0.00.486.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.486.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.486.818 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.486.819 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.486.820 I print_info: LF token         = 187 'Ċ'
0.00.486.820 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.486.821 I print_info: max token length = 1024
0.00.486.823 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.621.073 I load_tensors: offloading 32 repeating layers to GPU
0.00.621.084 I load_tensors: offloading output layer to GPU
0.00.621.085 I load_tensors: offloaded 33/33 layers to GPU
0.00.621.095 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.621.097 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.01.003.234 I llama_context: constructing llama_context
0.01.003.243 I llama_context: n_seq_max     = 1
0.01.003.244 I llama_context: n_ctx         = 2048
0.01.003.244 I llama_context: n_ctx_per_seq = 2048
0.01.003.245 I llama_context: n_batch       = 512
0.01.003.245 I llama_context: n_ubatch      = 512
0.01.003.246 I llama_context: causal_attn   = 1
0.01.003.247 I llama_context: flash_attn    = 0
0.01.003.247 I llama_context: kv_unified    = false
0.01.003.253 I llama_context: freq_base     = 10000.0
0.01.003.254 I llama_context: freq_scale    = 1
0.01.005.096 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.005.698 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.006.517 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.024.286 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.024.295 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.024.296 I llama_context: graph nodes  = 1255
0.01.024.296 I llama_context: graph splits = 2
0.01.024.312 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.024.924 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.024.931 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.065.287 I 
0.01.065.388 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.065.402 I perplexity: tokenizing the input ..
0.01.954.678 I perplexity: tokenization took 889.264 ms
0.01.955.005 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.592.037 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.204.243 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.207.555 I llama_perf_context_print:        load time =     713.60 ms
0.04.207.558 I llama_perf_context_print: prompt eval time =    1885.22 ms /  8192 tokens (    0.23 ms per token,  4345.37 tokens per second)
0.04.207.560 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.207.561 I llama_perf_context_print:       total time =    3142.28 ms /  8193 tokens
0.04.207.562 I llama_perf_context_print:    graphs reused =          0

real	0m4.562s
user	0m4.407s
sys	0m1.154s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.209 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.592 I main: llama backend init
0.00.000.603 I main: load the model and apply lora adapter, if any
0.00.275.649 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.643 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.291.671 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.682 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.683 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.684 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.685 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.685 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.690 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.692 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.697 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.713 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.714 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.715 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.522 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.269 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.066 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.075 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.076 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.076 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.077 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.078 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.307.080 I llama_model_loader: - type  f32:  258 tensors
0.00.307.081 I llama_model_loader: - type q2_K:   65 tensors
0.00.307.082 I llama_model_loader: - type q3_K:   64 tensors
0.00.307.082 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.085 I print_info: file format = GGUF V3 (latest)
0.00.307.085 I print_info: file type   = Q2_K - Medium
0.00.307.089 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.360.694 I load: printing all EOG tokens:
0.00.360.701 I load:   - 0 ('<|endoftext|>')
0.00.360.766 I load: special tokens cache size = 25
0.00.382.514 I load: token to piece cache size = 0.2984 MB
0.00.382.533 I print_info: arch             = gptneox
0.00.382.533 I print_info: vocab_only       = 0
0.00.382.535 I print_info: n_ctx_train      = 2048
0.00.382.536 I print_info: n_embd           = 2560
0.00.382.536 I print_info: n_layer          = 32
0.00.382.556 I print_info: n_head           = 32
0.00.382.558 I print_info: n_head_kv        = 32
0.00.382.559 I print_info: n_rot            = 20
0.00.382.559 I print_info: n_swa            = 0
0.00.382.561 I print_info: is_swa_any       = 0
0.00.382.561 I print_info: n_embd_head_k    = 80
0.00.382.561 I print_info: n_embd_head_v    = 80
0.00.382.564 I print_info: n_gqa            = 1
0.00.382.565 I print_info: n_embd_k_gqa     = 2560
0.00.382.568 I print_info: n_embd_v_gqa     = 2560
0.00.382.569 I print_info: f_norm_eps       = 1.0e-05
0.00.382.570 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.571 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.571 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.572 I print_info: f_logit_scale    = 0.0e+00
0.00.382.572 I print_info: f_attn_scale     = 0.0e+00
0.00.382.574 I print_info: n_ff             = 10240
0.00.382.574 I print_info: n_expert         = 0
0.00.382.574 I print_info: n_expert_used    = 0
0.00.382.575 I print_info: causal attn      = 1
0.00.382.575 I print_info: pooling type     = 0
0.00.382.575 I print_info: rope type        = 2
0.00.382.576 I print_info: rope scaling     = linear
0.00.382.580 I print_info: freq_base_train  = 10000.0
0.00.382.582 I print_info: freq_scale_train = 1
0.00.382.583 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.584 I print_info: rope_finetuned   = unknown
0.00.382.584 I print_info: model type       = 2.8B
0.00.382.586 I print_info: model params     = 2.78 B
0.00.382.587 I print_info: general.name     = 2.8B
0.00.382.589 I print_info: vocab type       = BPE
0.00.382.590 I print_info: n_vocab          = 50304
0.00.382.591 I print_info: n_merges         = 50009
0.00.382.592 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.592 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.592 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.593 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.593 I print_info: LF token         = 187 'Ċ'
0.00.382.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.598 I print_info: max token length = 1024
0.00.382.600 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.025 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.036 I load_tensors: offloading output layer to GPU
0.00.451.036 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.047 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.049 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.871 I llama_context: constructing llama_context
0.00.656.879 I llama_context: n_seq_max     = 1
0.00.656.879 I llama_context: n_ctx         = 2048
0.00.656.880 I llama_context: n_ctx_per_seq = 2048
0.00.656.880 I llama_context: n_batch       = 2048
0.00.656.881 I llama_context: n_ubatch      = 512
0.00.656.881 I llama_context: causal_attn   = 1
0.00.656.882 I llama_context: flash_attn    = 0
0.00.656.882 I llama_context: kv_unified    = false
0.00.656.889 I llama_context: freq_base     = 10000.0
0.00.656.889 I llama_context: freq_scale    = 1
0.00.659.651 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.660.002 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.660.809 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.676.319 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.676.326 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.676.327 I llama_context: graph nodes  = 1255
0.00.676.328 I llama_context: graph splits = 2
0.00.676.342 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.676.818 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.676.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.713.271 I main: llama threadpool init, n_threads = 1
0.00.713.287 I 
0.00.713.372 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.713.378 I 
0.00.713.478 I sampler seed: 1234
0.00.713.492 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.713.496 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.713.498 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.713.498 I 
I believe the meaning of life is in the first place the best way to be.

—


.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.

.



0.02.482.184 I llama_perf_sampler_print:    sampling time =      10.49 ms /   263 runs   (    0.04 ms per token, 25073.89 tokens per second)
0.02.482.188 I llama_perf_context_print:        load time =     435.82 ms
0.02.482.190 I llama_perf_context_print: prompt eval time =      68.06 ms /     7 tokens (    9.72 ms per token,   102.85 tokens per second)
0.02.482.191 I llama_perf_context_print:        eval time =    1665.09 ms /   255 runs   (    6.53 ms per token,   153.14 tokens per second)
0.02.482.192 I llama_perf_context_print:       total time =    1770.71 ms /   262 tokens
0.02.482.193 I llama_perf_context_print:    graphs reused =        246

real	0m2.783s
user	0m2.127s
sys	0m0.658s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.819 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.457 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.351 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.388 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.389 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.390 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.392 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.394 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.399 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.415 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.416 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.417 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.283 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.034 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.777 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.785 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.786 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.786 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.787 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.788 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.792 I llama_model_loader: - type  f32:  258 tensors
0.00.313.793 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.794 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.794 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.797 I print_info: file format = GGUF V3 (latest)
0.00.313.797 I print_info: file type   = Q2_K - Medium
0.00.313.800 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.368.500 I load: printing all EOG tokens:
0.00.368.507 I load:   - 0 ('<|endoftext|>')
0.00.368.572 I load: special tokens cache size = 25
0.00.390.455 I load: token to piece cache size = 0.2984 MB
0.00.390.476 I print_info: arch             = gptneox
0.00.390.477 I print_info: vocab_only       = 0
0.00.390.478 I print_info: n_ctx_train      = 2048
0.00.390.478 I print_info: n_embd           = 2560
0.00.390.479 I print_info: n_layer          = 32
0.00.390.503 I print_info: n_head           = 32
0.00.390.506 I print_info: n_head_kv        = 32
0.00.390.507 I print_info: n_rot            = 20
0.00.390.507 I print_info: n_swa            = 0
0.00.390.508 I print_info: is_swa_any       = 0
0.00.390.509 I print_info: n_embd_head_k    = 80
0.00.390.509 I print_info: n_embd_head_v    = 80
0.00.390.511 I print_info: n_gqa            = 1
0.00.390.513 I print_info: n_embd_k_gqa     = 2560
0.00.390.515 I print_info: n_embd_v_gqa     = 2560
0.00.390.516 I print_info: f_norm_eps       = 1.0e-05
0.00.390.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.519 I print_info: f_logit_scale    = 0.0e+00
0.00.390.520 I print_info: f_attn_scale     = 0.0e+00
0.00.390.522 I print_info: n_ff             = 10240
0.00.390.522 I print_info: n_expert         = 0
0.00.390.523 I print_info: n_expert_used    = 0
0.00.390.523 I print_info: causal attn      = 1
0.00.390.524 I print_info: pooling type     = 0
0.00.390.524 I print_info: rope type        = 2
0.00.390.525 I print_info: rope scaling     = linear
0.00.390.526 I print_info: freq_base_train  = 10000.0
0.00.390.527 I print_info: freq_scale_train = 1
0.00.390.528 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.529 I print_info: rope_finetuned   = unknown
0.00.390.531 I print_info: model type       = 2.8B
0.00.390.532 I print_info: model params     = 2.78 B
0.00.390.532 I print_info: general.name     = 2.8B
0.00.390.535 I print_info: vocab type       = BPE
0.00.390.536 I print_info: n_vocab          = 50304
0.00.390.540 I print_info: n_merges         = 50009
0.00.390.541 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.542 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.543 I print_info: LF token         = 187 'Ċ'
0.00.390.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.544 I print_info: max token length = 1024
0.00.390.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.450.947 I load_tensors: offloading 32 repeating layers to GPU
0.00.450.959 I load_tensors: offloading output layer to GPU
0.00.450.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.450.970 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.450.972 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.219 I llama_context: constructing llama_context
0.00.621.229 I llama_context: n_seq_max     = 1
0.00.621.230 I llama_context: n_ctx         = 2048
0.00.621.230 I llama_context: n_ctx_per_seq = 2048
0.00.621.231 I llama_context: n_batch       = 512
0.00.621.231 I llama_context: n_ubatch      = 512
0.00.621.232 I llama_context: causal_attn   = 1
0.00.621.233 I llama_context: flash_attn    = 0
0.00.621.233 I llama_context: kv_unified    = false
0.00.621.239 I llama_context: freq_base     = 10000.0
0.00.621.240 I llama_context: freq_scale    = 1
0.00.622.677 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.412 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.221 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.638.426 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.638.433 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.638.434 I llama_context: graph nodes  = 1255
0.00.638.434 I llama_context: graph splits = 2
0.00.638.449 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.638.892 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.638.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.673.306 I 
0.00.673.404 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.673.418 I perplexity: tokenizing the input ..
0.01.422.925 I perplexity: tokenization took 749.496 ms
0.01.423.250 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.078.277 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.732.181 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.735.408 I llama_perf_context_print:        load time =     390.82 ms
0.03.735.411 I llama_perf_context_print: prompt eval time =    1941.68 ms /  8192 tokens (    0.24 ms per token,  4219.03 tokens per second)
0.03.735.413 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.735.414 I llama_perf_context_print:       total time =    3062.11 ms /  8193 tokens
0.03.735.414 I llama_perf_context_print:    graphs reused =          0

real	0m4.087s
user	0m4.168s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.278.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.804 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.294.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.843 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.844 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.845 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.846 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.847 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.854 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.856 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.856 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.857 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.858 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.873 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.874 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.875 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.419 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.122 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.130 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.130 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.131 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.132 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.133 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.310.135 I llama_model_loader: - type  f32:  258 tensors
0.00.310.136 I llama_model_loader: - type q3_K:   33 tensors
0.00.310.137 I llama_model_loader: - type q4_K:   94 tensors
0.00.310.137 I llama_model_loader: - type q5_K:    2 tensors
0.00.310.140 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.143 I print_info: file format = GGUF V3 (latest)
0.00.310.143 I print_info: file type   = Q3_K - Medium
0.00.310.146 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.365.416 I load: printing all EOG tokens:
0.00.365.424 I load:   - 0 ('<|endoftext|>')
0.00.365.491 I load: special tokens cache size = 25
0.00.388.185 I load: token to piece cache size = 0.2984 MB
0.00.388.209 I print_info: arch             = gptneox
0.00.388.210 I print_info: vocab_only       = 0
0.00.388.211 I print_info: n_ctx_train      = 2048
0.00.388.211 I print_info: n_embd           = 2560
0.00.388.212 I print_info: n_layer          = 32
0.00.388.237 I print_info: n_head           = 32
0.00.388.240 I print_info: n_head_kv        = 32
0.00.388.241 I print_info: n_rot            = 20
0.00.388.242 I print_info: n_swa            = 0
0.00.388.243 I print_info: is_swa_any       = 0
0.00.388.243 I print_info: n_embd_head_k    = 80
0.00.388.244 I print_info: n_embd_head_v    = 80
0.00.388.246 I print_info: n_gqa            = 1
0.00.388.248 I print_info: n_embd_k_gqa     = 2560
0.00.388.250 I print_info: n_embd_v_gqa     = 2560
0.00.388.252 I print_info: f_norm_eps       = 1.0e-05
0.00.388.252 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.254 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.255 I print_info: f_logit_scale    = 0.0e+00
0.00.388.255 I print_info: f_attn_scale     = 0.0e+00
0.00.388.257 I print_info: n_ff             = 10240
0.00.388.257 I print_info: n_expert         = 0
0.00.388.257 I print_info: n_expert_used    = 0
0.00.388.258 I print_info: causal attn      = 1
0.00.388.258 I print_info: pooling type     = 0
0.00.388.259 I print_info: rope type        = 2
0.00.388.259 I print_info: rope scaling     = linear
0.00.388.262 I print_info: freq_base_train  = 10000.0
0.00.388.262 I print_info: freq_scale_train = 1
0.00.388.263 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.263 I print_info: rope_finetuned   = unknown
0.00.388.265 I print_info: model type       = 2.8B
0.00.388.266 I print_info: model params     = 2.78 B
0.00.388.266 I print_info: general.name     = 2.8B
0.00.388.269 I print_info: vocab type       = BPE
0.00.388.271 I print_info: n_vocab          = 50304
0.00.388.275 I print_info: n_merges         = 50009
0.00.388.276 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.276 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.277 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.277 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.278 I print_info: LF token         = 187 'Ċ'
0.00.388.278 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.279 I print_info: max token length = 1024
0.00.388.282 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.468.001 I load_tensors: offloading 32 repeating layers to GPU
0.00.468.013 I load_tensors: offloading output layer to GPU
0.00.468.013 I load_tensors: offloaded 33/33 layers to GPU
0.00.468.023 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.468.024 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.718.447 I llama_context: constructing llama_context
0.00.718.455 I llama_context: n_seq_max     = 1
0.00.718.456 I llama_context: n_ctx         = 2048
0.00.718.457 I llama_context: n_ctx_per_seq = 2048
0.00.718.457 I llama_context: n_batch       = 2048
0.00.718.458 I llama_context: n_ubatch      = 512
0.00.718.458 I llama_context: causal_attn   = 1
0.00.718.459 I llama_context: flash_attn    = 0
0.00.718.459 I llama_context: kv_unified    = false
0.00.718.466 I llama_context: freq_base     = 10000.0
0.00.718.467 I llama_context: freq_scale    = 1
0.00.719.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.302 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.109 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.735.311 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.735.318 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.735.318 I llama_context: graph nodes  = 1255
0.00.735.319 I llama_context: graph splits = 2
0.00.735.336 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.844 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.847 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.518 I main: llama threadpool init, n_threads = 1
0.00.771.535 I 
0.00.771.623 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.628 I 
0.00.771.752 I sampler seed: 1234
0.00.771.766 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.771.771 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.771.772 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.771.774 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.543.618 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22953.40 tokens per second)
0.02.543.622 I llama_perf_context_print:        load time =     490.98 ms
0.02.543.625 I llama_perf_context_print: prompt eval time =      61.29 ms /     7 tokens (    8.76 ms per token,   114.22 tokens per second)
0.02.543.626 I llama_perf_context_print:        eval time =    1674.45 ms /   255 runs   (    6.57 ms per token,   152.29 tokens per second)
0.02.543.627 I llama_perf_context_print:       total time =    1773.89 ms /   262 tokens
0.02.543.628 I llama_perf_context_print:    graphs reused =        246

real	0m2.845s
user	0m2.165s
sys	0m0.675s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.957 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.315 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.238 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.265 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.275 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.276 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.277 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.278 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.279 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.282 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.283 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.284 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.286 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.287 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.288 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.289 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.305 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.306 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.307 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.063 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.840 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.687 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.695 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.696 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.697 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.698 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.701 I llama_model_loader: - type  f32:  258 tensors
0.00.311.702 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.703 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.703 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.706 I print_info: file format = GGUF V3 (latest)
0.00.311.707 I print_info: file type   = Q3_K - Medium
0.00.311.711 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.367.842 I load: printing all EOG tokens:
0.00.367.849 I load:   - 0 ('<|endoftext|>')
0.00.367.917 I load: special tokens cache size = 25
0.00.389.979 I load: token to piece cache size = 0.2984 MB
0.00.390.006 I print_info: arch             = gptneox
0.00.390.007 I print_info: vocab_only       = 0
0.00.390.008 I print_info: n_ctx_train      = 2048
0.00.390.008 I print_info: n_embd           = 2560
0.00.390.009 I print_info: n_layer          = 32
0.00.390.038 I print_info: n_head           = 32
0.00.390.045 I print_info: n_head_kv        = 32
0.00.390.045 I print_info: n_rot            = 20
0.00.390.046 I print_info: n_swa            = 0
0.00.390.047 I print_info: is_swa_any       = 0
0.00.390.048 I print_info: n_embd_head_k    = 80
0.00.390.048 I print_info: n_embd_head_v    = 80
0.00.390.051 I print_info: n_gqa            = 1
0.00.390.052 I print_info: n_embd_k_gqa     = 2560
0.00.390.054 I print_info: n_embd_v_gqa     = 2560
0.00.390.056 I print_info: f_norm_eps       = 1.0e-05
0.00.390.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.058 I print_info: f_logit_scale    = 0.0e+00
0.00.390.059 I print_info: f_attn_scale     = 0.0e+00
0.00.390.061 I print_info: n_ff             = 10240
0.00.390.061 I print_info: n_expert         = 0
0.00.390.061 I print_info: n_expert_used    = 0
0.00.390.062 I print_info: causal attn      = 1
0.00.390.062 I print_info: pooling type     = 0
0.00.390.063 I print_info: rope type        = 2
0.00.390.063 I print_info: rope scaling     = linear
0.00.390.065 I print_info: freq_base_train  = 10000.0
0.00.390.066 I print_info: freq_scale_train = 1
0.00.390.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.066 I print_info: rope_finetuned   = unknown
0.00.390.068 I print_info: model type       = 2.8B
0.00.390.068 I print_info: model params     = 2.78 B
0.00.390.069 I print_info: general.name     = 2.8B
0.00.390.072 I print_info: vocab type       = BPE
0.00.390.073 I print_info: n_vocab          = 50304
0.00.390.073 I print_info: n_merges         = 50009
0.00.390.074 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.075 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.075 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.077 I print_info: LF token         = 187 'Ċ'
0.00.390.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.080 I print_info: max token length = 1024
0.00.390.082 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.832 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.844 I load_tensors: offloading output layer to GPU
0.00.471.845 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.855 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.471.857 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.703.944 I llama_context: constructing llama_context
0.00.703.952 I llama_context: n_seq_max     = 1
0.00.703.952 I llama_context: n_ctx         = 2048
0.00.703.953 I llama_context: n_ctx_per_seq = 2048
0.00.703.953 I llama_context: n_batch       = 512
0.00.703.954 I llama_context: n_ubatch      = 512
0.00.703.955 I llama_context: causal_attn   = 1
0.00.703.955 I llama_context: flash_attn    = 0
0.00.703.956 I llama_context: kv_unified    = false
0.00.703.962 I llama_context: freq_base     = 10000.0
0.00.703.963 I llama_context: freq_scale    = 1
0.00.705.488 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.705.902 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.706.718 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.037 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.721.043 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.721.044 I llama_context: graph nodes  = 1255
0.00.721.045 I llama_context: graph splits = 2
0.00.721.061 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.505 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.508 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.754.592 I 
0.00.754.697 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.754.711 I perplexity: tokenizing the input ..
0.01.503.082 I perplexity: tokenization took 748.357 ms
0.01.503.408 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.467 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.845.132 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.848.502 I llama_perf_context_print:        load time =     474.25 ms
0.03.848.504 I llama_perf_context_print: prompt eval time =    1979.47 ms /  8192 tokens (    0.24 ms per token,  4138.49 tokens per second)
0.03.848.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.848.509 I llama_perf_context_print:       total time =    3093.92 ms /  8193 tokens
0.03.848.509 I llama_perf_context_print:    graphs reused =          0

real	0m4.174s
user	0m4.194s
sys	0m0.927s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.241 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.595 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.276.358 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.278 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.308 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.318 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.321 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.322 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.323 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.324 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.328 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.330 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.331 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.332 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.333 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.334 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.335 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.344 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.345 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.345 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.193 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.730 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.740 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.741 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.742 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.743 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.755 I llama_model_loader: - type  f32:  258 tensors
0.00.308.757 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.757 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.757 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.760 I print_info: file format = GGUF V3 (latest)
0.00.308.761 I print_info: file type   = Q4_K - Medium
0.00.308.763 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.362.806 I load: printing all EOG tokens:
0.00.362.814 I load:   - 0 ('<|endoftext|>')
0.00.362.882 I load: special tokens cache size = 25
0.00.384.774 I load: token to piece cache size = 0.2984 MB
0.00.384.798 I print_info: arch             = gptneox
0.00.384.799 I print_info: vocab_only       = 0
0.00.384.800 I print_info: n_ctx_train      = 2048
0.00.384.800 I print_info: n_embd           = 2560
0.00.384.800 I print_info: n_layer          = 32
0.00.384.828 I print_info: n_head           = 32
0.00.384.832 I print_info: n_head_kv        = 32
0.00.384.832 I print_info: n_rot            = 20
0.00.384.833 I print_info: n_swa            = 0
0.00.384.834 I print_info: is_swa_any       = 0
0.00.384.835 I print_info: n_embd_head_k    = 80
0.00.384.835 I print_info: n_embd_head_v    = 80
0.00.384.838 I print_info: n_gqa            = 1
0.00.384.841 I print_info: n_embd_k_gqa     = 2560
0.00.384.843 I print_info: n_embd_v_gqa     = 2560
0.00.384.844 I print_info: f_norm_eps       = 1.0e-05
0.00.384.845 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.847 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.848 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.848 I print_info: f_logit_scale    = 0.0e+00
0.00.384.849 I print_info: f_attn_scale     = 0.0e+00
0.00.384.851 I print_info: n_ff             = 10240
0.00.384.851 I print_info: n_expert         = 0
0.00.384.852 I print_info: n_expert_used    = 0
0.00.384.852 I print_info: causal attn      = 1
0.00.384.853 I print_info: pooling type     = 0
0.00.384.853 I print_info: rope type        = 2
0.00.384.855 I print_info: rope scaling     = linear
0.00.384.857 I print_info: freq_base_train  = 10000.0
0.00.384.858 I print_info: freq_scale_train = 1
0.00.384.858 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.859 I print_info: rope_finetuned   = unknown
0.00.384.860 I print_info: model type       = 2.8B
0.00.384.861 I print_info: model params     = 2.78 B
0.00.384.861 I print_info: general.name     = 2.8B
0.00.384.864 I print_info: vocab type       = BPE
0.00.384.865 I print_info: n_vocab          = 50304
0.00.384.867 I print_info: n_merges         = 50009
0.00.384.868 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.868 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.869 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.869 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.870 I print_info: LF token         = 187 'Ċ'
0.00.384.871 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.871 I print_info: max token length = 1024
0.00.384.873 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.907 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.915 I load_tensors: offloading output layer to GPU
0.00.476.916 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.926 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.476.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.767.347 I llama_context: constructing llama_context
0.00.767.356 I llama_context: n_seq_max     = 1
0.00.767.356 I llama_context: n_ctx         = 2048
0.00.767.357 I llama_context: n_ctx_per_seq = 2048
0.00.767.358 I llama_context: n_batch       = 2048
0.00.767.358 I llama_context: n_ubatch      = 512
0.00.767.359 I llama_context: causal_attn   = 1
0.00.767.360 I llama_context: flash_attn    = 0
0.00.767.360 I llama_context: kv_unified    = false
0.00.767.366 I llama_context: freq_base     = 10000.0
0.00.767.367 I llama_context: freq_scale    = 1
0.00.768.901 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.769.289 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.101 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.087 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.784.094 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.784.094 I llama_context: graph nodes  = 1255
0.00.784.095 I llama_context: graph splits = 2
0.00.784.111 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.784.605 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.784.608 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.983 I main: llama threadpool init, n_threads = 1
0.00.822.999 I 
0.00.823.086 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.823.091 I 
0.00.823.198 I sampler seed: 1234
0.00.823.212 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.215 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.216 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.218 I 
I believe the meaning of life is to take chances and try to do something that you think is impossible and then you do it anyway.

You never know.

You can do it.

You have a chance to do it.

And if you can’t, well that’s okay too.

You’ve got to do it anyway.

The first time I started smoking I was like, ‘This is not going to work. I have no way to make this work.’

Then I went back to the same spot and I tried it again.

This time, I wasn’t as nervous. I had a lot of success with this.

I felt good.

I didn’t have to think about it.

I just wanted to do it.

I didn’t want to stop.

I thought, ‘It’s not going to work. I’m not going to quit.’

That’s when I started to think about it.

I started to think about it as a choice.

I thought about it as a chance.

And then I started to think about it as a choice that I had control over.

And that’s when

0.02.468.932 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23680.89 tokens per second)
0.02.468.937 I llama_perf_context_print:        load time =     544.82 ms
0.02.468.939 I llama_perf_context_print: prompt eval time =      62.58 ms /     7 tokens (    8.94 ms per token,   111.86 tokens per second)
0.02.468.941 I llama_perf_context_print:        eval time =    1546.28 ms /   255 runs   (    6.06 ms per token,   164.91 tokens per second)
0.02.468.942 I llama_perf_context_print:       total time =    1647.74 ms /   262 tokens
0.02.468.942 I llama_perf_context_print:    graphs reused =        246

real	0m2.771s
user	0m2.074s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.928 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.110 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.292.742 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.753 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.760 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.777 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.778 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.779 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.584 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.383 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.254 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.263 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.264 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.265 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.266 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.267 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.308.270 I llama_model_loader: - type  f32:  258 tensors
0.00.308.270 I llama_model_loader: - type q4_K:   81 tensors
0.00.308.271 I llama_model_loader: - type q5_K:   32 tensors
0.00.308.271 I llama_model_loader: - type q6_K:   17 tensors
0.00.308.274 I print_info: file format = GGUF V3 (latest)
0.00.308.274 I print_info: file type   = Q4_K - Medium
0.00.308.277 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.366.085 I load: printing all EOG tokens:
0.00.366.095 I load:   - 0 ('<|endoftext|>')
0.00.366.218 I load: special tokens cache size = 25
0.00.389.715 I load: token to piece cache size = 0.2984 MB
0.00.389.747 I print_info: arch             = gptneox
0.00.389.747 I print_info: vocab_only       = 0
0.00.389.748 I print_info: n_ctx_train      = 2048
0.00.389.749 I print_info: n_embd           = 2560
0.00.389.749 I print_info: n_layer          = 32
0.00.389.781 I print_info: n_head           = 32
0.00.389.788 I print_info: n_head_kv        = 32
0.00.389.789 I print_info: n_rot            = 20
0.00.389.789 I print_info: n_swa            = 0
0.00.389.791 I print_info: is_swa_any       = 0
0.00.389.792 I print_info: n_embd_head_k    = 80
0.00.389.792 I print_info: n_embd_head_v    = 80
0.00.389.795 I print_info: n_gqa            = 1
0.00.389.797 I print_info: n_embd_k_gqa     = 2560
0.00.389.800 I print_info: n_embd_v_gqa     = 2560
0.00.389.802 I print_info: f_norm_eps       = 1.0e-05
0.00.389.803 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.803 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.804 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.804 I print_info: f_logit_scale    = 0.0e+00
0.00.389.805 I print_info: f_attn_scale     = 0.0e+00
0.00.389.807 I print_info: n_ff             = 10240
0.00.389.807 I print_info: n_expert         = 0
0.00.389.808 I print_info: n_expert_used    = 0
0.00.389.808 I print_info: causal attn      = 1
0.00.389.809 I print_info: pooling type     = 0
0.00.389.809 I print_info: rope type        = 2
0.00.389.810 I print_info: rope scaling     = linear
0.00.389.812 I print_info: freq_base_train  = 10000.0
0.00.389.812 I print_info: freq_scale_train = 1
0.00.389.815 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.816 I print_info: rope_finetuned   = unknown
0.00.389.817 I print_info: model type       = 2.8B
0.00.389.818 I print_info: model params     = 2.78 B
0.00.389.818 I print_info: general.name     = 2.8B
0.00.389.821 I print_info: vocab type       = BPE
0.00.389.823 I print_info: n_vocab          = 50304
0.00.389.824 I print_info: n_merges         = 50009
0.00.389.824 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.825 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.825 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.826 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.826 I print_info: LF token         = 187 'Ċ'
0.00.389.827 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.828 I print_info: max token length = 1024
0.00.389.830 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.413 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.427 I load_tensors: offloading output layer to GPU
0.00.489.428 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.439 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.489.441 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.750.922 I llama_context: constructing llama_context
0.00.750.931 I llama_context: n_seq_max     = 1
0.00.750.932 I llama_context: n_ctx         = 2048
0.00.750.933 I llama_context: n_ctx_per_seq = 2048
0.00.750.933 I llama_context: n_batch       = 512
0.00.750.934 I llama_context: n_ubatch      = 512
0.00.750.935 I llama_context: causal_attn   = 1
0.00.750.937 I llama_context: flash_attn    = 0
0.00.750.938 I llama_context: kv_unified    = false
0.00.750.944 I llama_context: freq_base     = 10000.0
0.00.750.945 I llama_context: freq_scale    = 1
0.00.752.427 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.752.813 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.625 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.767.674 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.767.681 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.767.682 I llama_context: graph nodes  = 1255
0.00.767.682 I llama_context: graph splits = 2
0.00.767.699 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.561 I 
0.00.801.670 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.801.686 I perplexity: tokenizing the input ..
0.01.548.758 I perplexity: tokenization took 747.06 ms
0.01.549.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.196.785 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.867.909 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.871.010 I llama_perf_context_print:        load time =     526.42 ms
0.03.871.013 I llama_perf_context_print: prompt eval time =    1952.99 ms /  8192 tokens (    0.24 ms per token,  4194.59 tokens per second)
0.03.871.015 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.871.016 I llama_perf_context_print:       total time =    3069.46 ms /  8193 tokens
0.03.871.016 I llama_perf_context_print:    graphs reused =          0

real	0m4.212s
user	0m4.235s
sys	0m0.963s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.080 I main: llama backend init
0.00.001.091 I main: load the model and apply lora adapter, if any
0.00.278.061 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.868 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.894 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.904 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.906 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.907 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.909 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.909 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.913 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.914 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.916 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.916 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.917 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.918 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.920 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.929 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.929 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.930 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.268 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.122 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.123 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.126 I llama_model_loader: - type  f32:  258 tensors
0.00.310.127 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.127 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.130 I print_info: file format = GGUF V3 (latest)
0.00.310.130 I print_info: file type   = Q5_K - Medium
0.00.310.133 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.363.649 I load: printing all EOG tokens:
0.00.363.657 I load:   - 0 ('<|endoftext|>')
0.00.363.722 I load: special tokens cache size = 25
0.00.385.629 I load: token to piece cache size = 0.2984 MB
0.00.385.650 I print_info: arch             = gptneox
0.00.385.650 I print_info: vocab_only       = 0
0.00.385.653 I print_info: n_ctx_train      = 2048
0.00.385.654 I print_info: n_embd           = 2560
0.00.385.655 I print_info: n_layer          = 32
0.00.385.680 I print_info: n_head           = 32
0.00.385.683 I print_info: n_head_kv        = 32
0.00.385.684 I print_info: n_rot            = 20
0.00.385.685 I print_info: n_swa            = 0
0.00.385.687 I print_info: is_swa_any       = 0
0.00.385.687 I print_info: n_embd_head_k    = 80
0.00.385.688 I print_info: n_embd_head_v    = 80
0.00.385.692 I print_info: n_gqa            = 1
0.00.385.694 I print_info: n_embd_k_gqa     = 2560
0.00.385.699 I print_info: n_embd_v_gqa     = 2560
0.00.385.701 I print_info: f_norm_eps       = 1.0e-05
0.00.385.702 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.702 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.703 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.703 I print_info: f_logit_scale    = 0.0e+00
0.00.385.704 I print_info: f_attn_scale     = 0.0e+00
0.00.385.705 I print_info: n_ff             = 10240
0.00.385.705 I print_info: n_expert         = 0
0.00.385.706 I print_info: n_expert_used    = 0
0.00.385.707 I print_info: causal attn      = 1
0.00.385.708 I print_info: pooling type     = 0
0.00.385.708 I print_info: rope type        = 2
0.00.385.708 I print_info: rope scaling     = linear
0.00.385.710 I print_info: freq_base_train  = 10000.0
0.00.385.711 I print_info: freq_scale_train = 1
0.00.385.712 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.713 I print_info: rope_finetuned   = unknown
0.00.385.713 I print_info: model type       = 2.8B
0.00.385.715 I print_info: model params     = 2.78 B
0.00.385.716 I print_info: general.name     = 2.8B
0.00.385.718 I print_info: vocab type       = BPE
0.00.385.719 I print_info: n_vocab          = 50304
0.00.385.719 I print_info: n_merges         = 50009
0.00.385.720 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.721 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.721 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.722 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.723 I print_info: LF token         = 187 'Ċ'
0.00.385.724 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.724 I print_info: max token length = 1024
0.00.385.726 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.040 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.051 I load_tensors: offloading output layer to GPU
0.00.497.052 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.063 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.064 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.872.413 I llama_context: constructing llama_context
0.00.872.420 I llama_context: n_seq_max     = 1
0.00.872.421 I llama_context: n_ctx         = 2048
0.00.872.421 I llama_context: n_ctx_per_seq = 2048
0.00.872.422 I llama_context: n_batch       = 2048
0.00.872.422 I llama_context: n_ubatch      = 512
0.00.872.423 I llama_context: causal_attn   = 1
0.00.872.423 I llama_context: flash_attn    = 0
0.00.872.424 I llama_context: kv_unified    = false
0.00.872.429 I llama_context: freq_base     = 10000.0
0.00.872.430 I llama_context: freq_scale    = 1
0.00.874.090 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.461 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.279 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.675 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.684 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.685 I llama_context: graph nodes  = 1255
0.00.891.685 I llama_context: graph splits = 2
0.00.891.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.193 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.197 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.930.308 I main: llama threadpool init, n_threads = 1
0.00.930.326 I 
0.00.930.410 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.930.416 I 
0.00.930.522 I sampler seed: 1234
0.00.930.536 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.930.554 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.930.560 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.930.560 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.719.974 I llama_perf_sampler_print:    sampling time =      12.39 ms /   263 runs   (    0.05 ms per token, 21230.22 tokens per second)
0.02.719.979 I llama_perf_context_print:        load time =     650.21 ms
0.02.719.981 I llama_perf_context_print: prompt eval time =      70.82 ms /     7 tokens (   10.12 ms per token,    98.84 tokens per second)
0.02.719.983 I llama_perf_context_print:        eval time =    1676.50 ms /   255 runs   (    6.57 ms per token,   152.10 tokens per second)
0.02.719.984 I llama_perf_context_print:       total time =    1791.69 ms /   262 tokens
0.02.719.984 I llama_perf_context_print:    graphs reused =        246

real	0m3.067s
user	0m2.262s
sys	0m0.806s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.933 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.135 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.082 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.123 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.124 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.128 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.132 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.133 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.134 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.135 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.136 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.138 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.154 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.361 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.900 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.909 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.910 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.911 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.912 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.913 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.915 I llama_model_loader: - type  f32:  258 tensors
0.00.309.916 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.917 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.919 I print_info: file format = GGUF V3 (latest)
0.00.309.920 I print_info: file type   = Q5_K - Medium
0.00.309.922 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.537 I load: printing all EOG tokens:
0.00.364.545 I load:   - 0 ('<|endoftext|>')
0.00.364.613 I load: special tokens cache size = 25
0.00.386.854 I load: token to piece cache size = 0.2984 MB
0.00.386.886 I print_info: arch             = gptneox
0.00.386.887 I print_info: vocab_only       = 0
0.00.386.888 I print_info: n_ctx_train      = 2048
0.00.386.889 I print_info: n_embd           = 2560
0.00.386.889 I print_info: n_layer          = 32
0.00.386.923 I print_info: n_head           = 32
0.00.386.930 I print_info: n_head_kv        = 32
0.00.386.930 I print_info: n_rot            = 20
0.00.386.931 I print_info: n_swa            = 0
0.00.386.933 I print_info: is_swa_any       = 0
0.00.386.933 I print_info: n_embd_head_k    = 80
0.00.386.934 I print_info: n_embd_head_v    = 80
0.00.386.936 I print_info: n_gqa            = 1
0.00.386.938 I print_info: n_embd_k_gqa     = 2560
0.00.386.940 I print_info: n_embd_v_gqa     = 2560
0.00.386.942 I print_info: f_norm_eps       = 1.0e-05
0.00.386.943 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.944 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.944 I print_info: f_logit_scale    = 0.0e+00
0.00.386.946 I print_info: f_attn_scale     = 0.0e+00
0.00.386.947 I print_info: n_ff             = 10240
0.00.386.948 I print_info: n_expert         = 0
0.00.386.948 I print_info: n_expert_used    = 0
0.00.386.948 I print_info: causal attn      = 1
0.00.386.949 I print_info: pooling type     = 0
0.00.386.949 I print_info: rope type        = 2
0.00.386.951 I print_info: rope scaling     = linear
0.00.386.952 I print_info: freq_base_train  = 10000.0
0.00.386.953 I print_info: freq_scale_train = 1
0.00.386.953 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.957 I print_info: rope_finetuned   = unknown
0.00.386.958 I print_info: model type       = 2.8B
0.00.386.959 I print_info: model params     = 2.78 B
0.00.386.959 I print_info: general.name     = 2.8B
0.00.386.963 I print_info: vocab type       = BPE
0.00.386.965 I print_info: n_vocab          = 50304
0.00.386.965 I print_info: n_merges         = 50009
0.00.386.966 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.967 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.967 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.968 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.969 I print_info: LF token         = 187 'Ċ'
0.00.386.969 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.970 I print_info: max token length = 1024
0.00.386.973 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.089 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.100 I load_tensors: offloading output layer to GPU
0.00.496.101 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.110 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.496.112 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.795.462 I llama_context: constructing llama_context
0.00.795.469 I llama_context: n_seq_max     = 1
0.00.795.469 I llama_context: n_ctx         = 2048
0.00.795.470 I llama_context: n_ctx_per_seq = 2048
0.00.795.470 I llama_context: n_batch       = 512
0.00.795.471 I llama_context: n_ubatch      = 512
0.00.795.471 I llama_context: causal_attn   = 1
0.00.795.472 I llama_context: flash_attn    = 0
0.00.795.472 I llama_context: kv_unified    = false
0.00.795.478 I llama_context: freq_base     = 10000.0
0.00.795.479 I llama_context: freq_scale    = 1
0.00.796.946 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.364 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.174 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.678 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.685 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.686 I llama_context: graph nodes  = 1255
0.00.813.687 I llama_context: graph splits = 2
0.00.813.702 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.145 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.149 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.970 I 
0.00.847.071 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.847.086 I perplexity: tokenizing the input ..
0.01.590.109 I perplexity: tokenization took 743.014 ms
0.01.590.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.826 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.855.233 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.858.546 I llama_perf_context_print:        load time =     568.81 ms
0.03.858.549 I llama_perf_context_print: prompt eval time =    1900.36 ms /  8192 tokens (    0.23 ms per token,  4310.77 tokens per second)
0.03.858.551 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.858.552 I llama_perf_context_print:       total time =    3011.58 ms /  8193 tokens
0.03.858.552 I llama_perf_context_print:    graphs reused =          0

real	0m4.176s
user	0m4.236s
sys	0m0.959s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.705 I main: llama backend init
0.00.000.718 I main: load the model and apply lora adapter, if any
0.00.320.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.337.687 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.337.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.337.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.337.727 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.337.727 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.337.728 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.337.729 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.337.732 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.337.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.337.734 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.337.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.337.738 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.337.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.337.740 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.337.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.337.750 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.337.751 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.397 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.353.076 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.353.083 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.353.083 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.353.084 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.353.085 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.353.086 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.353.088 I llama_model_loader: - type  f32:  258 tensors
0.00.353.089 I llama_model_loader: - type q6_K:  130 tensors
0.00.353.091 I print_info: file format = GGUF V3 (latest)
0.00.353.092 I print_info: file type   = Q6_K
0.00.353.094 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.410.724 I load: printing all EOG tokens:
0.00.410.733 I load:   - 0 ('<|endoftext|>')
0.00.410.816 I load: special tokens cache size = 25
0.00.433.295 I load: token to piece cache size = 0.2984 MB
0.00.433.321 I print_info: arch             = gptneox
0.00.433.322 I print_info: vocab_only       = 0
0.00.433.323 I print_info: n_ctx_train      = 2048
0.00.433.324 I print_info: n_embd           = 2560
0.00.433.324 I print_info: n_layer          = 32
0.00.433.352 I print_info: n_head           = 32
0.00.433.359 I print_info: n_head_kv        = 32
0.00.433.360 I print_info: n_rot            = 20
0.00.433.360 I print_info: n_swa            = 0
0.00.433.362 I print_info: is_swa_any       = 0
0.00.433.362 I print_info: n_embd_head_k    = 80
0.00.433.362 I print_info: n_embd_head_v    = 80
0.00.433.364 I print_info: n_gqa            = 1
0.00.433.367 I print_info: n_embd_k_gqa     = 2560
0.00.433.369 I print_info: n_embd_v_gqa     = 2560
0.00.433.371 I print_info: f_norm_eps       = 1.0e-05
0.00.433.372 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.433.372 I print_info: f_clamp_kqv      = 0.0e+00
0.00.433.372 I print_info: f_max_alibi_bias = 0.0e+00
0.00.433.373 I print_info: f_logit_scale    = 0.0e+00
0.00.433.374 I print_info: f_attn_scale     = 0.0e+00
0.00.433.375 I print_info: n_ff             = 10240
0.00.433.375 I print_info: n_expert         = 0
0.00.433.376 I print_info: n_expert_used    = 0
0.00.433.376 I print_info: causal attn      = 1
0.00.433.376 I print_info: pooling type     = 0
0.00.433.377 I print_info: rope type        = 2
0.00.433.377 I print_info: rope scaling     = linear
0.00.433.379 I print_info: freq_base_train  = 10000.0
0.00.433.393 I print_info: freq_scale_train = 1
0.00.433.395 I print_info: n_ctx_orig_yarn  = 2048
0.00.433.396 I print_info: rope_finetuned   = unknown
0.00.433.397 I print_info: model type       = 2.8B
0.00.433.398 I print_info: model params     = 2.78 B
0.00.433.399 I print_info: general.name     = 2.8B
0.00.433.402 I print_info: vocab type       = BPE
0.00.433.404 I print_info: n_vocab          = 50304
0.00.433.404 I print_info: n_merges         = 50009
0.00.433.405 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.433.406 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.433.406 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.433.407 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.433.409 I print_info: LF token         = 187 'Ċ'
0.00.433.410 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.433.410 I print_info: max token length = 1024
0.00.433.412 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.556.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.556.828 I load_tensors: offloading output layer to GPU
0.00.556.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.556.841 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.556.843 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.945.147 I llama_context: constructing llama_context
0.00.945.155 I llama_context: n_seq_max     = 1
0.00.945.155 I llama_context: n_ctx         = 2048
0.00.945.156 I llama_context: n_ctx_per_seq = 2048
0.00.945.156 I llama_context: n_batch       = 2048
0.00.945.157 I llama_context: n_ubatch      = 512
0.00.945.157 I llama_context: causal_attn   = 1
0.00.945.158 I llama_context: flash_attn    = 0
0.00.945.158 I llama_context: kv_unified    = false
0.00.945.165 I llama_context: freq_base     = 10000.0
0.00.945.167 I llama_context: freq_scale    = 1
0.00.946.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.110 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.947.923 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.962.892 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.962.898 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.962.899 I llama_context: graph nodes  = 1255
0.00.962.899 I llama_context: graph splits = 2
0.00.962.916 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.409 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.413 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.736 I main: llama threadpool init, n_threads = 1
0.00.998.752 I 
0.00.998.974 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.980 I 
0.00.999.107 I sampler seed: 1234
0.00.999.121 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.999.124 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.999.125 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.999.127 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to make sure your child's eyes are open to the world.

I want to see the world through the eyes of a child. I want to know about life, about the world, about everything.

I want to be a kid again.

The more I see the world through my eyes, the more I want to see. The more I want to understand, the more I want to understand.

I want to make sure that when I grow up, I can understand the world.

I don't want to go through my life without understanding it.

I want to live a life of understanding.

I want to live a life that is full of understanding.

I want to live a life that has no regrets.

I want to live a life that has no regrets.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

The more I live, the more I want to live.

I want to live a life that

0.02.940.282 I llama_perf_sampler_print:    sampling time =      12.56 ms /   263 runs   (    0.05 ms per token, 20934.49 tokens per second)
0.02.940.286 I llama_perf_context_print:        load time =     676.11 ms
0.02.940.288 I llama_perf_context_print: prompt eval time =      63.29 ms /     7 tokens (    9.04 ms per token,   110.61 tokens per second)
0.02.940.290 I llama_perf_context_print:        eval time =    1839.05 ms /   255 runs   (    7.21 ms per token,   138.66 tokens per second)
0.02.940.291 I llama_perf_context_print:       total time =    1943.32 ms /   262 tokens
0.02.940.293 I llama_perf_context_print:    graphs reused =        246

real	0m3.287s
user	0m2.429s
sys	0m0.863s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.964 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.826 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.296.741 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.751 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.757 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.758 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.763 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.764 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.765 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.766 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.782 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.783 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.676 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.420 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.430 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.431 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.431 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.432 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.434 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.437 I llama_model_loader: - type  f32:  258 tensors
0.00.312.438 I llama_model_loader: - type q6_K:  130 tensors
0.00.312.441 I print_info: file format = GGUF V3 (latest)
0.00.312.441 I print_info: file type   = Q6_K
0.00.312.444 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.366.503 I load: printing all EOG tokens:
0.00.366.509 I load:   - 0 ('<|endoftext|>')
0.00.366.576 I load: special tokens cache size = 25
0.00.388.410 I load: token to piece cache size = 0.2984 MB
0.00.388.432 I print_info: arch             = gptneox
0.00.388.432 I print_info: vocab_only       = 0
0.00.388.433 I print_info: n_ctx_train      = 2048
0.00.388.433 I print_info: n_embd           = 2560
0.00.388.434 I print_info: n_layer          = 32
0.00.388.459 I print_info: n_head           = 32
0.00.388.465 I print_info: n_head_kv        = 32
0.00.388.465 I print_info: n_rot            = 20
0.00.388.466 I print_info: n_swa            = 0
0.00.388.467 I print_info: is_swa_any       = 0
0.00.388.468 I print_info: n_embd_head_k    = 80
0.00.388.468 I print_info: n_embd_head_v    = 80
0.00.388.470 I print_info: n_gqa            = 1
0.00.388.472 I print_info: n_embd_k_gqa     = 2560
0.00.388.474 I print_info: n_embd_v_gqa     = 2560
0.00.388.476 I print_info: f_norm_eps       = 1.0e-05
0.00.388.477 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.478 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.480 I print_info: f_logit_scale    = 0.0e+00
0.00.388.481 I print_info: f_attn_scale     = 0.0e+00
0.00.388.483 I print_info: n_ff             = 10240
0.00.388.483 I print_info: n_expert         = 0
0.00.388.483 I print_info: n_expert_used    = 0
0.00.388.484 I print_info: causal attn      = 1
0.00.388.487 I print_info: pooling type     = 0
0.00.388.488 I print_info: rope type        = 2
0.00.388.488 I print_info: rope scaling     = linear
0.00.388.490 I print_info: freq_base_train  = 10000.0
0.00.388.491 I print_info: freq_scale_train = 1
0.00.388.491 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.492 I print_info: rope_finetuned   = unknown
0.00.388.492 I print_info: model type       = 2.8B
0.00.388.494 I print_info: model params     = 2.78 B
0.00.388.495 I print_info: general.name     = 2.8B
0.00.388.498 I print_info: vocab type       = BPE
0.00.388.499 I print_info: n_vocab          = 50304
0.00.388.499 I print_info: n_merges         = 50009
0.00.388.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.503 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.504 I print_info: LF token         = 187 'Ċ'
0.00.388.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.506 I print_info: max token length = 1024
0.00.388.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.526 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.538 I load_tensors: offloading output layer to GPU
0.00.508.539 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.549 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.508.550 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.842.084 I llama_context: constructing llama_context
0.00.842.092 I llama_context: n_seq_max     = 1
0.00.842.093 I llama_context: n_ctx         = 2048
0.00.842.093 I llama_context: n_ctx_per_seq = 2048
0.00.842.094 I llama_context: n_batch       = 512
0.00.842.094 I llama_context: n_ubatch      = 512
0.00.842.095 I llama_context: causal_attn   = 1
0.00.842.095 I llama_context: flash_attn    = 0
0.00.842.096 I llama_context: kv_unified    = false
0.00.842.101 I llama_context: freq_base     = 10000.0
0.00.842.102 I llama_context: freq_scale    = 1
0.00.843.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.067 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.844.880 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.248 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.258 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.259 I llama_context: graph nodes  = 1255
0.00.860.259 I llama_context: graph splits = 2
0.00.860.275 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.895.611 I 
0.00.895.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.895.733 I perplexity: tokenizing the input ..
0.01.783.951 I perplexity: tokenization took 888.204 ms
0.01.784.281 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.450.991 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.130.086 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.134.506 I llama_perf_context_print:        load time =     614.75 ms
0.04.134.509 I llama_perf_context_print: prompt eval time =    1945.67 ms /  8192 tokens (    0.24 ms per token,  4210.37 tokens per second)
0.04.134.511 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.134.512 I llama_perf_context_print:       total time =    3238.91 ms /  8193 tokens
0.04.134.512 I llama_perf_context_print:    graphs reused =          0

real	0m4.479s
user	0m4.488s
sys	0m1.036s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.359 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.909 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.905 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.931 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.941 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.942 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.944 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.945 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.946 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.950 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.951 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.952 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.953 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.954 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.955 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.956 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.977 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.982 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.983 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.715 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.305 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.313 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.313 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.314 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.315 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.315 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.318 I llama_model_loader: - type  f32:  258 tensors
0.00.307.319 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.320 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.322 I print_info: file format = GGUF V3 (latest)
0.00.307.322 I print_info: file type   = Q4_0
0.00.307.325 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.597 I load: printing all EOG tokens:
0.00.369.606 I load:   - 0 ('<|endoftext|>')
0.00.369.675 I load: special tokens cache size = 25
0.00.391.715 I load: token to piece cache size = 0.2984 MB
0.00.391.738 I print_info: arch             = gptneox
0.00.391.739 I print_info: vocab_only       = 0
0.00.391.740 I print_info: n_ctx_train      = 2048
0.00.391.740 I print_info: n_embd           = 2560
0.00.391.741 I print_info: n_layer          = 32
0.00.391.766 I print_info: n_head           = 32
0.00.391.772 I print_info: n_head_kv        = 32
0.00.391.773 I print_info: n_rot            = 20
0.00.391.774 I print_info: n_swa            = 0
0.00.391.775 I print_info: is_swa_any       = 0
0.00.391.776 I print_info: n_embd_head_k    = 80
0.00.391.776 I print_info: n_embd_head_v    = 80
0.00.391.778 I print_info: n_gqa            = 1
0.00.391.780 I print_info: n_embd_k_gqa     = 2560
0.00.391.782 I print_info: n_embd_v_gqa     = 2560
0.00.391.784 I print_info: f_norm_eps       = 1.0e-05
0.00.391.785 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.785 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.786 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.786 I print_info: f_logit_scale    = 0.0e+00
0.00.391.787 I print_info: f_attn_scale     = 0.0e+00
0.00.391.788 I print_info: n_ff             = 10240
0.00.391.789 I print_info: n_expert         = 0
0.00.391.789 I print_info: n_expert_used    = 0
0.00.391.790 I print_info: causal attn      = 1
0.00.391.790 I print_info: pooling type     = 0
0.00.391.790 I print_info: rope type        = 2
0.00.391.791 I print_info: rope scaling     = linear
0.00.391.794 I print_info: freq_base_train  = 10000.0
0.00.391.794 I print_info: freq_scale_train = 1
0.00.391.795 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.796 I print_info: rope_finetuned   = unknown
0.00.391.798 I print_info: model type       = 2.8B
0.00.391.800 I print_info: model params     = 2.78 B
0.00.391.800 I print_info: general.name     = 2.8B
0.00.391.804 I print_info: vocab type       = BPE
0.00.391.805 I print_info: n_vocab          = 50304
0.00.391.805 I print_info: n_merges         = 50009
0.00.391.806 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.807 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.809 I print_info: LF token         = 187 'Ċ'
0.00.391.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.811 I print_info: max token length = 1024
0.00.391.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.873 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.887 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.897 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.898 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.741 I llama_context: constructing llama_context
0.00.549.748 I llama_context: n_seq_max     = 1
0.00.549.749 I llama_context: n_ctx         = 2048
0.00.549.750 I llama_context: n_ctx_per_seq = 2048
0.00.549.750 I llama_context: n_batch       = 2048
0.00.549.750 I llama_context: n_ubatch      = 512
0.00.549.751 I llama_context: causal_attn   = 1
0.00.549.752 I llama_context: flash_attn    = 0
0.00.549.752 I llama_context: kv_unified    = true
0.00.549.757 I llama_context: freq_base     = 10000.0
0.00.549.758 I llama_context: freq_scale    = 1
0.00.549.802 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.243 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.561 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.689.754 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.708.840 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.708.848 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.708.849 I llama_context: graph nodes  = 1255
0.00.708.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.708.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.709.390 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.709.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.040.370 I llama_context: constructing llama_context
0.02.040.390 I llama_context: n_seq_max     = 1
0.02.040.390 I llama_context: n_ctx         = 2048
0.02.040.391 I llama_context: n_ctx_per_seq = 2048
0.02.040.392 I llama_context: n_batch       = 2048
0.02.040.392 I llama_context: n_ubatch      = 512
0.02.040.393 I llama_context: causal_attn   = 1
0.02.040.393 I llama_context: flash_attn    = 0
0.02.040.395 I llama_context: kv_unified    = true
0.02.040.400 I llama_context: freq_base     = 10000.0
0.02.040.402 I llama_context: freq_scale    = 1
0.02.040.428 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.040.944 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.041.261 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.180.004 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.199.552 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.199.559 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.199.560 I llama_context: graph nodes  = 1255
0.02.199.561 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.187.665 I llama_context: constructing llama_context
0.03.187.684 I llama_context: n_seq_max     = 1
0.03.187.685 I llama_context: n_ctx         = 2048
0.03.187.686 I llama_context: n_ctx_per_seq = 2048
0.03.187.686 I llama_context: n_batch       = 2048
0.03.187.686 I llama_context: n_ubatch      = 512
0.03.187.687 I llama_context: causal_attn   = 1
0.03.187.688 I llama_context: flash_attn    = 0
0.03.187.688 I llama_context: kv_unified    = true
0.03.187.695 I llama_context: freq_base     = 10000.0
0.03.187.696 I llama_context: freq_scale    = 1
0.03.187.723 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.188.418 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.188.760 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.326.860 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.346.951 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.346.960 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.346.961 I llama_context: graph nodes  = 1255
0.03.346.961 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.215s
user	0m15.377s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.450 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.426 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.452 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.463 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.467 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.468 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.476 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.495 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.496 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.320 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.069 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.122 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.123 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.124 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.127 I llama_model_loader: - type  f32:  258 tensors
0.00.314.128 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.131 I print_info: file format = GGUF V3 (latest)
0.00.314.132 I print_info: file type   = Q4_0
0.00.314.135 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.124 I load: printing all EOG tokens:
0.00.369.133 I load:   - 0 ('<|endoftext|>')
0.00.369.255 I load: special tokens cache size = 25
0.00.391.082 I load: token to piece cache size = 0.2984 MB
0.00.391.111 I print_info: arch             = gptneox
0.00.391.112 I print_info: vocab_only       = 0
0.00.391.113 I print_info: n_ctx_train      = 2048
0.00.391.113 I print_info: n_embd           = 2560
0.00.391.114 I print_info: n_layer          = 32
0.00.391.141 I print_info: n_head           = 32
0.00.391.147 I print_info: n_head_kv        = 32
0.00.391.148 I print_info: n_rot            = 20
0.00.391.148 I print_info: n_swa            = 0
0.00.391.150 I print_info: is_swa_any       = 0
0.00.391.151 I print_info: n_embd_head_k    = 80
0.00.391.151 I print_info: n_embd_head_v    = 80
0.00.391.153 I print_info: n_gqa            = 1
0.00.391.155 I print_info: n_embd_k_gqa     = 2560
0.00.391.157 I print_info: n_embd_v_gqa     = 2560
0.00.391.159 I print_info: f_norm_eps       = 1.0e-05
0.00.391.160 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.161 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.161 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.162 I print_info: f_logit_scale    = 0.0e+00
0.00.391.163 I print_info: f_attn_scale     = 0.0e+00
0.00.391.165 I print_info: n_ff             = 10240
0.00.391.166 I print_info: n_expert         = 0
0.00.391.166 I print_info: n_expert_used    = 0
0.00.391.166 I print_info: causal attn      = 1
0.00.391.167 I print_info: pooling type     = 0
0.00.391.168 I print_info: rope type        = 2
0.00.391.169 I print_info: rope scaling     = linear
0.00.391.171 I print_info: freq_base_train  = 10000.0
0.00.391.172 I print_info: freq_scale_train = 1
0.00.391.172 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.173 I print_info: rope_finetuned   = unknown
0.00.391.175 I print_info: model type       = 2.8B
0.00.391.176 I print_info: model params     = 2.78 B
0.00.391.176 I print_info: general.name     = 2.8B
0.00.391.179 I print_info: vocab type       = BPE
0.00.391.181 I print_info: n_vocab          = 50304
0.00.391.181 I print_info: n_merges         = 50009
0.00.391.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.183 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.183 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.184 I print_info: LF token         = 187 'Ċ'
0.00.391.185 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.185 I print_info: max token length = 1024
0.00.391.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.161 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.174 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.185 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.187 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.410 I llama_context: constructing llama_context
0.00.550.417 I llama_context: n_seq_max     = 1
0.00.550.418 I llama_context: n_ctx         = 2048
0.00.550.418 I llama_context: n_ctx_per_seq = 2048
0.00.550.419 I llama_context: n_batch       = 2048
0.00.550.419 I llama_context: n_ubatch      = 512
0.00.550.420 I llama_context: causal_attn   = 1
0.00.550.420 I llama_context: flash_attn    = 1
0.00.550.421 I llama_context: kv_unified    = true
0.00.550.426 I llama_context: freq_base     = 10000.0
0.00.550.427 I llama_context: freq_scale    = 1
0.00.550.470 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.938 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.255 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.689.497 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.963 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.702.970 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.702.971 I llama_context: graph nodes  = 1128
0.00.702.972 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.702.987 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.703.479 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.703.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.723.606 I llama_context: constructing llama_context
0.01.723.630 I llama_context: n_seq_max     = 1
0.01.723.631 I llama_context: n_ctx         = 2048
0.01.723.632 I llama_context: n_ctx_per_seq = 2048
0.01.723.632 I llama_context: n_batch       = 2048
0.01.723.632 I llama_context: n_ubatch      = 512
0.01.723.633 I llama_context: causal_attn   = 1
0.01.723.634 I llama_context: flash_attn    = 1
0.01.723.634 I llama_context: kv_unified    = true
0.01.723.639 I llama_context: freq_base     = 10000.0
0.01.723.660 I llama_context: freq_scale    = 1
0.01.723.686 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.724.317 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.724.635 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.869.647 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.883.841 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.883.848 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.883.849 I llama_context: graph nodes  = 1128
0.01.883.850 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.832.404 I llama_context: constructing llama_context
0.02.832.425 I llama_context: n_seq_max     = 1
0.02.832.426 I llama_context: n_ctx         = 2048
0.02.832.427 I llama_context: n_ctx_per_seq = 2048
0.02.832.427 I llama_context: n_batch       = 2048
0.02.832.427 I llama_context: n_ubatch      = 512
0.02.832.428 I llama_context: causal_attn   = 1
0.02.832.429 I llama_context: flash_attn    = 1
0.02.832.429 I llama_context: kv_unified    = true
0.02.832.435 I llama_context: freq_base     = 10000.0
0.02.832.436 I llama_context: freq_scale    = 1
0.02.832.460 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.833.193 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.833.520 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.991.990 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.007.904 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.007.913 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.007.914 I llama_context: graph nodes  = 1128
0.03.007.915 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.425s
user	0m15.616s
sys	0m1.096s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.331 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.345.263 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.365.026 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.365.055 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.365.066 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.365.068 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.365.070 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.365.070 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.365.071 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.365.075 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.365.076 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.365.077 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.365.078 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.365.079 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.365.080 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.365.081 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.365.099 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.365.100 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.365.100 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.373.582 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.375.523 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.384.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.384.238 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.384.239 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.384.239 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.384.240 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.384.241 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.384.244 I llama_model_loader: - type  f32:  258 tensors
0.00.384.244 I llama_model_loader: - type q4_0:  129 tensors
0.00.384.245 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.247 I print_info: file format = GGUF V3 (latest)
0.00.384.248 I print_info: file type   = Q4_0
0.00.384.251 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.460.882 I load: printing all EOG tokens:
0.00.460.891 I load:   - 0 ('<|endoftext|>')
0.00.461.129 I load: special tokens cache size = 25
0.00.487.902 I load: token to piece cache size = 0.2984 MB
0.00.487.933 I print_info: arch             = gptneox
0.00.487.934 I print_info: vocab_only       = 0
0.00.487.935 I print_info: n_ctx_train      = 2048
0.00.487.935 I print_info: n_embd           = 2560
0.00.487.936 I print_info: n_layer          = 32
0.00.487.966 I print_info: n_head           = 32
0.00.487.973 I print_info: n_head_kv        = 32
0.00.487.974 I print_info: n_rot            = 20
0.00.487.974 I print_info: n_swa            = 0
0.00.487.976 I print_info: is_swa_any       = 0
0.00.487.976 I print_info: n_embd_head_k    = 80
0.00.487.977 I print_info: n_embd_head_v    = 80
0.00.487.979 I print_info: n_gqa            = 1
0.00.487.982 I print_info: n_embd_k_gqa     = 2560
0.00.487.984 I print_info: n_embd_v_gqa     = 2560
0.00.487.986 I print_info: f_norm_eps       = 1.0e-05
0.00.487.986 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.487.987 I print_info: f_clamp_kqv      = 0.0e+00
0.00.487.988 I print_info: f_max_alibi_bias = 0.0e+00
0.00.487.989 I print_info: f_logit_scale    = 0.0e+00
0.00.487.989 I print_info: f_attn_scale     = 0.0e+00
0.00.487.991 I print_info: n_ff             = 10240
0.00.487.993 I print_info: n_expert         = 0
0.00.487.994 I print_info: n_expert_used    = 0
0.00.487.994 I print_info: causal attn      = 1
0.00.487.994 I print_info: pooling type     = 0
0.00.487.995 I print_info: rope type        = 2
0.00.487.995 I print_info: rope scaling     = linear
0.00.488.000 I print_info: freq_base_train  = 10000.0
0.00.488.001 I print_info: freq_scale_train = 1
0.00.488.001 I print_info: n_ctx_orig_yarn  = 2048
0.00.488.002 I print_info: rope_finetuned   = unknown
0.00.488.003 I print_info: model type       = 2.8B
0.00.488.004 I print_info: model params     = 2.78 B
0.00.488.004 I print_info: general.name     = 2.8B
0.00.488.007 I print_info: vocab type       = BPE
0.00.488.008 I print_info: n_vocab          = 50304
0.00.488.009 I print_info: n_merges         = 50009
0.00.488.010 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.488.010 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.488.011 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.488.011 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.488.013 I print_info: LF token         = 187 'Ċ'
0.00.488.014 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.488.015 I print_info: max token length = 1024
0.00.488.017 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.597.979 I load_tensors: offloading 32 repeating layers to GPU
0.00.597.991 I load_tensors: offloading output layer to GPU
0.00.597.993 I load_tensors: offloaded 33/33 layers to GPU
0.00.598.003 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.598.005 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.908.182 I llama_context: constructing llama_context
0.00.908.191 I llama_context: n_seq_max     = 1
0.00.908.192 I llama_context: n_ctx         = 2048
0.00.908.192 I llama_context: n_ctx_per_seq = 2048
0.00.908.193 I llama_context: n_batch       = 2048
0.00.908.193 I llama_context: n_ubatch      = 512
0.00.908.194 I llama_context: causal_attn   = 1
0.00.908.194 I llama_context: flash_attn    = 0
0.00.908.195 I llama_context: kv_unified    = true
0.00.908.201 I llama_context: freq_base     = 10000.0
0.00.908.202 I llama_context: freq_scale    = 1
0.00.910.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.910.594 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.911.408 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.930.296 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.930.305 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.930.306 I llama_context: graph nodes  = 1255
0.00.930.306 I llama_context: graph splits = 2
0.00.930.322 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.931.167 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.931.174 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.099.412 I llama_context: constructing llama_context
0.02.099.425 I llama_context: n_seq_max     = 1
0.02.099.426 I llama_context: n_ctx         = 2048
0.02.099.426 I llama_context: n_ctx_per_seq = 2048
0.02.099.427 I llama_context: n_batch       = 2048
0.02.099.427 I llama_context: n_ubatch      = 512
0.02.099.428 I llama_context: causal_attn   = 1
0.02.099.428 I llama_context: flash_attn    = 0
0.02.099.429 I llama_context: kv_unified    = true
0.02.099.436 I llama_context: freq_base     = 10000.0
0.02.099.437 I llama_context: freq_scale    = 1
0.02.099.483 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.099.988 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.100.776 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.117.704 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.117.713 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.117.714 I llama_context: graph nodes  = 1255
0.02.117.714 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.849.769 I llama_context: constructing llama_context
0.02.849.782 I llama_context: n_seq_max     = 1
0.02.849.783 I llama_context: n_ctx         = 2048
0.02.849.783 I llama_context: n_ctx_per_seq = 2048
0.02.849.784 I llama_context: n_batch       = 2048
0.02.849.784 I llama_context: n_ubatch      = 512
0.02.849.785 I llama_context: causal_attn   = 1
0.02.849.785 I llama_context: flash_attn    = 0
0.02.849.786 I llama_context: kv_unified    = true
0.02.849.791 I llama_context: freq_base     = 10000.0
0.02.849.792 I llama_context: freq_scale    = 1
0.02.849.859 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.850.500 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.851.287 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.867.369 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.867.376 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.867.377 I llama_context: graph nodes  = 1255
0.02.867.377 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m5.200s
user	0m4.301s
sys	0m0.899s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.584 I build: 6270 (dfc72fcd1) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.715 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.573 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.602 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.613 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.615 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.615 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.616 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.617 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.624 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.625 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.626 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.635 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.636 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.637 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.414 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.162 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.176 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.194 I llama_model_loader: - type  f32:  258 tensors
0.00.320.195 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.195 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.198 I print_info: file format = GGUF V3 (latest)
0.00.320.199 I print_info: file type   = Q4_0
0.00.320.202 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.378.610 I load: printing all EOG tokens:
0.00.378.616 I load:   - 0 ('<|endoftext|>')
0.00.378.683 I load: special tokens cache size = 25
0.00.406.283 I load: token to piece cache size = 0.2984 MB
0.00.406.303 I print_info: arch             = gptneox
0.00.406.305 I print_info: vocab_only       = 0
0.00.406.307 I print_info: n_ctx_train      = 2048
0.00.406.307 I print_info: n_embd           = 2560
0.00.406.307 I print_info: n_layer          = 32
0.00.406.329 I print_info: n_head           = 32
0.00.406.331 I print_info: n_head_kv        = 32
0.00.406.332 I print_info: n_rot            = 20
0.00.406.332 I print_info: n_swa            = 0
0.00.406.333 I print_info: is_swa_any       = 0
0.00.406.334 I print_info: n_embd_head_k    = 80
0.00.406.334 I print_info: n_embd_head_v    = 80
0.00.406.336 I print_info: n_gqa            = 1
0.00.406.338 I print_info: n_embd_k_gqa     = 2560
0.00.406.340 I print_info: n_embd_v_gqa     = 2560
0.00.406.342 I print_info: f_norm_eps       = 1.0e-05
0.00.406.343 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.406.343 I print_info: f_clamp_kqv      = 0.0e+00
0.00.406.344 I print_info: f_max_alibi_bias = 0.0e+00
0.00.406.345 I print_info: f_logit_scale    = 0.0e+00
0.00.406.346 I print_info: f_attn_scale     = 0.0e+00
0.00.406.348 I print_info: n_ff             = 10240
0.00.406.349 I print_info: n_expert         = 0
0.00.406.350 I print_info: n_expert_used    = 0
0.00.406.351 I print_info: causal attn      = 1
0.00.406.351 I print_info: pooling type     = 0
0.00.406.351 I print_info: rope type        = 2
0.00.406.352 I print_info: rope scaling     = linear
0.00.406.354 I print_info: freq_base_train  = 10000.0
0.00.406.354 I print_info: freq_scale_train = 1
0.00.406.355 I print_info: n_ctx_orig_yarn  = 2048
0.00.406.355 I print_info: rope_finetuned   = unknown
0.00.406.356 I print_info: model type       = 2.8B
0.00.406.357 I print_info: model params     = 2.78 B
0.00.406.358 I print_info: general.name     = 2.8B
0.00.406.360 I print_info: vocab type       = BPE
0.00.406.362 I print_info: n_vocab          = 50304
0.00.406.362 I print_info: n_merges         = 50009
0.00.406.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.406.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.406.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.406.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.406.366 I print_info: LF token         = 187 'Ċ'
0.00.406.367 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.406.367 I print_info: max token length = 1024
0.00.406.369 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.597 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.609 I load_tensors: offloading output layer to GPU
0.00.500.610 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.620 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.622 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.748.210 I llama_context: constructing llama_context
0.00.748.218 I llama_context: n_seq_max     = 1
0.00.748.219 I llama_context: n_ctx         = 2048
0.00.748.219 I llama_context: n_ctx_per_seq = 2048
0.00.748.219 I llama_context: n_batch       = 2048
0.00.748.220 I llama_context: n_ubatch      = 512
0.00.748.221 I llama_context: causal_attn   = 1
0.00.748.221 I llama_context: flash_attn    = 1
0.00.748.222 I llama_context: kv_unified    = true
0.00.748.228 I llama_context: freq_base     = 10000.0
0.00.748.229 I llama_context: freq_scale    = 1
0.00.749.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.172 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.750.988 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.590 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.759.595 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.759.596 I llama_context: graph nodes  = 1128
0.00.759.597 I llama_context: graph splits = 2
0.00.759.613 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.135 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.138 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.947.621 I llama_context: constructing llama_context
0.00.947.634 I llama_context: n_seq_max     = 1
0.00.947.635 I llama_context: n_ctx         = 2048
0.00.947.635 I llama_context: n_ctx_per_seq = 2048
0.00.947.636 I llama_context: n_batch       = 2048
0.00.947.636 I llama_context: n_ubatch      = 512
0.00.947.637 I llama_context: causal_attn   = 1
0.00.947.637 I llama_context: flash_attn    = 1
0.00.947.638 I llama_context: kv_unified    = true
0.00.947.644 I llama_context: freq_base     = 10000.0
0.00.947.644 I llama_context: freq_scale    = 1
0.00.947.687 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.948.209 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.328 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.987 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.965.995 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.965.995 I llama_context: graph nodes  = 1128
0.00.965.996 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.120.296 I llama_context: constructing llama_context
0.01.120.310 I llama_context: n_seq_max     = 1
0.01.120.311 I llama_context: n_ctx         = 2048
0.01.120.311 I llama_context: n_ctx_per_seq = 2048
0.01.120.312 I llama_context: n_batch       = 2048
0.01.120.312 I llama_context: n_ubatch      = 512
0.01.120.313 I llama_context: causal_attn   = 1
0.01.120.313 I llama_context: flash_attn    = 1
0.01.120.314 I llama_context: kv_unified    = true
0.01.120.321 I llama_context: freq_base     = 10000.0
0.01.120.321 I llama_context: freq_scale    = 1
0.01.120.366 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.120.834 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.121.620 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.495 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.504 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.505 I llama_context: graph nodes  = 1128
0.01.131.506 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.589s
user	0m0.847s
sys	0m0.739s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.52 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.39 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.91 sec
1.07user 4.86system 0:05.94elapsed 99%CPU (0avgtext+0avgdata 5890216maxresident)k
0inputs+56outputs (0major+1475122minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.02 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.19 sec*proc (2 tests)

Total Test time (real) =   5.20 sec
0.32user 4.88system 0:05.23elapsed 99%CPU (0avgtext+0avgdata 5876692maxresident)k
0inputs+56outputs (0major+1474783minor)pagefaults 0swaps
```
