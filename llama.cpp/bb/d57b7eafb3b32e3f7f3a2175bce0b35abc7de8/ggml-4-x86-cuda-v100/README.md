## Summary

- status:  SUCCESS ✅
- runtime: 28:54.27
- date:    Tue Aug 12 08:41:13 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bbd57b7eafb3b32e3f7f3a2175bce0b35abc7de8
- author:  Chenguang Li
```
CANN: GGML_OP_CPY optimization (#15070)

Signed-off-by: noemotiovon <757486878@qq.com>
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.78 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.93 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.99 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.89 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.18 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.76 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.77 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.58 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.15 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.21 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.35 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.92 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.79 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.91 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.34 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.01 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  626.36 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.96 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.17 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 741.38 sec*proc (35 tests)

Total Test time (real) = 741.40 sec

real	12m21.437s
user	40m15.651s
sys	0m40.055s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.28 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.69 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.97 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.60 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.96 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.54 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.44 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.92 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    4.70 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.23 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.35 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.02 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   99.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.44 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.63 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.11 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.10 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 149.04 sec*proc (35 tests)

Total Test time (real) = 149.06 sec

real	2m29.099s
user	3m7.526s
sys	0m31.908s
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
0.00.000.336 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.344 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.314.269 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.890 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.922 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.319.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.924 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.319.925 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.319.927 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.319.932 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.319.933 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.319.934 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.319.935 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.319.936 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.319.949 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.950 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.951 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.319.952 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.319.972 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.319.975 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.319.976 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.319.977 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.319.978 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.324.162 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.325.226 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.232 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.325.233 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.325.234 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.325.235 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.325.236 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.325.236 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.325.237 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.238 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.240 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.325.242 I llama_model_loader: - type  f32:  124 tensors
0.00.325.243 I llama_model_loader: - type  f16:   73 tensors
0.00.325.245 I print_info: file format = GGUF V3 (latest)
0.00.325.246 I print_info: file type   = F16
0.00.325.250 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.349.659 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.349.664 I load: printing all EOG tokens:
0.00.349.665 I load:   - 102 ('[SEP]')
0.00.349.710 I load: special tokens cache size = 5
0.00.353.800 I load: token to piece cache size = 0.2032 MB
0.00.353.818 I print_info: arch             = bert
0.00.353.819 I print_info: vocab_only       = 0
0.00.353.819 I print_info: n_ctx_train      = 512
0.00.353.820 I print_info: n_embd           = 384
0.00.353.820 I print_info: n_layer          = 12
0.00.353.843 I print_info: n_head           = 12
0.00.353.851 I print_info: n_head_kv        = 12
0.00.353.852 I print_info: n_rot            = 32
0.00.353.852 I print_info: n_swa            = 0
0.00.353.853 I print_info: is_swa_any       = 0
0.00.353.855 I print_info: n_embd_head_k    = 32
0.00.353.855 I print_info: n_embd_head_v    = 32
0.00.353.858 I print_info: n_gqa            = 1
0.00.353.860 I print_info: n_embd_k_gqa     = 384
0.00.353.861 I print_info: n_embd_v_gqa     = 384
0.00.353.863 I print_info: f_norm_eps       = 1.0e-12
0.00.353.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.864 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.865 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.865 I print_info: f_logit_scale    = 0.0e+00
0.00.353.866 I print_info: f_attn_scale     = 0.0e+00
0.00.353.868 I print_info: n_ff             = 1536
0.00.353.869 I print_info: n_expert         = 0
0.00.353.870 I print_info: n_expert_used    = 0
0.00.353.870 I print_info: causal attn      = 0
0.00.353.873 I print_info: pooling type     = 2
0.00.353.874 I print_info: rope type        = 2
0.00.353.874 I print_info: rope scaling     = linear
0.00.353.876 I print_info: freq_base_train  = 10000.0
0.00.353.876 I print_info: freq_scale_train = 1
0.00.353.877 I print_info: n_ctx_orig_yarn  = 512
0.00.353.877 I print_info: rope_finetuned   = unknown
0.00.353.878 I print_info: n_cls_out        = 1
0.00.353.879 I print_info: cls_label[ 0]    = LABEL_0
0.00.353.879 I print_info: model type       = 33M
0.00.353.882 I print_info: model params     = 33.21 M
0.00.353.882 I print_info: general.name     = Bge Small
0.00.353.885 I print_info: vocab type       = WPM
0.00.353.886 I print_info: n_vocab          = 30522
0.00.353.887 I print_info: n_merges         = 0
0.00.353.890 I print_info: BOS token        = 101 '[CLS]'
0.00.353.890 I print_info: EOS token        = 102 '[SEP]'
0.00.353.891 I print_info: UNK token        = 100 '[UNK]'
0.00.353.891 I print_info: SEP token        = 102 '[SEP]'
0.00.353.892 I print_info: PAD token        = 0 '[PAD]'
0.00.353.893 I print_info: MASK token       = 103 '[MASK]'
0.00.353.893 I print_info: LF token         = 0 '[PAD]'
0.00.353.894 I print_info: EOG token        = 102 '[SEP]'
0.00.353.894 I print_info: max token length = 21
0.00.353.896 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.691 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.702 I load_tensors: offloading output layer to GPU
0.00.359.703 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.707 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.708 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.372.913 I llama_context: constructing llama_context
0.00.372.919 I llama_context: n_seq_max     = 1
0.00.372.920 I llama_context: n_ctx         = 512
0.00.372.921 I llama_context: n_ctx_per_seq = 512
0.00.372.921 I llama_context: n_batch       = 2048
0.00.372.922 I llama_context: n_ubatch      = 2048
0.00.372.923 I llama_context: causal_attn   = 0
0.00.372.923 I llama_context: flash_attn    = 0
0.00.372.924 I llama_context: kv_unified    = true
0.00.372.928 I llama_context: freq_base     = 10000.0
0.00.372.929 I llama_context: freq_scale    = 1
0.00.374.360 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.375.013 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.375.029 I common_init_from_params: added [SEP] logit bias = -inf
0.00.375.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.375.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.395.756 I 
0.00.395.844 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.397.538 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.447.669 I llama_perf_context_print:        load time =      81.46 ms
0.00.447.672 I llama_perf_context_print: prompt eval time =      49.71 ms /     9 tokens (    5.52 ms per token,   181.05 tokens per second)
0.00.447.673 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.447.674 I llama_perf_context_print:       total time =      51.92 ms /    10 tokens
0.00.447.675 I llama_perf_context_print:    graphs reused =          0

real	0m0.746s
user	0m0.149s
sys	0m0.587s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.321 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.280.451 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.175 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.197 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.207 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.286.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.209 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.286.210 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.286.210 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.286.214 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.286.215 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.286.216 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.286.217 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.286.218 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.286.227 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.286.228 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.286.229 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.286.248 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.286.248 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.286.250 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.286.251 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.290.510 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.291.674 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.291.680 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.291.681 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.291.682 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.291.683 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.291.684 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.291.684 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.291.685 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.291.686 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.291.687 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.291.688 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.291.689 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.291.692 I llama_model_loader: - type  f32:  124 tensors
0.00.291.692 I llama_model_loader: - type q8_0:   73 tensors
0.00.291.695 I print_info: file format = GGUF V3 (latest)
0.00.291.695 I print_info: file type   = Q8_0
0.00.291.699 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.315.130 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.315.137 I load: printing all EOG tokens:
0.00.315.138 I load:   - 102 ('[SEP]')
0.00.315.182 I load: special tokens cache size = 5
0.00.319.265 I load: token to piece cache size = 0.2032 MB
0.00.319.282 I print_info: arch             = bert
0.00.319.282 I print_info: vocab_only       = 0
0.00.319.283 I print_info: n_ctx_train      = 512
0.00.319.283 I print_info: n_embd           = 384
0.00.319.284 I print_info: n_layer          = 12
0.00.319.300 I print_info: n_head           = 12
0.00.319.304 I print_info: n_head_kv        = 12
0.00.319.304 I print_info: n_rot            = 32
0.00.319.305 I print_info: n_swa            = 0
0.00.319.306 I print_info: is_swa_any       = 0
0.00.319.306 I print_info: n_embd_head_k    = 32
0.00.319.307 I print_info: n_embd_head_v    = 32
0.00.319.309 I print_info: n_gqa            = 1
0.00.319.311 I print_info: n_embd_k_gqa     = 384
0.00.319.313 I print_info: n_embd_v_gqa     = 384
0.00.319.314 I print_info: f_norm_eps       = 1.0e-12
0.00.319.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.319.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.319.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.319.317 I print_info: f_logit_scale    = 0.0e+00
0.00.319.317 I print_info: f_attn_scale     = 0.0e+00
0.00.319.319 I print_info: n_ff             = 1536
0.00.319.320 I print_info: n_expert         = 0
0.00.319.321 I print_info: n_expert_used    = 0
0.00.319.321 I print_info: causal attn      = 0
0.00.319.322 I print_info: pooling type     = 2
0.00.319.322 I print_info: rope type        = 2
0.00.319.324 I print_info: rope scaling     = linear
0.00.319.325 I print_info: freq_base_train  = 10000.0
0.00.319.326 I print_info: freq_scale_train = 1
0.00.319.327 I print_info: n_ctx_orig_yarn  = 512
0.00.319.328 I print_info: rope_finetuned   = unknown
0.00.319.328 I print_info: n_cls_out        = 1
0.00.319.329 I print_info: cls_label[ 0]    = LABEL_0
0.00.319.330 I print_info: model type       = 33M
0.00.319.332 I print_info: model params     = 33.21 M
0.00.319.332 I print_info: general.name     = Bge Small
0.00.319.335 I print_info: vocab type       = WPM
0.00.319.336 I print_info: n_vocab          = 30522
0.00.319.337 I print_info: n_merges         = 0
0.00.319.337 I print_info: BOS token        = 101 '[CLS]'
0.00.319.338 I print_info: EOS token        = 102 '[SEP]'
0.00.319.339 I print_info: UNK token        = 100 '[UNK]'
0.00.319.340 I print_info: SEP token        = 102 '[SEP]'
0.00.319.340 I print_info: PAD token        = 0 '[PAD]'
0.00.319.341 I print_info: MASK token       = 103 '[MASK]'
0.00.319.341 I print_info: LF token         = 0 '[PAD]'
0.00.319.342 I print_info: EOG token        = 102 '[SEP]'
0.00.319.342 I print_info: max token length = 21
0.00.319.344 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.323.265 I load_tensors: offloading 12 repeating layers to GPU
0.00.323.272 I load_tensors: offloading output layer to GPU
0.00.323.272 I load_tensors: offloaded 13/13 layers to GPU
0.00.323.277 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.323.278 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.332.077 I llama_context: constructing llama_context
0.00.332.083 I llama_context: n_seq_max     = 1
0.00.332.084 I llama_context: n_ctx         = 512
0.00.332.084 I llama_context: n_ctx_per_seq = 512
0.00.332.085 I llama_context: n_batch       = 2048
0.00.332.085 I llama_context: n_ubatch      = 2048
0.00.332.086 I llama_context: causal_attn   = 0
0.00.332.088 I llama_context: flash_attn    = 0
0.00.332.089 I llama_context: kv_unified    = true
0.00.332.092 I llama_context: freq_base     = 10000.0
0.00.332.093 I llama_context: freq_scale    = 1
0.00.333.415 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.334.081 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.334.097 I common_init_from_params: added [SEP] logit bias = -inf
0.00.334.376 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.334.379 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.363.562 I 
0.00.363.656 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.365.359 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.396.870 I llama_perf_context_print:        load time =      83.08 ms
0.00.396.873 I llama_perf_context_print: prompt eval time =      31.12 ms /     9 tokens (    3.46 ms per token,   289.24 tokens per second)
0.00.396.874 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.396.875 I llama_perf_context_print:       total time =      33.32 ms /    10 tokens
0.00.396.875 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.149s
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
0.00.000.932 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.940 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.321.463 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.133 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.334.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.166 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.334.167 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.168 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.334.169 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.334.171 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.334.174 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.334.176 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.334.177 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.334.178 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.334.179 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.334.203 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.334.204 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.334.206 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.334.207 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.334.208 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.334.208 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.348.489 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.350.643 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.886 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.355.896 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.896 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.355.897 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.355.898 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.355.899 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.355.899 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.355.900 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.355.901 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.355.902 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.355.903 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.355.906 I llama_model_loader: - type  f32:   40 tensors
0.00.355.907 I llama_model_loader: - type  f16:   26 tensors
0.00.355.910 I print_info: file format = GGUF V3 (latest)
0.00.355.911 I print_info: file type   = F16
0.00.355.917 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.367.574 W load: empty token at index 5
0.00.382.686 W load: model vocab missing newline token, using special_pad_id instead
0.00.416.357 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.416.364 I load: printing all EOG tokens:
0.00.416.365 I load:   - 2 ('</s>')
0.00.416.454 I load: special tokens cache size = 5
0.00.937.556 I load: token to piece cache size = 1.5060 MB
0.00.937.604 I print_info: arch             = jina-bert-v2
0.00.937.605 I print_info: vocab_only       = 0
0.00.937.606 I print_info: n_ctx_train      = 8192
0.00.937.607 I print_info: n_embd           = 384
0.00.937.607 I print_info: n_layer          = 4
0.00.937.635 I print_info: n_head           = 12
0.00.937.644 I print_info: n_head_kv        = 12
0.00.937.644 I print_info: n_rot            = 32
0.00.937.645 I print_info: n_swa            = 0
0.00.937.646 I print_info: is_swa_any       = 0
0.00.937.647 I print_info: n_embd_head_k    = 32
0.00.937.648 I print_info: n_embd_head_v    = 32
0.00.937.653 I print_info: n_gqa            = 1
0.00.937.656 I print_info: n_embd_k_gqa     = 384
0.00.937.657 I print_info: n_embd_v_gqa     = 384
0.00.937.660 I print_info: f_norm_eps       = 1.0e-12
0.00.937.661 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.937.662 I print_info: f_clamp_kqv      = 0.0e+00
0.00.937.662 I print_info: f_max_alibi_bias = 8.0e+00
0.00.937.663 I print_info: f_logit_scale    = 0.0e+00
0.00.937.664 I print_info: f_attn_scale     = 0.0e+00
0.00.937.665 I print_info: n_ff             = 1536
0.00.937.666 I print_info: n_expert         = 0
0.00.937.667 I print_info: n_expert_used    = 0
0.00.937.667 I print_info: causal attn      = 0
0.00.937.668 I print_info: pooling type     = -1
0.00.937.669 I print_info: rope type        = -1
0.00.937.670 I print_info: rope scaling     = linear
0.00.937.672 I print_info: freq_base_train  = 10000.0
0.00.937.672 I print_info: freq_scale_train = 1
0.00.937.673 I print_info: n_ctx_orig_yarn  = 8192
0.00.937.675 I print_info: rope_finetuned   = unknown
0.00.937.676 I print_info: model type       = 33M
0.00.937.678 I print_info: model params     = 32.90 M
0.00.937.679 I print_info: general.name     = Jina Bert Implementation
0.00.937.682 I print_info: vocab type       = BPE
0.00.937.683 I print_info: n_vocab          = 61056
0.00.937.684 I print_info: n_merges         = 39382
0.00.937.701 I print_info: BOS token        = 0 '<s>'
0.00.937.707 I print_info: EOS token        = 2 '</s>'
0.00.937.707 I print_info: UNK token        = 3 '<unk>'
0.00.937.708 I print_info: SEP token        = 2 '</s>'
0.00.937.708 I print_info: PAD token        = 1 '<pad>'
0.00.937.709 I print_info: MASK token       = 4 '<mask>'
0.00.937.710 I print_info: EOG token        = 2 '</s>'
0.00.937.711 I print_info: max token length = 45
0.00.937.714 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.943.016 I load_tensors: offloading 4 repeating layers to GPU
0.00.943.023 I load_tensors: offloading output layer to GPU
0.00.943.024 I load_tensors: offloaded 5/5 layers to GPU
0.00.943.029 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.943.030 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.948.772 I llama_context: constructing llama_context
0.00.948.779 I llama_context: n_seq_max     = 1
0.00.948.779 I llama_context: n_ctx         = 8192
0.00.948.780 I llama_context: n_ctx_per_seq = 8192
0.00.948.780 I llama_context: n_batch       = 2048
0.00.948.781 I llama_context: n_ubatch      = 2048
0.00.948.782 I llama_context: causal_attn   = 0
0.00.948.783 I llama_context: flash_attn    = 0
0.00.948.783 I llama_context: kv_unified    = true
0.00.948.786 I llama_context: freq_base     = 10000.0
0.00.948.787 I llama_context: freq_scale    = 1
0.00.950.237 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.950.395 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.950.412 I common_init_from_params: added </s> logit bias = -inf
0.00.950.969 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.950.972 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.884 I 
0.00.970.969 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.244 I main: prompt 0: 'what is panda?	hi'
0.00.971.250 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.971.260 I main: prompt 1: 'what is panda?	it's a bear'
0.00.971.260 I main: number of tokens in prompt = 13
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


0.00.971.272 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.971.272 I main: number of tokens in prompt = 40
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


0.00.971.436 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.034.575 I llama_perf_context_print:        load time =     649.39 ms
0.01.034.577 I llama_perf_context_print: prompt eval time =      62.83 ms /    62 tokens (    1.01 ms per token,   986.73 tokens per second)
0.01.034.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.034.596 I llama_perf_context_print:       total time =      63.70 ms /    63 tokens
0.01.034.597 I llama_perf_context_print:    graphs reused =          0

real	0m1.356s
user	0m0.735s
sys	0m0.601s
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
0.00.000.210 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.589 I main: llama backend init
0.00.000.600 I main: load the model and apply lora adapter, if any
0.00.297.833 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.390 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.313.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.426 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.430 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.431 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.433 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.433 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.439 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.440 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.441 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.443 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.444 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.445 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.458 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.459 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.313.460 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.313.461 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.322.451 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.261 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.049 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.059 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.060 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.061 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.064 I llama_model_loader: - type  f32:  258 tensors
0.00.331.065 I llama_model_loader: - type  f16:  130 tensors
0.00.331.069 I print_info: file format = GGUF V3 (latest)
0.00.331.070 I print_info: file type   = all F32 (guessed)
0.00.331.078 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.100 I load: printing all EOG tokens:
0.00.387.108 I load:   - 0 ('<|endoftext|>')
0.00.387.177 I load: special tokens cache size = 25
0.00.408.875 I load: token to piece cache size = 0.2984 MB
0.00.408.909 I print_info: arch             = gptneox
0.00.408.910 I print_info: vocab_only       = 0
0.00.408.910 I print_info: n_ctx_train      = 2048
0.00.408.911 I print_info: n_embd           = 2560
0.00.408.911 I print_info: n_layer          = 32
0.00.408.944 I print_info: n_head           = 32
0.00.408.952 I print_info: n_head_kv        = 32
0.00.408.953 I print_info: n_rot            = 20
0.00.408.953 I print_info: n_swa            = 0
0.00.408.955 I print_info: is_swa_any       = 0
0.00.408.956 I print_info: n_embd_head_k    = 80
0.00.408.957 I print_info: n_embd_head_v    = 80
0.00.408.959 I print_info: n_gqa            = 1
0.00.408.961 I print_info: n_embd_k_gqa     = 2560
0.00.408.964 I print_info: n_embd_v_gqa     = 2560
0.00.408.965 I print_info: f_norm_eps       = 1.0e-05
0.00.408.967 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.968 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.968 I print_info: f_logit_scale    = 0.0e+00
0.00.408.969 I print_info: f_attn_scale     = 0.0e+00
0.00.408.970 I print_info: n_ff             = 10240
0.00.408.971 I print_info: n_expert         = 0
0.00.408.971 I print_info: n_expert_used    = 0
0.00.408.972 I print_info: causal attn      = 1
0.00.408.972 I print_info: pooling type     = 0
0.00.408.972 I print_info: rope type        = 2
0.00.408.974 I print_info: rope scaling     = linear
0.00.408.977 I print_info: freq_base_train  = 10000.0
0.00.408.978 I print_info: freq_scale_train = 1
0.00.408.979 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.979 I print_info: rope_finetuned   = unknown
0.00.408.980 I print_info: model type       = 2.8B
0.00.408.981 I print_info: model params     = 2.78 B
0.00.408.981 I print_info: general.name     = 2.8B
0.00.408.984 I print_info: vocab type       = BPE
0.00.408.986 I print_info: n_vocab          = 50304
0.00.408.987 I print_info: n_merges         = 50009
0.00.408.987 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.991 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.991 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.992 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.993 I print_info: LF token         = 187 'Ċ'
0.00.408.993 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.994 I print_info: max token length = 1024
0.00.408.996 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.692.816 I load_tensors: offloading 32 repeating layers to GPU
0.00.692.827 I load_tensors: offloading output layer to GPU
0.00.692.828 I load_tensors: offloaded 33/33 layers to GPU
0.00.692.838 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.692.841 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.480.211 I llama_context: constructing llama_context
0.01.480.220 I llama_context: n_seq_max     = 1
0.01.480.220 I llama_context: n_ctx         = 2048
0.01.480.221 I llama_context: n_ctx_per_seq = 2048
0.01.480.221 I llama_context: n_batch       = 2048
0.01.480.222 I llama_context: n_ubatch      = 512
0.01.480.222 I llama_context: causal_attn   = 1
0.01.480.223 I llama_context: flash_attn    = 0
0.01.480.223 I llama_context: kv_unified    = false
0.01.480.230 I llama_context: freq_base     = 10000.0
0.01.480.231 I llama_context: freq_scale    = 1
0.01.481.767 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.482.161 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.482.972 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.497.845 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.497.852 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.497.854 I llama_context: graph nodes  = 1287
0.01.497.854 I llama_context: graph splits = 2
0.01.497.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.498.332 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.498.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.529.352 I main: llama threadpool init, n_threads = 1
0.01.529.371 I 
0.01.529.460 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.529.465 I 
0.01.529.573 I sampler seed: 1234
0.01.529.588 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.529.592 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.529.592 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.529.593 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.046.670 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.04.046.675 I llama_perf_context_print:        load time =    1229.75 ms
0.04.046.677 I llama_perf_context_print: prompt eval time =      76.95 ms /     7 tokens (   10.99 ms per token,    90.96 tokens per second)
0.04.046.679 I llama_perf_context_print:        eval time =    2402.85 ms /   255 runs   (    9.42 ms per token,   106.12 tokens per second)
0.04.046.680 I llama_perf_context_print:       total time =    2519.08 ms /   262 tokens
0.04.046.681 I llama_perf_context_print:    graphs reused =        246

real	0m4.355s
user	0m3.343s
sys	0m1.006s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.059 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.332 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.051 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.089 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.094 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.095 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.096 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.097 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.102 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.103 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.105 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.106 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.107 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.108 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.110 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.125 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.297.126 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.297.127 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.303.962 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.741 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.450 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.458 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.459 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.460 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.463 I llama_model_loader: - type  f32:  258 tensors
0.00.312.464 I llama_model_loader: - type  f16:  130 tensors
0.00.312.466 I print_info: file format = GGUF V3 (latest)
0.00.312.467 I print_info: file type   = all F32 (guessed)
0.00.312.472 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.121 I load: printing all EOG tokens:
0.00.368.129 I load:   - 0 ('<|endoftext|>')
0.00.368.193 I load: special tokens cache size = 25
0.00.390.914 I load: token to piece cache size = 0.2984 MB
0.00.390.945 I print_info: arch             = gptneox
0.00.390.949 I print_info: vocab_only       = 0
0.00.390.950 I print_info: n_ctx_train      = 2048
0.00.390.951 I print_info: n_embd           = 2560
0.00.390.951 I print_info: n_layer          = 32
0.00.390.975 I print_info: n_head           = 32
0.00.390.981 I print_info: n_head_kv        = 32
0.00.390.982 I print_info: n_rot            = 20
0.00.390.982 I print_info: n_swa            = 0
0.00.390.983 I print_info: is_swa_any       = 0
0.00.390.984 I print_info: n_embd_head_k    = 80
0.00.390.984 I print_info: n_embd_head_v    = 80
0.00.390.987 I print_info: n_gqa            = 1
0.00.390.989 I print_info: n_embd_k_gqa     = 2560
0.00.390.991 I print_info: n_embd_v_gqa     = 2560
0.00.390.993 I print_info: f_norm_eps       = 1.0e-05
0.00.390.994 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.995 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.996 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.996 I print_info: f_logit_scale    = 0.0e+00
0.00.390.997 I print_info: f_attn_scale     = 0.0e+00
0.00.390.998 I print_info: n_ff             = 10240
0.00.390.999 I print_info: n_expert         = 0
0.00.390.999 I print_info: n_expert_used    = 0
0.00.391.016 I print_info: causal attn      = 1
0.00.391.020 I print_info: pooling type     = 0
0.00.391.021 I print_info: rope type        = 2
0.00.391.022 I print_info: rope scaling     = linear
0.00.391.024 I print_info: freq_base_train  = 10000.0
0.00.391.024 I print_info: freq_scale_train = 1
0.00.391.025 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.026 I print_info: rope_finetuned   = unknown
0.00.391.039 I print_info: model type       = 2.8B
0.00.391.046 I print_info: model params     = 2.78 B
0.00.391.046 I print_info: general.name     = 2.8B
0.00.391.050 I print_info: vocab type       = BPE
0.00.391.051 I print_info: n_vocab          = 50304
0.00.391.051 I print_info: n_merges         = 50009
0.00.391.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.053 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.054 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.055 I print_info: LF token         = 187 'Ċ'
0.00.391.057 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.058 I print_info: max token length = 1024
0.00.391.060 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.325 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.338 I load_tensors: offloading output layer to GPU
0.00.674.338 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.349 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.351 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.483.674 I llama_context: constructing llama_context
0.01.483.682 I llama_context: n_seq_max     = 1
0.01.483.683 I llama_context: n_ctx         = 2048
0.01.483.683 I llama_context: n_ctx_per_seq = 2048
0.01.483.684 I llama_context: n_batch       = 512
0.01.483.684 I llama_context: n_ubatch      = 512
0.01.483.685 I llama_context: causal_attn   = 1
0.01.483.685 I llama_context: flash_attn    = 0
0.01.483.686 I llama_context: kv_unified    = false
0.01.483.692 I llama_context: freq_base     = 10000.0
0.01.483.693 I llama_context: freq_scale    = 1
0.01.485.196 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.485.587 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.486.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.500.846 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.500.853 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.500.854 I llama_context: graph nodes  = 1287
0.01.500.854 I llama_context: graph splits = 2
0.01.500.868 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.501.342 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.501.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.536 I 
0.01.534.632 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.534.645 I perplexity: tokenizing the input ..
0.02.336.647 I perplexity: tokenization took 801.981 ms
0.02.336.959 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.914.479 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.360.644 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.363.592 I llama_perf_context_print:        load time =    1253.18 ms
0.04.363.595 I llama_perf_context_print: prompt eval time =    1656.13 ms /  8192 tokens (    0.20 ms per token,  4946.47 tokens per second)
0.04.363.597 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.363.598 I llama_perf_context_print:       total time =    2829.06 ms /  8193 tokens
0.04.363.600 I llama_perf_context_print:    graphs reused =          0

real	0m4.732s
user	0m4.478s
sys	0m1.229s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.557 I main: llama backend init
0.00.000.570 I main: load the model and apply lora adapter, if any
0.00.284.454 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.189 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.231 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.235 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.236 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.237 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.238 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.262 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.253 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.498 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.506 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.508 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.513 I llama_model_loader: - type  f32:  258 tensors
0.00.317.513 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.516 I print_info: file format = GGUF V3 (latest)
0.00.317.517 I print_info: file type   = Q8_0
0.00.317.521 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.143 I load: printing all EOG tokens:
0.00.371.151 I load:   - 0 ('<|endoftext|>')
0.00.371.215 I load: special tokens cache size = 25
0.00.393.031 I load: token to piece cache size = 0.2984 MB
0.00.393.052 I print_info: arch             = gptneox
0.00.393.053 I print_info: vocab_only       = 0
0.00.393.053 I print_info: n_ctx_train      = 2048
0.00.393.053 I print_info: n_embd           = 2560
0.00.393.054 I print_info: n_layer          = 32
0.00.393.074 I print_info: n_head           = 32
0.00.393.080 I print_info: n_head_kv        = 32
0.00.393.080 I print_info: n_rot            = 20
0.00.393.081 I print_info: n_swa            = 0
0.00.393.082 I print_info: is_swa_any       = 0
0.00.393.082 I print_info: n_embd_head_k    = 80
0.00.393.084 I print_info: n_embd_head_v    = 80
0.00.393.086 I print_info: n_gqa            = 1
0.00.393.088 I print_info: n_embd_k_gqa     = 2560
0.00.393.090 I print_info: n_embd_v_gqa     = 2560
0.00.393.092 I print_info: f_norm_eps       = 1.0e-05
0.00.393.092 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.093 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.093 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.094 I print_info: f_logit_scale    = 0.0e+00
0.00.393.095 I print_info: f_attn_scale     = 0.0e+00
0.00.393.096 I print_info: n_ff             = 10240
0.00.393.097 I print_info: n_expert         = 0
0.00.393.098 I print_info: n_expert_used    = 0
0.00.393.099 I print_info: causal attn      = 1
0.00.393.099 I print_info: pooling type     = 0
0.00.393.099 I print_info: rope type        = 2
0.00.393.100 I print_info: rope scaling     = linear
0.00.393.102 I print_info: freq_base_train  = 10000.0
0.00.393.102 I print_info: freq_scale_train = 1
0.00.393.103 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.103 I print_info: rope_finetuned   = unknown
0.00.393.105 I print_info: model type       = 2.8B
0.00.393.106 I print_info: model params     = 2.78 B
0.00.393.106 I print_info: general.name     = 2.8B
0.00.393.109 I print_info: vocab type       = BPE
0.00.393.110 I print_info: n_vocab          = 50304
0.00.393.110 I print_info: n_merges         = 50009
0.00.393.111 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.112 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.113 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.114 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.115 I print_info: LF token         = 187 'Ċ'
0.00.393.116 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.120 I print_info: max token length = 1024
0.00.393.122 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.540.481 I load_tensors: offloading 32 repeating layers to GPU
0.00.540.491 I load_tensors: offloading output layer to GPU
0.00.540.492 I load_tensors: offloaded 33/33 layers to GPU
0.00.540.502 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.540.503 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.013.459 I llama_context: constructing llama_context
0.01.013.466 I llama_context: n_seq_max     = 1
0.01.013.467 I llama_context: n_ctx         = 2048
0.01.013.467 I llama_context: n_ctx_per_seq = 2048
0.01.013.468 I llama_context: n_batch       = 2048
0.01.013.468 I llama_context: n_ubatch      = 512
0.01.013.469 I llama_context: causal_attn   = 1
0.01.013.470 I llama_context: flash_attn    = 0
0.01.013.470 I llama_context: kv_unified    = false
0.01.013.477 I llama_context: freq_base     = 10000.0
0.01.013.478 I llama_context: freq_scale    = 1
0.01.015.008 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.015.367 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.016.197 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.030.383 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.030.389 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.030.391 I llama_context: graph nodes  = 1287
0.01.030.391 I llama_context: graph splits = 2
0.01.030.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.030.867 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.030.870 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.823 I main: llama threadpool init, n_threads = 1
0.01.066.843 I 
0.01.066.936 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.066.942 I 
0.01.067.043 I sampler seed: 1234
0.01.067.058 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.077 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.083 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.067.084 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.023.171 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22752.83 tokens per second)
0.03.023.175 I llama_perf_context_print:        load time =     780.51 ms
0.03.023.177 I llama_perf_context_print: prompt eval time =      58.53 ms /     7 tokens (    8.36 ms per token,   119.59 tokens per second)
0.03.023.179 I llama_perf_context_print:        eval time =    1861.87 ms /   255 runs   (    7.30 ms per token,   136.96 tokens per second)
0.03.023.180 I llama_perf_context_print:       total time =    1958.20 ms /   262 tokens
0.03.023.181 I llama_perf_context_print:    graphs reused =        246

real	0m3.330s
user	0m2.525s
sys	0m0.809s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.087 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.109 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.096 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.107 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.113 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.114 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.116 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.116 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.120 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.123 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.124 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.126 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.127 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.128 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.129 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.146 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.147 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.148 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.947 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.743 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.539 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.546 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.547 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.548 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.549 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.549 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.552 I llama_model_loader: - type  f32:  258 tensors
0.00.314.553 I llama_model_loader: - type q8_0:  130 tensors
0.00.314.556 I print_info: file format = GGUF V3 (latest)
0.00.314.557 I print_info: file type   = Q8_0
0.00.314.562 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.369.173 I load: printing all EOG tokens:
0.00.369.182 I load:   - 0 ('<|endoftext|>')
0.00.369.246 I load: special tokens cache size = 25
0.00.391.723 I load: token to piece cache size = 0.2984 MB
0.00.391.751 I print_info: arch             = gptneox
0.00.391.751 I print_info: vocab_only       = 0
0.00.391.752 I print_info: n_ctx_train      = 2048
0.00.391.752 I print_info: n_embd           = 2560
0.00.391.753 I print_info: n_layer          = 32
0.00.391.780 I print_info: n_head           = 32
0.00.391.786 I print_info: n_head_kv        = 32
0.00.391.786 I print_info: n_rot            = 20
0.00.391.787 I print_info: n_swa            = 0
0.00.391.789 I print_info: is_swa_any       = 0
0.00.391.789 I print_info: n_embd_head_k    = 80
0.00.391.789 I print_info: n_embd_head_v    = 80
0.00.391.792 I print_info: n_gqa            = 1
0.00.391.794 I print_info: n_embd_k_gqa     = 2560
0.00.391.796 I print_info: n_embd_v_gqa     = 2560
0.00.391.797 I print_info: f_norm_eps       = 1.0e-05
0.00.391.798 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.799 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.800 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.801 I print_info: f_logit_scale    = 0.0e+00
0.00.391.801 I print_info: f_attn_scale     = 0.0e+00
0.00.391.803 I print_info: n_ff             = 10240
0.00.391.805 I print_info: n_expert         = 0
0.00.391.805 I print_info: n_expert_used    = 0
0.00.391.806 I print_info: causal attn      = 1
0.00.391.806 I print_info: pooling type     = 0
0.00.391.807 I print_info: rope type        = 2
0.00.391.807 I print_info: rope scaling     = linear
0.00.391.809 I print_info: freq_base_train  = 10000.0
0.00.391.809 I print_info: freq_scale_train = 1
0.00.391.810 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.811 I print_info: rope_finetuned   = unknown
0.00.391.812 I print_info: model type       = 2.8B
0.00.391.813 I print_info: model params     = 2.78 B
0.00.391.814 I print_info: general.name     = 2.8B
0.00.391.817 I print_info: vocab type       = BPE
0.00.391.818 I print_info: n_vocab          = 50304
0.00.391.818 I print_info: n_merges         = 50009
0.00.391.820 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.821 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.821 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.822 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.822 I print_info: LF token         = 187 'Ċ'
0.00.391.824 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.824 I print_info: max token length = 1024
0.00.391.827 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.125 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.136 I load_tensors: offloading output layer to GPU
0.00.538.137 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.147 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.538.149 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.00.956.982 I llama_context: constructing llama_context
0.00.956.989 I llama_context: n_seq_max     = 1
0.00.956.990 I llama_context: n_ctx         = 2048
0.00.956.990 I llama_context: n_ctx_per_seq = 2048
0.00.956.991 I llama_context: n_batch       = 512
0.00.956.991 I llama_context: n_ubatch      = 512
0.00.956.992 I llama_context: causal_attn   = 1
0.00.956.993 I llama_context: flash_attn    = 0
0.00.956.993 I llama_context: kv_unified    = false
0.00.956.999 I llama_context: freq_base     = 10000.0
0.00.957.000 I llama_context: freq_scale    = 1
0.00.958.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.958.861 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.959.675 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.974.003 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.974.010 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.974.011 I llama_context: graph nodes  = 1287
0.00.974.011 I llama_context: graph splits = 2
0.00.974.025 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.974.485 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.974.489 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.006.647 I 
0.01.006.756 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.006.770 I perplexity: tokenizing the input ..
0.01.779.559 I perplexity: tokenization took 772.776 ms
0.01.779.881 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.397.213 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.03.962.739 I Final estimate: PPL = 10.3702 +/- 0.42431

0.03.965.730 I llama_perf_context_print:        load time =     723.50 ms
0.03.965.733 I llama_perf_context_print: prompt eval time =    1824.57 ms /  8192 tokens (    0.22 ms per token,  4489.82 tokens per second)
0.03.965.735 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.965.736 I llama_perf_context_print:       total time =    2959.10 ms /  8193 tokens
0.03.965.737 I llama_perf_context_print:    graphs reused =          0

real	0m4.307s
user	0m4.259s
sys	0m1.027s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.568 I main: load the model and apply lora adapter, if any
0.00.276.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.146 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.174 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.184 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.187 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.188 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.189 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.190 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.193 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.194 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.196 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.197 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.198 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.199 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.200 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.224 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.954 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.715 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.501 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.502 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.506 I llama_model_loader: - type  f32:  258 tensors
0.00.307.507 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.507 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.510 I print_info: file format = GGUF V3 (latest)
0.00.307.511 I print_info: file type   = Q4_0
0.00.307.514 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.361.830 I load: printing all EOG tokens:
0.00.361.838 I load:   - 0 ('<|endoftext|>')
0.00.361.909 I load: special tokens cache size = 25
0.00.383.605 I load: token to piece cache size = 0.2984 MB
0.00.383.627 I print_info: arch             = gptneox
0.00.383.627 I print_info: vocab_only       = 0
0.00.383.628 I print_info: n_ctx_train      = 2048
0.00.383.628 I print_info: n_embd           = 2560
0.00.383.629 I print_info: n_layer          = 32
0.00.383.652 I print_info: n_head           = 32
0.00.383.657 I print_info: n_head_kv        = 32
0.00.383.657 I print_info: n_rot            = 20
0.00.383.658 I print_info: n_swa            = 0
0.00.383.659 I print_info: is_swa_any       = 0
0.00.383.659 I print_info: n_embd_head_k    = 80
0.00.383.660 I print_info: n_embd_head_v    = 80
0.00.383.663 I print_info: n_gqa            = 1
0.00.383.665 I print_info: n_embd_k_gqa     = 2560
0.00.383.667 I print_info: n_embd_v_gqa     = 2560
0.00.383.669 I print_info: f_norm_eps       = 1.0e-05
0.00.383.670 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.670 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.671 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.671 I print_info: f_logit_scale    = 0.0e+00
0.00.383.672 I print_info: f_attn_scale     = 0.0e+00
0.00.383.673 I print_info: n_ff             = 10240
0.00.383.674 I print_info: n_expert         = 0
0.00.383.674 I print_info: n_expert_used    = 0
0.00.383.675 I print_info: causal attn      = 1
0.00.383.675 I print_info: pooling type     = 0
0.00.383.675 I print_info: rope type        = 2
0.00.383.676 I print_info: rope scaling     = linear
0.00.383.677 I print_info: freq_base_train  = 10000.0
0.00.383.678 I print_info: freq_scale_train = 1
0.00.383.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.680 I print_info: rope_finetuned   = unknown
0.00.383.681 I print_info: model type       = 2.8B
0.00.383.682 I print_info: model params     = 2.78 B
0.00.383.683 I print_info: general.name     = 2.8B
0.00.383.685 I print_info: vocab type       = BPE
0.00.383.687 I print_info: n_vocab          = 50304
0.00.383.687 I print_info: n_merges         = 50009
0.00.383.688 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.689 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.689 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.690 I print_info: LF token         = 187 'Ċ'
0.00.383.691 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.692 I print_info: max token length = 1024
0.00.383.694 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.306 I load_tensors: offloading output layer to GPU
0.00.463.307 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.317 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.319 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.720.149 I llama_context: constructing llama_context
0.00.720.157 I llama_context: n_seq_max     = 1
0.00.720.158 I llama_context: n_ctx         = 2048
0.00.720.158 I llama_context: n_ctx_per_seq = 2048
0.00.720.159 I llama_context: n_batch       = 2048
0.00.720.159 I llama_context: n_ubatch      = 512
0.00.720.160 I llama_context: causal_attn   = 1
0.00.720.160 I llama_context: flash_attn    = 0
0.00.720.161 I llama_context: kv_unified    = false
0.00.720.167 I llama_context: freq_base     = 10000.0
0.00.720.168 I llama_context: freq_scale    = 1
0.00.721.711 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.097 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.722.908 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.074 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.082 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.083 I llama_context: graph nodes  = 1287
0.00.737.083 I llama_context: graph splits = 2
0.00.737.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.561 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.564 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.771.916 I main: llama threadpool init, n_threads = 1
0.00.771.934 I 
0.00.772.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.027 I 
0.00.772.124 I sampler seed: 1234
0.00.772.139 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.772.157 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.772.163 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.772.163 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.312.635 I llama_perf_sampler_print:    sampling time =      11.67 ms /   263 runs   (    0.04 ms per token, 22542.21 tokens per second)
0.02.312.640 I llama_perf_context_print:        load time =     493.99 ms
0.02.312.642 I llama_perf_context_print: prompt eval time =      59.02 ms /     7 tokens (    8.43 ms per token,   118.60 tokens per second)
0.02.312.644 I llama_perf_context_print:        eval time =    1445.10 ms /   255 runs   (    5.67 ms per token,   176.46 tokens per second)
0.02.312.645 I llama_perf_context_print:       total time =    1542.37 ms /   262 tokens
0.02.312.646 I llama_perf_context_print:    graphs reused =        246

real	0m2.613s
user	0m1.919s
sys	0m0.694s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.098 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.306.851 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.322.703 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.322.732 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.322.742 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.322.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.322.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.322.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.322.748 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.322.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.322.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.322.755 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.322.757 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.322.758 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.322.759 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.322.760 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.322.769 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.322.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.322.771 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.329.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.331.327 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.067 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.076 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.077 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.078 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.079 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.080 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.338.082 I llama_model_loader: - type  f32:  258 tensors
0.00.338.083 I llama_model_loader: - type q4_0:  129 tensors
0.00.338.084 I llama_model_loader: - type q6_K:    1 tensors
0.00.338.086 I print_info: file format = GGUF V3 (latest)
0.00.338.086 I print_info: file type   = Q4_0
0.00.338.089 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.394.074 I load: printing all EOG tokens:
0.00.394.081 I load:   - 0 ('<|endoftext|>')
0.00.394.147 I load: special tokens cache size = 25
0.00.415.987 I load: token to piece cache size = 0.2984 MB
0.00.416.009 I print_info: arch             = gptneox
0.00.416.010 I print_info: vocab_only       = 0
0.00.416.011 I print_info: n_ctx_train      = 2048
0.00.416.011 I print_info: n_embd           = 2560
0.00.416.011 I print_info: n_layer          = 32
0.00.416.035 I print_info: n_head           = 32
0.00.416.039 I print_info: n_head_kv        = 32
0.00.416.040 I print_info: n_rot            = 20
0.00.416.040 I print_info: n_swa            = 0
0.00.416.042 I print_info: is_swa_any       = 0
0.00.416.044 I print_info: n_embd_head_k    = 80
0.00.416.044 I print_info: n_embd_head_v    = 80
0.00.416.047 I print_info: n_gqa            = 1
0.00.416.049 I print_info: n_embd_k_gqa     = 2560
0.00.416.050 I print_info: n_embd_v_gqa     = 2560
0.00.416.052 I print_info: f_norm_eps       = 1.0e-05
0.00.416.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.054 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.055 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.055 I print_info: f_logit_scale    = 0.0e+00
0.00.416.056 I print_info: f_attn_scale     = 0.0e+00
0.00.416.058 I print_info: n_ff             = 10240
0.00.416.059 I print_info: n_expert         = 0
0.00.416.060 I print_info: n_expert_used    = 0
0.00.416.062 I print_info: causal attn      = 1
0.00.416.062 I print_info: pooling type     = 0
0.00.416.063 I print_info: rope type        = 2
0.00.416.063 I print_info: rope scaling     = linear
0.00.416.065 I print_info: freq_base_train  = 10000.0
0.00.416.066 I print_info: freq_scale_train = 1
0.00.416.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.067 I print_info: rope_finetuned   = unknown
0.00.416.068 I print_info: model type       = 2.8B
0.00.416.070 I print_info: model params     = 2.78 B
0.00.416.070 I print_info: general.name     = 2.8B
0.00.416.073 I print_info: vocab type       = BPE
0.00.416.074 I print_info: n_vocab          = 50304
0.00.416.075 I print_info: n_merges         = 50009
0.00.416.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.077 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.078 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.078 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.079 I print_info: LF token         = 187 'Ċ'
0.00.416.079 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.080 I print_info: max token length = 1024
0.00.416.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.706 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.718 I load_tensors: offloading output layer to GPU
0.00.495.719 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.729 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.731 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.728.242 I llama_context: constructing llama_context
0.00.728.250 I llama_context: n_seq_max     = 1
0.00.728.251 I llama_context: n_ctx         = 2048
0.00.728.251 I llama_context: n_ctx_per_seq = 2048
0.00.728.252 I llama_context: n_batch       = 512
0.00.728.252 I llama_context: n_ubatch      = 512
0.00.728.253 I llama_context: causal_attn   = 1
0.00.728.254 I llama_context: flash_attn    = 0
0.00.728.254 I llama_context: kv_unified    = false
0.00.728.260 I llama_context: freq_base     = 10000.0
0.00.728.261 I llama_context: freq_scale    = 1
0.00.729.743 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.621 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.628 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.629 I llama_context: graph nodes  = 1287
0.00.745.630 I llama_context: graph splits = 2
0.00.745.646 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.746.121 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.746.124 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.437 I 
0.00.777.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.546 I perplexity: tokenizing the input ..
0.01.530.556 I perplexity: tokenization took 752.996 ms
0.01.530.868 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.204.139 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.913.416 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.916.334 I llama_perf_context_print:        load time =     470.56 ms
0.03.916.337 I llama_perf_context_print: prompt eval time =    2018.51 ms /  8192 tokens (    0.25 ms per token,  4058.44 tokens per second)
0.03.916.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.916.339 I llama_perf_context_print:       total time =    3138.90 ms /  8193 tokens
0.03.916.340 I llama_perf_context_print:    graphs reused =          0

real	0m4.240s
user	0m4.210s
sys	0m1.014s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.318.392 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.334.275 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.334.303 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.334.314 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.334.317 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.334.317 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.334.319 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.334.320 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.334.324 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.334.325 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.334.326 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.334.327 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.334.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.334.328 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.334.330 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.334.338 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.334.339 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.334.340 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.075 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.343.923 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.688 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.696 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.697 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.698 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.699 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.699 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.350.702 I llama_model_loader: - type  f32:  258 tensors
0.00.350.703 I llama_model_loader: - type q4_1:  129 tensors
0.00.350.704 I llama_model_loader: - type q6_K:    1 tensors
0.00.350.707 I print_info: file format = GGUF V3 (latest)
0.00.350.709 I print_info: file type   = Q4_1
0.00.350.713 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.404.266 I load: printing all EOG tokens:
0.00.404.273 I load:   - 0 ('<|endoftext|>')
0.00.404.336 I load: special tokens cache size = 25
0.00.426.615 I load: token to piece cache size = 0.2984 MB
0.00.426.636 I print_info: arch             = gptneox
0.00.426.637 I print_info: vocab_only       = 0
0.00.426.639 I print_info: n_ctx_train      = 2048
0.00.426.640 I print_info: n_embd           = 2560
0.00.426.640 I print_info: n_layer          = 32
0.00.426.660 I print_info: n_head           = 32
0.00.426.663 I print_info: n_head_kv        = 32
0.00.426.663 I print_info: n_rot            = 20
0.00.426.664 I print_info: n_swa            = 0
0.00.426.665 I print_info: is_swa_any       = 0
0.00.426.666 I print_info: n_embd_head_k    = 80
0.00.426.666 I print_info: n_embd_head_v    = 80
0.00.426.668 I print_info: n_gqa            = 1
0.00.426.670 I print_info: n_embd_k_gqa     = 2560
0.00.426.672 I print_info: n_embd_v_gqa     = 2560
0.00.426.674 I print_info: f_norm_eps       = 1.0e-05
0.00.426.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.677 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.678 I print_info: f_logit_scale    = 0.0e+00
0.00.426.678 I print_info: f_attn_scale     = 0.0e+00
0.00.426.679 I print_info: n_ff             = 10240
0.00.426.680 I print_info: n_expert         = 0
0.00.426.681 I print_info: n_expert_used    = 0
0.00.426.681 I print_info: causal attn      = 1
0.00.426.682 I print_info: pooling type     = 0
0.00.426.682 I print_info: rope type        = 2
0.00.426.682 I print_info: rope scaling     = linear
0.00.426.685 I print_info: freq_base_train  = 10000.0
0.00.426.686 I print_info: freq_scale_train = 1
0.00.426.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.687 I print_info: rope_finetuned   = unknown
0.00.426.687 I print_info: model type       = 2.8B
0.00.426.688 I print_info: model params     = 2.78 B
0.00.426.689 I print_info: general.name     = 2.8B
0.00.426.691 I print_info: vocab type       = BPE
0.00.426.693 I print_info: n_vocab          = 50304
0.00.426.694 I print_info: n_merges         = 50009
0.00.426.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.697 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.698 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.698 I print_info: LF token         = 187 'Ċ'
0.00.426.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.700 I print_info: max token length = 1024
0.00.426.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.514.563 I load_tensors: offloading 32 repeating layers to GPU
0.00.514.572 I load_tensors: offloading output layer to GPU
0.00.514.574 I load_tensors: offloaded 33/33 layers to GPU
0.00.514.584 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.514.585 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.804.949 I llama_context: constructing llama_context
0.00.804.957 I llama_context: n_seq_max     = 1
0.00.804.958 I llama_context: n_ctx         = 2048
0.00.804.958 I llama_context: n_ctx_per_seq = 2048
0.00.804.959 I llama_context: n_batch       = 2048
0.00.804.959 I llama_context: n_ubatch      = 512
0.00.804.960 I llama_context: causal_attn   = 1
0.00.804.960 I llama_context: flash_attn    = 0
0.00.804.961 I llama_context: kv_unified    = false
0.00.804.967 I llama_context: freq_base     = 10000.0
0.00.804.968 I llama_context: freq_scale    = 1
0.00.806.544 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.806.935 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.745 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.303 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.310 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.311 I llama_context: graph nodes  = 1287
0.00.822.312 I llama_context: graph splits = 2
0.00.822.329 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.806 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.809 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.686 I main: llama threadpool init, n_threads = 1
0.00.856.704 I 
0.00.856.861 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.856.867 I 
0.00.856.998 I sampler seed: 1234
0.00.857.041 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.045 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.046 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.049 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.405.236 I llama_perf_sampler_print:    sampling time =      11.11 ms /   263 runs   (    0.04 ms per token, 23668.11 tokens per second)
0.02.405.244 I llama_perf_context_print:        load time =     536.55 ms
0.02.405.246 I llama_perf_context_print: prompt eval time =      57.87 ms /     7 tokens (    8.27 ms per token,   120.96 tokens per second)
0.02.405.248 I llama_perf_context_print:        eval time =    1449.74 ms /   255 runs   (    5.69 ms per token,   175.89 tokens per second)
0.02.405.250 I llama_perf_context_print:       total time =    1550.29 ms /   262 tokens
0.02.405.250 I llama_perf_context_print:    graphs reused =        246

real	0m2.715s
user	0m1.950s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.021 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.938 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.869 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.897 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.907 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.911 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.912 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.913 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.917 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.918 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.919 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.920 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.920 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.921 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.943 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.944 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.654 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.407 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.930 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.941 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.942 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.943 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.944 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.945 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.317.948 I llama_model_loader: - type  f32:  258 tensors
0.00.317.949 I llama_model_loader: - type q4_1:  129 tensors
0.00.317.949 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.952 I print_info: file format = GGUF V3 (latest)
0.00.317.952 I print_info: file type   = Q4_1
0.00.317.955 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.371.993 I load: printing all EOG tokens:
0.00.372.001 I load:   - 0 ('<|endoftext|>')
0.00.372.065 I load: special tokens cache size = 25
0.00.394.340 I load: token to piece cache size = 0.2984 MB
0.00.394.361 I print_info: arch             = gptneox
0.00.394.363 I print_info: vocab_only       = 0
0.00.394.365 I print_info: n_ctx_train      = 2048
0.00.394.365 I print_info: n_embd           = 2560
0.00.394.366 I print_info: n_layer          = 32
0.00.394.387 I print_info: n_head           = 32
0.00.394.393 I print_info: n_head_kv        = 32
0.00.394.393 I print_info: n_rot            = 20
0.00.394.394 I print_info: n_swa            = 0
0.00.394.395 I print_info: is_swa_any       = 0
0.00.394.395 I print_info: n_embd_head_k    = 80
0.00.394.396 I print_info: n_embd_head_v    = 80
0.00.394.398 I print_info: n_gqa            = 1
0.00.394.400 I print_info: n_embd_k_gqa     = 2560
0.00.394.401 I print_info: n_embd_v_gqa     = 2560
0.00.394.403 I print_info: f_norm_eps       = 1.0e-05
0.00.394.405 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.406 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.406 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.407 I print_info: f_logit_scale    = 0.0e+00
0.00.394.409 I print_info: f_attn_scale     = 0.0e+00
0.00.394.410 I print_info: n_ff             = 10240
0.00.394.411 I print_info: n_expert         = 0
0.00.394.412 I print_info: n_expert_used    = 0
0.00.394.413 I print_info: causal attn      = 1
0.00.394.414 I print_info: pooling type     = 0
0.00.394.414 I print_info: rope type        = 2
0.00.394.414 I print_info: rope scaling     = linear
0.00.394.416 I print_info: freq_base_train  = 10000.0
0.00.394.417 I print_info: freq_scale_train = 1
0.00.394.418 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.419 I print_info: rope_finetuned   = unknown
0.00.394.420 I print_info: model type       = 2.8B
0.00.394.421 I print_info: model params     = 2.78 B
0.00.394.421 I print_info: general.name     = 2.8B
0.00.394.424 I print_info: vocab type       = BPE
0.00.394.425 I print_info: n_vocab          = 50304
0.00.394.426 I print_info: n_merges         = 50009
0.00.394.427 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.428 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.429 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.429 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.430 I print_info: LF token         = 187 'Ċ'
0.00.394.431 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.431 I print_info: max token length = 1024
0.00.394.433 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.941 I load_tensors: offloading output layer to GPU
0.00.482.941 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.952 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.482.954 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.740.241 I llama_context: constructing llama_context
0.00.740.249 I llama_context: n_seq_max     = 1
0.00.740.249 I llama_context: n_ctx         = 2048
0.00.740.250 I llama_context: n_ctx_per_seq = 2048
0.00.740.250 I llama_context: n_batch       = 512
0.00.740.251 I llama_context: n_ubatch      = 512
0.00.740.252 I llama_context: causal_attn   = 1
0.00.740.253 I llama_context: flash_attn    = 0
0.00.740.253 I llama_context: kv_unified    = false
0.00.740.259 I llama_context: freq_base     = 10000.0
0.00.740.260 I llama_context: freq_scale    = 1
0.00.741.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.742.113 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.923 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.053 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.757.059 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.757.060 I llama_context: graph nodes  = 1287
0.00.757.061 I llama_context: graph splits = 2
0.00.757.074 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.757.548 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.757.552 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.788.864 I 
0.00.788.960 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.788.974 I perplexity: tokenizing the input ..
0.01.541.854 I perplexity: tokenization took 752.868 ms
0.01.542.169 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.209.567 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.905.366 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.318 I llama_perf_context_print:        load time =     502.90 ms
0.03.908.321 I llama_perf_context_print: prompt eval time =    2002.26 ms /  8192 tokens (    0.24 ms per token,  4091.38 tokens per second)
0.03.908.322 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.323 I llama_perf_context_print:       total time =    3119.46 ms /  8193 tokens
0.03.908.324 I llama_perf_context_print:    graphs reused =          0

real	0m4.229s
user	0m4.316s
sys	0m0.907s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.290.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.715 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.310.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.763 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.765 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.766 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.766 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.767 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.772 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.772 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.774 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.774 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.775 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.776 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.778 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.788 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.789 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.790 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.801 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.597 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.315 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.324 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.325 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.326 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.327 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.327 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.330 I llama_model_loader: - type  f32:  258 tensors
0.00.326.331 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.332 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.335 I print_info: file format = GGUF V3 (latest)
0.00.326.335 I print_info: file type   = Q5_0
0.00.326.338 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.384.411 I load: printing all EOG tokens:
0.00.384.421 I load:   - 0 ('<|endoftext|>')
0.00.384.531 I load: special tokens cache size = 25
0.00.410.182 I load: token to piece cache size = 0.2984 MB
0.00.410.207 I print_info: arch             = gptneox
0.00.410.207 I print_info: vocab_only       = 0
0.00.410.208 I print_info: n_ctx_train      = 2048
0.00.410.208 I print_info: n_embd           = 2560
0.00.410.209 I print_info: n_layer          = 32
0.00.410.236 I print_info: n_head           = 32
0.00.410.240 I print_info: n_head_kv        = 32
0.00.410.240 I print_info: n_rot            = 20
0.00.410.241 I print_info: n_swa            = 0
0.00.410.242 I print_info: is_swa_any       = 0
0.00.410.243 I print_info: n_embd_head_k    = 80
0.00.410.243 I print_info: n_embd_head_v    = 80
0.00.410.246 I print_info: n_gqa            = 1
0.00.410.248 I print_info: n_embd_k_gqa     = 2560
0.00.410.250 I print_info: n_embd_v_gqa     = 2560
0.00.410.251 I print_info: f_norm_eps       = 1.0e-05
0.00.410.256 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.256 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.257 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.258 I print_info: f_logit_scale    = 0.0e+00
0.00.410.258 I print_info: f_attn_scale     = 0.0e+00
0.00.410.260 I print_info: n_ff             = 10240
0.00.410.260 I print_info: n_expert         = 0
0.00.410.261 I print_info: n_expert_used    = 0
0.00.410.263 I print_info: causal attn      = 1
0.00.410.264 I print_info: pooling type     = 0
0.00.410.264 I print_info: rope type        = 2
0.00.410.264 I print_info: rope scaling     = linear
0.00.410.266 I print_info: freq_base_train  = 10000.0
0.00.410.267 I print_info: freq_scale_train = 1
0.00.410.268 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.269 I print_info: rope_finetuned   = unknown
0.00.410.270 I print_info: model type       = 2.8B
0.00.410.271 I print_info: model params     = 2.78 B
0.00.410.272 I print_info: general.name     = 2.8B
0.00.410.275 I print_info: vocab type       = BPE
0.00.410.276 I print_info: n_vocab          = 50304
0.00.410.277 I print_info: n_merges         = 50009
0.00.410.278 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.279 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.279 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.280 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.282 I print_info: LF token         = 187 'Ċ'
0.00.410.283 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.283 I print_info: max token length = 1024
0.00.410.285 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.363 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.375 I load_tensors: offloading output layer to GPU
0.00.510.376 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.386 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.510.388 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.851.103 I llama_context: constructing llama_context
0.00.851.111 I llama_context: n_seq_max     = 1
0.00.851.112 I llama_context: n_ctx         = 2048
0.00.851.112 I llama_context: n_ctx_per_seq = 2048
0.00.851.113 I llama_context: n_batch       = 2048
0.00.851.113 I llama_context: n_ubatch      = 512
0.00.851.114 I llama_context: causal_attn   = 1
0.00.851.115 I llama_context: flash_attn    = 0
0.00.851.116 I llama_context: kv_unified    = false
0.00.851.122 I llama_context: freq_base     = 10000.0
0.00.851.123 I llama_context: freq_scale    = 1
0.00.852.612 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.853.026 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.839 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.868.077 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.868.084 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.868.085 I llama_context: graph nodes  = 1287
0.00.868.086 I llama_context: graph splits = 2
0.00.868.101 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.612 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.617 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.907.300 I main: llama threadpool init, n_threads = 1
0.00.907.320 I 
0.00.907.411 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.907.416 I 
0.00.907.517 I sampler seed: 1234
0.00.907.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.907.537 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.907.538 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.907.538 I 
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

0.02.657.212 I llama_perf_sampler_print:    sampling time =      11.79 ms /   263 runs   (    0.04 ms per token, 22312.72 tokens per second)
0.02.657.220 I llama_perf_context_print:        load time =     614.91 ms
0.02.657.222 I llama_perf_context_print: prompt eval time =      66.05 ms /     7 tokens (    9.44 ms per token,   105.98 tokens per second)
0.02.657.224 I llama_perf_context_print:        eval time =    1644.67 ms /   255 runs   (    6.45 ms per token,   155.05 tokens per second)
0.02.657.226 I llama_perf_context_print:       total time =    1751.58 ms /   262 tokens
0.02.657.226 I llama_perf_context_print:    graphs reused =        246

real	0m2.970s
user	0m2.226s
sys	0m0.749s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.935 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.167 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.896 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.293.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.935 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.949 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.950 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.951 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.952 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.953 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.969 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.973 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.974 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.727 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.478 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.294 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.303 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.304 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.305 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.306 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.306 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.309.310 I llama_model_loader: - type  f32:  258 tensors
0.00.309.310 I llama_model_loader: - type q5_0:  129 tensors
0.00.309.311 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.313 I print_info: file format = GGUF V3 (latest)
0.00.309.314 I print_info: file type   = Q5_0
0.00.309.316 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.363.034 I load: printing all EOG tokens:
0.00.363.042 I load:   - 0 ('<|endoftext|>')
0.00.363.124 I load: special tokens cache size = 25
0.00.385.160 I load: token to piece cache size = 0.2984 MB
0.00.385.184 I print_info: arch             = gptneox
0.00.385.185 I print_info: vocab_only       = 0
0.00.385.185 I print_info: n_ctx_train      = 2048
0.00.385.186 I print_info: n_embd           = 2560
0.00.385.186 I print_info: n_layer          = 32
0.00.385.210 I print_info: n_head           = 32
0.00.385.216 I print_info: n_head_kv        = 32
0.00.385.217 I print_info: n_rot            = 20
0.00.385.217 I print_info: n_swa            = 0
0.00.385.219 I print_info: is_swa_any       = 0
0.00.385.219 I print_info: n_embd_head_k    = 80
0.00.385.220 I print_info: n_embd_head_v    = 80
0.00.385.223 I print_info: n_gqa            = 1
0.00.385.225 I print_info: n_embd_k_gqa     = 2560
0.00.385.227 I print_info: n_embd_v_gqa     = 2560
0.00.385.229 I print_info: f_norm_eps       = 1.0e-05
0.00.385.230 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.231 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.231 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.232 I print_info: f_logit_scale    = 0.0e+00
0.00.385.233 I print_info: f_attn_scale     = 0.0e+00
0.00.385.234 I print_info: n_ff             = 10240
0.00.385.236 I print_info: n_expert         = 0
0.00.385.236 I print_info: n_expert_used    = 0
0.00.385.237 I print_info: causal attn      = 1
0.00.385.237 I print_info: pooling type     = 0
0.00.385.241 I print_info: rope type        = 2
0.00.385.241 I print_info: rope scaling     = linear
0.00.385.243 I print_info: freq_base_train  = 10000.0
0.00.385.244 I print_info: freq_scale_train = 1
0.00.385.244 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.245 I print_info: rope_finetuned   = unknown
0.00.385.245 I print_info: model type       = 2.8B
0.00.385.247 I print_info: model params     = 2.78 B
0.00.385.247 I print_info: general.name     = 2.8B
0.00.385.250 I print_info: vocab type       = BPE
0.00.385.251 I print_info: n_vocab          = 50304
0.00.385.251 I print_info: n_merges         = 50009
0.00.385.252 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.253 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.253 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.254 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.254 I print_info: LF token         = 187 'Ċ'
0.00.385.255 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.256 I print_info: max token length = 1024
0.00.385.258 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.535 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.547 I load_tensors: offloading output layer to GPU
0.00.475.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.557 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.475.558 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.744.574 I llama_context: constructing llama_context
0.00.744.582 I llama_context: n_seq_max     = 1
0.00.744.583 I llama_context: n_ctx         = 2048
0.00.744.583 I llama_context: n_ctx_per_seq = 2048
0.00.744.584 I llama_context: n_batch       = 512
0.00.744.584 I llama_context: n_ubatch      = 512
0.00.744.585 I llama_context: causal_attn   = 1
0.00.744.586 I llama_context: flash_attn    = 0
0.00.744.588 I llama_context: kv_unified    = false
0.00.744.594 I llama_context: freq_base     = 10000.0
0.00.744.595 I llama_context: freq_scale    = 1
0.00.746.073 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.438 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.248 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.761.481 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.761.487 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.761.488 I llama_context: graph nodes  = 1287
0.00.761.488 I llama_context: graph splits = 2
0.00.761.504 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.978 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.793.937 I 
0.00.794.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.100 I perplexity: tokenizing the input ..
0.01.543.647 I perplexity: tokenization took 749.536 ms
0.01.544.078 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.187.141 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.792.559 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.795.586 I llama_perf_context_print:        load time =     515.74 ms
0.03.795.589 I llama_perf_context_print: prompt eval time =    1894.81 ms /  8192 tokens (    0.23 ms per token,  4323.38 tokens per second)
0.03.795.590 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.795.591 I llama_perf_context_print:       total time =    3001.66 ms /  8193 tokens
0.03.795.592 I llama_perf_context_print:    graphs reused =          0

real	0m4.120s
user	0m4.137s
sys	0m0.949s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.291.547 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.353 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.307.380 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.391 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.398 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.402 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.403 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.404 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.405 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.406 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.407 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.408 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.418 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.520 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.351 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.272 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.272 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.273 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.274 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.275 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.323.277 I llama_model_loader: - type  f32:  258 tensors
0.00.323.278 I llama_model_loader: - type q5_1:  129 tensors
0.00.323.279 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.281 I print_info: file format = GGUF V3 (latest)
0.00.323.281 I print_info: file type   = Q5_1
0.00.323.285 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.377.549 I load: printing all EOG tokens:
0.00.377.556 I load:   - 0 ('<|endoftext|>')
0.00.377.621 I load: special tokens cache size = 25
0.00.399.657 I load: token to piece cache size = 0.2984 MB
0.00.399.681 I print_info: arch             = gptneox
0.00.399.681 I print_info: vocab_only       = 0
0.00.399.682 I print_info: n_ctx_train      = 2048
0.00.399.682 I print_info: n_embd           = 2560
0.00.399.683 I print_info: n_layer          = 32
0.00.399.709 I print_info: n_head           = 32
0.00.399.713 I print_info: n_head_kv        = 32
0.00.399.713 I print_info: n_rot            = 20
0.00.399.714 I print_info: n_swa            = 0
0.00.399.716 I print_info: is_swa_any       = 0
0.00.399.716 I print_info: n_embd_head_k    = 80
0.00.399.717 I print_info: n_embd_head_v    = 80
0.00.399.721 I print_info: n_gqa            = 1
0.00.399.724 I print_info: n_embd_k_gqa     = 2560
0.00.399.726 I print_info: n_embd_v_gqa     = 2560
0.00.399.728 I print_info: f_norm_eps       = 1.0e-05
0.00.399.729 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.730 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.730 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.731 I print_info: f_logit_scale    = 0.0e+00
0.00.399.731 I print_info: f_attn_scale     = 0.0e+00
0.00.399.733 I print_info: n_ff             = 10240
0.00.399.734 I print_info: n_expert         = 0
0.00.399.734 I print_info: n_expert_used    = 0
0.00.399.735 I print_info: causal attn      = 1
0.00.399.735 I print_info: pooling type     = 0
0.00.399.736 I print_info: rope type        = 2
0.00.399.737 I print_info: rope scaling     = linear
0.00.399.739 I print_info: freq_base_train  = 10000.0
0.00.399.739 I print_info: freq_scale_train = 1
0.00.399.740 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.741 I print_info: rope_finetuned   = unknown
0.00.399.742 I print_info: model type       = 2.8B
0.00.399.743 I print_info: model params     = 2.78 B
0.00.399.743 I print_info: general.name     = 2.8B
0.00.399.746 I print_info: vocab type       = BPE
0.00.399.747 I print_info: n_vocab          = 50304
0.00.399.748 I print_info: n_merges         = 50009
0.00.399.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.751 I print_info: LF token         = 187 'Ċ'
0.00.399.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.752 I print_info: max token length = 1024
0.00.399.754 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.982 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.994 I load_tensors: offloading output layer to GPU
0.00.499.995 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.004 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.500.006 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.796 I llama_context: constructing llama_context
0.00.849.803 I llama_context: n_seq_max     = 1
0.00.849.804 I llama_context: n_ctx         = 2048
0.00.849.804 I llama_context: n_ctx_per_seq = 2048
0.00.849.805 I llama_context: n_batch       = 2048
0.00.849.805 I llama_context: n_ubatch      = 512
0.00.849.806 I llama_context: causal_attn   = 1
0.00.849.806 I llama_context: flash_attn    = 0
0.00.849.807 I llama_context: kv_unified    = false
0.00.849.813 I llama_context: freq_base     = 10000.0
0.00.849.814 I llama_context: freq_scale    = 1
0.00.851.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.852.504 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.828 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.866.834 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.866.836 I llama_context: graph nodes  = 1287
0.00.866.836 I llama_context: graph splits = 2
0.00.866.853 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.903.159 I main: llama threadpool init, n_threads = 1
0.00.903.177 I 
0.00.903.454 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.903.461 I 
0.00.903.562 I sampler seed: 1234
0.00.903.577 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.903.581 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.903.582 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.903.585 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.565.228 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23332.15 tokens per second)
0.02.565.232 I llama_perf_context_print:        load time =     609.81 ms
0.02.565.234 I llama_perf_context_print: prompt eval time =      57.47 ms /     7 tokens (    8.21 ms per token,   121.80 tokens per second)
0.02.565.236 I llama_perf_context_print:        eval time =    1567.38 ms /   255 runs   (    6.15 ms per token,   162.69 tokens per second)
0.02.565.237 I llama_perf_context_print:       total time =    1663.86 ms /   262 tokens
0.02.565.238 I llama_perf_context_print:    graphs reused =        246

real	0m2.875s
user	0m2.152s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.911 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.301.344 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.097 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.317.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.135 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.138 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.139 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.140 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.141 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.145 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.146 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.148 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.149 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.149 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.151 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.153 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.177 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.178 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.179 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.965 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.325.764 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.523 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.532 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.533 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.534 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.534 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.535 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.332.538 I llama_model_loader: - type  f32:  258 tensors
0.00.332.539 I llama_model_loader: - type q5_1:  129 tensors
0.00.332.539 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.541 I print_info: file format = GGUF V3 (latest)
0.00.332.543 I print_info: file type   = Q5_1
0.00.332.549 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.387.958 I load: printing all EOG tokens:
0.00.387.967 I load:   - 0 ('<|endoftext|>')
0.00.388.058 I load: special tokens cache size = 25
0.00.410.047 I load: token to piece cache size = 0.2984 MB
0.00.410.069 I print_info: arch             = gptneox
0.00.410.070 I print_info: vocab_only       = 0
0.00.410.071 I print_info: n_ctx_train      = 2048
0.00.410.071 I print_info: n_embd           = 2560
0.00.410.072 I print_info: n_layer          = 32
0.00.410.096 I print_info: n_head           = 32
0.00.410.103 I print_info: n_head_kv        = 32
0.00.410.103 I print_info: n_rot            = 20
0.00.410.104 I print_info: n_swa            = 0
0.00.410.105 I print_info: is_swa_any       = 0
0.00.410.106 I print_info: n_embd_head_k    = 80
0.00.410.106 I print_info: n_embd_head_v    = 80
0.00.410.108 I print_info: n_gqa            = 1
0.00.410.111 I print_info: n_embd_k_gqa     = 2560
0.00.410.112 I print_info: n_embd_v_gqa     = 2560
0.00.410.114 I print_info: f_norm_eps       = 1.0e-05
0.00.410.115 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.116 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.116 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.117 I print_info: f_logit_scale    = 0.0e+00
0.00.410.117 I print_info: f_attn_scale     = 0.0e+00
0.00.410.119 I print_info: n_ff             = 10240
0.00.410.119 I print_info: n_expert         = 0
0.00.410.121 I print_info: n_expert_used    = 0
0.00.410.121 I print_info: causal attn      = 1
0.00.410.122 I print_info: pooling type     = 0
0.00.410.122 I print_info: rope type        = 2
0.00.410.123 I print_info: rope scaling     = linear
0.00.410.124 I print_info: freq_base_train  = 10000.0
0.00.410.125 I print_info: freq_scale_train = 1
0.00.410.126 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.126 I print_info: rope_finetuned   = unknown
0.00.410.128 I print_info: model type       = 2.8B
0.00.410.129 I print_info: model params     = 2.78 B
0.00.410.130 I print_info: general.name     = 2.8B
0.00.410.133 I print_info: vocab type       = BPE
0.00.410.134 I print_info: n_vocab          = 50304
0.00.410.134 I print_info: n_merges         = 50009
0.00.410.135 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.136 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.137 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.138 I print_info: LF token         = 187 'Ċ'
0.00.410.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.140 I print_info: max token length = 1024
0.00.410.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.945 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.957 I load_tensors: offloading output layer to GPU
0.00.505.957 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.967 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.505.969 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.795.249 I llama_context: constructing llama_context
0.00.795.256 I llama_context: n_seq_max     = 1
0.00.795.257 I llama_context: n_ctx         = 2048
0.00.795.257 I llama_context: n_ctx_per_seq = 2048
0.00.795.258 I llama_context: n_batch       = 512
0.00.795.258 I llama_context: n_ubatch      = 512
0.00.795.259 I llama_context: causal_attn   = 1
0.00.795.260 I llama_context: flash_attn    = 0
0.00.795.260 I llama_context: kv_unified    = false
0.00.795.266 I llama_context: freq_base     = 10000.0
0.00.795.267 I llama_context: freq_scale    = 1
0.00.796.741 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.104 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.915 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.812.293 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.812.299 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.812.300 I llama_context: graph nodes  = 1287
0.00.812.301 I llama_context: graph splits = 2
0.00.812.317 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.812.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.795 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.844.707 I 
0.00.844.798 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.844.810 I perplexity: tokenizing the input ..
0.01.585.896 I perplexity: tokenization took 741.073 ms
0.01.586.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.213.491 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.823.654 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.826.598 I llama_perf_context_print:        load time =     543.34 ms
0.03.826.601 I llama_perf_context_print: prompt eval time =    1879.52 ms /  8192 tokens (    0.23 ms per token,  4358.55 tokens per second)
0.03.826.603 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.826.604 I llama_perf_context_print:       total time =    2981.90 ms /  8193 tokens
0.03.826.604 I llama_perf_context_print:    graphs reused =          0

real	0m4.148s
user	0m4.181s
sys	0m0.922s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.293.245 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.310.736 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.751 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.754 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.755 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.759 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.759 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.761 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.762 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.789 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.790 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.791 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.499 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.199 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.208 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.209 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.326.215 I llama_model_loader: - type  f32:  258 tensors
0.00.326.215 I llama_model_loader: - type q2_K:   65 tensors
0.00.326.216 I llama_model_loader: - type q3_K:   64 tensors
0.00.326.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.219 I print_info: file format = GGUF V3 (latest)
0.00.326.220 I print_info: file type   = Q2_K - Medium
0.00.326.222 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.381.170 I load: printing all EOG tokens:
0.00.381.178 I load:   - 0 ('<|endoftext|>')
0.00.381.243 I load: special tokens cache size = 25
0.00.404.465 I load: token to piece cache size = 0.2984 MB
0.00.404.492 I print_info: arch             = gptneox
0.00.404.493 I print_info: vocab_only       = 0
0.00.404.494 I print_info: n_ctx_train      = 2048
0.00.404.494 I print_info: n_embd           = 2560
0.00.404.495 I print_info: n_layer          = 32
0.00.404.521 I print_info: n_head           = 32
0.00.404.529 I print_info: n_head_kv        = 32
0.00.404.529 I print_info: n_rot            = 20
0.00.404.530 I print_info: n_swa            = 0
0.00.404.531 I print_info: is_swa_any       = 0
0.00.404.532 I print_info: n_embd_head_k    = 80
0.00.404.532 I print_info: n_embd_head_v    = 80
0.00.404.535 I print_info: n_gqa            = 1
0.00.404.537 I print_info: n_embd_k_gqa     = 2560
0.00.404.539 I print_info: n_embd_v_gqa     = 2560
0.00.404.541 I print_info: f_norm_eps       = 1.0e-05
0.00.404.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.543 I print_info: f_logit_scale    = 0.0e+00
0.00.404.543 I print_info: f_attn_scale     = 0.0e+00
0.00.404.545 I print_info: n_ff             = 10240
0.00.404.545 I print_info: n_expert         = 0
0.00.404.546 I print_info: n_expert_used    = 0
0.00.404.547 I print_info: causal attn      = 1
0.00.404.547 I print_info: pooling type     = 0
0.00.404.547 I print_info: rope type        = 2
0.00.404.548 I print_info: rope scaling     = linear
0.00.404.550 I print_info: freq_base_train  = 10000.0
0.00.404.550 I print_info: freq_scale_train = 1
0.00.404.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.551 I print_info: rope_finetuned   = unknown
0.00.404.553 I print_info: model type       = 2.8B
0.00.404.554 I print_info: model params     = 2.78 B
0.00.404.555 I print_info: general.name     = 2.8B
0.00.404.558 I print_info: vocab type       = BPE
0.00.404.559 I print_info: n_vocab          = 50304
0.00.404.559 I print_info: n_merges         = 50009
0.00.404.560 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.561 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.563 I print_info: LF token         = 187 'Ċ'
0.00.404.564 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.565 I print_info: max token length = 1024
0.00.404.567 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.454.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.454.547 I load_tensors: offloading output layer to GPU
0.00.454.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.454.557 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.454.559 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.867 I llama_context: constructing llama_context
0.00.635.875 I llama_context: n_seq_max     = 1
0.00.635.876 I llama_context: n_ctx         = 2048
0.00.635.876 I llama_context: n_ctx_per_seq = 2048
0.00.635.877 I llama_context: n_batch       = 2048
0.00.635.877 I llama_context: n_ubatch      = 512
0.00.635.878 I llama_context: causal_attn   = 1
0.00.635.878 I llama_context: flash_attn    = 0
0.00.635.879 I llama_context: kv_unified    = false
0.00.635.885 I llama_context: freq_base     = 10000.0
0.00.635.886 I llama_context: freq_scale    = 1
0.00.637.378 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.534 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.653.096 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.653.103 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.653.104 I llama_context: graph nodes  = 1287
0.00.653.105 I llama_context: graph splits = 2
0.00.653.121 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.653.584 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.653.587 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.199 I main: llama threadpool init, n_threads = 1
0.00.688.215 I 
0.00.688.296 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.301 I 
0.00.688.396 I sampler seed: 1234
0.00.688.410 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.415 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.416 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.417 I 
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



0.02.467.069 I llama_perf_sampler_print:    sampling time =      10.36 ms /   263 runs   (    0.04 ms per token, 25393.45 tokens per second)
0.02.467.074 I llama_perf_context_print:        load time =     393.16 ms
0.02.467.077 I llama_perf_context_print: prompt eval time =      63.98 ms /     7 tokens (    9.14 ms per token,   109.42 tokens per second)
0.02.467.079 I llama_perf_context_print:        eval time =    1680.25 ms /   255 runs   (    6.59 ms per token,   151.76 tokens per second)
0.02.467.080 I llama_perf_context_print:       total time =    1780.65 ms /   262 tokens
0.02.467.080 I llama_perf_context_print:    graphs reused =        246

real	0m2.773s
user	0m2.133s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.939 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.877 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.782 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.811 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.823 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.825 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.826 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.827 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.827 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.831 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.833 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.834 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.835 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.836 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.837 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.838 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.856 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.856 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.857 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.737 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.560 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.298 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.307 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.308 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.309 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.310 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.312 I llama_model_loader: - type  f32:  258 tensors
0.00.313.313 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.314 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.314 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.317 I print_info: file format = GGUF V3 (latest)
0.00.313.318 I print_info: file type   = Q2_K - Medium
0.00.313.320 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.413 I load: printing all EOG tokens:
0.00.367.419 I load:   - 0 ('<|endoftext|>')
0.00.367.482 I load: special tokens cache size = 25
0.00.389.553 I load: token to piece cache size = 0.2984 MB
0.00.389.582 I print_info: arch             = gptneox
0.00.389.583 I print_info: vocab_only       = 0
0.00.389.584 I print_info: n_ctx_train      = 2048
0.00.389.584 I print_info: n_embd           = 2560
0.00.389.585 I print_info: n_layer          = 32
0.00.389.612 I print_info: n_head           = 32
0.00.389.619 I print_info: n_head_kv        = 32
0.00.389.620 I print_info: n_rot            = 20
0.00.389.620 I print_info: n_swa            = 0
0.00.389.622 I print_info: is_swa_any       = 0
0.00.389.622 I print_info: n_embd_head_k    = 80
0.00.389.623 I print_info: n_embd_head_v    = 80
0.00.389.626 I print_info: n_gqa            = 1
0.00.389.628 I print_info: n_embd_k_gqa     = 2560
0.00.389.630 I print_info: n_embd_v_gqa     = 2560
0.00.389.632 I print_info: f_norm_eps       = 1.0e-05
0.00.389.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.634 I print_info: f_logit_scale    = 0.0e+00
0.00.389.635 I print_info: f_attn_scale     = 0.0e+00
0.00.389.636 I print_info: n_ff             = 10240
0.00.389.638 I print_info: n_expert         = 0
0.00.389.638 I print_info: n_expert_used    = 0
0.00.389.639 I print_info: causal attn      = 1
0.00.389.639 I print_info: pooling type     = 0
0.00.389.640 I print_info: rope type        = 2
0.00.389.640 I print_info: rope scaling     = linear
0.00.389.643 I print_info: freq_base_train  = 10000.0
0.00.389.643 I print_info: freq_scale_train = 1
0.00.389.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.645 I print_info: rope_finetuned   = unknown
0.00.389.646 I print_info: model type       = 2.8B
0.00.389.647 I print_info: model params     = 2.78 B
0.00.389.648 I print_info: general.name     = 2.8B
0.00.389.651 I print_info: vocab type       = BPE
0.00.389.652 I print_info: n_vocab          = 50304
0.00.389.653 I print_info: n_merges         = 50009
0.00.389.654 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.657 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.659 I print_info: LF token         = 187 'Ċ'
0.00.389.660 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.660 I print_info: max token length = 1024
0.00.389.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.439.486 I load_tensors: offloading 32 repeating layers to GPU
0.00.439.497 I load_tensors: offloading output layer to GPU
0.00.439.498 I load_tensors: offloaded 33/33 layers to GPU
0.00.439.506 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.439.508 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.612.171 I llama_context: constructing llama_context
0.00.612.178 I llama_context: n_seq_max     = 1
0.00.612.179 I llama_context: n_ctx         = 2048
0.00.612.179 I llama_context: n_ctx_per_seq = 2048
0.00.612.180 I llama_context: n_batch       = 512
0.00.612.180 I llama_context: n_ubatch      = 512
0.00.612.181 I llama_context: causal_attn   = 1
0.00.612.182 I llama_context: flash_attn    = 0
0.00.612.182 I llama_context: kv_unified    = false
0.00.612.187 I llama_context: freq_base     = 10000.0
0.00.612.188 I llama_context: freq_scale    = 1
0.00.613.660 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.614.009 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.614.817 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.628.841 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.628.848 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.628.849 I llama_context: graph nodes  = 1287
0.00.628.849 I llama_context: graph splits = 2
0.00.628.866 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.629.326 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.629.330 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.664.667 I 
0.00.664.773 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.664.788 I perplexity: tokenizing the input ..
0.01.434.789 I perplexity: tokenization took 769.989 ms
0.01.435.109 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.074.786 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.729.755 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.732.612 I llama_perf_context_print:        load time =     382.76 ms
0.03.732.615 I llama_perf_context_print: prompt eval time =    1941.29 ms /  8192 tokens (    0.24 ms per token,  4219.87 tokens per second)
0.03.732.616 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.732.617 I llama_perf_context_print:       total time =    3067.96 ms /  8193 tokens
0.03.732.618 I llama_perf_context_print:    graphs reused =          0

real	0m4.064s
user	0m4.165s
sys	0m0.862s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.539 I main: llama backend init
0.00.000.552 I main: load the model and apply lora adapter, if any
0.00.279.620 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.899 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.939 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.942 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.946 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.947 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.948 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.949 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.950 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.951 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.952 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.961 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.962 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.963 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.242 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.106 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.115 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.116 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.117 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.118 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.119 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.122 I llama_model_loader: - type  f32:  258 tensors
0.00.314.122 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.123 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.123 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.124 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.127 I print_info: file format = GGUF V3 (latest)
0.00.314.127 I print_info: file type   = Q3_K - Medium
0.00.314.130 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.368.448 I load: printing all EOG tokens:
0.00.368.455 I load:   - 0 ('<|endoftext|>')
0.00.368.520 I load: special tokens cache size = 25
0.00.390.437 I load: token to piece cache size = 0.2984 MB
0.00.390.462 I print_info: arch             = gptneox
0.00.390.463 I print_info: vocab_only       = 0
0.00.390.464 I print_info: n_ctx_train      = 2048
0.00.390.464 I print_info: n_embd           = 2560
0.00.390.465 I print_info: n_layer          = 32
0.00.390.490 I print_info: n_head           = 32
0.00.390.497 I print_info: n_head_kv        = 32
0.00.390.498 I print_info: n_rot            = 20
0.00.390.498 I print_info: n_swa            = 0
0.00.390.500 I print_info: is_swa_any       = 0
0.00.390.500 I print_info: n_embd_head_k    = 80
0.00.390.500 I print_info: n_embd_head_v    = 80
0.00.390.503 I print_info: n_gqa            = 1
0.00.390.505 I print_info: n_embd_k_gqa     = 2560
0.00.390.507 I print_info: n_embd_v_gqa     = 2560
0.00.390.509 I print_info: f_norm_eps       = 1.0e-05
0.00.390.510 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.511 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.511 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.512 I print_info: f_logit_scale    = 0.0e+00
0.00.390.512 I print_info: f_attn_scale     = 0.0e+00
0.00.390.513 I print_info: n_ff             = 10240
0.00.390.514 I print_info: n_expert         = 0
0.00.390.515 I print_info: n_expert_used    = 0
0.00.390.515 I print_info: causal attn      = 1
0.00.390.516 I print_info: pooling type     = 0
0.00.390.517 I print_info: rope type        = 2
0.00.390.518 I print_info: rope scaling     = linear
0.00.390.519 I print_info: freq_base_train  = 10000.0
0.00.390.520 I print_info: freq_scale_train = 1
0.00.390.520 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.521 I print_info: rope_finetuned   = unknown
0.00.390.523 I print_info: model type       = 2.8B
0.00.390.524 I print_info: model params     = 2.78 B
0.00.390.525 I print_info: general.name     = 2.8B
0.00.390.529 I print_info: vocab type       = BPE
0.00.390.533 I print_info: n_vocab          = 50304
0.00.390.534 I print_info: n_merges         = 50009
0.00.390.535 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.536 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.536 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.537 I print_info: LF token         = 187 'Ċ'
0.00.390.538 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.538 I print_info: max token length = 1024
0.00.390.540 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.452.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.452.282 I load_tensors: offloading output layer to GPU
0.00.452.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.452.292 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.452.293 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.683.639 I llama_context: constructing llama_context
0.00.683.647 I llama_context: n_seq_max     = 1
0.00.683.648 I llama_context: n_ctx         = 2048
0.00.683.648 I llama_context: n_ctx_per_seq = 2048
0.00.683.649 I llama_context: n_batch       = 2048
0.00.683.649 I llama_context: n_ubatch      = 512
0.00.683.650 I llama_context: causal_attn   = 1
0.00.683.650 I llama_context: flash_attn    = 0
0.00.683.651 I llama_context: kv_unified    = false
0.00.683.657 I llama_context: freq_base     = 10000.0
0.00.683.658 I llama_context: freq_scale    = 1
0.00.685.142 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.685.521 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.686.331 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.701.015 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.701.022 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.701.023 I llama_context: graph nodes  = 1287
0.00.701.024 I llama_context: graph splits = 2
0.00.701.042 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.701.518 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.701.522 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.738.143 I main: llama threadpool init, n_threads = 1
0.00.738.162 I 
0.00.738.254 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.738.260 I 
0.00.738.360 I sampler seed: 1234
0.00.738.374 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.738.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.738.380 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.738.380 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.501.645 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23629.83 tokens per second)
0.02.501.650 I llama_perf_context_print:        load time =     454.66 ms
0.02.501.653 I llama_perf_context_print: prompt eval time =      62.62 ms /     7 tokens (    8.95 ms per token,   111.79 tokens per second)
0.02.501.655 I llama_perf_context_print:        eval time =    1665.39 ms /   255 runs   (    6.53 ms per token,   153.12 tokens per second)
0.02.501.656 I llama_perf_context_print:       total time =    1767.35 ms /   262 tokens
0.02.501.657 I llama_perf_context_print:    graphs reused =        246

real	0m2.815s
user	0m2.098s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.893 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.133 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.836 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.305.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.883 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.884 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.885 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.886 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.887 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.888 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.889 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.904 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.905 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.906 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.873 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.624 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.359 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.367 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.369 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.369 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.370 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.371 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.321.374 I llama_model_loader: - type  f32:  258 tensors
0.00.321.375 I llama_model_loader: - type q3_K:   33 tensors
0.00.321.376 I llama_model_loader: - type q4_K:   94 tensors
0.00.321.378 I llama_model_loader: - type q5_K:    2 tensors
0.00.321.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.381 I print_info: file format = GGUF V3 (latest)
0.00.321.382 I print_info: file type   = Q3_K - Medium
0.00.321.384 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.376.164 I load: printing all EOG tokens:
0.00.376.173 I load:   - 0 ('<|endoftext|>')
0.00.376.237 I load: special tokens cache size = 25
0.00.398.177 I load: token to piece cache size = 0.2984 MB
0.00.398.202 I print_info: arch             = gptneox
0.00.398.202 I print_info: vocab_only       = 0
0.00.398.203 I print_info: n_ctx_train      = 2048
0.00.398.203 I print_info: n_embd           = 2560
0.00.398.204 I print_info: n_layer          = 32
0.00.398.230 I print_info: n_head           = 32
0.00.398.237 I print_info: n_head_kv        = 32
0.00.398.237 I print_info: n_rot            = 20
0.00.398.238 I print_info: n_swa            = 0
0.00.398.239 I print_info: is_swa_any       = 0
0.00.398.240 I print_info: n_embd_head_k    = 80
0.00.398.240 I print_info: n_embd_head_v    = 80
0.00.398.242 I print_info: n_gqa            = 1
0.00.398.245 I print_info: n_embd_k_gqa     = 2560
0.00.398.247 I print_info: n_embd_v_gqa     = 2560
0.00.398.249 I print_info: f_norm_eps       = 1.0e-05
0.00.398.249 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.250 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.251 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.251 I print_info: f_logit_scale    = 0.0e+00
0.00.398.252 I print_info: f_attn_scale     = 0.0e+00
0.00.398.253 I print_info: n_ff             = 10240
0.00.398.254 I print_info: n_expert         = 0
0.00.398.255 I print_info: n_expert_used    = 0
0.00.398.255 I print_info: causal attn      = 1
0.00.398.255 I print_info: pooling type     = 0
0.00.398.256 I print_info: rope type        = 2
0.00.398.258 I print_info: rope scaling     = linear
0.00.398.260 I print_info: freq_base_train  = 10000.0
0.00.398.261 I print_info: freq_scale_train = 1
0.00.398.262 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.262 I print_info: rope_finetuned   = unknown
0.00.398.264 I print_info: model type       = 2.8B
0.00.398.265 I print_info: model params     = 2.78 B
0.00.398.265 I print_info: general.name     = 2.8B
0.00.398.268 I print_info: vocab type       = BPE
0.00.398.269 I print_info: n_vocab          = 50304
0.00.398.270 I print_info: n_merges         = 50009
0.00.398.271 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.271 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.272 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.272 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.273 I print_info: LF token         = 187 'Ċ'
0.00.398.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.274 I print_info: max token length = 1024
0.00.398.276 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.461.163 I load_tensors: offloading 32 repeating layers to GPU
0.00.461.175 I load_tensors: offloading output layer to GPU
0.00.461.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.461.185 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.461.187 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.670.829 I llama_context: constructing llama_context
0.00.670.837 I llama_context: n_seq_max     = 1
0.00.670.837 I llama_context: n_ctx         = 2048
0.00.670.838 I llama_context: n_ctx_per_seq = 2048
0.00.670.838 I llama_context: n_batch       = 512
0.00.670.839 I llama_context: n_ubatch      = 512
0.00.670.839 I llama_context: causal_attn   = 1
0.00.670.840 I llama_context: flash_attn    = 0
0.00.670.840 I llama_context: kv_unified    = false
0.00.670.847 I llama_context: freq_base     = 10000.0
0.00.670.848 I llama_context: freq_scale    = 1
0.00.672.419 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.672.789 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.620 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.233 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.688.240 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.688.241 I llama_context: graph nodes  = 1287
0.00.688.241 I llama_context: graph splits = 2
0.00.688.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.688.731 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.688.734 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.721.476 I 
0.00.721.577 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.721.590 I perplexity: tokenizing the input ..
0.01.486.425 I perplexity: tokenization took 764.823 ms
0.01.486.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.138.386 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.834.205 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.837.339 I llama_perf_context_print:        load time =     431.31 ms
0.03.837.341 I llama_perf_context_print: prompt eval time =    1986.55 ms /  8192 tokens (    0.24 ms per token,  4123.74 tokens per second)
0.03.837.343 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.837.344 I llama_perf_context_print:       total time =    3115.87 ms /  8193 tokens
0.03.837.345 I llama_perf_context_print:    graphs reused =          0

real	0m4.173s
user	0m4.198s
sys	0m0.984s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.165 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.499 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.280.383 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.466 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.496 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.506 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.511 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.512 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.514 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.515 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.520 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.521 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.522 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.523 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.524 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.525 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.536 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.810 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.813 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.814 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.815 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.823 I llama_model_loader: - type  f32:  258 tensors
0.00.312.824 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.825 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.825 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.830 I print_info: file format = GGUF V3 (latest)
0.00.312.831 I print_info: file type   = Q4_K - Medium
0.00.312.836 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.643 I load: printing all EOG tokens:
0.00.367.651 I load:   - 0 ('<|endoftext|>')
0.00.367.716 I load: special tokens cache size = 25
0.00.391.529 I load: token to piece cache size = 0.2984 MB
0.00.391.603 I print_info: arch             = gptneox
0.00.391.668 I print_info: vocab_only       = 0
0.00.391.674 I print_info: n_ctx_train      = 2048
0.00.391.674 I print_info: n_embd           = 2560
0.00.391.675 I print_info: n_layer          = 32
0.00.391.703 I print_info: n_head           = 32
0.00.391.709 I print_info: n_head_kv        = 32
0.00.391.709 I print_info: n_rot            = 20
0.00.391.710 I print_info: n_swa            = 0
0.00.391.735 I print_info: is_swa_any       = 0
0.00.391.740 I print_info: n_embd_head_k    = 80
0.00.391.740 I print_info: n_embd_head_v    = 80
0.00.391.770 I print_info: n_gqa            = 1
0.00.391.841 I print_info: n_embd_k_gqa     = 2560
0.00.391.851 I print_info: n_embd_v_gqa     = 2560
0.00.391.853 I print_info: f_norm_eps       = 1.0e-05
0.00.391.854 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.854 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.855 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.855 I print_info: f_logit_scale    = 0.0e+00
0.00.391.856 I print_info: f_attn_scale     = 0.0e+00
0.00.391.857 I print_info: n_ff             = 10240
0.00.391.859 I print_info: n_expert         = 0
0.00.391.860 I print_info: n_expert_used    = 0
0.00.391.861 I print_info: causal attn      = 1
0.00.391.862 I print_info: pooling type     = 0
0.00.391.863 I print_info: rope type        = 2
0.00.391.864 I print_info: rope scaling     = linear
0.00.391.865 I print_info: freq_base_train  = 10000.0
0.00.391.866 I print_info: freq_scale_train = 1
0.00.391.867 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.867 I print_info: rope_finetuned   = unknown
0.00.391.869 I print_info: model type       = 2.8B
0.00.391.870 I print_info: model params     = 2.78 B
0.00.391.870 I print_info: general.name     = 2.8B
0.00.391.873 I print_info: vocab type       = BPE
0.00.391.874 I print_info: n_vocab          = 50304
0.00.391.876 I print_info: n_merges         = 50009
0.00.391.877 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.877 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.878 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.878 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.879 I print_info: LF token         = 187 'Ċ'
0.00.391.879 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.880 I print_info: max token length = 1024
0.00.391.882 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.499 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.512 I load_tensors: offloading output layer to GPU
0.00.479.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.521 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.523 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.760.965 I llama_context: constructing llama_context
0.00.760.975 I llama_context: n_seq_max     = 1
0.00.760.976 I llama_context: n_ctx         = 2048
0.00.760.976 I llama_context: n_ctx_per_seq = 2048
0.00.760.978 I llama_context: n_batch       = 2048
0.00.760.978 I llama_context: n_ubatch      = 512
0.00.760.979 I llama_context: causal_attn   = 1
0.00.760.980 I llama_context: flash_attn    = 0
0.00.760.980 I llama_context: kv_unified    = false
0.00.760.985 I llama_context: freq_base     = 10000.0
0.00.760.987 I llama_context: freq_scale    = 1
0.00.762.458 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.652 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.778.127 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.778.134 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.778.134 I llama_context: graph nodes  = 1287
0.00.778.135 I llama_context: graph splits = 2
0.00.778.150 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.627 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.630 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.782 I main: llama threadpool init, n_threads = 1
0.00.813.797 I 
0.00.813.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.883 I 
0.00.813.978 I sampler seed: 1234
0.00.813.992 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.814.010 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.814.016 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.814.016 I 
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

0.02.457.841 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23657.46 tokens per second)
0.02.457.845 I llama_perf_context_print:        load time =     531.74 ms
0.02.457.847 I llama_perf_context_print: prompt eval time =      60.12 ms /     7 tokens (    8.59 ms per token,   116.43 tokens per second)
0.02.457.849 I llama_perf_context_print:        eval time =    1548.64 ms /   255 runs   (    6.07 ms per token,   164.66 tokens per second)
0.02.457.851 I llama_perf_context_print:       total time =    1645.71 ms /   262 tokens
0.02.457.852 I llama_perf_context_print:    graphs reused =        246

real	0m2.756s
user	0m2.066s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.822 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.759 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.627 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.656 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.667 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.672 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.673 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.674 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.675 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.679 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.680 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.682 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.683 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.684 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.684 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.686 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.694 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.695 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.696 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.635 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.464 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.240 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.249 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.250 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.250 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.251 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.252 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.255 I llama_model_loader: - type  f32:  258 tensors
0.00.313.256 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.256 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.257 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.260 I print_info: file format = GGUF V3 (latest)
0.00.313.260 I print_info: file type   = Q4_K - Medium
0.00.313.262 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.854 I load: printing all EOG tokens:
0.00.369.862 I load:   - 0 ('<|endoftext|>')
0.00.369.949 I load: special tokens cache size = 25
0.00.392.244 I load: token to piece cache size = 0.2984 MB
0.00.392.270 I print_info: arch             = gptneox
0.00.392.271 I print_info: vocab_only       = 0
0.00.392.272 I print_info: n_ctx_train      = 2048
0.00.392.272 I print_info: n_embd           = 2560
0.00.392.273 I print_info: n_layer          = 32
0.00.392.301 I print_info: n_head           = 32
0.00.392.308 I print_info: n_head_kv        = 32
0.00.392.308 I print_info: n_rot            = 20
0.00.392.309 I print_info: n_swa            = 0
0.00.392.311 I print_info: is_swa_any       = 0
0.00.392.311 I print_info: n_embd_head_k    = 80
0.00.392.313 I print_info: n_embd_head_v    = 80
0.00.392.316 I print_info: n_gqa            = 1
0.00.392.318 I print_info: n_embd_k_gqa     = 2560
0.00.392.320 I print_info: n_embd_v_gqa     = 2560
0.00.392.322 I print_info: f_norm_eps       = 1.0e-05
0.00.392.322 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.323 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.323 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.325 I print_info: f_logit_scale    = 0.0e+00
0.00.392.325 I print_info: f_attn_scale     = 0.0e+00
0.00.392.327 I print_info: n_ff             = 10240
0.00.392.328 I print_info: n_expert         = 0
0.00.392.329 I print_info: n_expert_used    = 0
0.00.392.330 I print_info: causal attn      = 1
0.00.392.330 I print_info: pooling type     = 0
0.00.392.332 I print_info: rope type        = 2
0.00.392.333 I print_info: rope scaling     = linear
0.00.392.335 I print_info: freq_base_train  = 10000.0
0.00.392.335 I print_info: freq_scale_train = 1
0.00.392.336 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.336 I print_info: rope_finetuned   = unknown
0.00.392.337 I print_info: model type       = 2.8B
0.00.392.339 I print_info: model params     = 2.78 B
0.00.392.339 I print_info: general.name     = 2.8B
0.00.392.343 I print_info: vocab type       = BPE
0.00.392.344 I print_info: n_vocab          = 50304
0.00.392.345 I print_info: n_merges         = 50009
0.00.392.346 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.346 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.347 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.348 I print_info: LF token         = 187 'Ċ'
0.00.392.349 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.350 I print_info: max token length = 1024
0.00.392.353 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.674 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.685 I load_tensors: offloading output layer to GPU
0.00.465.685 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.694 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.465.696 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.713.491 I llama_context: constructing llama_context
0.00.713.499 I llama_context: n_seq_max     = 1
0.00.713.500 I llama_context: n_ctx         = 2048
0.00.713.500 I llama_context: n_ctx_per_seq = 2048
0.00.713.501 I llama_context: n_batch       = 512
0.00.713.501 I llama_context: n_ubatch      = 512
0.00.713.502 I llama_context: causal_attn   = 1
0.00.713.503 I llama_context: flash_attn    = 0
0.00.713.503 I llama_context: kv_unified    = false
0.00.713.509 I llama_context: freq_base     = 10000.0
0.00.713.510 I llama_context: freq_scale    = 1
0.00.714.983 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.715.359 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.716.170 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.730.553 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.730.559 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.730.560 I llama_context: graph nodes  = 1287
0.00.730.561 I llama_context: graph splits = 2
0.00.730.576 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.731.051 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.731.054 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.764.308 I 
0.00.764.399 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.764.411 I perplexity: tokenizing the input ..
0.01.517.479 I perplexity: tokenization took 753.056 ms
0.01.517.788 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.158.295 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.839.375 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.842.236 I llama_perf_context_print:        load time =     482.53 ms
0.03.842.239 I llama_perf_context_print: prompt eval time =    1960.03 ms /  8192 tokens (    0.24 ms per token,  4179.54 tokens per second)
0.03.842.241 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.842.243 I llama_perf_context_print:       total time =    3077.93 ms /  8193 tokens
0.03.842.243 I llama_perf_context_print:    graphs reused =          0

real	0m4.162s
user	0m4.305s
sys	0m0.866s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.538 I main: load the model and apply lora adapter, if any
0.00.277.273 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.049 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.087 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.088 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.089 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.090 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.091 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.097 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.098 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.098 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.099 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.100 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.162 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.163 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.164 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.164 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.165 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.168 I llama_model_loader: - type  f32:  258 tensors
0.00.309.169 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.170 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.172 I print_info: file format = GGUF V3 (latest)
0.00.309.173 I print_info: file type   = Q5_K - Medium
0.00.309.176 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.362.640 I load: printing all EOG tokens:
0.00.362.648 I load:   - 0 ('<|endoftext|>')
0.00.362.714 I load: special tokens cache size = 25
0.00.384.502 I load: token to piece cache size = 0.2984 MB
0.00.384.524 I print_info: arch             = gptneox
0.00.384.524 I print_info: vocab_only       = 0
0.00.384.525 I print_info: n_ctx_train      = 2048
0.00.384.525 I print_info: n_embd           = 2560
0.00.384.526 I print_info: n_layer          = 32
0.00.384.547 I print_info: n_head           = 32
0.00.384.550 I print_info: n_head_kv        = 32
0.00.384.551 I print_info: n_rot            = 20
0.00.384.551 I print_info: n_swa            = 0
0.00.384.553 I print_info: is_swa_any       = 0
0.00.384.553 I print_info: n_embd_head_k    = 80
0.00.384.554 I print_info: n_embd_head_v    = 80
0.00.384.556 I print_info: n_gqa            = 1
0.00.384.558 I print_info: n_embd_k_gqa     = 2560
0.00.384.560 I print_info: n_embd_v_gqa     = 2560
0.00.384.561 I print_info: f_norm_eps       = 1.0e-05
0.00.384.562 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.562 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.563 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.563 I print_info: f_logit_scale    = 0.0e+00
0.00.384.564 I print_info: f_attn_scale     = 0.0e+00
0.00.384.565 I print_info: n_ff             = 10240
0.00.384.566 I print_info: n_expert         = 0
0.00.384.566 I print_info: n_expert_used    = 0
0.00.384.567 I print_info: causal attn      = 1
0.00.384.567 I print_info: pooling type     = 0
0.00.384.568 I print_info: rope type        = 2
0.00.384.569 I print_info: rope scaling     = linear
0.00.384.570 I print_info: freq_base_train  = 10000.0
0.00.384.571 I print_info: freq_scale_train = 1
0.00.384.572 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.572 I print_info: rope_finetuned   = unknown
0.00.384.574 I print_info: model type       = 2.8B
0.00.384.575 I print_info: model params     = 2.78 B
0.00.384.575 I print_info: general.name     = 2.8B
0.00.384.578 I print_info: vocab type       = BPE
0.00.384.579 I print_info: n_vocab          = 50304
0.00.384.580 I print_info: n_merges         = 50009
0.00.384.580 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.581 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.582 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.583 I print_info: LF token         = 187 'Ċ'
0.00.384.584 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.584 I print_info: max token length = 1024
0.00.384.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.467.578 I load_tensors: offloading 32 repeating layers to GPU
0.00.467.588 I load_tensors: offloading output layer to GPU
0.00.467.589 I load_tensors: offloaded 33/33 layers to GPU
0.00.467.600 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.467.601 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.779.315 I llama_context: constructing llama_context
0.00.779.322 I llama_context: n_seq_max     = 1
0.00.779.322 I llama_context: n_ctx         = 2048
0.00.779.323 I llama_context: n_ctx_per_seq = 2048
0.00.779.323 I llama_context: n_batch       = 2048
0.00.779.324 I llama_context: n_ubatch      = 512
0.00.779.324 I llama_context: causal_attn   = 1
0.00.779.325 I llama_context: flash_attn    = 0
0.00.779.325 I llama_context: kv_unified    = false
0.00.779.331 I llama_context: freq_base     = 10000.0
0.00.779.332 I llama_context: freq_scale    = 1
0.00.780.831 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.202 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.782.010 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.796.194 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.796.202 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.796.203 I llama_context: graph nodes  = 1287
0.00.796.204 I llama_context: graph splits = 2
0.00.796.219 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.796.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.796.682 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.125 I main: llama threadpool init, n_threads = 1
0.00.831.141 I 
0.00.831.225 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.231 I 
0.00.831.327 I sampler seed: 1234
0.00.831.341 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.358 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.365 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.585.556 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23777.24 tokens per second)
0.02.585.561 I llama_perf_context_print:        load time =     552.16 ms
0.02.585.563 I llama_perf_context_print: prompt eval time =      62.99 ms /     7 tokens (    9.00 ms per token,   111.13 tokens per second)
0.02.585.565 I llama_perf_context_print:        eval time =    1656.52 ms /   255 runs   (    6.50 ms per token,   153.94 tokens per second)
0.02.585.566 I llama_perf_context_print:       total time =    1756.11 ms /   262 tokens
0.02.585.567 I llama_perf_context_print:    graphs reused =        246

real	0m2.886s
user	0m2.208s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.868 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.288.704 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.321 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.349 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.360 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.365 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.365 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.367 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.368 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.372 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.373 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.375 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.376 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.377 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.378 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.379 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.387 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.388 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.177 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.969 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.640 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.647 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.648 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.649 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.650 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.651 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.654 I llama_model_loader: - type  f32:  258 tensors
0.00.319.655 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.655 I llama_model_loader: - type q6_K:   49 tensors
0.00.319.658 I print_info: file format = GGUF V3 (latest)
0.00.319.658 I print_info: file type   = Q5_K - Medium
0.00.319.661 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.374.269 I load: printing all EOG tokens:
0.00.374.277 I load:   - 0 ('<|endoftext|>')
0.00.374.342 I load: special tokens cache size = 25
0.00.396.193 I load: token to piece cache size = 0.2984 MB
0.00.396.218 I print_info: arch             = gptneox
0.00.396.218 I print_info: vocab_only       = 0
0.00.396.219 I print_info: n_ctx_train      = 2048
0.00.396.220 I print_info: n_embd           = 2560
0.00.396.220 I print_info: n_layer          = 32
0.00.396.244 I print_info: n_head           = 32
0.00.396.248 I print_info: n_head_kv        = 32
0.00.396.248 I print_info: n_rot            = 20
0.00.396.248 I print_info: n_swa            = 0
0.00.396.250 I print_info: is_swa_any       = 0
0.00.396.250 I print_info: n_embd_head_k    = 80
0.00.396.251 I print_info: n_embd_head_v    = 80
0.00.396.254 I print_info: n_gqa            = 1
0.00.396.256 I print_info: n_embd_k_gqa     = 2560
0.00.396.257 I print_info: n_embd_v_gqa     = 2560
0.00.396.259 I print_info: f_norm_eps       = 1.0e-05
0.00.396.260 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.261 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.261 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.262 I print_info: f_logit_scale    = 0.0e+00
0.00.396.262 I print_info: f_attn_scale     = 0.0e+00
0.00.396.264 I print_info: n_ff             = 10240
0.00.396.264 I print_info: n_expert         = 0
0.00.396.265 I print_info: n_expert_used    = 0
0.00.396.267 I print_info: causal attn      = 1
0.00.396.268 I print_info: pooling type     = 0
0.00.396.268 I print_info: rope type        = 2
0.00.396.270 I print_info: rope scaling     = linear
0.00.396.272 I print_info: freq_base_train  = 10000.0
0.00.396.273 I print_info: freq_scale_train = 1
0.00.396.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.274 I print_info: rope_finetuned   = unknown
0.00.396.276 I print_info: model type       = 2.8B
0.00.396.277 I print_info: model params     = 2.78 B
0.00.396.278 I print_info: general.name     = 2.8B
0.00.396.280 I print_info: vocab type       = BPE
0.00.396.282 I print_info: n_vocab          = 50304
0.00.396.282 I print_info: n_merges         = 50009
0.00.396.283 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.284 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.284 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.285 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.286 I print_info: LF token         = 187 'Ċ'
0.00.396.287 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.287 I print_info: max token length = 1024
0.00.396.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.251 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.263 I load_tensors: offloading output layer to GPU
0.00.479.264 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.274 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.479.275 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.760.500 I llama_context: constructing llama_context
0.00.760.507 I llama_context: n_seq_max     = 1
0.00.760.508 I llama_context: n_ctx         = 2048
0.00.760.508 I llama_context: n_ctx_per_seq = 2048
0.00.760.509 I llama_context: n_batch       = 512
0.00.760.509 I llama_context: n_ubatch      = 512
0.00.760.510 I llama_context: causal_attn   = 1
0.00.760.510 I llama_context: flash_attn    = 0
0.00.760.511 I llama_context: kv_unified    = false
0.00.760.517 I llama_context: freq_base     = 10000.0
0.00.760.518 I llama_context: freq_scale    = 1
0.00.761.996 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.762.375 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.763.183 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.777.567 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.777.575 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.777.575 I llama_context: graph nodes  = 1287
0.00.777.576 I llama_context: graph splits = 2
0.00.777.591 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.778.080 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.778.084 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.813.199 I 
0.00.813.301 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.813.314 I perplexity: tokenizing the input ..
0.01.561.573 I perplexity: tokenization took 748.246 ms
0.01.561.886 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.194.159 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.829.682 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.832.604 I llama_perf_context_print:        load time =     524.47 ms
0.03.832.606 I llama_perf_context_print: prompt eval time =    1911.09 ms /  8192 tokens (    0.23 ms per token,  4286.56 tokens per second)
0.03.832.608 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.832.609 I llama_perf_context_print:       total time =    3019.41 ms /  8193 tokens
0.03.832.610 I llama_perf_context_print:    graphs reused =          0

real	0m4.149s
user	0m4.165s
sys	0m0.965s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.599 I main: llama backend init
0.00.000.612 I main: load the model and apply lora adapter, if any
0.00.283.394 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.107 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.301.136 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.147 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.150 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.151 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.152 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.152 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.156 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.157 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.159 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.159 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.160 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.161 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.162 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.171 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.172 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.173 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.593 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.360 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.274 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.285 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.286 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.287 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.288 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.321.292 I llama_model_loader: - type  f32:  258 tensors
0.00.321.292 I llama_model_loader: - type q6_K:  130 tensors
0.00.321.295 I print_info: file format = GGUF V3 (latest)
0.00.321.296 I print_info: file type   = Q6_K
0.00.321.299 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.378.595 I load: printing all EOG tokens:
0.00.378.603 I load:   - 0 ('<|endoftext|>')
0.00.378.668 I load: special tokens cache size = 25
0.00.400.950 I load: token to piece cache size = 0.2984 MB
0.00.400.973 I print_info: arch             = gptneox
0.00.400.973 I print_info: vocab_only       = 0
0.00.400.974 I print_info: n_ctx_train      = 2048
0.00.400.974 I print_info: n_embd           = 2560
0.00.400.975 I print_info: n_layer          = 32
0.00.400.999 I print_info: n_head           = 32
0.00.401.006 I print_info: n_head_kv        = 32
0.00.401.006 I print_info: n_rot            = 20
0.00.401.007 I print_info: n_swa            = 0
0.00.401.008 I print_info: is_swa_any       = 0
0.00.401.009 I print_info: n_embd_head_k    = 80
0.00.401.009 I print_info: n_embd_head_v    = 80
0.00.401.012 I print_info: n_gqa            = 1
0.00.401.014 I print_info: n_embd_k_gqa     = 2560
0.00.401.015 I print_info: n_embd_v_gqa     = 2560
0.00.401.018 I print_info: f_norm_eps       = 1.0e-05
0.00.401.019 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.020 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.021 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.021 I print_info: f_logit_scale    = 0.0e+00
0.00.401.022 I print_info: f_attn_scale     = 0.0e+00
0.00.401.024 I print_info: n_ff             = 10240
0.00.401.025 I print_info: n_expert         = 0
0.00.401.025 I print_info: n_expert_used    = 0
0.00.401.026 I print_info: causal attn      = 1
0.00.401.027 I print_info: pooling type     = 0
0.00.401.028 I print_info: rope type        = 2
0.00.401.029 I print_info: rope scaling     = linear
0.00.401.030 I print_info: freq_base_train  = 10000.0
0.00.401.031 I print_info: freq_scale_train = 1
0.00.401.032 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.032 I print_info: rope_finetuned   = unknown
0.00.401.033 I print_info: model type       = 2.8B
0.00.401.034 I print_info: model params     = 2.78 B
0.00.401.034 I print_info: general.name     = 2.8B
0.00.401.037 I print_info: vocab type       = BPE
0.00.401.038 I print_info: n_vocab          = 50304
0.00.401.039 I print_info: n_merges         = 50009
0.00.401.040 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.040 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.041 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.041 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.042 I print_info: LF token         = 187 'Ċ'
0.00.401.042 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.043 I print_info: max token length = 1024
0.00.401.045 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.654 I load_tensors: offloading output layer to GPU
0.00.494.655 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.665 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.494.667 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.837.553 I llama_context: constructing llama_context
0.00.837.560 I llama_context: n_seq_max     = 1
0.00.837.561 I llama_context: n_ctx         = 2048
0.00.837.561 I llama_context: n_ctx_per_seq = 2048
0.00.837.562 I llama_context: n_batch       = 2048
0.00.837.563 I llama_context: n_ubatch      = 512
0.00.837.563 I llama_context: causal_attn   = 1
0.00.837.564 I llama_context: flash_attn    = 0
0.00.837.564 I llama_context: kv_unified    = false
0.00.837.570 I llama_context: freq_base     = 10000.0
0.00.837.571 I llama_context: freq_scale    = 1
0.00.839.056 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.408 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.840.215 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.855.206 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.855.213 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.855.214 I llama_context: graph nodes  = 1287
0.00.855.215 I llama_context: graph splits = 2
0.00.855.230 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.855.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.855.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.890.970 I main: llama threadpool init, n_threads = 1
0.00.890.988 I 
0.00.891.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.081 I 
0.00.891.177 I sampler seed: 1234
0.00.891.192 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.197 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.199 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.199 I 
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

0.02.808.524 I llama_perf_sampler_print:    sampling time =      12.29 ms /   263 runs   (    0.05 ms per token, 21404.74 tokens per second)
0.02.808.529 I llama_perf_context_print:        load time =     605.76 ms
0.02.808.531 I llama_perf_context_print: prompt eval time =      60.61 ms /     7 tokens (    8.66 ms per token,   115.49 tokens per second)
0.02.808.533 I llama_perf_context_print:        eval time =    1820.51 ms /   255 runs   (    7.14 ms per token,   140.07 tokens per second)
0.02.808.534 I llama_perf_context_print:       total time =    1919.36 ms /   262 tokens
0.02.808.534 I llama_perf_context_print:    graphs reused =        246

real	0m3.114s
user	0m2.418s
sys	0m0.699s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.812 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.393 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.299.967 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.983 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.984 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.985 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.989 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.990 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.991 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.991 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.992 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.993 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.994 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.008 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.009 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.010 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.401 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.410 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.411 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.411 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.412 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.413 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.416 I llama_model_loader: - type  f32:  258 tensors
0.00.315.417 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.419 I print_info: file format = GGUF V3 (latest)
0.00.315.420 I print_info: file type   = Q6_K
0.00.315.422 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.368.292 I load: printing all EOG tokens:
0.00.368.300 I load:   - 0 ('<|endoftext|>')
0.00.368.364 I load: special tokens cache size = 25
0.00.390.250 I load: token to piece cache size = 0.2984 MB
0.00.390.272 I print_info: arch             = gptneox
0.00.390.272 I print_info: vocab_only       = 0
0.00.390.273 I print_info: n_ctx_train      = 2048
0.00.390.273 I print_info: n_embd           = 2560
0.00.390.274 I print_info: n_layer          = 32
0.00.390.294 I print_info: n_head           = 32
0.00.390.300 I print_info: n_head_kv        = 32
0.00.390.301 I print_info: n_rot            = 20
0.00.390.301 I print_info: n_swa            = 0
0.00.390.302 I print_info: is_swa_any       = 0
0.00.390.303 I print_info: n_embd_head_k    = 80
0.00.390.303 I print_info: n_embd_head_v    = 80
0.00.390.306 I print_info: n_gqa            = 1
0.00.390.307 I print_info: n_embd_k_gqa     = 2560
0.00.390.309 I print_info: n_embd_v_gqa     = 2560
0.00.390.311 I print_info: f_norm_eps       = 1.0e-05
0.00.390.311 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.312 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.315 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.316 I print_info: f_logit_scale    = 0.0e+00
0.00.390.316 I print_info: f_attn_scale     = 0.0e+00
0.00.390.318 I print_info: n_ff             = 10240
0.00.390.319 I print_info: n_expert         = 0
0.00.390.319 I print_info: n_expert_used    = 0
0.00.390.320 I print_info: causal attn      = 1
0.00.390.320 I print_info: pooling type     = 0
0.00.390.321 I print_info: rope type        = 2
0.00.390.321 I print_info: rope scaling     = linear
0.00.390.323 I print_info: freq_base_train  = 10000.0
0.00.390.324 I print_info: freq_scale_train = 1
0.00.390.324 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.325 I print_info: rope_finetuned   = unknown
0.00.390.326 I print_info: model type       = 2.8B
0.00.390.327 I print_info: model params     = 2.78 B
0.00.390.327 I print_info: general.name     = 2.8B
0.00.390.329 I print_info: vocab type       = BPE
0.00.390.330 I print_info: n_vocab          = 50304
0.00.390.331 I print_info: n_merges         = 50009
0.00.390.332 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.332 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.334 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.335 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.335 I print_info: LF token         = 187 'Ċ'
0.00.390.336 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.336 I print_info: max token length = 1024
0.00.390.338 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.842 I load_tensors: offloading output layer to GPU
0.00.480.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.853 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.480.854 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.785.018 I llama_context: constructing llama_context
0.00.785.026 I llama_context: n_seq_max     = 1
0.00.785.027 I llama_context: n_ctx         = 2048
0.00.785.027 I llama_context: n_ctx_per_seq = 2048
0.00.785.028 I llama_context: n_batch       = 512
0.00.785.028 I llama_context: n_ubatch      = 512
0.00.785.029 I llama_context: causal_attn   = 1
0.00.785.029 I llama_context: flash_attn    = 0
0.00.785.030 I llama_context: kv_unified    = false
0.00.785.037 I llama_context: freq_base     = 10000.0
0.00.785.039 I llama_context: freq_scale    = 1
0.00.786.495 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.786.863 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.787.672 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.349 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.357 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.358 I llama_context: graph nodes  = 1287
0.00.802.358 I llama_context: graph splits = 2
0.00.802.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.831 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.557 I 
0.00.835.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.666 I perplexity: tokenizing the input ..
0.01.584.161 I perplexity: tokenization took 748.482 ms
0.01.584.474 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.219.678 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.858.242 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.861.270 I llama_perf_context_print:        load time =     551.13 ms
0.03.861.273 I llama_perf_context_print: prompt eval time =    1921.81 ms /  8192 tokens (    0.23 ms per token,  4262.65 tokens per second)
0.03.861.274 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.861.276 I llama_perf_context_print:       total time =    3025.73 ms /  8193 tokens
0.03.861.276 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.179s
sys	0m0.979s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.346 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.074 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.871 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.896 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.906 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.909 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.910 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.911 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.912 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.915 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.916 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.917 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.918 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.919 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.920 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.922 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.484 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.328 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.336 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.337 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.338 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.339 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.339 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.342 I llama_model_loader: - type  f32:  258 tensors
0.00.312.343 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.346 I print_info: file format = GGUF V3 (latest)
0.00.312.346 I print_info: file type   = Q4_0
0.00.312.349 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.978 I load: printing all EOG tokens:
0.00.365.985 I load:   - 0 ('<|endoftext|>')
0.00.366.062 I load: special tokens cache size = 25
0.00.387.959 I load: token to piece cache size = 0.2984 MB
0.00.387.982 I print_info: arch             = gptneox
0.00.387.982 I print_info: vocab_only       = 0
0.00.387.983 I print_info: n_ctx_train      = 2048
0.00.387.983 I print_info: n_embd           = 2560
0.00.387.984 I print_info: n_layer          = 32
0.00.388.002 I print_info: n_head           = 32
0.00.388.005 I print_info: n_head_kv        = 32
0.00.388.005 I print_info: n_rot            = 20
0.00.388.007 I print_info: n_swa            = 0
0.00.388.008 I print_info: is_swa_any       = 0
0.00.388.009 I print_info: n_embd_head_k    = 80
0.00.388.018 I print_info: n_embd_head_v    = 80
0.00.388.021 I print_info: n_gqa            = 1
0.00.388.023 I print_info: n_embd_k_gqa     = 2560
0.00.388.025 I print_info: n_embd_v_gqa     = 2560
0.00.388.027 I print_info: f_norm_eps       = 1.0e-05
0.00.388.028 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.028 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.029 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.030 I print_info: f_logit_scale    = 0.0e+00
0.00.388.031 I print_info: f_attn_scale     = 0.0e+00
0.00.388.032 I print_info: n_ff             = 10240
0.00.388.034 I print_info: n_expert         = 0
0.00.388.035 I print_info: n_expert_used    = 0
0.00.388.035 I print_info: causal attn      = 1
0.00.388.036 I print_info: pooling type     = 0
0.00.388.037 I print_info: rope type        = 2
0.00.388.038 I print_info: rope scaling     = linear
0.00.388.039 I print_info: freq_base_train  = 10000.0
0.00.388.041 I print_info: freq_scale_train = 1
0.00.388.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.042 I print_info: rope_finetuned   = unknown
0.00.388.044 I print_info: model type       = 2.8B
0.00.388.045 I print_info: model params     = 2.78 B
0.00.388.045 I print_info: general.name     = 2.8B
0.00.388.048 I print_info: vocab type       = BPE
0.00.388.049 I print_info: n_vocab          = 50304
0.00.388.053 I print_info: n_merges         = 50009
0.00.388.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.054 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.055 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.055 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.056 I print_info: LF token         = 187 'Ċ'
0.00.388.056 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.057 I print_info: max token length = 1024
0.00.388.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.466.042 I load_tensors: offloading 10 repeating layers to GPU
0.00.466.053 I load_tensors: offloaded 10/33 layers to GPU
0.00.466.061 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.466.063 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.534.687 I llama_context: constructing llama_context
0.00.534.694 I llama_context: n_seq_max     = 1
0.00.534.695 I llama_context: n_ctx         = 2048
0.00.534.695 I llama_context: n_ctx_per_seq = 2048
0.00.534.695 I llama_context: n_batch       = 2048
0.00.534.696 I llama_context: n_ubatch      = 512
0.00.534.696 I llama_context: causal_attn   = 1
0.00.534.697 I llama_context: flash_attn    = 0
0.00.534.698 I llama_context: kv_unified    = true
0.00.534.703 I llama_context: freq_base     = 10000.0
0.00.534.704 I llama_context: freq_scale    = 1
0.00.534.750 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.535.229 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.535.542 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.869 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.691.635 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.691.647 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.691.648 I llama_context: graph nodes  = 1287
0.00.691.649 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.691.667 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.692.171 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.692.175 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.996.932 I llama_context: constructing llama_context
0.01.996.953 I llama_context: n_seq_max     = 1
0.01.996.954 I llama_context: n_ctx         = 2048
0.01.996.955 I llama_context: n_ctx_per_seq = 2048
0.01.996.955 I llama_context: n_batch       = 2048
0.01.996.955 I llama_context: n_ubatch      = 512
0.01.996.956 I llama_context: causal_attn   = 1
0.01.996.956 I llama_context: flash_attn    = 0
0.01.996.957 I llama_context: kv_unified    = true
0.01.996.963 I llama_context: freq_base     = 10000.0
0.01.996.964 I llama_context: freq_scale    = 1
0.01.996.990 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.997.539 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.997.859 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.136.363 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.156.607 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.156.614 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.156.615 I llama_context: graph nodes  = 1287
0.02.156.616 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.166.627 I llama_context: constructing llama_context
0.03.166.655 I llama_context: n_seq_max     = 1
0.03.166.656 I llama_context: n_ctx         = 2048
0.03.166.656 I llama_context: n_ctx_per_seq = 2048
0.03.166.657 I llama_context: n_batch       = 2048
0.03.166.657 I llama_context: n_ubatch      = 512
0.03.166.658 I llama_context: causal_attn   = 1
0.03.166.658 I llama_context: flash_attn    = 0
0.03.166.659 I llama_context: kv_unified    = true
0.03.166.666 I llama_context: freq_base     = 10000.0
0.03.166.668 I llama_context: freq_scale    = 1
0.03.166.693 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.167.345 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.167.687 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.305.746 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.325.945 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.325.954 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.325.955 I llama_context: graph nodes  = 1287
0.03.325.956 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.155s
user	0m15.237s
sys	0m1.110s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.336 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.832 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.572 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.575 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.576 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.584 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.585 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.587 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.604 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.348 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.132 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.868 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.874 I llama_model_loader: - type  f32:  258 tensors
0.00.308.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.876 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.878 I print_info: file format = GGUF V3 (latest)
0.00.308.878 I print_info: file type   = Q4_0
0.00.308.881 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.964 I load: printing all EOG tokens:
0.00.362.972 I load:   - 0 ('<|endoftext|>')
0.00.363.036 I load: special tokens cache size = 25
0.00.384.804 I load: token to piece cache size = 0.2984 MB
0.00.384.845 I print_info: arch             = gptneox
0.00.384.850 I print_info: vocab_only       = 0
0.00.384.850 I print_info: n_ctx_train      = 2048
0.00.384.851 I print_info: n_embd           = 2560
0.00.384.851 I print_info: n_layer          = 32
0.00.384.875 I print_info: n_head           = 32
0.00.384.882 I print_info: n_head_kv        = 32
0.00.384.882 I print_info: n_rot            = 20
0.00.384.883 I print_info: n_swa            = 0
0.00.384.884 I print_info: is_swa_any       = 0
0.00.384.885 I print_info: n_embd_head_k    = 80
0.00.384.885 I print_info: n_embd_head_v    = 80
0.00.384.888 I print_info: n_gqa            = 1
0.00.384.890 I print_info: n_embd_k_gqa     = 2560
0.00.384.891 I print_info: n_embd_v_gqa     = 2560
0.00.384.893 I print_info: f_norm_eps       = 1.0e-05
0.00.384.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.897 I print_info: f_logit_scale    = 0.0e+00
0.00.384.897 I print_info: f_attn_scale     = 0.0e+00
0.00.384.899 I print_info: n_ff             = 10240
0.00.384.900 I print_info: n_expert         = 0
0.00.384.903 I print_info: n_expert_used    = 0
0.00.384.903 I print_info: causal attn      = 1
0.00.384.903 I print_info: pooling type     = 0
0.00.384.904 I print_info: rope type        = 2
0.00.384.904 I print_info: rope scaling     = linear
0.00.384.906 I print_info: freq_base_train  = 10000.0
0.00.384.907 I print_info: freq_scale_train = 1
0.00.384.907 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.908 I print_info: rope_finetuned   = unknown
0.00.384.909 I print_info: model type       = 2.8B
0.00.384.910 I print_info: model params     = 2.78 B
0.00.384.911 I print_info: general.name     = 2.8B
0.00.384.914 I print_info: vocab type       = BPE
0.00.384.915 I print_info: n_vocab          = 50304
0.00.384.916 I print_info: n_merges         = 50009
0.00.384.917 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.917 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.918 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.920 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.921 I print_info: LF token         = 187 'Ċ'
0.00.384.922 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.922 I print_info: max token length = 1024
0.00.384.924 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.464.179 I load_tensors: offloading 10 repeating layers to GPU
0.00.464.192 I load_tensors: offloaded 10/33 layers to GPU
0.00.464.201 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.464.204 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.532.156 I llama_context: constructing llama_context
0.00.532.163 I llama_context: n_seq_max     = 1
0.00.532.164 I llama_context: n_ctx         = 2048
0.00.532.164 I llama_context: n_ctx_per_seq = 2048
0.00.532.165 I llama_context: n_batch       = 2048
0.00.532.165 I llama_context: n_ubatch      = 512
0.00.532.166 I llama_context: causal_attn   = 1
0.00.532.166 I llama_context: flash_attn    = 1
0.00.532.167 I llama_context: kv_unified    = true
0.00.532.173 I llama_context: freq_base     = 10000.0
0.00.532.173 I llama_context: freq_scale    = 1
0.00.532.218 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.532.656 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.532.970 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.671.060 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.684.203 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.684.212 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.684.213 I llama_context: graph nodes  = 1160
0.00.684.214 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.684.228 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.684.721 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.684.725 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.707.336 I llama_context: constructing llama_context
0.01.707.361 I llama_context: n_seq_max     = 1
0.01.707.362 I llama_context: n_ctx         = 2048
0.01.707.362 I llama_context: n_ctx_per_seq = 2048
0.01.707.363 I llama_context: n_batch       = 2048
0.01.707.363 I llama_context: n_ubatch      = 512
0.01.707.364 I llama_context: causal_attn   = 1
0.01.707.364 I llama_context: flash_attn    = 1
0.01.707.365 I llama_context: kv_unified    = true
0.01.707.373 I llama_context: freq_base     = 10000.0
0.01.707.375 I llama_context: freq_scale    = 1
0.01.707.401 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.708.120 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.708.461 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.849.009 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.863.635 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.863.644 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.863.645 I llama_context: graph nodes  = 1160
0.01.863.646 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.706.556 I llama_context: constructing llama_context
0.02.706.611 I llama_context: n_seq_max     = 1
0.02.706.622 I llama_context: n_ctx         = 2048
0.02.706.633 I llama_context: n_ctx_per_seq = 2048
0.02.706.643 I llama_context: n_batch       = 2048
0.02.706.653 I llama_context: n_ubatch      = 512
0.02.706.669 I llama_context: causal_attn   = 1
0.02.706.679 I llama_context: flash_attn    = 1
0.02.706.694 I llama_context: kv_unified    = true
0.02.706.713 I llama_context: freq_base     = 10000.0
0.02.706.729 I llama_context: freq_scale    = 1
0.02.706.773 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.707.454 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.707.785 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.847.862 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.861.966 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.861.974 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.861.975 I llama_context: graph nodes  = 1160
0.02.861.975 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.082s
user	0m14.041s
sys	0m1.058s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.317 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.121 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.085 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.111 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.122 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.125 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.126 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.126 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.127 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.131 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.132 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.133 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.134 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.135 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.136 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.137 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.145 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.146 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.147 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.667 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.542 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.553 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.554 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.554 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.555 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.556 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.307.559 I llama_model_loader: - type  f32:  258 tensors
0.00.307.560 I llama_model_loader: - type q4_0:  129 tensors
0.00.307.560 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.563 I print_info: file format = GGUF V3 (latest)
0.00.307.563 I print_info: file type   = Q4_0
0.00.307.566 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.373.922 I load: printing all EOG tokens:
0.00.373.930 I load:   - 0 ('<|endoftext|>')
0.00.374.004 I load: special tokens cache size = 25
0.00.400.536 I load: token to piece cache size = 0.2984 MB
0.00.400.564 I print_info: arch             = gptneox
0.00.400.565 I print_info: vocab_only       = 0
0.00.400.566 I print_info: n_ctx_train      = 2048
0.00.400.566 I print_info: n_embd           = 2560
0.00.400.566 I print_info: n_layer          = 32
0.00.400.593 I print_info: n_head           = 32
0.00.400.600 I print_info: n_head_kv        = 32
0.00.400.600 I print_info: n_rot            = 20
0.00.400.601 I print_info: n_swa            = 0
0.00.400.602 I print_info: is_swa_any       = 0
0.00.400.603 I print_info: n_embd_head_k    = 80
0.00.400.603 I print_info: n_embd_head_v    = 80
0.00.400.606 I print_info: n_gqa            = 1
0.00.400.608 I print_info: n_embd_k_gqa     = 2560
0.00.400.610 I print_info: n_embd_v_gqa     = 2560
0.00.400.612 I print_info: f_norm_eps       = 1.0e-05
0.00.400.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.613 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.615 I print_info: f_logit_scale    = 0.0e+00
0.00.400.615 I print_info: f_attn_scale     = 0.0e+00
0.00.400.617 I print_info: n_ff             = 10240
0.00.400.618 I print_info: n_expert         = 0
0.00.400.619 I print_info: n_expert_used    = 0
0.00.400.620 I print_info: causal attn      = 1
0.00.400.620 I print_info: pooling type     = 0
0.00.400.621 I print_info: rope type        = 2
0.00.400.622 I print_info: rope scaling     = linear
0.00.400.623 I print_info: freq_base_train  = 10000.0
0.00.400.624 I print_info: freq_scale_train = 1
0.00.400.625 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.625 I print_info: rope_finetuned   = unknown
0.00.400.626 I print_info: model type       = 2.8B
0.00.400.627 I print_info: model params     = 2.78 B
0.00.400.628 I print_info: general.name     = 2.8B
0.00.400.630 I print_info: vocab type       = BPE
0.00.400.632 I print_info: n_vocab          = 50304
0.00.400.633 I print_info: n_merges         = 50009
0.00.400.635 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.635 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.637 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.637 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.638 I print_info: LF token         = 187 'Ċ'
0.00.400.638 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.639 I print_info: max token length = 1024
0.00.400.641 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.838 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.850 I load_tensors: offloading output layer to GPU
0.00.478.851 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.861 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.478.863 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.717.728 I llama_context: constructing llama_context
0.00.717.736 I llama_context: n_seq_max     = 1
0.00.717.737 I llama_context: n_ctx         = 2048
0.00.717.737 I llama_context: n_ctx_per_seq = 2048
0.00.717.738 I llama_context: n_batch       = 2048
0.00.717.738 I llama_context: n_ubatch      = 512
0.00.717.739 I llama_context: causal_attn   = 1
0.00.717.740 I llama_context: flash_attn    = 0
0.00.717.740 I llama_context: kv_unified    = true
0.00.717.746 I llama_context: freq_base     = 10000.0
0.00.717.747 I llama_context: freq_scale    = 1
0.00.719.227 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.719.593 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.734.953 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.734.960 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.734.961 I llama_context: graph nodes  = 1287
0.00.734.961 I llama_context: graph splits = 2
0.00.734.976 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.735.467 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.470 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.741.369 I llama_context: constructing llama_context
0.01.741.381 I llama_context: n_seq_max     = 1
0.01.741.381 I llama_context: n_ctx         = 2048
0.01.741.382 I llama_context: n_ctx_per_seq = 2048
0.01.741.382 I llama_context: n_batch       = 2048
0.01.741.383 I llama_context: n_ubatch      = 512
0.01.741.383 I llama_context: causal_attn   = 1
0.01.741.384 I llama_context: flash_attn    = 0
0.01.741.385 I llama_context: kv_unified    = true
0.01.741.391 I llama_context: freq_base     = 10000.0
0.01.741.392 I llama_context: freq_scale    = 1
0.01.741.432 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.741.880 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.742.664 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.758.646 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.758.653 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.758.654 I llama_context: graph nodes  = 1287
0.01.758.655 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.436.586 I llama_context: constructing llama_context
0.02.436.599 I llama_context: n_seq_max     = 1
0.02.436.600 I llama_context: n_ctx         = 2048
0.02.436.601 I llama_context: n_ctx_per_seq = 2048
0.02.436.601 I llama_context: n_batch       = 2048
0.02.436.601 I llama_context: n_ubatch      = 512
0.02.436.602 I llama_context: causal_attn   = 1
0.02.436.603 I llama_context: flash_attn    = 0
0.02.436.604 I llama_context: kv_unified    = true
0.02.436.609 I llama_context: freq_base     = 10000.0
0.02.436.610 I llama_context: freq_scale    = 1
0.02.436.653 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.437.108 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.437.891 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.453.137 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.453.143 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.453.144 I llama_context: graph nodes  = 1287
0.02.453.145 I llama_context: graph splits = 2
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

real	0m4.754s
user	0m4.032s
sys	0m0.717s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.322 I build: 6136 (bbd57b7ea) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.362 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.196 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.207 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.208 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.209 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.209 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.210 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.217 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.218 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.219 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.228 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.229 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.230 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.359 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.126 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.984 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.993 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.994 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.000 I llama_model_loader: - type  f32:  258 tensors
0.00.335.001 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.001 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.004 I print_info: file format = GGUF V3 (latest)
0.00.335.005 I print_info: file type   = Q4_0
0.00.335.007 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.390.253 I load: printing all EOG tokens:
0.00.390.259 I load:   - 0 ('<|endoftext|>')
0.00.390.325 I load: special tokens cache size = 25
0.00.412.332 I load: token to piece cache size = 0.2984 MB
0.00.412.356 I print_info: arch             = gptneox
0.00.412.356 I print_info: vocab_only       = 0
0.00.412.357 I print_info: n_ctx_train      = 2048
0.00.412.358 I print_info: n_embd           = 2560
0.00.412.358 I print_info: n_layer          = 32
0.00.412.383 I print_info: n_head           = 32
0.00.412.389 I print_info: n_head_kv        = 32
0.00.412.390 I print_info: n_rot            = 20
0.00.412.391 I print_info: n_swa            = 0
0.00.412.392 I print_info: is_swa_any       = 0
0.00.412.393 I print_info: n_embd_head_k    = 80
0.00.412.393 I print_info: n_embd_head_v    = 80
0.00.412.395 I print_info: n_gqa            = 1
0.00.412.397 I print_info: n_embd_k_gqa     = 2560
0.00.412.400 I print_info: n_embd_v_gqa     = 2560
0.00.412.401 I print_info: f_norm_eps       = 1.0e-05
0.00.412.402 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.402 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.403 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.403 I print_info: f_logit_scale    = 0.0e+00
0.00.412.404 I print_info: f_attn_scale     = 0.0e+00
0.00.412.405 I print_info: n_ff             = 10240
0.00.412.406 I print_info: n_expert         = 0
0.00.412.408 I print_info: n_expert_used    = 0
0.00.412.409 I print_info: causal attn      = 1
0.00.412.409 I print_info: pooling type     = 0
0.00.412.410 I print_info: rope type        = 2
0.00.412.410 I print_info: rope scaling     = linear
0.00.412.412 I print_info: freq_base_train  = 10000.0
0.00.412.413 I print_info: freq_scale_train = 1
0.00.412.413 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.414 I print_info: rope_finetuned   = unknown
0.00.412.415 I print_info: model type       = 2.8B
0.00.412.416 I print_info: model params     = 2.78 B
0.00.412.416 I print_info: general.name     = 2.8B
0.00.412.418 I print_info: vocab type       = BPE
0.00.412.420 I print_info: n_vocab          = 50304
0.00.412.420 I print_info: n_merges         = 50009
0.00.412.421 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.421 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.422 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.422 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.424 I print_info: LF token         = 187 'Ċ'
0.00.412.424 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.425 I print_info: max token length = 1024
0.00.412.427 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.078 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.088 I load_tensors: offloading output layer to GPU
0.00.490.089 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.099 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.101 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.608 I llama_context: constructing llama_context
0.00.732.616 I llama_context: n_seq_max     = 1
0.00.732.616 I llama_context: n_ctx         = 2048
0.00.732.617 I llama_context: n_ctx_per_seq = 2048
0.00.732.617 I llama_context: n_batch       = 2048
0.00.732.618 I llama_context: n_ubatch      = 512
0.00.732.619 I llama_context: causal_attn   = 1
0.00.732.619 I llama_context: flash_attn    = 1
0.00.732.619 I llama_context: kv_unified    = true
0.00.732.626 I llama_context: freq_base     = 10000.0
0.00.732.627 I llama_context: freq_scale    = 1
0.00.734.229 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.597 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.406 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.192 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.744.200 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.744.201 I llama_context: graph nodes  = 1160
0.00.744.201 I llama_context: graph splits = 2
0.00.744.215 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.744.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.744.693 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.940.302 I llama_context: constructing llama_context
0.00.940.314 I llama_context: n_seq_max     = 1
0.00.940.315 I llama_context: n_ctx         = 2048
0.00.940.315 I llama_context: n_ctx_per_seq = 2048
0.00.940.316 I llama_context: n_batch       = 2048
0.00.940.316 I llama_context: n_ubatch      = 512
0.00.940.317 I llama_context: causal_attn   = 1
0.00.940.317 I llama_context: flash_attn    = 1
0.00.940.318 I llama_context: kv_unified    = true
0.00.940.325 I llama_context: freq_base     = 10000.0
0.00.940.325 I llama_context: freq_scale    = 1
0.00.940.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.941.033 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.819 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.956.664 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.671 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.673 I llama_context: graph nodes  = 1160
0.00.956.673 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.126.329 I llama_context: constructing llama_context
0.01.126.343 I llama_context: n_seq_max     = 1
0.01.126.343 I llama_context: n_ctx         = 2048
0.01.126.344 I llama_context: n_ctx_per_seq = 2048
0.01.126.345 I llama_context: n_batch       = 2048
0.01.126.345 I llama_context: n_ubatch      = 512
0.01.126.346 I llama_context: causal_attn   = 1
0.01.126.346 I llama_context: flash_attn    = 1
0.01.126.347 I llama_context: kv_unified    = true
0.01.126.353 I llama_context: freq_base     = 10000.0
0.01.126.354 I llama_context: freq_scale    = 1
0.01.126.400 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.126.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.609 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.137.295 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.137.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.137.302 I llama_context: graph nodes  = 1160
0.01.137.303 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.595s
user	0m0.904s
sys	0m0.692s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    5.09 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.61 sec*proc (2 tests)

Total Test time (real) =   6.62 sec
1.07user 5.55system 0:06.65elapsed 99%CPU (0avgtext+0avgdata 5888968maxresident)k
0inputs+56outputs (0major+1475183minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.42 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.17 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.59 sec*proc (2 tests)

Total Test time (real) =   5.59 sec
0.33user 5.27system 0:05.62elapsed 99%CPU (0avgtext+0avgdata 5874804maxresident)k
0inputs+56outputs (0major+1474816minor)pagefaults 0swaps
```
