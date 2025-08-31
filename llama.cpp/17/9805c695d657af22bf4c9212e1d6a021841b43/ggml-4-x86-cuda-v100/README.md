## Summary

- status:  SUCCESS ✅
- runtime: 24:54.61
- date:    Sun Aug 31 16:37:45 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/179805c695d657af22bf4c9212e1d6a021841b43
- author:  Georgi Gerganov
```
metal : fix checks for available FA kernels

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.76 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    1.02 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.00 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.79 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.79 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.16 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.23 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.33 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.92 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.69 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   14.55 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.96 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.27 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.06 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.45 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    2.08 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  653.76 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.66 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.40 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 774.64 sec*proc (35 tests)

Total Test time (real) = 774.81 sec

real	12m54.846s
user	42m0.372s
sys	0m44.775s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.44 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.80 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.78 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.99 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.64 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.28 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.47 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.21 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.38 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.91 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.87 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.85 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  114.33 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.45 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.40 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 163.48 sec*proc (36 tests)

Total Test time (real) = 163.50 sec

real	2m43.534s
user	3m22.500s
sys	0m43.542s
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
0.00.000.332 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.309.196 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.504 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.315.526 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.536 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.315.537 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.538 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.315.539 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.315.540 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.315.544 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.315.545 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.315.546 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.315.546 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.315.547 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.315.567 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.315.570 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.315.571 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.315.572 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.315.593 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.315.598 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.315.599 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.600 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.315.600 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.320.086 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.321.206 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.214 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.321.215 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.321.216 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.321.217 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.321.217 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.321.218 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.321.219 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.321.220 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.321.220 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.321.223 I llama_model_loader: - type  f32:  124 tensors
0.00.321.223 I llama_model_loader: - type  f16:   73 tensors
0.00.321.226 I print_info: file format = GGUF V3 (latest)
0.00.321.227 I print_info: file type   = F16
0.00.321.232 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.348.386 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.348.393 I load: printing all EOG tokens:
0.00.348.394 I load:   - 102 ('[SEP]')
0.00.348.444 I load: special tokens cache size = 5
0.00.352.966 I load: token to piece cache size = 0.2032 MB
0.00.352.986 I print_info: arch             = bert
0.00.352.988 I print_info: vocab_only       = 0
0.00.352.989 I print_info: n_ctx_train      = 512
0.00.352.990 I print_info: n_embd           = 384
0.00.352.990 I print_info: n_layer          = 12
0.00.353.017 I print_info: n_head           = 12
0.00.353.023 I print_info: n_head_kv        = 12
0.00.353.024 I print_info: n_rot            = 32
0.00.353.024 I print_info: n_swa            = 0
0.00.353.025 I print_info: is_swa_any       = 0
0.00.353.026 I print_info: n_embd_head_k    = 32
0.00.353.026 I print_info: n_embd_head_v    = 32
0.00.353.028 I print_info: n_gqa            = 1
0.00.353.033 I print_info: n_embd_k_gqa     = 384
0.00.353.035 I print_info: n_embd_v_gqa     = 384
0.00.353.037 I print_info: f_norm_eps       = 1.0e-12
0.00.353.037 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.353.039 I print_info: f_clamp_kqv      = 0.0e+00
0.00.353.040 I print_info: f_max_alibi_bias = 0.0e+00
0.00.353.041 I print_info: f_logit_scale    = 0.0e+00
0.00.353.041 I print_info: f_attn_scale     = 0.0e+00
0.00.353.043 I print_info: n_ff             = 1536
0.00.353.044 I print_info: n_expert         = 0
0.00.353.044 I print_info: n_expert_used    = 0
0.00.353.045 I print_info: causal attn      = 0
0.00.353.046 I print_info: pooling type     = 2
0.00.353.047 I print_info: rope type        = 2
0.00.353.047 I print_info: rope scaling     = linear
0.00.353.048 I print_info: freq_base_train  = 10000.0
0.00.353.049 I print_info: freq_scale_train = 1
0.00.353.050 I print_info: n_ctx_orig_yarn  = 512
0.00.353.050 I print_info: rope_finetuned   = unknown
0.00.353.051 I print_info: n_cls_out        = 1
0.00.353.052 I print_info: cls_label[ 0]    = LABEL_0
0.00.353.053 I print_info: model type       = 33M
0.00.353.055 I print_info: model params     = 33.21 M
0.00.353.055 I print_info: general.name     = Bge Small
0.00.353.060 I print_info: vocab type       = WPM
0.00.353.061 I print_info: n_vocab          = 30522
0.00.353.062 I print_info: n_merges         = 0
0.00.353.063 I print_info: BOS token        = 101 '[CLS]'
0.00.353.063 I print_info: EOS token        = 102 '[SEP]'
0.00.353.064 I print_info: UNK token        = 100 '[UNK]'
0.00.353.064 I print_info: SEP token        = 102 '[SEP]'
0.00.353.065 I print_info: PAD token        = 0 '[PAD]'
0.00.353.068 I print_info: MASK token       = 103 '[MASK]'
0.00.353.068 I print_info: LF token         = 0 '[PAD]'
0.00.353.069 I print_info: EOG token        = 102 '[SEP]'
0.00.353.069 I print_info: max token length = 21
0.00.353.072 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.359.720 I load_tensors: offloading 12 repeating layers to GPU
0.00.359.727 I load_tensors: offloading output layer to GPU
0.00.359.728 I load_tensors: offloaded 13/13 layers to GPU
0.00.359.733 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.359.734 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.373.672 I llama_context: constructing llama_context
0.00.373.678 I llama_context: n_seq_max     = 1
0.00.373.679 I llama_context: n_ctx         = 512
0.00.373.679 I llama_context: n_ctx_per_seq = 512
0.00.373.680 I llama_context: n_batch       = 2048
0.00.373.680 I llama_context: n_ubatch      = 2048
0.00.373.681 I llama_context: causal_attn   = 0
0.00.373.683 I llama_context: flash_attn    = auto
0.00.373.684 I llama_context: kv_unified    = true
0.00.373.688 I llama_context: freq_base     = 10000.0
0.00.373.689 I llama_context: freq_scale    = 1
0.00.375.157 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.376.158 I llama_context: Flash Attention was auto, set to enabled
0.00.379.562 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.379.568 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.379.569 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.379.570 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.379.581 I common_init_from_params: added [SEP] logit bias = -inf
0.00.379.878 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.379.881 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.816 I 
0.00.410.921 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.412.864 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.468.310 I llama_perf_context_print:        load time =     101.59 ms
0.00.468.312 I llama_perf_context_print: prompt eval time =      55.00 ms /     9 tokens (    6.11 ms per token,   163.64 tokens per second)
0.00.468.314 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.468.315 I llama_perf_context_print:       total time =      57.51 ms /    10 tokens
0.00.468.315 I llama_perf_context_print:    graphs reused =          0

real	0m0.788s
user	0m0.180s
sys	0m0.614s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.550 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.274.564 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.280.478 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.280.499 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.280.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.280.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.280.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.280.512 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.280.513 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.517 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.518 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.519 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.522 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.523 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.537 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.539 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.280.540 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.280.560 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.280.563 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.564 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.565 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.733 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.808 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.814 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.285.815 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.285.815 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.816 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.817 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.818 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.818 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.285.819 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.285.820 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.285.820 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.285.822 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.285.824 I llama_model_loader: - type  f32:  124 tensors
0.00.285.824 I llama_model_loader: - type q8_0:   73 tensors
0.00.285.827 I print_info: file format = GGUF V3 (latest)
0.00.285.827 I print_info: file type   = Q8_0
0.00.285.831 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.221 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.228 I load: printing all EOG tokens:
0.00.310.229 I load:   - 102 ('[SEP]')
0.00.310.274 I load: special tokens cache size = 5
0.00.314.403 I load: token to piece cache size = 0.2032 MB
0.00.314.422 I print_info: arch             = bert
0.00.314.425 I print_info: vocab_only       = 0
0.00.314.426 I print_info: n_ctx_train      = 512
0.00.314.426 I print_info: n_embd           = 384
0.00.314.427 I print_info: n_layer          = 12
0.00.314.447 I print_info: n_head           = 12
0.00.314.453 I print_info: n_head_kv        = 12
0.00.314.454 I print_info: n_rot            = 32
0.00.314.454 I print_info: n_swa            = 0
0.00.314.455 I print_info: is_swa_any       = 0
0.00.314.456 I print_info: n_embd_head_k    = 32
0.00.314.456 I print_info: n_embd_head_v    = 32
0.00.314.458 I print_info: n_gqa            = 1
0.00.314.460 I print_info: n_embd_k_gqa     = 384
0.00.314.462 I print_info: n_embd_v_gqa     = 384
0.00.314.464 I print_info: f_norm_eps       = 1.0e-12
0.00.314.464 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.314.465 I print_info: f_clamp_kqv      = 0.0e+00
0.00.314.466 I print_info: f_max_alibi_bias = 0.0e+00
0.00.314.467 I print_info: f_logit_scale    = 0.0e+00
0.00.314.467 I print_info: f_attn_scale     = 0.0e+00
0.00.314.469 I print_info: n_ff             = 1536
0.00.314.469 I print_info: n_expert         = 0
0.00.314.470 I print_info: n_expert_used    = 0
0.00.314.471 I print_info: causal attn      = 0
0.00.314.473 I print_info: pooling type     = 2
0.00.314.474 I print_info: rope type        = 2
0.00.314.474 I print_info: rope scaling     = linear
0.00.314.476 I print_info: freq_base_train  = 10000.0
0.00.314.477 I print_info: freq_scale_train = 1
0.00.314.477 I print_info: n_ctx_orig_yarn  = 512
0.00.314.478 I print_info: rope_finetuned   = unknown
0.00.314.478 I print_info: n_cls_out        = 1
0.00.314.479 I print_info: cls_label[ 0]    = LABEL_0
0.00.314.480 I print_info: model type       = 33M
0.00.314.482 I print_info: model params     = 33.21 M
0.00.314.482 I print_info: general.name     = Bge Small
0.00.314.485 I print_info: vocab type       = WPM
0.00.314.486 I print_info: n_vocab          = 30522
0.00.314.487 I print_info: n_merges         = 0
0.00.314.488 I print_info: BOS token        = 101 '[CLS]'
0.00.314.488 I print_info: EOS token        = 102 '[SEP]'
0.00.314.489 I print_info: UNK token        = 100 '[UNK]'
0.00.314.489 I print_info: SEP token        = 102 '[SEP]'
0.00.314.490 I print_info: PAD token        = 0 '[PAD]'
0.00.314.491 I print_info: MASK token       = 103 '[MASK]'
0.00.314.492 I print_info: LF token         = 0 '[PAD]'
0.00.314.492 I print_info: EOG token        = 102 '[SEP]'
0.00.314.493 I print_info: max token length = 21
0.00.314.494 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.940 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.948 I load_tensors: offloading output layer to GPU
0.00.318.948 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.953 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.954 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.401 I llama_context: constructing llama_context
0.00.327.406 I llama_context: n_seq_max     = 1
0.00.327.407 I llama_context: n_ctx         = 512
0.00.327.407 I llama_context: n_ctx_per_seq = 512
0.00.327.407 I llama_context: n_batch       = 2048
0.00.327.408 I llama_context: n_ubatch      = 2048
0.00.327.409 I llama_context: causal_attn   = 0
0.00.327.410 I llama_context: flash_attn    = auto
0.00.327.410 I llama_context: kv_unified    = true
0.00.327.413 I llama_context: freq_base     = 10000.0
0.00.327.414 I llama_context: freq_scale    = 1
0.00.328.640 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.593 I llama_context: Flash Attention was auto, set to enabled
0.00.332.752 I llama_context:      CUDA0 compute buffer size =     4.50 MiB
0.00.332.759 I llama_context:  CUDA_Host compute buffer size =     3.01 MiB
0.00.332.760 I llama_context: graph nodes  = 396 (with bs=512), 432 (with bs=1)
0.00.332.761 I llama_context: graph splits = 28 (with bs=512), 2 (with bs=1)
0.00.332.772 I common_init_from_params: added [SEP] logit bias = -inf
0.00.333.059 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.333.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.361.550 I 
0.00.361.643 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.363.301 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.395.720 I llama_perf_context_print:        load time =      86.96 ms
0.00.395.723 I llama_perf_context_print: prompt eval time =      31.97 ms /     9 tokens (    3.55 ms per token,   281.53 tokens per second)
0.00.395.724 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.395.725 I llama_perf_context_print:       total time =      34.18 ms /    10 tokens
0.00.395.726 I llama_perf_context_print:    graphs reused =          0

real	0m0.698s
user	0m0.160s
sys	0m0.542s
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
0.00.000.336 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.343 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.333.162 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.347.895 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.348.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.348.289 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.348.299 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.348.301 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.348.302 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.348.303 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.348.308 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.348.309 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.348.310 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.348.311 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.348.312 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.348.334 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.348.335 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.348.336 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.348.337 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.348.338 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.348.338 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.357.725 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.360.182 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.365.967 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.365.977 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.365.978 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.365.978 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.365.979 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.365.980 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.365.980 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.365.981 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.365.982 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.365.983 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.365.983 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.365.986 I llama_model_loader: - type  f32:   40 tensors
0.00.366.000 I llama_model_loader: - type  f16:   26 tensors
0.00.366.006 I print_info: file format = GGUF V3 (latest)
0.00.366.007 I print_info: file type   = F16
0.00.366.012 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.379.751 W load: empty token at index 5
0.00.397.439 W load: model vocab missing newline token, using special_pad_id instead
0.00.439.069 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.439.077 I load: printing all EOG tokens:
0.00.439.078 I load:   - 2 ('</s>')
0.00.439.173 I load: special tokens cache size = 5
0.01.039.768 I load: token to piece cache size = 1.5060 MB
0.01.039.812 I print_info: arch             = jina-bert-v2
0.01.039.813 I print_info: vocab_only       = 0
0.01.039.814 I print_info: n_ctx_train      = 8192
0.01.039.814 I print_info: n_embd           = 384
0.01.039.815 I print_info: n_layer          = 4
0.01.039.845 I print_info: n_head           = 12
0.01.039.853 I print_info: n_head_kv        = 12
0.01.039.854 I print_info: n_rot            = 32
0.01.039.854 I print_info: n_swa            = 0
0.01.039.855 I print_info: is_swa_any       = 0
0.01.039.856 I print_info: n_embd_head_k    = 32
0.01.039.856 I print_info: n_embd_head_v    = 32
0.01.039.858 I print_info: n_gqa            = 1
0.01.039.860 I print_info: n_embd_k_gqa     = 384
0.01.039.861 I print_info: n_embd_v_gqa     = 384
0.01.039.863 I print_info: f_norm_eps       = 1.0e-12
0.01.039.864 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.039.865 I print_info: f_clamp_kqv      = 0.0e+00
0.01.039.866 I print_info: f_max_alibi_bias = 8.0e+00
0.01.039.866 I print_info: f_logit_scale    = 0.0e+00
0.01.039.867 I print_info: f_attn_scale     = 0.0e+00
0.01.039.869 I print_info: n_ff             = 1536
0.01.039.869 I print_info: n_expert         = 0
0.01.039.870 I print_info: n_expert_used    = 0
0.01.039.872 I print_info: causal attn      = 0
0.01.039.873 I print_info: pooling type     = -1
0.01.039.873 I print_info: rope type        = -1
0.01.039.875 I print_info: rope scaling     = linear
0.01.039.876 I print_info: freq_base_train  = 10000.0
0.01.039.877 I print_info: freq_scale_train = 1
0.01.039.877 I print_info: n_ctx_orig_yarn  = 8192
0.01.039.878 I print_info: rope_finetuned   = unknown
0.01.039.880 I print_info: model type       = 33M
0.01.039.881 I print_info: model params     = 32.90 M
0.01.039.882 I print_info: general.name     = Jina Bert Implementation
0.01.039.886 I print_info: vocab type       = BPE
0.01.039.888 I print_info: n_vocab          = 61056
0.01.039.889 I print_info: n_merges         = 39382
0.01.039.890 I print_info: BOS token        = 0 '<s>'
0.01.039.890 I print_info: EOS token        = 2 '</s>'
0.01.039.893 I print_info: UNK token        = 3 '<unk>'
0.01.039.893 I print_info: SEP token        = 2 '</s>'
0.01.039.894 I print_info: PAD token        = 1 '<pad>'
0.01.039.894 I print_info: MASK token       = 4 '<mask>'
0.01.039.895 I print_info: EOG token        = 2 '</s>'
0.01.039.896 I print_info: max token length = 45
0.01.039.898 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.045.741 I load_tensors: offloading 4 repeating layers to GPU
0.01.045.749 I load_tensors: offloading output layer to GPU
0.01.045.750 I load_tensors: offloaded 5/5 layers to GPU
0.01.045.755 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.045.756 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.052.147 I llama_context: constructing llama_context
0.01.052.154 I llama_context: n_seq_max     = 1
0.01.052.154 I llama_context: n_ctx         = 8192
0.01.052.155 I llama_context: n_ctx_per_seq = 8192
0.01.052.155 I llama_context: n_batch       = 2048
0.01.052.156 I llama_context: n_ubatch      = 2048
0.01.052.156 I llama_context: causal_attn   = 0
0.01.052.158 I llama_context: flash_attn    = auto
0.01.052.158 I llama_context: kv_unified    = true
0.01.052.161 I llama_context: freq_base     = 10000.0
0.01.052.162 I llama_context: freq_scale    = 1
0.01.053.656 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.054.201 I llama_context: Flash Attention was auto, set to enabled
0.01.066.412 I llama_context:      CUDA0 compute buffer size =    42.01 MiB
0.01.066.421 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.01.066.422 I llama_context: graph nodes  = 137 (with bs=2048), 149 (with bs=1)
0.01.066.423 I llama_context: graph splits = 12 (with bs=2048), 2 (with bs=1)
0.01.066.438 I common_init_from_params: added </s> logit bias = -inf
0.01.067.033 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.067.036 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.092.749 I 
0.01.092.854 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.093.130 I main: prompt 0: 'what is panda?	hi'
0.01.093.136 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.093.143 I main: prompt 1: 'what is panda?	it's a bear'
0.01.093.144 I main: number of tokens in prompt = 13
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


0.01.093.150 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.093.151 I main: number of tokens in prompt = 40
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


0.01.093.307 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.159.727 I llama_perf_context_print:        load time =     759.55 ms
0.01.159.729 I llama_perf_context_print: prompt eval time =      66.13 ms /    62 tokens (    1.07 ms per token,   937.49 tokens per second)
0.01.159.747 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.159.750 I llama_perf_context_print:       total time =      66.99 ms /    63 tokens
0.01.159.751 I llama_perf_context_print:    graphs reused =          0

real	0m1.496s
user	0m0.838s
sys	0m0.643s
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
0.00.000.182 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.305.227 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.662 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.707 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.721 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.723 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.724 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.733 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.733 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.735 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.736 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.737 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.738 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.739 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.328.759 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.328.760 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.337.614 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.339.373 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.346.407 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.346.416 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.346.417 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.346.418 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.346.421 I llama_model_loader: - type  f32:  258 tensors
0.00.346.421 I llama_model_loader: - type  f16:  130 tensors
0.00.346.424 I print_info: file format = GGUF V3 (latest)
0.00.346.425 I print_info: file type   = all F32 (guessed)
0.00.346.430 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.408.006 I load: printing all EOG tokens:
0.00.408.015 I load:   - 0 ('<|endoftext|>')
0.00.408.086 I load: special tokens cache size = 25
0.00.430.196 I load: token to piece cache size = 0.2984 MB
0.00.430.230 I print_info: arch             = gptneox
0.00.430.231 I print_info: vocab_only       = 0
0.00.430.232 I print_info: n_ctx_train      = 2048
0.00.430.232 I print_info: n_embd           = 2560
0.00.430.233 I print_info: n_layer          = 32
0.00.430.268 I print_info: n_head           = 32
0.00.430.274 I print_info: n_head_kv        = 32
0.00.430.275 I print_info: n_rot            = 20
0.00.430.276 I print_info: n_swa            = 0
0.00.430.278 I print_info: is_swa_any       = 0
0.00.430.279 I print_info: n_embd_head_k    = 80
0.00.430.280 I print_info: n_embd_head_v    = 80
0.00.430.282 I print_info: n_gqa            = 1
0.00.430.284 I print_info: n_embd_k_gqa     = 2560
0.00.430.286 I print_info: n_embd_v_gqa     = 2560
0.00.430.288 I print_info: f_norm_eps       = 1.0e-05
0.00.430.289 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.430.290 I print_info: f_clamp_kqv      = 0.0e+00
0.00.430.291 I print_info: f_max_alibi_bias = 0.0e+00
0.00.430.291 I print_info: f_logit_scale    = 0.0e+00
0.00.430.292 I print_info: f_attn_scale     = 0.0e+00
0.00.430.293 I print_info: n_ff             = 10240
0.00.430.294 I print_info: n_expert         = 0
0.00.430.294 I print_info: n_expert_used    = 0
0.00.430.295 I print_info: causal attn      = 1
0.00.430.296 I print_info: pooling type     = 0
0.00.430.296 I print_info: rope type        = 2
0.00.430.297 I print_info: rope scaling     = linear
0.00.430.299 I print_info: freq_base_train  = 10000.0
0.00.430.299 I print_info: freq_scale_train = 1
0.00.430.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.430.301 I print_info: rope_finetuned   = unknown
0.00.430.302 I print_info: model type       = 2.8B
0.00.430.303 I print_info: model params     = 2.78 B
0.00.430.304 I print_info: general.name     = 2.8B
0.00.430.308 I print_info: vocab type       = BPE
0.00.430.309 I print_info: n_vocab          = 50304
0.00.430.310 I print_info: n_merges         = 50009
0.00.430.311 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.430.312 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.430.312 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.430.313 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.430.313 I print_info: LF token         = 187 'Ċ'
0.00.430.314 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.430.315 I print_info: max token length = 1024
0.00.430.320 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.748.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.748.281 I load_tensors: offloading output layer to GPU
0.00.748.282 I load_tensors: offloaded 33/33 layers to GPU
0.00.748.291 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.293 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.582.801 I llama_context: constructing llama_context
0.01.582.809 I llama_context: n_seq_max     = 1
0.01.582.809 I llama_context: n_ctx         = 2048
0.01.582.810 I llama_context: n_ctx_per_seq = 2048
0.01.582.810 I llama_context: n_batch       = 2048
0.01.582.811 I llama_context: n_ubatch      = 512
0.01.582.812 I llama_context: causal_attn   = 1
0.01.582.813 I llama_context: flash_attn    = auto
0.01.582.814 I llama_context: kv_unified    = false
0.01.582.820 I llama_context: freq_base     = 10000.0
0.01.582.821 I llama_context: freq_scale    = 1
0.01.584.295 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.584.692 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.585.509 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.586.669 I llama_context: Flash Attention was auto, set to enabled
0.01.594.295 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.594.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.594.302 I llama_context: graph nodes  = 1128
0.01.594.303 I llama_context: graph splits = 2
0.01.594.318 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.594.825 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.594.828 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.636.533 I main: llama threadpool init, n_threads = 1
0.01.636.551 I 
0.01.636.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.636.649 I 
0.01.636.785 I sampler seed: 1234
0.01.636.800 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.636.817 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.636.823 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.636.824 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.012.481 I llama_perf_sampler_print:    sampling time =      11.78 ms /   263 runs   (    0.04 ms per token, 22331.66 tokens per second)
0.04.012.485 I llama_perf_context_print:        load time =    1327.61 ms
0.04.012.487 I llama_perf_context_print: prompt eval time =      52.55 ms /     7 tokens (    7.51 ms per token,   133.22 tokens per second)
0.04.012.490 I llama_perf_context_print:        eval time =    2283.65 ms /   255 runs   (    8.96 ms per token,   111.66 tokens per second)
0.04.012.491 I llama_perf_context_print:       total time =    2379.64 ms /   262 tokens
0.04.012.492 I llama_perf_context_print:    graphs reused =        253

real	0m4.344s
user	0m3.245s
sys	0m1.072s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.360 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.019 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.836 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.862 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.873 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.888 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.889 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.890 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.891 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.907 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.908 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.909 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.910 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.812 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.598 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.392 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.401 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.402 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.402 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.405 I llama_model_loader: - type  f32:  258 tensors
0.00.319.406 I llama_model_loader: - type  f16:  130 tensors
0.00.319.408 I print_info: file format = GGUF V3 (latest)
0.00.319.409 I print_info: file type   = all F32 (guessed)
0.00.319.413 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.373.384 I load: printing all EOG tokens:
0.00.373.391 I load:   - 0 ('<|endoftext|>')
0.00.373.456 I load: special tokens cache size = 25
0.00.395.247 I load: token to piece cache size = 0.2984 MB
0.00.395.268 I print_info: arch             = gptneox
0.00.395.268 I print_info: vocab_only       = 0
0.00.395.269 I print_info: n_ctx_train      = 2048
0.00.395.270 I print_info: n_embd           = 2560
0.00.395.270 I print_info: n_layer          = 32
0.00.395.292 I print_info: n_head           = 32
0.00.395.298 I print_info: n_head_kv        = 32
0.00.395.298 I print_info: n_rot            = 20
0.00.395.299 I print_info: n_swa            = 0
0.00.395.300 I print_info: is_swa_any       = 0
0.00.395.301 I print_info: n_embd_head_k    = 80
0.00.395.301 I print_info: n_embd_head_v    = 80
0.00.395.303 I print_info: n_gqa            = 1
0.00.395.305 I print_info: n_embd_k_gqa     = 2560
0.00.395.307 I print_info: n_embd_v_gqa     = 2560
0.00.395.309 I print_info: f_norm_eps       = 1.0e-05
0.00.395.310 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.395.311 I print_info: f_clamp_kqv      = 0.0e+00
0.00.395.311 I print_info: f_max_alibi_bias = 0.0e+00
0.00.395.312 I print_info: f_logit_scale    = 0.0e+00
0.00.395.313 I print_info: f_attn_scale     = 0.0e+00
0.00.395.314 I print_info: n_ff             = 10240
0.00.395.315 I print_info: n_expert         = 0
0.00.395.315 I print_info: n_expert_used    = 0
0.00.395.315 I print_info: causal attn      = 1
0.00.395.316 I print_info: pooling type     = 0
0.00.395.317 I print_info: rope type        = 2
0.00.395.318 I print_info: rope scaling     = linear
0.00.395.319 I print_info: freq_base_train  = 10000.0
0.00.395.320 I print_info: freq_scale_train = 1
0.00.395.321 I print_info: n_ctx_orig_yarn  = 2048
0.00.395.321 I print_info: rope_finetuned   = unknown
0.00.395.322 I print_info: model type       = 2.8B
0.00.395.323 I print_info: model params     = 2.78 B
0.00.395.324 I print_info: general.name     = 2.8B
0.00.395.326 I print_info: vocab type       = BPE
0.00.395.327 I print_info: n_vocab          = 50304
0.00.395.328 I print_info: n_merges         = 50009
0.00.395.328 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.395.329 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.395.330 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.395.332 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.395.332 I print_info: LF token         = 187 'Ċ'
0.00.395.333 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.395.334 I print_info: max token length = 1024
0.00.395.336 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.708.537 I load_tensors: offloading 32 repeating layers to GPU
0.00.708.547 I load_tensors: offloading output layer to GPU
0.00.708.548 I load_tensors: offloaded 33/33 layers to GPU
0.00.708.558 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.708.560 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.585 I llama_context: constructing llama_context
0.01.524.593 I llama_context: n_seq_max     = 1
0.01.524.593 I llama_context: n_ctx         = 2048
0.01.524.594 I llama_context: n_ctx_per_seq = 2048
0.01.524.594 I llama_context: n_batch       = 512
0.01.524.595 I llama_context: n_ubatch      = 512
0.01.524.595 I llama_context: causal_attn   = 1
0.01.524.597 I llama_context: flash_attn    = auto
0.01.524.598 I llama_context: kv_unified    = false
0.01.524.604 I llama_context: freq_base     = 10000.0
0.01.524.605 I llama_context: freq_scale    = 1
0.01.526.032 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.411 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.223 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.528.385 I llama_context: Flash Attention was auto, set to enabled
0.01.536.671 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.536.678 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.536.678 I llama_context: graph nodes  = 1128
0.01.536.679 I llama_context: graph splits = 2
0.01.536.692 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.537.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.537.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.574.293 I 
0.01.574.394 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.574.410 I perplexity: tokenizing the input ..
0.02.348.788 I perplexity: tokenization took 774.358 ms
0.02.349.110 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.835.067 I perplexity: 0.49 seconds per pass - ETA 0.02 minutes
[1]9.6635,[2]11.3946,[3]11.5912,[4]10.3236,
0.04.085.312 I Final estimate: PPL = 10.3236 +/- 0.42145

0.04.088.914 I llama_perf_context_print:        load time =    1286.25 ms
0.04.088.916 I llama_perf_context_print: prompt eval time =    1370.91 ms /  8192 tokens (    0.17 ms per token,  5975.58 tokens per second)
0.04.088.918 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.919 I llama_perf_context_print:       total time =    2514.63 ms /  8193 tokens
0.04.088.920 I llama_perf_context_print:    graphs reused =          0

real	0m4.437s
user	0m4.261s
sys	0m1.180s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.730 I main: llama backend init
0.00.000.743 I main: load the model and apply lora adapter, if any
0.00.272.972 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.788 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.832 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.834 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.840 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.845 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.846 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.854 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.855 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.856 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.783 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.541 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.259 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.261 I llama_model_loader: - type  f32:  258 tensors
0.00.305.262 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.264 I print_info: file format = GGUF V3 (latest)
0.00.305.265 I print_info: file type   = Q8_0
0.00.305.269 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.286 I load: printing all EOG tokens:
0.00.368.295 I load:   - 0 ('<|endoftext|>')
0.00.368.371 I load: special tokens cache size = 25
0.00.390.105 I load: token to piece cache size = 0.2984 MB
0.00.390.130 I print_info: arch             = gptneox
0.00.390.130 I print_info: vocab_only       = 0
0.00.390.131 I print_info: n_ctx_train      = 2048
0.00.390.131 I print_info: n_embd           = 2560
0.00.390.132 I print_info: n_layer          = 32
0.00.390.160 I print_info: n_head           = 32
0.00.390.167 I print_info: n_head_kv        = 32
0.00.390.167 I print_info: n_rot            = 20
0.00.390.168 I print_info: n_swa            = 0
0.00.390.170 I print_info: is_swa_any       = 0
0.00.390.170 I print_info: n_embd_head_k    = 80
0.00.390.171 I print_info: n_embd_head_v    = 80
0.00.390.174 I print_info: n_gqa            = 1
0.00.390.176 I print_info: n_embd_k_gqa     = 2560
0.00.390.178 I print_info: n_embd_v_gqa     = 2560
0.00.390.180 I print_info: f_norm_eps       = 1.0e-05
0.00.390.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.184 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.184 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.185 I print_info: f_logit_scale    = 0.0e+00
0.00.390.185 I print_info: f_attn_scale     = 0.0e+00
0.00.390.187 I print_info: n_ff             = 10240
0.00.390.187 I print_info: n_expert         = 0
0.00.390.187 I print_info: n_expert_used    = 0
0.00.390.188 I print_info: causal attn      = 1
0.00.390.188 I print_info: pooling type     = 0
0.00.390.189 I print_info: rope type        = 2
0.00.390.190 I print_info: rope scaling     = linear
0.00.390.192 I print_info: freq_base_train  = 10000.0
0.00.390.193 I print_info: freq_scale_train = 1
0.00.390.194 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.195 I print_info: rope_finetuned   = unknown
0.00.390.196 I print_info: model type       = 2.8B
0.00.390.197 I print_info: model params     = 2.78 B
0.00.390.197 I print_info: general.name     = 2.8B
0.00.390.201 I print_info: vocab type       = BPE
0.00.390.202 I print_info: n_vocab          = 50304
0.00.390.202 I print_info: n_merges         = 50009
0.00.390.203 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.203 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.204 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.204 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.205 I print_info: LF token         = 187 'Ċ'
0.00.390.206 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.206 I print_info: max token length = 1024
0.00.390.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.580.094 I load_tensors: offloading 32 repeating layers to GPU
0.00.580.107 I load_tensors: offloading output layer to GPU
0.00.580.107 I load_tensors: offloaded 33/33 layers to GPU
0.00.580.117 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.119 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.107.956 I llama_context: constructing llama_context
0.01.107.964 I llama_context: n_seq_max     = 1
0.01.107.965 I llama_context: n_ctx         = 2048
0.01.107.966 I llama_context: n_ctx_per_seq = 2048
0.01.107.966 I llama_context: n_batch       = 2048
0.01.107.966 I llama_context: n_ubatch      = 512
0.01.107.967 I llama_context: causal_attn   = 1
0.01.107.969 I llama_context: flash_attn    = auto
0.01.107.969 I llama_context: kv_unified    = false
0.01.107.977 I llama_context: freq_base     = 10000.0
0.01.107.978 I llama_context: freq_scale    = 1
0.01.109.348 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.109.703 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.110.513 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.111.588 I llama_context: Flash Attention was auto, set to enabled
0.01.119.632 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.119.638 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.638 I llama_context: graph nodes  = 1128
0.01.119.639 I llama_context: graph splits = 2
0.01.119.653 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.144 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.148 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.151.478 I main: llama threadpool init, n_threads = 1
0.01.151.495 I 
0.01.151.585 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.151.590 I 
0.01.151.706 I sampler seed: 1234
0.01.151.719 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.151.722 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.151.723 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.151.735 I 
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

0.02.946.160 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23270.22 tokens per second)
0.02.946.164 I llama_perf_context_print:        load time =     876.78 ms
0.02.946.166 I llama_perf_context_print: prompt eval time =      10.53 ms /     7 tokens (    1.50 ms per token,   664.89 tokens per second)
0.02.946.167 I llama_perf_context_print:        eval time =    1748.33 ms /   255 runs   (    6.86 ms per token,   145.85 tokens per second)
0.02.946.169 I llama_perf_context_print:       total time =    1796.40 ms /   262 tokens
0.02.946.169 I llama_perf_context_print:    graphs reused =        253

real	0m3.238s
user	0m2.434s
sys	0m0.799s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.082 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.600 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.741 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.295.771 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.784 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.785 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.789 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.792 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.793 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.794 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.841 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.847 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.847 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.592 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.206 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.215 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.216 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.217 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.218 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.218 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.311.221 I llama_model_loader: - type  f32:  258 tensors
0.00.311.222 I llama_model_loader: - type q8_0:  130 tensors
0.00.311.225 I print_info: file format = GGUF V3 (latest)
0.00.311.228 I print_info: file type   = Q8_0
0.00.311.233 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.365.386 I load: printing all EOG tokens:
0.00.365.395 I load:   - 0 ('<|endoftext|>')
0.00.365.462 I load: special tokens cache size = 25
0.00.387.262 I load: token to piece cache size = 0.2984 MB
0.00.387.284 I print_info: arch             = gptneox
0.00.387.285 I print_info: vocab_only       = 0
0.00.387.285 I print_info: n_ctx_train      = 2048
0.00.387.286 I print_info: n_embd           = 2560
0.00.387.286 I print_info: n_layer          = 32
0.00.387.312 I print_info: n_head           = 32
0.00.387.315 I print_info: n_head_kv        = 32
0.00.387.317 I print_info: n_rot            = 20
0.00.387.317 I print_info: n_swa            = 0
0.00.387.319 I print_info: is_swa_any       = 0
0.00.387.319 I print_info: n_embd_head_k    = 80
0.00.387.320 I print_info: n_embd_head_v    = 80
0.00.387.322 I print_info: n_gqa            = 1
0.00.387.324 I print_info: n_embd_k_gqa     = 2560
0.00.387.326 I print_info: n_embd_v_gqa     = 2560
0.00.387.328 I print_info: f_norm_eps       = 1.0e-05
0.00.387.329 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.330 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.331 I print_info: f_logit_scale    = 0.0e+00
0.00.387.332 I print_info: f_attn_scale     = 0.0e+00
0.00.387.333 I print_info: n_ff             = 10240
0.00.387.333 I print_info: n_expert         = 0
0.00.387.334 I print_info: n_expert_used    = 0
0.00.387.334 I print_info: causal attn      = 1
0.00.387.334 I print_info: pooling type     = 0
0.00.387.335 I print_info: rope type        = 2
0.00.387.335 I print_info: rope scaling     = linear
0.00.387.338 I print_info: freq_base_train  = 10000.0
0.00.387.338 I print_info: freq_scale_train = 1
0.00.387.339 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.340 I print_info: rope_finetuned   = unknown
0.00.387.341 I print_info: model type       = 2.8B
0.00.387.342 I print_info: model params     = 2.78 B
0.00.387.343 I print_info: general.name     = 2.8B
0.00.387.345 I print_info: vocab type       = BPE
0.00.387.347 I print_info: n_vocab          = 50304
0.00.387.348 I print_info: n_merges         = 50009
0.00.387.349 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.349 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.350 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.351 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.352 I print_info: LF token         = 187 'Ċ'
0.00.387.352 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.353 I print_info: max token length = 1024
0.00.387.355 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.578.091 I load_tensors: offloading 32 repeating layers to GPU
0.00.578.103 I load_tensors: offloading output layer to GPU
0.00.578.104 I load_tensors: offloaded 33/33 layers to GPU
0.00.578.115 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.117 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.047.881 I llama_context: constructing llama_context
0.01.047.888 I llama_context: n_seq_max     = 1
0.01.047.889 I llama_context: n_ctx         = 2048
0.01.047.889 I llama_context: n_ctx_per_seq = 2048
0.01.047.890 I llama_context: n_batch       = 512
0.01.047.890 I llama_context: n_ubatch      = 512
0.01.047.891 I llama_context: causal_attn   = 1
0.01.047.893 I llama_context: flash_attn    = auto
0.01.047.894 I llama_context: kv_unified    = false
0.01.047.900 I llama_context: freq_base     = 10000.0
0.01.047.901 I llama_context: freq_scale    = 1
0.01.049.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.049.689 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.050.503 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.051.586 I llama_context: Flash Attention was auto, set to enabled
0.01.059.413 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.059.421 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.059.422 I llama_context: graph nodes  = 1128
0.01.059.422 I llama_context: graph splits = 2
0.01.059.434 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.906 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.909 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.088.963 I 
0.01.089.060 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.089.113 I perplexity: tokenizing the input ..
0.01.859.893 I perplexity: tokenization took 770.769 ms
0.01.860.217 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.387.317 I perplexity: 0.53 seconds per pass - ETA 0.03 minutes
[1]9.6634,[2]11.4068,[3]11.6229,[4]10.3357,
0.03.778.374 I Final estimate: PPL = 10.3357 +/- 0.42260

0.03.781.567 I llama_perf_context_print:        load time =     809.34 ms
0.03.781.569 I llama_perf_context_print: prompt eval time =    1547.37 ms /  8192 tokens (    0.19 ms per token,  5294.15 tokens per second)
0.03.781.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.781.572 I llama_perf_context_print:       total time =    2692.61 ms /  8193 tokens
0.03.781.573 I llama_perf_context_print:    graphs reused =          0

real	0m4.110s
user	0m4.151s
sys	0m0.991s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.269.789 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.834 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.860 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.871 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.872 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.873 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.873 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.874 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.878 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.879 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.880 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.881 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.882 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.883 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.884 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.900 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.902 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.103 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.597 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.602 I llama_model_loader: - type  f32:  258 tensors
0.00.305.603 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.603 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.606 I print_info: file format = GGUF V3 (latest)
0.00.305.607 I print_info: file type   = Q4_0
0.00.305.610 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.359.826 I load: printing all EOG tokens:
0.00.359.832 I load:   - 0 ('<|endoftext|>')
0.00.359.897 I load: special tokens cache size = 25
0.00.382.367 I load: token to piece cache size = 0.2984 MB
0.00.382.417 I print_info: arch             = gptneox
0.00.382.423 I print_info: vocab_only       = 0
0.00.382.424 I print_info: n_ctx_train      = 2048
0.00.382.425 I print_info: n_embd           = 2560
0.00.382.425 I print_info: n_layer          = 32
0.00.382.454 I print_info: n_head           = 32
0.00.382.460 I print_info: n_head_kv        = 32
0.00.382.461 I print_info: n_rot            = 20
0.00.382.462 I print_info: n_swa            = 0
0.00.382.463 I print_info: is_swa_any       = 0
0.00.382.463 I print_info: n_embd_head_k    = 80
0.00.382.464 I print_info: n_embd_head_v    = 80
0.00.382.466 I print_info: n_gqa            = 1
0.00.382.468 I print_info: n_embd_k_gqa     = 2560
0.00.382.470 I print_info: n_embd_v_gqa     = 2560
0.00.382.472 I print_info: f_norm_eps       = 1.0e-05
0.00.382.473 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.475 I print_info: f_logit_scale    = 0.0e+00
0.00.382.475 I print_info: f_attn_scale     = 0.0e+00
0.00.382.477 I print_info: n_ff             = 10240
0.00.382.477 I print_info: n_expert         = 0
0.00.382.478 I print_info: n_expert_used    = 0
0.00.382.478 I print_info: causal attn      = 1
0.00.382.479 I print_info: pooling type     = 0
0.00.382.479 I print_info: rope type        = 2
0.00.382.480 I print_info: rope scaling     = linear
0.00.382.482 I print_info: freq_base_train  = 10000.0
0.00.382.482 I print_info: freq_scale_train = 1
0.00.382.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.485 I print_info: rope_finetuned   = unknown
0.00.382.486 I print_info: model type       = 2.8B
0.00.382.487 I print_info: model params     = 2.78 B
0.00.382.488 I print_info: general.name     = 2.8B
0.00.382.491 I print_info: vocab type       = BPE
0.00.382.493 I print_info: n_vocab          = 50304
0.00.382.494 I print_info: n_merges         = 50009
0.00.382.495 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.500 I print_info: LF token         = 187 'Ċ'
0.00.382.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.502 I print_info: max token length = 1024
0.00.382.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.554 I load_tensors: offloading output layer to GPU
0.00.473.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.566 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.568 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.746.439 I llama_context: constructing llama_context
0.00.746.447 I llama_context: n_seq_max     = 1
0.00.746.447 I llama_context: n_ctx         = 2048
0.00.746.448 I llama_context: n_ctx_per_seq = 2048
0.00.746.448 I llama_context: n_batch       = 2048
0.00.746.449 I llama_context: n_ubatch      = 512
0.00.746.449 I llama_context: causal_attn   = 1
0.00.746.451 I llama_context: flash_attn    = auto
0.00.746.452 I llama_context: kv_unified    = false
0.00.746.458 I llama_context: freq_base     = 10000.0
0.00.746.459 I llama_context: freq_scale    = 1
0.00.747.833 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.239 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.048 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.092 I llama_context: Flash Attention was auto, set to enabled
0.00.758.026 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.758.032 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.033 I llama_context: graph nodes  = 1128
0.00.758.034 I llama_context: graph splits = 2
0.00.758.047 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.601 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.607 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.792.207 I main: llama threadpool init, n_threads = 1
0.00.792.226 I 
0.00.792.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.792.321 I 
0.00.792.436 I sampler seed: 1234
0.00.792.452 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.792.469 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.792.475 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.792.475 I 
I believe the meaning of life is to have a lot of fun and not be afraid to try new things."

"I'm not afraid to try new things and I'm not afraid to be a little stupid. I'm not afraid to take risks. If you look at it, I'm the kind of person that's going to take risks. I'm going to be a risk-taker."

"I'm not afraid to try new things. I'm not afraid of trying. I think it's the only way I can improve my game. I'm not afraid to try new things. I've been using the sticks that I've used, but I'm going to try to use sticks that are better than the ones that I've used. I'm not afraid to try new things, I'm not afraid to try new shots. I'm not afraid of trying anything that I think is good. I'm not afraid of trying anything and I'm not afraid of taking risks. I'm not afraid of trying anything that I think is good. I'm not afraid of taking risks. I'm not afraid of trying new things. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks. I'm not afraid of taking risks.

0.02.172.887 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23286.70 tokens per second)
0.02.172.894 I llama_perf_context_print:        load time =     518.55 ms
0.02.172.896 I llama_perf_context_print: prompt eval time =       8.79 ms /     7 tokens (    1.26 ms per token,   796.27 tokens per second)
0.02.172.898 I llama_perf_context_print:        eval time =    1335.83 ms /   255 runs   (    5.24 ms per token,   190.89 tokens per second)
0.02.172.899 I llama_perf_context_print:       total time =    1384.38 ms /   262 tokens
0.02.172.900 I llama_perf_context_print:    graphs reused =        253

real	0m2.462s
user	0m1.792s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.020 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.698 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.534 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.562 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.573 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.576 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.585 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.592 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.608 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.609 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.474 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.223 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.979 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.988 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.988 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.989 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.990 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.991 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.993 I llama_model_loader: - type  f32:  258 tensors
0.00.308.994 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.994 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.997 I print_info: file format = GGUF V3 (latest)
0.00.308.997 I print_info: file type   = Q4_0
0.00.309.000 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.151 I load: printing all EOG tokens:
0.00.362.158 I load:   - 0 ('<|endoftext|>')
0.00.362.222 I load: special tokens cache size = 25
0.00.384.015 I load: token to piece cache size = 0.2984 MB
0.00.384.036 I print_info: arch             = gptneox
0.00.384.037 I print_info: vocab_only       = 0
0.00.384.039 I print_info: n_ctx_train      = 2048
0.00.384.040 I print_info: n_embd           = 2560
0.00.384.041 I print_info: n_layer          = 32
0.00.384.064 I print_info: n_head           = 32
0.00.384.070 I print_info: n_head_kv        = 32
0.00.384.070 I print_info: n_rot            = 20
0.00.384.071 I print_info: n_swa            = 0
0.00.384.072 I print_info: is_swa_any       = 0
0.00.384.073 I print_info: n_embd_head_k    = 80
0.00.384.073 I print_info: n_embd_head_v    = 80
0.00.384.076 I print_info: n_gqa            = 1
0.00.384.078 I print_info: n_embd_k_gqa     = 2560
0.00.384.081 I print_info: n_embd_v_gqa     = 2560
0.00.384.083 I print_info: f_norm_eps       = 1.0e-05
0.00.384.083 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.084 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.085 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.085 I print_info: f_logit_scale    = 0.0e+00
0.00.384.086 I print_info: f_attn_scale     = 0.0e+00
0.00.384.088 I print_info: n_ff             = 10240
0.00.384.089 I print_info: n_expert         = 0
0.00.384.093 I print_info: n_expert_used    = 0
0.00.384.093 I print_info: causal attn      = 1
0.00.384.093 I print_info: pooling type     = 0
0.00.384.094 I print_info: rope type        = 2
0.00.384.094 I print_info: rope scaling     = linear
0.00.384.096 I print_info: freq_base_train  = 10000.0
0.00.384.097 I print_info: freq_scale_train = 1
0.00.384.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.097 I print_info: rope_finetuned   = unknown
0.00.384.099 I print_info: model type       = 2.8B
0.00.384.100 I print_info: model params     = 2.78 B
0.00.384.100 I print_info: general.name     = 2.8B
0.00.384.103 I print_info: vocab type       = BPE
0.00.384.105 I print_info: n_vocab          = 50304
0.00.384.105 I print_info: n_merges         = 50009
0.00.384.107 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.107 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.108 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.108 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.109 I print_info: LF token         = 187 'Ċ'
0.00.384.110 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.110 I print_info: max token length = 1024
0.00.384.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.632 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.643 I load_tensors: offloading output layer to GPU
0.00.473.644 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.654 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.656 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.718.364 I llama_context: constructing llama_context
0.00.718.404 I llama_context: n_seq_max     = 1
0.00.718.404 I llama_context: n_ctx         = 2048
0.00.718.405 I llama_context: n_ctx_per_seq = 2048
0.00.718.405 I llama_context: n_batch       = 512
0.00.718.406 I llama_context: n_ubatch      = 512
0.00.718.406 I llama_context: causal_attn   = 1
0.00.718.408 I llama_context: flash_attn    = auto
0.00.718.409 I llama_context: kv_unified    = false
0.00.718.415 I llama_context: freq_base     = 10000.0
0.00.718.416 I llama_context: freq_scale    = 1
0.00.719.796 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.720.166 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.720.974 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.083 I llama_context: Flash Attention was auto, set to enabled
0.00.729.961 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.729.968 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.729.969 I llama_context: graph nodes  = 1128
0.00.729.969 I llama_context: graph splits = 2
0.00.729.983 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.442 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.758.349 I 
0.00.758.455 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.758.476 I perplexity: tokenizing the input ..
0.01.511.006 I perplexity: tokenization took 752.525 ms
0.01.511.336 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.088.910 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]10.2623,[2]12.0616,[3]12.3242,[4]10.9606,
0.03.588.237 I Final estimate: PPL = 10.9606 +/- 0.44737

0.03.591.406 I llama_perf_context_print:        load time =     480.62 ms
0.03.591.409 I llama_perf_context_print: prompt eval time =    1720.31 ms /  8192 tokens (    0.21 ms per token,  4761.92 tokens per second)
0.03.591.411 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.591.412 I llama_perf_context_print:       total time =    2833.07 ms /  8193 tokens
0.03.591.412 I llama_perf_context_print:    graphs reused =          0

real	0m3.902s
user	0m4.047s
sys	0m0.825s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.275.190 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.375 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.419 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.420 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.422 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.424 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.428 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.429 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.430 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.432 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.433 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.434 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.435 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.452 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.453 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.287 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.094 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.799 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.808 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.809 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.814 I llama_model_loader: - type  f32:  258 tensors
0.00.306.815 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.815 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.818 I print_info: file format = GGUF V3 (latest)
0.00.306.819 I print_info: file type   = Q4_1
0.00.306.822 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.359.674 I load: printing all EOG tokens:
0.00.359.679 I load:   - 0 ('<|endoftext|>')
0.00.359.743 I load: special tokens cache size = 25
0.00.381.560 I load: token to piece cache size = 0.2984 MB
0.00.381.580 I print_info: arch             = gptneox
0.00.381.580 I print_info: vocab_only       = 0
0.00.381.581 I print_info: n_ctx_train      = 2048
0.00.381.581 I print_info: n_embd           = 2560
0.00.381.582 I print_info: n_layer          = 32
0.00.381.604 I print_info: n_head           = 32
0.00.381.606 I print_info: n_head_kv        = 32
0.00.381.607 I print_info: n_rot            = 20
0.00.381.607 I print_info: n_swa            = 0
0.00.381.609 I print_info: is_swa_any       = 0
0.00.381.609 I print_info: n_embd_head_k    = 80
0.00.381.610 I print_info: n_embd_head_v    = 80
0.00.381.612 I print_info: n_gqa            = 1
0.00.381.614 I print_info: n_embd_k_gqa     = 2560
0.00.381.615 I print_info: n_embd_v_gqa     = 2560
0.00.381.618 I print_info: f_norm_eps       = 1.0e-05
0.00.381.619 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.620 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.620 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.621 I print_info: f_logit_scale    = 0.0e+00
0.00.381.622 I print_info: f_attn_scale     = 0.0e+00
0.00.381.623 I print_info: n_ff             = 10240
0.00.381.624 I print_info: n_expert         = 0
0.00.381.624 I print_info: n_expert_used    = 0
0.00.381.625 I print_info: causal attn      = 1
0.00.381.625 I print_info: pooling type     = 0
0.00.381.626 I print_info: rope type        = 2
0.00.381.626 I print_info: rope scaling     = linear
0.00.381.628 I print_info: freq_base_train  = 10000.0
0.00.381.628 I print_info: freq_scale_train = 1
0.00.381.629 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.630 I print_info: rope_finetuned   = unknown
0.00.381.631 I print_info: model type       = 2.8B
0.00.381.633 I print_info: model params     = 2.78 B
0.00.381.634 I print_info: general.name     = 2.8B
0.00.381.637 I print_info: vocab type       = BPE
0.00.381.639 I print_info: n_vocab          = 50304
0.00.381.640 I print_info: n_merges         = 50009
0.00.381.641 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.642 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.643 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.644 I print_info: LF token         = 187 'Ċ'
0.00.381.644 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.645 I print_info: max token length = 1024
0.00.381.647 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.196 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.208 I load_tensors: offloading output layer to GPU
0.00.479.209 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.220 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.479.221 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.552 I llama_context: constructing llama_context
0.00.776.560 I llama_context: n_seq_max     = 1
0.00.776.560 I llama_context: n_ctx         = 2048
0.00.776.561 I llama_context: n_ctx_per_seq = 2048
0.00.776.561 I llama_context: n_batch       = 2048
0.00.776.562 I llama_context: n_ubatch      = 512
0.00.776.563 I llama_context: causal_attn   = 1
0.00.776.565 I llama_context: flash_attn    = auto
0.00.776.565 I llama_context: kv_unified    = false
0.00.776.573 I llama_context: freq_base     = 10000.0
0.00.776.574 I llama_context: freq_scale    = 1
0.00.777.965 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.330 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.143 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.190 I llama_context: Flash Attention was auto, set to enabled
0.00.788.165 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.788.172 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.788.173 I llama_context: graph nodes  = 1128
0.00.788.173 I llama_context: graph splits = 2
0.00.788.186 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.788.693 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.788.696 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.298 I main: llama threadpool init, n_threads = 1
0.00.818.316 I 
0.00.818.396 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.401 I 
0.00.818.512 I sampler seed: 1234
0.00.818.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.818.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.818.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.818.550 I 
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

0.02.223.552 I llama_perf_sampler_print:    sampling time =      12.59 ms /   263 runs   (    0.05 ms per token, 20891.25 tokens per second)
0.02.223.556 I llama_perf_context_print:        load time =     541.43 ms
0.02.223.558 I llama_perf_context_print: prompt eval time =       8.59 ms /     7 tokens (    1.23 ms per token,   814.90 tokens per second)
0.02.223.560 I llama_perf_context_print:        eval time =    1343.57 ms /   255 runs   (    5.27 ms per token,   189.79 tokens per second)
0.02.223.561 I llama_perf_context_print:       total time =    1406.92 ms /   262 tokens
0.02.223.562 I llama_perf_context_print:    graphs reused =        253

real	0m2.512s
user	0m1.845s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.007 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.274.694 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.556 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.596 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.599 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.601 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.608 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.609 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.611 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.629 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.265 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.920 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.927 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.928 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.929 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.930 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.931 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.305.933 I llama_model_loader: - type  f32:  258 tensors
0.00.305.934 I llama_model_loader: - type q4_1:  129 tensors
0.00.305.934 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.937 I print_info: file format = GGUF V3 (latest)
0.00.305.938 I print_info: file type   = Q4_1
0.00.305.940 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.871 I load: printing all EOG tokens:
0.00.360.879 I load:   - 0 ('<|endoftext|>')
0.00.360.944 I load: special tokens cache size = 25
0.00.382.911 I load: token to piece cache size = 0.2984 MB
0.00.382.931 I print_info: arch             = gptneox
0.00.382.932 I print_info: vocab_only       = 0
0.00.382.932 I print_info: n_ctx_train      = 2048
0.00.382.933 I print_info: n_embd           = 2560
0.00.382.933 I print_info: n_layer          = 32
0.00.382.954 I print_info: n_head           = 32
0.00.382.956 I print_info: n_head_kv        = 32
0.00.382.957 I print_info: n_rot            = 20
0.00.382.957 I print_info: n_swa            = 0
0.00.382.958 I print_info: is_swa_any       = 0
0.00.382.959 I print_info: n_embd_head_k    = 80
0.00.382.960 I print_info: n_embd_head_v    = 80
0.00.382.962 I print_info: n_gqa            = 1
0.00.382.964 I print_info: n_embd_k_gqa     = 2560
0.00.382.965 I print_info: n_embd_v_gqa     = 2560
0.00.382.967 I print_info: f_norm_eps       = 1.0e-05
0.00.382.968 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.969 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.969 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.970 I print_info: f_logit_scale    = 0.0e+00
0.00.382.970 I print_info: f_attn_scale     = 0.0e+00
0.00.382.971 I print_info: n_ff             = 10240
0.00.382.972 I print_info: n_expert         = 0
0.00.382.974 I print_info: n_expert_used    = 0
0.00.382.974 I print_info: causal attn      = 1
0.00.382.975 I print_info: pooling type     = 0
0.00.382.975 I print_info: rope type        = 2
0.00.382.976 I print_info: rope scaling     = linear
0.00.382.978 I print_info: freq_base_train  = 10000.0
0.00.382.979 I print_info: freq_scale_train = 1
0.00.382.980 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.981 I print_info: rope_finetuned   = unknown
0.00.382.982 I print_info: model type       = 2.8B
0.00.382.983 I print_info: model params     = 2.78 B
0.00.382.984 I print_info: general.name     = 2.8B
0.00.382.987 I print_info: vocab type       = BPE
0.00.382.988 I print_info: n_vocab          = 50304
0.00.382.988 I print_info: n_merges         = 50009
0.00.382.989 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.990 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.990 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.991 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.991 I print_info: LF token         = 187 'Ċ'
0.00.382.992 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.993 I print_info: max token length = 1024
0.00.382.995 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.048 I load_tensors: offloading output layer to GPU
0.00.480.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.059 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.061 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.746.511 I llama_context: constructing llama_context
0.00.746.518 I llama_context: n_seq_max     = 1
0.00.746.519 I llama_context: n_ctx         = 2048
0.00.746.520 I llama_context: n_ctx_per_seq = 2048
0.00.746.520 I llama_context: n_batch       = 512
0.00.746.521 I llama_context: n_ubatch      = 512
0.00.746.521 I llama_context: causal_attn   = 1
0.00.746.523 I llama_context: flash_attn    = auto
0.00.746.523 I llama_context: kv_unified    = false
0.00.746.530 I llama_context: freq_base     = 10000.0
0.00.746.531 I llama_context: freq_scale    = 1
0.00.747.929 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.287 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.098 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.189 I llama_context: Flash Attention was auto, set to enabled
0.00.757.798 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.757.804 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.757.805 I llama_context: graph nodes  = 1128
0.00.757.805 I llama_context: graph splits = 2
0.00.757.817 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.758.276 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.758.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.522 I 
0.00.785.613 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.627 I perplexity: tokenizing the input ..
0.01.545.234 I perplexity: tokenization took 759.595 ms
0.01.545.551 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.118.702 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.9813,[2]11.8286,[3]12.1624,[4]10.8611,
0.03.613.805 I Final estimate: PPL = 10.8611 +/- 0.44037

0.03.616.934 I llama_perf_context_print:        load time =     510.80 ms
0.03.616.937 I llama_perf_context_print: prompt eval time =    1717.68 ms /  8192 tokens (    0.21 ms per token,  4769.23 tokens per second)
0.03.616.938 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.616.939 I llama_perf_context_print:       total time =    2831.42 ms /  8193 tokens
0.03.616.940 I llama_perf_context_print:    graphs reused =          0

real	0m3.931s
user	0m4.033s
sys	0m0.889s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.550 I main: llama backend init
0.00.000.563 I main: load the model and apply lora adapter, if any
0.00.317.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.336.044 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.336.074 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.336.084 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.336.086 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.336.086 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.336.087 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.336.088 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.336.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.336.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.336.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.336.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.336.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.336.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.336.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.336.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.336.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.336.115 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.344.249 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.346.205 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.354.123 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.354.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.354.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.354.135 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.354.136 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.354.137 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.354.140 I llama_model_loader: - type  f32:  258 tensors
0.00.354.140 I llama_model_loader: - type q5_0:  129 tensors
0.00.354.141 I llama_model_loader: - type q6_K:    1 tensors
0.00.354.143 I print_info: file format = GGUF V3 (latest)
0.00.354.144 I print_info: file type   = Q5_0
0.00.354.147 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.418.689 I load: printing all EOG tokens:
0.00.418.698 I load:   - 0 ('<|endoftext|>')
0.00.418.790 I load: special tokens cache size = 25
0.00.443.892 I load: token to piece cache size = 0.2984 MB
0.00.443.919 I print_info: arch             = gptneox
0.00.443.920 I print_info: vocab_only       = 0
0.00.443.921 I print_info: n_ctx_train      = 2048
0.00.443.921 I print_info: n_embd           = 2560
0.00.443.922 I print_info: n_layer          = 32
0.00.443.951 I print_info: n_head           = 32
0.00.443.958 I print_info: n_head_kv        = 32
0.00.443.958 I print_info: n_rot            = 20
0.00.443.959 I print_info: n_swa            = 0
0.00.443.960 I print_info: is_swa_any       = 0
0.00.443.961 I print_info: n_embd_head_k    = 80
0.00.443.961 I print_info: n_embd_head_v    = 80
0.00.443.963 I print_info: n_gqa            = 1
0.00.443.965 I print_info: n_embd_k_gqa     = 2560
0.00.443.967 I print_info: n_embd_v_gqa     = 2560
0.00.443.969 I print_info: f_norm_eps       = 1.0e-05
0.00.443.970 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.443.971 I print_info: f_clamp_kqv      = 0.0e+00
0.00.443.971 I print_info: f_max_alibi_bias = 0.0e+00
0.00.443.972 I print_info: f_logit_scale    = 0.0e+00
0.00.443.972 I print_info: f_attn_scale     = 0.0e+00
0.00.443.974 I print_info: n_ff             = 10240
0.00.443.974 I print_info: n_expert         = 0
0.00.443.978 I print_info: n_expert_used    = 0
0.00.443.978 I print_info: causal attn      = 1
0.00.443.979 I print_info: pooling type     = 0
0.00.443.979 I print_info: rope type        = 2
0.00.443.979 I print_info: rope scaling     = linear
0.00.443.981 I print_info: freq_base_train  = 10000.0
0.00.443.982 I print_info: freq_scale_train = 1
0.00.443.983 I print_info: n_ctx_orig_yarn  = 2048
0.00.443.985 I print_info: rope_finetuned   = unknown
0.00.443.986 I print_info: model type       = 2.8B
0.00.443.987 I print_info: model params     = 2.78 B
0.00.443.988 I print_info: general.name     = 2.8B
0.00.443.991 I print_info: vocab type       = BPE
0.00.443.993 I print_info: n_vocab          = 50304
0.00.443.993 I print_info: n_merges         = 50009
0.00.443.994 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.443.994 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.443.996 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.443.996 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.443.997 I print_info: LF token         = 187 'Ċ'
0.00.443.998 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.443.999 I print_info: max token length = 1024
0.00.444.001 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.465 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.478 I load_tensors: offloading output layer to GPU
0.00.565.478 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.490 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.565.492 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.941.589 I llama_context: constructing llama_context
0.00.941.597 I llama_context: n_seq_max     = 1
0.00.941.597 I llama_context: n_ctx         = 2048
0.00.941.598 I llama_context: n_ctx_per_seq = 2048
0.00.941.599 I llama_context: n_batch       = 2048
0.00.941.599 I llama_context: n_ubatch      = 512
0.00.941.600 I llama_context: causal_attn   = 1
0.00.941.602 I llama_context: flash_attn    = auto
0.00.941.602 I llama_context: kv_unified    = false
0.00.941.608 I llama_context: freq_base     = 10000.0
0.00.941.609 I llama_context: freq_scale    = 1
0.00.943.369 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.727 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.944.547 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.945.600 I llama_context: Flash Attention was auto, set to enabled
0.00.956.361 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.956.371 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.956.371 I llama_context: graph nodes  = 1128
0.00.956.372 I llama_context: graph splits = 2
0.00.956.385 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.956.861 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.956.864 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.643 I main: llama threadpool init, n_threads = 1
0.00.995.662 I 
0.00.995.745 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.995.751 I 
0.00.995.869 I sampler seed: 1234
0.00.995.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.891 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.891 I 
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

0.02.508.654 I llama_perf_sampler_print:    sampling time =      12.76 ms /   263 runs   (    0.05 ms per token, 20609.67 tokens per second)
0.02.508.658 I llama_perf_context_print:        load time =     676.05 ms
0.02.508.661 I llama_perf_context_print: prompt eval time =       9.28 ms /     7 tokens (    1.33 ms per token,   753.99 tokens per second)
0.02.508.663 I llama_perf_context_print:        eval time =    1465.77 ms /   255 runs   (    5.75 ms per token,   173.97 tokens per second)
0.02.508.664 I llama_perf_context_print:       total time =    1514.99 ms /   262 tokens
0.02.508.665 I llama_perf_context_print:    graphs reused =        253

real	0m2.804s
user	0m2.040s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.971 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.138 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.241 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.251 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.256 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.257 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.259 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.263 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.264 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.269 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.179 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.681 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.690 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.690 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.691 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.692 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.693 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.695 I llama_model_loader: - type  f32:  258 tensors
0.00.310.696 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.697 I llama_model_loader: - type q6_K:    1 tensors
0.00.310.699 I print_info: file format = GGUF V3 (latest)
0.00.310.700 I print_info: file type   = Q5_0
0.00.310.703 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.368.333 I load: printing all EOG tokens:
0.00.368.341 I load:   - 0 ('<|endoftext|>')
0.00.368.410 I load: special tokens cache size = 25
0.00.393.517 I load: token to piece cache size = 0.2984 MB
0.00.393.551 I print_info: arch             = gptneox
0.00.393.551 I print_info: vocab_only       = 0
0.00.393.552 I print_info: n_ctx_train      = 2048
0.00.393.553 I print_info: n_embd           = 2560
0.00.393.553 I print_info: n_layer          = 32
0.00.393.586 I print_info: n_head           = 32
0.00.393.593 I print_info: n_head_kv        = 32
0.00.393.593 I print_info: n_rot            = 20
0.00.393.594 I print_info: n_swa            = 0
0.00.393.595 I print_info: is_swa_any       = 0
0.00.393.596 I print_info: n_embd_head_k    = 80
0.00.393.596 I print_info: n_embd_head_v    = 80
0.00.393.598 I print_info: n_gqa            = 1
0.00.393.601 I print_info: n_embd_k_gqa     = 2560
0.00.393.603 I print_info: n_embd_v_gqa     = 2560
0.00.393.604 I print_info: f_norm_eps       = 1.0e-05
0.00.393.605 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.606 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.608 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.608 I print_info: f_logit_scale    = 0.0e+00
0.00.393.609 I print_info: f_attn_scale     = 0.0e+00
0.00.393.610 I print_info: n_ff             = 10240
0.00.393.611 I print_info: n_expert         = 0
0.00.393.611 I print_info: n_expert_used    = 0
0.00.393.612 I print_info: causal attn      = 1
0.00.393.613 I print_info: pooling type     = 0
0.00.393.616 I print_info: rope type        = 2
0.00.393.616 I print_info: rope scaling     = linear
0.00.393.618 I print_info: freq_base_train  = 10000.0
0.00.393.619 I print_info: freq_scale_train = 1
0.00.393.620 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.620 I print_info: rope_finetuned   = unknown
0.00.393.621 I print_info: model type       = 2.8B
0.00.393.622 I print_info: model params     = 2.78 B
0.00.393.624 I print_info: general.name     = 2.8B
0.00.393.628 I print_info: vocab type       = BPE
0.00.393.629 I print_info: n_vocab          = 50304
0.00.393.630 I print_info: n_merges         = 50009
0.00.393.631 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.631 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.632 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.632 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.634 I print_info: LF token         = 187 'Ċ'
0.00.393.634 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.635 I print_info: max token length = 1024
0.00.393.637 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.190 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.203 I load_tensors: offloading output layer to GPU
0.00.500.204 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.214 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.500.215 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.788.936 I llama_context: constructing llama_context
0.00.788.946 I llama_context: n_seq_max     = 1
0.00.788.947 I llama_context: n_ctx         = 2048
0.00.788.948 I llama_context: n_ctx_per_seq = 2048
0.00.788.948 I llama_context: n_batch       = 512
0.00.788.949 I llama_context: n_ubatch      = 512
0.00.788.950 I llama_context: causal_attn   = 1
0.00.788.952 I llama_context: flash_attn    = auto
0.00.788.953 I llama_context: kv_unified    = false
0.00.788.959 I llama_context: freq_base     = 10000.0
0.00.788.960 I llama_context: freq_scale    = 1
0.00.790.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.790.721 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.791.534 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.792.603 I llama_context: Flash Attention was auto, set to enabled
0.00.800.185 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.800.192 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.800.193 I llama_context: graph nodes  = 1128
0.00.800.194 I llama_context: graph splits = 2
0.00.800.205 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.664 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.668 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.638 I 
0.00.835.741 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.757 I perplexity: tokenizing the input ..
0.01.611.723 I perplexity: tokenization took 775.954 ms
0.01.612.038 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.559 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7680,[2]11.4954,[3]11.7898,[4]10.4734,
0.03.574.207 I Final estimate: PPL = 10.4734 +/- 0.42730

0.03.577.548 I llama_perf_context_print:        load time =     556.47 ms
0.03.577.551 I llama_perf_context_print: prompt eval time =    1608.68 ms /  8192 tokens (    0.20 ms per token,  5092.38 tokens per second)
0.03.577.552 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.577.554 I llama_perf_context_print:       total time =    2741.92 ms /  8193 tokens
0.03.577.554 I llama_perf_context_print:    graphs reused =          0

real	0m3.906s
user	0m3.924s
sys	0m0.943s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.277.455 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.025 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.051 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.062 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.063 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.064 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.065 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.065 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.071 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.072 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.073 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.074 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.075 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.076 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.077 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.092 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.093 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.095 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.883 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.642 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.424 I llama_model_loader: - type  f32:  258 tensors
0.00.309.425 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.425 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.428 I print_info: file format = GGUF V3 (latest)
0.00.309.428 I print_info: file type   = Q5_1
0.00.309.431 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.363.686 I load: printing all EOG tokens:
0.00.363.693 I load:   - 0 ('<|endoftext|>')
0.00.363.758 I load: special tokens cache size = 25
0.00.385.815 I load: token to piece cache size = 0.2984 MB
0.00.385.834 I print_info: arch             = gptneox
0.00.385.835 I print_info: vocab_only       = 0
0.00.385.836 I print_info: n_ctx_train      = 2048
0.00.385.836 I print_info: n_embd           = 2560
0.00.385.837 I print_info: n_layer          = 32
0.00.385.856 I print_info: n_head           = 32
0.00.385.859 I print_info: n_head_kv        = 32
0.00.385.860 I print_info: n_rot            = 20
0.00.385.860 I print_info: n_swa            = 0
0.00.385.863 I print_info: is_swa_any       = 0
0.00.385.863 I print_info: n_embd_head_k    = 80
0.00.385.864 I print_info: n_embd_head_v    = 80
0.00.385.866 I print_info: n_gqa            = 1
0.00.385.868 I print_info: n_embd_k_gqa     = 2560
0.00.385.870 I print_info: n_embd_v_gqa     = 2560
0.00.385.873 I print_info: f_norm_eps       = 1.0e-05
0.00.385.874 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.875 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.875 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.876 I print_info: f_logit_scale    = 0.0e+00
0.00.385.876 I print_info: f_attn_scale     = 0.0e+00
0.00.385.878 I print_info: n_ff             = 10240
0.00.385.878 I print_info: n_expert         = 0
0.00.385.879 I print_info: n_expert_used    = 0
0.00.385.879 I print_info: causal attn      = 1
0.00.385.879 I print_info: pooling type     = 0
0.00.385.880 I print_info: rope type        = 2
0.00.385.882 I print_info: rope scaling     = linear
0.00.385.884 I print_info: freq_base_train  = 10000.0
0.00.385.885 I print_info: freq_scale_train = 1
0.00.385.885 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.886 I print_info: rope_finetuned   = unknown
0.00.385.887 I print_info: model type       = 2.8B
0.00.385.888 I print_info: model params     = 2.78 B
0.00.385.888 I print_info: general.name     = 2.8B
0.00.385.891 I print_info: vocab type       = BPE
0.00.385.892 I print_info: n_vocab          = 50304
0.00.385.893 I print_info: n_merges         = 50009
0.00.385.894 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.895 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.895 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.895 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.896 I print_info: LF token         = 187 'Ċ'
0.00.385.897 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.898 I print_info: max token length = 1024
0.00.385.899 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.045 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.057 I load_tensors: offloading output layer to GPU
0.00.502.058 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.068 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.069 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.849.150 I llama_context: constructing llama_context
0.00.849.158 I llama_context: n_seq_max     = 1
0.00.849.159 I llama_context: n_ctx         = 2048
0.00.849.160 I llama_context: n_ctx_per_seq = 2048
0.00.849.160 I llama_context: n_batch       = 2048
0.00.849.161 I llama_context: n_ubatch      = 512
0.00.849.161 I llama_context: causal_attn   = 1
0.00.849.163 I llama_context: flash_attn    = auto
0.00.849.164 I llama_context: kv_unified    = false
0.00.849.172 I llama_context: freq_base     = 10000.0
0.00.849.173 I llama_context: freq_scale    = 1
0.00.850.549 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.935 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.750 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.852.846 I llama_context: Flash Attention was auto, set to enabled
0.00.860.844 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.860.850 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.851 I llama_context: graph nodes  = 1128
0.00.860.852 I llama_context: graph splits = 2
0.00.860.865 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.861.446 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.861.452 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.130 I main: llama threadpool init, n_threads = 1
0.00.891.148 I 
0.00.891.227 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.233 I 
0.00.891.346 I sampler seed: 1234
0.00.891.359 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.363 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.363 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.366 I 
I believe the meaning of life is to take action on things that matter, and to do so with the intention of making a difference. The main action I have taken is to live my life with the purpose of helping others.

I hope you will feel the same, and be inspired to do something as well.

I am not a professional writer, so the writing is rough. If you would like to submit your own story, please feel free to visit the form on this site, and send your story to [email protected]

I hope you enjoy this story, and I hope that it helps you and others to live life to the fullest.

Have a wonderful day, and I look forward to reading your story.

—

[email protected]

The following is an excerpt from the original article:

“I was born and raised in a small town. I remember watching the local news at night, and seeing the news stories that were being reported. The stories were always about a local boy who had gone to college, and was now a professional football player. I wondered what this was all about. I knew that it was a big world out there, but I couldn’t understand why a small town kid had to go to college.


0.02.394.841 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22733.17 tokens per second)
0.02.394.848 I llama_perf_context_print:        load time =     612.01 ms
0.02.394.850 I llama_perf_context_print: prompt eval time =       8.92 ms /     7 tokens (    1.27 ms per token,   784.75 tokens per second)
0.02.394.853 I llama_perf_context_print:        eval time =    1458.52 ms /   255 runs   (    5.72 ms per token,   174.83 tokens per second)
0.02.394.854 I llama_perf_context_print:       total time =    1505.36 ms /   262 tokens
0.02.394.855 I llama_perf_context_print:    graphs reused =        253

real	0m2.692s
user	0m1.977s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.367 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.299.889 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.318.917 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.928 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.929 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.930 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.931 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.931 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.936 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.953 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.165 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.114 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.989 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.000 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.001 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.002 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.003 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.004 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.336.007 I llama_model_loader: - type  f32:  258 tensors
0.00.336.007 I llama_model_loader: - type q5_1:  129 tensors
0.00.336.008 I llama_model_loader: - type q6_K:    1 tensors
0.00.336.010 I print_info: file format = GGUF V3 (latest)
0.00.336.011 I print_info: file type   = Q5_1
0.00.336.014 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.395.776 I load: printing all EOG tokens:
0.00.395.785 I load:   - 0 ('<|endoftext|>')
0.00.395.890 I load: special tokens cache size = 25
0.00.419.335 I load: token to piece cache size = 0.2984 MB
0.00.419.361 I print_info: arch             = gptneox
0.00.419.362 I print_info: vocab_only       = 0
0.00.419.362 I print_info: n_ctx_train      = 2048
0.00.419.363 I print_info: n_embd           = 2560
0.00.419.363 I print_info: n_layer          = 32
0.00.419.391 I print_info: n_head           = 32
0.00.419.398 I print_info: n_head_kv        = 32
0.00.419.398 I print_info: n_rot            = 20
0.00.419.399 I print_info: n_swa            = 0
0.00.419.400 I print_info: is_swa_any       = 0
0.00.419.401 I print_info: n_embd_head_k    = 80
0.00.419.401 I print_info: n_embd_head_v    = 80
0.00.419.403 I print_info: n_gqa            = 1
0.00.419.405 I print_info: n_embd_k_gqa     = 2560
0.00.419.407 I print_info: n_embd_v_gqa     = 2560
0.00.419.410 I print_info: f_norm_eps       = 1.0e-05
0.00.419.410 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.419.411 I print_info: f_clamp_kqv      = 0.0e+00
0.00.419.414 I print_info: f_max_alibi_bias = 0.0e+00
0.00.419.415 I print_info: f_logit_scale    = 0.0e+00
0.00.419.416 I print_info: f_attn_scale     = 0.0e+00
0.00.419.417 I print_info: n_ff             = 10240
0.00.419.417 I print_info: n_expert         = 0
0.00.419.418 I print_info: n_expert_used    = 0
0.00.419.418 I print_info: causal attn      = 1
0.00.419.419 I print_info: pooling type     = 0
0.00.419.419 I print_info: rope type        = 2
0.00.419.419 I print_info: rope scaling     = linear
0.00.419.423 I print_info: freq_base_train  = 10000.0
0.00.419.424 I print_info: freq_scale_train = 1
0.00.419.424 I print_info: n_ctx_orig_yarn  = 2048
0.00.419.425 I print_info: rope_finetuned   = unknown
0.00.419.426 I print_info: model type       = 2.8B
0.00.419.427 I print_info: model params     = 2.78 B
0.00.419.427 I print_info: general.name     = 2.8B
0.00.419.430 I print_info: vocab type       = BPE
0.00.419.432 I print_info: n_vocab          = 50304
0.00.419.432 I print_info: n_merges         = 50009
0.00.419.433 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.419.433 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.419.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.419.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.419.435 I print_info: LF token         = 187 'Ċ'
0.00.419.437 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.419.437 I print_info: max token length = 1024
0.00.419.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.543.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.543.342 I load_tensors: offloading output layer to GPU
0.00.543.343 I load_tensors: offloaded 33/33 layers to GPU
0.00.543.354 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.355 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.886.892 I llama_context: constructing llama_context
0.00.886.899 I llama_context: n_seq_max     = 1
0.00.886.900 I llama_context: n_ctx         = 2048
0.00.886.901 I llama_context: n_ctx_per_seq = 2048
0.00.886.901 I llama_context: n_batch       = 512
0.00.886.902 I llama_context: n_ubatch      = 512
0.00.886.903 I llama_context: causal_attn   = 1
0.00.886.904 I llama_context: flash_attn    = auto
0.00.886.905 I llama_context: kv_unified    = false
0.00.886.911 I llama_context: freq_base     = 10000.0
0.00.886.912 I llama_context: freq_scale    = 1
0.00.888.485 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.833 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.644 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.947 I llama_context: Flash Attention was auto, set to enabled
0.00.899.362 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.899.368 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.899.369 I llama_context: graph nodes  = 1128
0.00.899.369 I llama_context: graph splits = 2
0.00.899.381 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.899.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.899.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.149 I 
0.00.931.247 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.260 I perplexity: tokenizing the input ..
0.01.769.815 I perplexity: tokenization took 838.542 ms
0.01.770.287 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.936 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7856,[2]11.5286,[3]11.7460,[4]10.4498,
0.03.762.087 I Final estimate: PPL = 10.4498 +/- 0.42677

0.03.765.416 I llama_perf_context_print:        load time =     631.23 ms
0.03.765.419 I llama_perf_context_print: prompt eval time =    1611.38 ms /  8192 tokens (    0.20 ms per token,  5083.85 tokens per second)
0.03.765.420 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.765.422 I llama_perf_context_print:       total time =    2834.28 ms /  8193 tokens
0.03.765.422 I llama_perf_context_print:    graphs reused =          0

real	0m4.093s
user	0m4.151s
sys	0m0.956s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.276.757 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.887 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.292.916 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.927 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.928 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.937 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.938 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.939 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.940 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.957 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.759 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.584 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.585 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.587 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.588 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.308.590 I llama_model_loader: - type  f32:  258 tensors
0.00.308.591 I llama_model_loader: - type q2_K:   65 tensors
0.00.308.591 I llama_model_loader: - type q3_K:   64 tensors
0.00.308.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.594 I print_info: file format = GGUF V3 (latest)
0.00.308.595 I print_info: file type   = Q2_K - Medium
0.00.308.598 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.329 I load: printing all EOG tokens:
0.00.362.338 I load:   - 0 ('<|endoftext|>')
0.00.362.404 I load: special tokens cache size = 25
0.00.384.238 I load: token to piece cache size = 0.2984 MB
0.00.384.265 I print_info: arch             = gptneox
0.00.384.265 I print_info: vocab_only       = 0
0.00.384.266 I print_info: n_ctx_train      = 2048
0.00.384.266 I print_info: n_embd           = 2560
0.00.384.267 I print_info: n_layer          = 32
0.00.384.297 I print_info: n_head           = 32
0.00.384.304 I print_info: n_head_kv        = 32
0.00.384.304 I print_info: n_rot            = 20
0.00.384.305 I print_info: n_swa            = 0
0.00.384.307 I print_info: is_swa_any       = 0
0.00.384.307 I print_info: n_embd_head_k    = 80
0.00.384.308 I print_info: n_embd_head_v    = 80
0.00.384.310 I print_info: n_gqa            = 1
0.00.384.312 I print_info: n_embd_k_gqa     = 2560
0.00.384.314 I print_info: n_embd_v_gqa     = 2560
0.00.384.316 I print_info: f_norm_eps       = 1.0e-05
0.00.384.317 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.318 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.319 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.320 I print_info: f_logit_scale    = 0.0e+00
0.00.384.321 I print_info: f_attn_scale     = 0.0e+00
0.00.384.322 I print_info: n_ff             = 10240
0.00.384.323 I print_info: n_expert         = 0
0.00.384.323 I print_info: n_expert_used    = 0
0.00.384.324 I print_info: causal attn      = 1
0.00.384.324 I print_info: pooling type     = 0
0.00.384.326 I print_info: rope type        = 2
0.00.384.327 I print_info: rope scaling     = linear
0.00.384.328 I print_info: freq_base_train  = 10000.0
0.00.384.329 I print_info: freq_scale_train = 1
0.00.384.330 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.330 I print_info: rope_finetuned   = unknown
0.00.384.331 I print_info: model type       = 2.8B
0.00.384.332 I print_info: model params     = 2.78 B
0.00.384.333 I print_info: general.name     = 2.8B
0.00.384.337 I print_info: vocab type       = BPE
0.00.384.338 I print_info: n_vocab          = 50304
0.00.384.339 I print_info: n_merges         = 50009
0.00.384.340 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.340 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.342 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.342 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.343 I print_info: LF token         = 187 'Ċ'
0.00.384.344 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.346 I print_info: max token length = 1024
0.00.384.348 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.448.080 I load_tensors: offloading 32 repeating layers to GPU
0.00.448.091 I load_tensors: offloading output layer to GPU
0.00.448.092 I load_tensors: offloaded 33/33 layers to GPU
0.00.448.102 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.448.103 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.087 I llama_context: constructing llama_context
0.00.639.096 I llama_context: n_seq_max     = 1
0.00.639.096 I llama_context: n_ctx         = 2048
0.00.639.097 I llama_context: n_ctx_per_seq = 2048
0.00.639.097 I llama_context: n_batch       = 2048
0.00.639.098 I llama_context: n_ubatch      = 512
0.00.639.099 I llama_context: causal_attn   = 1
0.00.639.101 I llama_context: flash_attn    = auto
0.00.639.101 I llama_context: kv_unified    = false
0.00.639.109 I llama_context: freq_base     = 10000.0
0.00.639.110 I llama_context: freq_scale    = 1
0.00.640.502 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.640.854 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.641.672 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.775 I llama_context: Flash Attention was auto, set to enabled
0.00.650.351 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.650.357 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.358 I llama_context: graph nodes  = 1128
0.00.650.358 I llama_context: graph splits = 2
0.00.650.372 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.889 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.893 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.183 I main: llama threadpool init, n_threads = 1
0.00.682.202 I 
0.00.682.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.289 I 
0.00.682.408 I sampler seed: 1234
0.00.682.422 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.682.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.682.440 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.682.445 I 
I believe the meaning of life is in the
 G

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . . .

. . . . . . . . . . . . . . . . . . . . . . . . . .

0.02.324.527 I llama_perf_sampler_print:    sampling time =      10.71 ms /   263 runs   (    0.04 ms per token, 24563.37 tokens per second)
0.02.324.533 I llama_perf_context_print:        load time =     403.64 ms
0.02.324.536 I llama_perf_context_print: prompt eval time =      13.71 ms /     7 tokens (    1.96 ms per token,   510.43 tokens per second)
0.02.324.538 I llama_perf_context_print:        eval time =    1592.14 ms /   255 runs   (    6.24 ms per token,   160.16 tokens per second)
0.02.324.539 I llama_perf_context_print:       total time =    1644.12 ms /   262 tokens
0.02.324.539 I llama_perf_context_print:    graphs reused =        253

real	0m2.604s
user	0m1.993s
sys	0m0.613s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.983 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.273.708 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.765 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.793 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.803 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.805 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.805 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.806 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.807 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.812 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.813 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.814 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.815 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.815 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.816 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.817 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.826 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.827 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.828 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.226 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.121 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.306.127 I llama_model_loader: - type  f32:  258 tensors
0.00.306.128 I llama_model_loader: - type q2_K:   65 tensors
0.00.306.128 I llama_model_loader: - type q3_K:   64 tensors
0.00.306.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.131 I print_info: file format = GGUF V3 (latest)
0.00.306.132 I print_info: file type   = Q2_K - Medium
0.00.306.134 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.361.633 I load: printing all EOG tokens:
0.00.361.641 I load:   - 0 ('<|endoftext|>')
0.00.361.708 I load: special tokens cache size = 25
0.00.383.497 I load: token to piece cache size = 0.2984 MB
0.00.383.524 I print_info: arch             = gptneox
0.00.383.524 I print_info: vocab_only       = 0
0.00.383.525 I print_info: n_ctx_train      = 2048
0.00.383.525 I print_info: n_embd           = 2560
0.00.383.526 I print_info: n_layer          = 32
0.00.383.556 I print_info: n_head           = 32
0.00.383.562 I print_info: n_head_kv        = 32
0.00.383.563 I print_info: n_rot            = 20
0.00.383.564 I print_info: n_swa            = 0
0.00.383.565 I print_info: is_swa_any       = 0
0.00.383.566 I print_info: n_embd_head_k    = 80
0.00.383.566 I print_info: n_embd_head_v    = 80
0.00.383.569 I print_info: n_gqa            = 1
0.00.383.571 I print_info: n_embd_k_gqa     = 2560
0.00.383.572 I print_info: n_embd_v_gqa     = 2560
0.00.383.574 I print_info: f_norm_eps       = 1.0e-05
0.00.383.575 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.576 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.577 I print_info: f_logit_scale    = 0.0e+00
0.00.383.578 I print_info: f_attn_scale     = 0.0e+00
0.00.383.579 I print_info: n_ff             = 10240
0.00.383.580 I print_info: n_expert         = 0
0.00.383.580 I print_info: n_expert_used    = 0
0.00.383.580 I print_info: causal attn      = 1
0.00.383.581 I print_info: pooling type     = 0
0.00.383.581 I print_info: rope type        = 2
0.00.383.582 I print_info: rope scaling     = linear
0.00.383.585 I print_info: freq_base_train  = 10000.0
0.00.383.585 I print_info: freq_scale_train = 1
0.00.383.586 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.587 I print_info: rope_finetuned   = unknown
0.00.383.588 I print_info: model type       = 2.8B
0.00.383.589 I print_info: model params     = 2.78 B
0.00.383.589 I print_info: general.name     = 2.8B
0.00.383.593 I print_info: vocab type       = BPE
0.00.383.595 I print_info: n_vocab          = 50304
0.00.383.595 I print_info: n_merges         = 50009
0.00.383.596 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.596 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.597 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.597 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.598 I print_info: LF token         = 187 'Ċ'
0.00.383.598 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.600 I print_info: max token length = 1024
0.00.383.602 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.447.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.447.245 I load_tensors: offloading output layer to GPU
0.00.447.245 I load_tensors: offloaded 33/33 layers to GPU
0.00.447.252 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.447.254 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.621.967 I llama_context: constructing llama_context
0.00.621.975 I llama_context: n_seq_max     = 1
0.00.621.975 I llama_context: n_ctx         = 2048
0.00.621.976 I llama_context: n_ctx_per_seq = 2048
0.00.621.976 I llama_context: n_batch       = 512
0.00.621.977 I llama_context: n_ubatch      = 512
0.00.621.978 I llama_context: causal_attn   = 1
0.00.621.979 I llama_context: flash_attn    = auto
0.00.621.980 I llama_context: kv_unified    = false
0.00.621.987 I llama_context: freq_base     = 10000.0
0.00.621.988 I llama_context: freq_scale    = 1
0.00.623.344 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.623.685 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.624.497 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.625.621 I llama_context: Flash Attention was auto, set to enabled
0.00.633.443 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.633.449 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.633.450 I llama_context: graph nodes  = 1128
0.00.633.451 I llama_context: graph splits = 2
0.00.633.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.633.923 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.633.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.663.011 I 
0.00.663.114 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.663.128 I perplexity: tokenizing the input ..
0.01.418.604 I perplexity: tokenization took 755.466 ms
0.01.418.933 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.01.977.188 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]66.1152,[2]77.8538,[3]87.7613,[4]87.1199,
0.03.431.828 I Final estimate: PPL = 87.1199 +/- 4.63342

0.03.435.158 I llama_perf_context_print:        load time =     389.27 ms
0.03.435.160 I llama_perf_context_print: prompt eval time =    1661.09 ms /  8192 tokens (    0.20 ms per token,  4931.69 tokens per second)
0.03.435.162 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.435.163 I llama_perf_context_print:       total time =    2772.16 ms /  8193 tokens
0.03.435.164 I llama_perf_context_print:    graphs reused =          0

real	0m3.755s
user	0m3.907s
sys	0m0.814s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.547 I main: llama backend init
0.00.000.559 I main: load the model and apply lora adapter, if any
0.00.293.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.686 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.715 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.725 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.728 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.729 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.729 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.731 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.757 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.758 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.759 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.316.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.318.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.297 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.325.307 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.308 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.325.309 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.325.310 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.325.311 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.325.313 I llama_model_loader: - type  f32:  258 tensors
0.00.325.314 I llama_model_loader: - type q3_K:   33 tensors
0.00.325.314 I llama_model_loader: - type q4_K:   94 tensors
0.00.325.315 I llama_model_loader: - type q5_K:    2 tensors
0.00.325.315 I llama_model_loader: - type q6_K:    1 tensors
0.00.325.319 I print_info: file format = GGUF V3 (latest)
0.00.325.320 I print_info: file type   = Q3_K - Medium
0.00.325.323 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.379.564 I load: printing all EOG tokens:
0.00.379.570 I load:   - 0 ('<|endoftext|>')
0.00.379.636 I load: special tokens cache size = 25
0.00.401.435 I load: token to piece cache size = 0.2984 MB
0.00.401.458 I print_info: arch             = gptneox
0.00.401.459 I print_info: vocab_only       = 0
0.00.401.459 I print_info: n_ctx_train      = 2048
0.00.401.460 I print_info: n_embd           = 2560
0.00.401.460 I print_info: n_layer          = 32
0.00.401.485 I print_info: n_head           = 32
0.00.401.491 I print_info: n_head_kv        = 32
0.00.401.492 I print_info: n_rot            = 20
0.00.401.492 I print_info: n_swa            = 0
0.00.401.494 I print_info: is_swa_any       = 0
0.00.401.494 I print_info: n_embd_head_k    = 80
0.00.401.495 I print_info: n_embd_head_v    = 80
0.00.401.497 I print_info: n_gqa            = 1
0.00.401.500 I print_info: n_embd_k_gqa     = 2560
0.00.401.502 I print_info: n_embd_v_gqa     = 2560
0.00.401.504 I print_info: f_norm_eps       = 1.0e-05
0.00.401.505 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.506 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.506 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.507 I print_info: f_logit_scale    = 0.0e+00
0.00.401.507 I print_info: f_attn_scale     = 0.0e+00
0.00.401.509 I print_info: n_ff             = 10240
0.00.401.509 I print_info: n_expert         = 0
0.00.401.510 I print_info: n_expert_used    = 0
0.00.401.510 I print_info: causal attn      = 1
0.00.401.511 I print_info: pooling type     = 0
0.00.401.511 I print_info: rope type        = 2
0.00.401.512 I print_info: rope scaling     = linear
0.00.401.515 I print_info: freq_base_train  = 10000.0
0.00.401.516 I print_info: freq_scale_train = 1
0.00.401.516 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.516 I print_info: rope_finetuned   = unknown
0.00.401.518 I print_info: model type       = 2.8B
0.00.401.519 I print_info: model params     = 2.78 B
0.00.401.519 I print_info: general.name     = 2.8B
0.00.401.523 I print_info: vocab type       = BPE
0.00.401.524 I print_info: n_vocab          = 50304
0.00.401.525 I print_info: n_merges         = 50009
0.00.401.526 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.527 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.527 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.528 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.528 I print_info: LF token         = 187 'Ċ'
0.00.401.529 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.530 I print_info: max token length = 1024
0.00.401.532 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.294 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.304 I load_tensors: offloading output layer to GPU
0.00.498.304 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.314 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.316 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.006 I llama_context: constructing llama_context
0.00.754.014 I llama_context: n_seq_max     = 1
0.00.754.014 I llama_context: n_ctx         = 2048
0.00.754.015 I llama_context: n_ctx_per_seq = 2048
0.00.754.015 I llama_context: n_batch       = 2048
0.00.754.016 I llama_context: n_ubatch      = 512
0.00.754.016 I llama_context: causal_attn   = 1
0.00.754.018 I llama_context: flash_attn    = auto
0.00.754.018 I llama_context: kv_unified    = false
0.00.754.026 I llama_context: freq_base     = 10000.0
0.00.754.027 I llama_context: freq_scale    = 1
0.00.755.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.755.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.618 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.659 I llama_context: Flash Attention was auto, set to enabled
0.00.765.310 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.765.317 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.765.318 I llama_context: graph nodes  = 1128
0.00.765.318 I llama_context: graph splits = 2
0.00.765.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.877 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.883 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.796.858 I main: llama threadpool init, n_threads = 1
0.00.796.875 I 
0.00.796.949 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.796.954 I 
0.00.797.075 I sampler seed: 1234
0.00.797.090 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.797.094 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.797.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.797.095 I 
I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is to get out of your own way." "I believe the meaning of life is

0.02.418.330 I llama_perf_sampler_print:    sampling time =      10.66 ms /   263 runs   (    0.04 ms per token, 24676.30 tokens per second)
0.02.418.335 I llama_perf_context_print:        load time =     501.68 ms
0.02.418.337 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.57 tokens per second)
0.02.418.339 I llama_perf_context_print:        eval time =    1571.10 ms /   255 runs   (    6.16 ms per token,   162.31 tokens per second)
0.02.418.340 I llama_perf_context_print:       total time =    1623.15 ms /   262 tokens
0.02.418.341 I llama_perf_context_print:    graphs reused =        253

real	0m2.702s
user	0m2.033s
sys	0m0.673s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.499 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.589 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.617 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.627 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.628 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.629 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.630 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.631 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.638 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.639 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.641 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.659 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.660 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.517 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.331 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.111 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.120 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.121 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.122 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.123 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.124 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.126 I llama_model_loader: - type  f32:  258 tensors
0.00.308.127 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.128 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.128 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.129 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.131 I print_info: file format = GGUF V3 (latest)
0.00.308.132 I print_info: file type   = Q3_K - Medium
0.00.308.134 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.254 I load: printing all EOG tokens:
0.00.362.262 I load:   - 0 ('<|endoftext|>')
0.00.362.329 I load: special tokens cache size = 25
0.00.384.397 I load: token to piece cache size = 0.2984 MB
0.00.384.420 I print_info: arch             = gptneox
0.00.384.421 I print_info: vocab_only       = 0
0.00.384.422 I print_info: n_ctx_train      = 2048
0.00.384.422 I print_info: n_embd           = 2560
0.00.384.423 I print_info: n_layer          = 32
0.00.384.450 I print_info: n_head           = 32
0.00.384.456 I print_info: n_head_kv        = 32
0.00.384.457 I print_info: n_rot            = 20
0.00.384.458 I print_info: n_swa            = 0
0.00.384.459 I print_info: is_swa_any       = 0
0.00.384.460 I print_info: n_embd_head_k    = 80
0.00.384.460 I print_info: n_embd_head_v    = 80
0.00.384.462 I print_info: n_gqa            = 1
0.00.384.464 I print_info: n_embd_k_gqa     = 2560
0.00.384.466 I print_info: n_embd_v_gqa     = 2560
0.00.384.467 I print_info: f_norm_eps       = 1.0e-05
0.00.384.468 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.470 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.472 I print_info: f_logit_scale    = 0.0e+00
0.00.384.474 I print_info: f_attn_scale     = 0.0e+00
0.00.384.475 I print_info: n_ff             = 10240
0.00.384.475 I print_info: n_expert         = 0
0.00.384.476 I print_info: n_expert_used    = 0
0.00.384.477 I print_info: causal attn      = 1
0.00.384.477 I print_info: pooling type     = 0
0.00.384.477 I print_info: rope type        = 2
0.00.384.479 I print_info: rope scaling     = linear
0.00.384.480 I print_info: freq_base_train  = 10000.0
0.00.384.481 I print_info: freq_scale_train = 1
0.00.384.482 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.482 I print_info: rope_finetuned   = unknown
0.00.384.483 I print_info: model type       = 2.8B
0.00.384.484 I print_info: model params     = 2.78 B
0.00.384.485 I print_info: general.name     = 2.8B
0.00.384.488 I print_info: vocab type       = BPE
0.00.384.490 I print_info: n_vocab          = 50304
0.00.384.490 I print_info: n_merges         = 50009
0.00.384.491 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.491 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.492 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.492 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.493 I print_info: LF token         = 187 'Ċ'
0.00.384.493 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.494 I print_info: max token length = 1024
0.00.384.496 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.307 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.318 I load_tensors: offloading output layer to GPU
0.00.469.319 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.328 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.469.330 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.699.032 I llama_context: constructing llama_context
0.00.699.041 I llama_context: n_seq_max     = 1
0.00.699.041 I llama_context: n_ctx         = 2048
0.00.699.042 I llama_context: n_ctx_per_seq = 2048
0.00.699.042 I llama_context: n_batch       = 512
0.00.699.043 I llama_context: n_ubatch      = 512
0.00.699.043 I llama_context: causal_attn   = 1
0.00.699.045 I llama_context: flash_attn    = auto
0.00.699.045 I llama_context: kv_unified    = false
0.00.699.053 I llama_context: freq_base     = 10000.0
0.00.699.054 I llama_context: freq_scale    = 1
0.00.700.426 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.700.790 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.701.597 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.702.647 I llama_context: Flash Attention was auto, set to enabled
0.00.710.245 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.710.252 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.710.253 I llama_context: graph nodes  = 1128
0.00.710.253 I llama_context: graph splits = 2
0.00.710.267 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.710.729 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.710.733 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.741.751 I 
0.00.741.857 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.741.877 I perplexity: tokenizing the input ..
0.01.506.636 I perplexity: tokenization took 764.754 ms
0.01.506.971 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.080.713 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]10.3210,[2]12.1550,[3]12.5431,[4]11.2665,
0.03.586.666 I Final estimate: PPL = 11.2665 +/- 0.46048

0.03.589.970 I llama_perf_context_print:        load time =     465.22 ms
0.03.589.973 I llama_perf_context_print: prompt eval time =    1712.38 ms /  8192 tokens (    0.21 ms per token,  4784.00 tokens per second)
0.03.589.974 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.589.975 I llama_perf_context_print:       total time =    2848.23 ms /  8193 tokens
0.03.589.976 I llama_perf_context_print:    graphs reused =          0

real	0m3.934s
user	0m4.120s
sys	0m0.853s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.496 I main: llama backend init
0.00.000.508 I main: load the model and apply lora adapter, if any
0.00.280.710 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.707 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.735 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.747 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.752 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.753 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.761 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.762 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.763 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.764 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.765 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.766 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.767 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.781 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.782 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.783 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.392 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.312.145 I llama_model_loader: - type  f32:  258 tensors
0.00.312.148 I llama_model_loader: - type q4_K:   81 tensors
0.00.312.149 I llama_model_loader: - type q5_K:   32 tensors
0.00.312.150 I llama_model_loader: - type q6_K:   17 tensors
0.00.312.152 I print_info: file format = GGUF V3 (latest)
0.00.312.152 I print_info: file type   = Q4_K - Medium
0.00.312.155 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.933 I load: printing all EOG tokens:
0.00.365.941 I load:   - 0 ('<|endoftext|>')
0.00.366.008 I load: special tokens cache size = 25
0.00.388.525 I load: token to piece cache size = 0.2984 MB
0.00.388.548 I print_info: arch             = gptneox
0.00.388.549 I print_info: vocab_only       = 0
0.00.388.549 I print_info: n_ctx_train      = 2048
0.00.388.550 I print_info: n_embd           = 2560
0.00.388.550 I print_info: n_layer          = 32
0.00.388.574 I print_info: n_head           = 32
0.00.388.577 I print_info: n_head_kv        = 32
0.00.388.578 I print_info: n_rot            = 20
0.00.388.578 I print_info: n_swa            = 0
0.00.388.580 I print_info: is_swa_any       = 0
0.00.388.580 I print_info: n_embd_head_k    = 80
0.00.388.582 I print_info: n_embd_head_v    = 80
0.00.388.584 I print_info: n_gqa            = 1
0.00.388.586 I print_info: n_embd_k_gqa     = 2560
0.00.388.588 I print_info: n_embd_v_gqa     = 2560
0.00.388.592 I print_info: f_norm_eps       = 1.0e-05
0.00.388.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.595 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.595 I print_info: f_logit_scale    = 0.0e+00
0.00.388.595 I print_info: f_attn_scale     = 0.0e+00
0.00.388.597 I print_info: n_ff             = 10240
0.00.388.598 I print_info: n_expert         = 0
0.00.388.599 I print_info: n_expert_used    = 0
0.00.388.599 I print_info: causal attn      = 1
0.00.388.599 I print_info: pooling type     = 0
0.00.388.600 I print_info: rope type        = 2
0.00.388.600 I print_info: rope scaling     = linear
0.00.388.602 I print_info: freq_base_train  = 10000.0
0.00.388.603 I print_info: freq_scale_train = 1
0.00.388.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.603 I print_info: rope_finetuned   = unknown
0.00.388.605 I print_info: model type       = 2.8B
0.00.388.606 I print_info: model params     = 2.78 B
0.00.388.607 I print_info: general.name     = 2.8B
0.00.388.610 I print_info: vocab type       = BPE
0.00.388.612 I print_info: n_vocab          = 50304
0.00.388.612 I print_info: n_merges         = 50009
0.00.388.613 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.613 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.614 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.615 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.616 I print_info: LF token         = 187 'Ċ'
0.00.388.617 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.617 I print_info: max token length = 1024
0.00.388.619 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.215 I load_tensors: offloading 32 repeating layers to GPU
0.00.487.227 I load_tensors: offloading output layer to GPU
0.00.487.228 I load_tensors: offloaded 33/33 layers to GPU
0.00.487.238 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.487.239 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.790.693 I llama_context: constructing llama_context
0.00.790.701 I llama_context: n_seq_max     = 1
0.00.790.701 I llama_context: n_ctx         = 2048
0.00.790.702 I llama_context: n_ctx_per_seq = 2048
0.00.790.702 I llama_context: n_batch       = 2048
0.00.790.703 I llama_context: n_ubatch      = 512
0.00.790.703 I llama_context: causal_attn   = 1
0.00.790.705 I llama_context: flash_attn    = auto
0.00.790.706 I llama_context: kv_unified    = false
0.00.790.712 I llama_context: freq_base     = 10000.0
0.00.790.713 I llama_context: freq_scale    = 1
0.00.792.151 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.792.526 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.339 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.571 I llama_context: Flash Attention was auto, set to enabled
0.00.802.511 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.802.517 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.802.517 I llama_context: graph nodes  = 1128
0.00.802.518 I llama_context: graph splits = 2
0.00.802.534 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.025 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.028 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.486 I main: llama threadpool init, n_threads = 1
0.00.835.504 I 
0.00.835.590 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.835.596 I 
0.00.835.711 I sampler seed: 1234
0.00.835.727 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.744 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.751 I 
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

0.02.327.244 I llama_perf_sampler_print:    sampling time =      10.50 ms /   263 runs   (    0.04 ms per token, 25038.08 tokens per second)
0.02.327.251 I llama_perf_context_print:        load time =     553.00 ms
0.02.327.253 I llama_perf_context_print: prompt eval time =      12.03 ms /     7 tokens (    1.72 ms per token,   582.02 tokens per second)
0.02.327.255 I llama_perf_context_print:        eval time =    1444.84 ms /   255 runs   (    5.67 ms per token,   176.49 tokens per second)
0.02.327.256 I llama_perf_context_print:       total time =    1493.52 ms /   262 tokens
0.02.327.257 I llama_perf_context_print:    graphs reused =        253

real	0m2.610s
user	0m1.916s
sys	0m0.688s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.726 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.308.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.639 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.666 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.678 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.680 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.680 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.681 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.682 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.686 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.687 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.687 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.689 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.690 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.691 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.692 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.713 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.713 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.533 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.031 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.937 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.946 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.948 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.949 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.950 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.341.952 I llama_model_loader: - type  f32:  258 tensors
0.00.341.953 I llama_model_loader: - type q4_K:   81 tensors
0.00.341.954 I llama_model_loader: - type q5_K:   32 tensors
0.00.341.954 I llama_model_loader: - type q6_K:   17 tensors
0.00.341.958 I print_info: file format = GGUF V3 (latest)
0.00.341.958 I print_info: file type   = Q4_K - Medium
0.00.341.961 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.395.683 I load: printing all EOG tokens:
0.00.395.691 I load:   - 0 ('<|endoftext|>')
0.00.395.756 I load: special tokens cache size = 25
0.00.417.652 I load: token to piece cache size = 0.2984 MB
0.00.417.673 I print_info: arch             = gptneox
0.00.417.673 I print_info: vocab_only       = 0
0.00.417.674 I print_info: n_ctx_train      = 2048
0.00.417.674 I print_info: n_embd           = 2560
0.00.417.675 I print_info: n_layer          = 32
0.00.417.699 I print_info: n_head           = 32
0.00.417.701 I print_info: n_head_kv        = 32
0.00.417.702 I print_info: n_rot            = 20
0.00.417.702 I print_info: n_swa            = 0
0.00.417.705 I print_info: is_swa_any       = 0
0.00.417.705 I print_info: n_embd_head_k    = 80
0.00.417.706 I print_info: n_embd_head_v    = 80
0.00.417.708 I print_info: n_gqa            = 1
0.00.417.710 I print_info: n_embd_k_gqa     = 2560
0.00.417.712 I print_info: n_embd_v_gqa     = 2560
0.00.417.713 I print_info: f_norm_eps       = 1.0e-05
0.00.417.715 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.716 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.716 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.717 I print_info: f_logit_scale    = 0.0e+00
0.00.417.717 I print_info: f_attn_scale     = 0.0e+00
0.00.417.719 I print_info: n_ff             = 10240
0.00.417.720 I print_info: n_expert         = 0
0.00.417.720 I print_info: n_expert_used    = 0
0.00.417.721 I print_info: causal attn      = 1
0.00.417.721 I print_info: pooling type     = 0
0.00.417.722 I print_info: rope type        = 2
0.00.417.723 I print_info: rope scaling     = linear
0.00.417.724 I print_info: freq_base_train  = 10000.0
0.00.417.725 I print_info: freq_scale_train = 1
0.00.417.725 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.726 I print_info: rope_finetuned   = unknown
0.00.417.727 I print_info: model type       = 2.8B
0.00.417.728 I print_info: model params     = 2.78 B
0.00.417.728 I print_info: general.name     = 2.8B
0.00.417.731 I print_info: vocab type       = BPE
0.00.417.732 I print_info: n_vocab          = 50304
0.00.417.733 I print_info: n_merges         = 50009
0.00.417.734 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.734 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.735 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.736 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.736 I print_info: LF token         = 187 'Ċ'
0.00.417.737 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.737 I print_info: max token length = 1024
0.00.417.739 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.516.666 I load_tensors: offloading 32 repeating layers to GPU
0.00.516.676 I load_tensors: offloading output layer to GPU
0.00.516.677 I load_tensors: offloaded 33/33 layers to GPU
0.00.516.688 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.516.689 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.785.996 I llama_context: constructing llama_context
0.00.786.003 I llama_context: n_seq_max     = 1
0.00.786.003 I llama_context: n_ctx         = 2048
0.00.786.004 I llama_context: n_ctx_per_seq = 2048
0.00.786.004 I llama_context: n_batch       = 512
0.00.786.005 I llama_context: n_ubatch      = 512
0.00.786.006 I llama_context: causal_attn   = 1
0.00.786.007 I llama_context: flash_attn    = auto
0.00.786.008 I llama_context: kv_unified    = false
0.00.786.014 I llama_context: freq_base     = 10000.0
0.00.786.015 I llama_context: freq_scale    = 1
0.00.787.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.751 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.565 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.599 I llama_context: Flash Attention was auto, set to enabled
0.00.797.255 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.797.261 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.797.262 I llama_context: graph nodes  = 1128
0.00.797.263 I llama_context: graph splits = 2
0.00.797.274 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.797.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.797.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.902 I 
0.00.826.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.826.058 I perplexity: tokenizing the input ..
0.01.580.315 I perplexity: tokenization took 754.245 ms
0.01.580.630 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.143.683 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7979,[2]11.6130,[3]11.8587,[4]10.5990,
0.03.618.207 I Final estimate: PPL = 10.5990 +/- 0.43491

0.03.621.298 I llama_perf_context_print:        load time =     517.00 ms
0.03.621.301 I llama_perf_context_print: prompt eval time =    1683.67 ms /  8192 tokens (    0.21 ms per token,  4865.57 tokens per second)
0.03.621.303 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.621.305 I llama_perf_context_print:       total time =    2795.41 ms /  8193 tokens
0.03.621.305 I llama_perf_context_print:    graphs reused =          0

real	0m3.967s
user	0m3.986s
sys	0m0.973s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.269.011 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.132 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.285.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.172 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.174 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.175 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.176 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.180 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.181 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.182 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.184 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.185 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.185 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.186 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.201 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.202 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.203 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.964 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.722 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.581 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.590 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.591 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.592 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.594 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.300.597 I llama_model_loader: - type  f32:  258 tensors
0.00.300.598 I llama_model_loader: - type q5_K:   81 tensors
0.00.300.598 I llama_model_loader: - type q6_K:   49 tensors
0.00.300.602 I print_info: file format = GGUF V3 (latest)
0.00.300.603 I print_info: file type   = Q5_K - Medium
0.00.300.605 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.354.600 I load: printing all EOG tokens:
0.00.354.652 I load:   - 0 ('<|endoftext|>')
0.00.354.727 I load: special tokens cache size = 25
0.00.376.481 I load: token to piece cache size = 0.2984 MB
0.00.376.501 I print_info: arch             = gptneox
0.00.376.503 I print_info: vocab_only       = 0
0.00.376.504 I print_info: n_ctx_train      = 2048
0.00.376.504 I print_info: n_embd           = 2560
0.00.376.505 I print_info: n_layer          = 32
0.00.376.526 I print_info: n_head           = 32
0.00.376.532 I print_info: n_head_kv        = 32
0.00.376.532 I print_info: n_rot            = 20
0.00.376.533 I print_info: n_swa            = 0
0.00.376.534 I print_info: is_swa_any       = 0
0.00.376.535 I print_info: n_embd_head_k    = 80
0.00.376.535 I print_info: n_embd_head_v    = 80
0.00.376.537 I print_info: n_gqa            = 1
0.00.376.539 I print_info: n_embd_k_gqa     = 2560
0.00.376.541 I print_info: n_embd_v_gqa     = 2560
0.00.376.543 I print_info: f_norm_eps       = 1.0e-05
0.00.376.543 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.545 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.546 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.547 I print_info: f_logit_scale    = 0.0e+00
0.00.376.547 I print_info: f_attn_scale     = 0.0e+00
0.00.376.549 I print_info: n_ff             = 10240
0.00.376.549 I print_info: n_expert         = 0
0.00.376.550 I print_info: n_expert_used    = 0
0.00.376.550 I print_info: causal attn      = 1
0.00.376.550 I print_info: pooling type     = 0
0.00.376.551 I print_info: rope type        = 2
0.00.376.552 I print_info: rope scaling     = linear
0.00.376.554 I print_info: freq_base_train  = 10000.0
0.00.376.555 I print_info: freq_scale_train = 1
0.00.376.555 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.556 I print_info: rope_finetuned   = unknown
0.00.376.556 I print_info: model type       = 2.8B
0.00.376.558 I print_info: model params     = 2.78 B
0.00.376.559 I print_info: general.name     = 2.8B
0.00.376.562 I print_info: vocab type       = BPE
0.00.376.563 I print_info: n_vocab          = 50304
0.00.376.563 I print_info: n_merges         = 50009
0.00.376.565 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.565 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.566 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.566 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.567 I print_info: LF token         = 187 'Ċ'
0.00.376.568 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.569 I print_info: max token length = 1024
0.00.376.572 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.812 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.825 I load_tensors: offloading output layer to GPU
0.00.488.825 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.836 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.488.837 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.860.901 I llama_context: constructing llama_context
0.00.860.911 I llama_context: n_seq_max     = 1
0.00.860.912 I llama_context: n_ctx         = 2048
0.00.860.912 I llama_context: n_ctx_per_seq = 2048
0.00.860.913 I llama_context: n_batch       = 2048
0.00.860.913 I llama_context: n_ubatch      = 512
0.00.860.914 I llama_context: causal_attn   = 1
0.00.860.916 I llama_context: flash_attn    = auto
0.00.860.917 I llama_context: kv_unified    = false
0.00.860.923 I llama_context: freq_base     = 10000.0
0.00.860.924 I llama_context: freq_scale    = 1
0.00.862.309 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.667 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.492 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.556 I llama_context: Flash Attention was auto, set to enabled
0.00.873.267 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.873.276 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.277 I llama_context: graph nodes  = 1128
0.00.873.277 I llama_context: graph splits = 2
0.00.873.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.873.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.873.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.283 I main: llama threadpool init, n_threads = 1
0.00.911.302 I 
0.00.911.390 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.911.396 I 
0.00.911.511 I sampler seed: 1234
0.00.911.527 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.911.544 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.911.550 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.911.551 I 
I believe the meaning of life is to create beauty." "I believe it's to be a good person." "I believe it's to be a good mother, to be a good wife." "I believe it's to be a good friend to your children." "I believe it's to be a good neighbor." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in all things that are good and right." "And I believe in

0.02.538.108 I llama_perf_sampler_print:    sampling time =      11.85 ms /   263 runs   (    0.05 ms per token, 22199.71 tokens per second)
0.02.538.112 I llama_perf_context_print:        load time =     637.66 ms
0.02.538.115 I llama_perf_context_print: prompt eval time =      12.04 ms /     7 tokens (    1.72 ms per token,   581.44 tokens per second)
0.02.538.116 I llama_perf_context_print:        eval time =    1575.90 ms /   255 runs   (    6.18 ms per token,   161.81 tokens per second)
0.02.538.118 I llama_perf_context_print:       total time =    1631.42 ms /   262 tokens
0.02.538.119 I llama_perf_context_print:    graphs reused =        253

real	0m2.835s
user	0m2.128s
sys	0m0.707s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.159 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.435 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.727 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.739 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.740 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.744 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.745 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.746 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.747 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.748 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.749 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.750 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.766 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.767 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.769 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.652 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.405 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.152 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.162 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.167 I llama_model_loader: - type  f32:  258 tensors
0.00.310.168 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.168 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.171 I print_info: file format = GGUF V3 (latest)
0.00.310.171 I print_info: file type   = Q5_K - Medium
0.00.310.174 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.265 I load: printing all EOG tokens:
0.00.366.273 I load:   - 0 ('<|endoftext|>')
0.00.366.351 I load: special tokens cache size = 25
0.00.388.123 I load: token to piece cache size = 0.2984 MB
0.00.388.149 I print_info: arch             = gptneox
0.00.388.149 I print_info: vocab_only       = 0
0.00.388.150 I print_info: n_ctx_train      = 2048
0.00.388.151 I print_info: n_embd           = 2560
0.00.388.151 I print_info: n_layer          = 32
0.00.388.179 I print_info: n_head           = 32
0.00.388.186 I print_info: n_head_kv        = 32
0.00.388.187 I print_info: n_rot            = 20
0.00.388.187 I print_info: n_swa            = 0
0.00.388.189 I print_info: is_swa_any       = 0
0.00.388.189 I print_info: n_embd_head_k    = 80
0.00.388.190 I print_info: n_embd_head_v    = 80
0.00.388.193 I print_info: n_gqa            = 1
0.00.388.195 I print_info: n_embd_k_gqa     = 2560
0.00.388.197 I print_info: n_embd_v_gqa     = 2560
0.00.388.198 I print_info: f_norm_eps       = 1.0e-05
0.00.388.199 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.200 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.202 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.203 I print_info: f_logit_scale    = 0.0e+00
0.00.388.203 I print_info: f_attn_scale     = 0.0e+00
0.00.388.205 I print_info: n_ff             = 10240
0.00.388.205 I print_info: n_expert         = 0
0.00.388.205 I print_info: n_expert_used    = 0
0.00.388.206 I print_info: causal attn      = 1
0.00.388.206 I print_info: pooling type     = 0
0.00.388.207 I print_info: rope type        = 2
0.00.388.208 I print_info: rope scaling     = linear
0.00.388.210 I print_info: freq_base_train  = 10000.0
0.00.388.210 I print_info: freq_scale_train = 1
0.00.388.211 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.211 I print_info: rope_finetuned   = unknown
0.00.388.212 I print_info: model type       = 2.8B
0.00.388.214 I print_info: model params     = 2.78 B
0.00.388.214 I print_info: general.name     = 2.8B
0.00.388.217 I print_info: vocab type       = BPE
0.00.388.218 I print_info: n_vocab          = 50304
0.00.388.218 I print_info: n_merges         = 50009
0.00.388.221 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.222 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.223 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.223 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.224 I print_info: LF token         = 187 'Ċ'
0.00.388.224 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.225 I print_info: max token length = 1024
0.00.388.226 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.453 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.464 I load_tensors: offloading output layer to GPU
0.00.520.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.476 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.477 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.834.728 I llama_context: constructing llama_context
0.00.834.735 I llama_context: n_seq_max     = 1
0.00.834.736 I llama_context: n_ctx         = 2048
0.00.834.736 I llama_context: n_ctx_per_seq = 2048
0.00.834.737 I llama_context: n_batch       = 512
0.00.834.737 I llama_context: n_ubatch      = 512
0.00.834.738 I llama_context: causal_attn   = 1
0.00.834.740 I llama_context: flash_attn    = auto
0.00.834.740 I llama_context: kv_unified    = false
0.00.834.747 I llama_context: freq_base     = 10000.0
0.00.834.748 I llama_context: freq_scale    = 1
0.00.836.160 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.546 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.362 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.444 I llama_context: Flash Attention was auto, set to enabled
0.00.846.029 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.846.036 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.036 I llama_context: graph nodes  = 1128
0.00.846.037 I llama_context: graph splits = 2
0.00.846.052 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.515 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.360 I 
0.00.875.457 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.875.470 I perplexity: tokenizing the input ..
0.01.635.542 I perplexity: tokenization took 760.06 ms
0.01.635.860 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.186.247 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.7040,[2]11.4381,[3]11.6608,[4]10.3975,
0.03.621.508 I Final estimate: PPL = 10.3975 +/- 0.42531

0.03.624.733 I llama_perf_context_print:        load time =     596.90 ms
0.03.624.736 I llama_perf_context_print: prompt eval time =    1633.38 ms /  8192 tokens (    0.20 ms per token,  5015.38 tokens per second)
0.03.624.738 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.624.739 I llama_perf_context_print:       total time =    2749.38 ms /  8193 tokens
0.03.624.740 I llama_perf_context_print:    graphs reused =          0

real	0m3.938s
user	0m4.023s
sys	0m0.895s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.275.210 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.404 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.430 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.440 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.442 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.443 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.445 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.446 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.451 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.452 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.453 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.454 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.455 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.456 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.458 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.466 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.467 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.342 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.127 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.891 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.899 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.900 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.901 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.902 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.903 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.906 I llama_model_loader: - type  f32:  258 tensors
0.00.306.907 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.909 I print_info: file format = GGUF V3 (latest)
0.00.306.910 I print_info: file type   = Q6_K
0.00.306.912 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.362.660 I load: printing all EOG tokens:
0.00.362.668 I load:   - 0 ('<|endoftext|>')
0.00.362.746 I load: special tokens cache size = 25
0.00.384.510 I load: token to piece cache size = 0.2984 MB
0.00.384.536 I print_info: arch             = gptneox
0.00.384.537 I print_info: vocab_only       = 0
0.00.384.537 I print_info: n_ctx_train      = 2048
0.00.384.538 I print_info: n_embd           = 2560
0.00.384.538 I print_info: n_layer          = 32
0.00.384.566 I print_info: n_head           = 32
0.00.384.573 I print_info: n_head_kv        = 32
0.00.384.574 I print_info: n_rot            = 20
0.00.384.574 I print_info: n_swa            = 0
0.00.384.576 I print_info: is_swa_any       = 0
0.00.384.576 I print_info: n_embd_head_k    = 80
0.00.384.576 I print_info: n_embd_head_v    = 80
0.00.384.579 I print_info: n_gqa            = 1
0.00.384.581 I print_info: n_embd_k_gqa     = 2560
0.00.384.582 I print_info: n_embd_v_gqa     = 2560
0.00.384.584 I print_info: f_norm_eps       = 1.0e-05
0.00.384.586 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.587 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.588 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.589 I print_info: f_logit_scale    = 0.0e+00
0.00.384.590 I print_info: f_attn_scale     = 0.0e+00
0.00.384.591 I print_info: n_ff             = 10240
0.00.384.591 I print_info: n_expert         = 0
0.00.384.593 I print_info: n_expert_used    = 0
0.00.384.594 I print_info: causal attn      = 1
0.00.384.594 I print_info: pooling type     = 0
0.00.384.595 I print_info: rope type        = 2
0.00.384.595 I print_info: rope scaling     = linear
0.00.384.597 I print_info: freq_base_train  = 10000.0
0.00.384.597 I print_info: freq_scale_train = 1
0.00.384.598 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.598 I print_info: rope_finetuned   = unknown
0.00.384.602 I print_info: model type       = 2.8B
0.00.384.603 I print_info: model params     = 2.78 B
0.00.384.604 I print_info: general.name     = 2.8B
0.00.384.607 I print_info: vocab type       = BPE
0.00.384.608 I print_info: n_vocab          = 50304
0.00.384.609 I print_info: n_merges         = 50009
0.00.384.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.611 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.612 I print_info: LF token         = 187 'Ċ'
0.00.384.613 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.613 I print_info: max token length = 1024
0.00.384.615 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.437 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.446 I load_tensors: offloading output layer to GPU
0.00.510.447 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.457 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.510.460 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.886.052 I llama_context: constructing llama_context
0.00.886.062 I llama_context: n_seq_max     = 1
0.00.886.062 I llama_context: n_ctx         = 2048
0.00.886.063 I llama_context: n_ctx_per_seq = 2048
0.00.886.064 I llama_context: n_batch       = 2048
0.00.886.064 I llama_context: n_ubatch      = 512
0.00.886.067 I llama_context: causal_attn   = 1
0.00.886.069 I llama_context: flash_attn    = auto
0.00.886.070 I llama_context: kv_unified    = false
0.00.886.075 I llama_context: freq_base     = 10000.0
0.00.886.076 I llama_context: freq_scale    = 1
0.00.887.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.847 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.888.659 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.889.720 I llama_context: Flash Attention was auto, set to enabled
0.00.898.239 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.898.246 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.246 I llama_context: graph nodes  = 1128
0.00.898.247 I llama_context: graph splits = 2
0.00.898.262 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.898.737 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.741 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.479 I main: llama threadpool init, n_threads = 1
0.00.929.497 I 
0.00.929.594 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.602 I 
0.00.929.717 I sampler seed: 1234
0.00.929.731 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.734 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.735 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.750 I 
I believe the meaning of life is to create beauty in this world.

If you are a parent, it is your job to create beauty in the lives of your children, and if you are a parent, it is your job to create beauty in the lives of your children’s children. If you are not a parent, then the same is true for you.

So, if you are not a parent, you have to create beauty in your life, and if you are not a parent, you have to create beauty in your life’s children.

If you are an artist or a painter, you have to create beauty in your world, and if you are an artist or a painter, you have to create beauty in your world’s children.

If you are a teacher, you have to create beauty in your students and if you are a teacher, you have to create beauty in your students’ children.

If you are a writer, you have to create beauty in your stories and if you are a writer, you have to create beauty in your stories’ children.

If you are an engineer, you have to create beauty in your creations and if you are an engineer, you have to create beauty in your creations’ children.

If you

0.02.724.929 I llama_perf_sampler_print:    sampling time =      11.84 ms /   263 runs   (    0.05 ms per token, 22222.22 tokens per second)
0.02.724.934 I llama_perf_context_print:        load time =     652.41 ms
0.02.724.936 I llama_perf_context_print: prompt eval time =      10.65 ms /     7 tokens (    1.52 ms per token,   657.22 tokens per second)
0.02.724.937 I llama_perf_context_print:        eval time =    1744.92 ms /   255 runs   (    6.84 ms per token,   146.14 tokens per second)
0.02.724.939 I llama_perf_context_print:       total time =    1797.30 ms /   262 tokens
0.02.724.939 I llama_perf_context_print:    graphs reused =        253

real	0m3.009s
user	0m2.292s
sys	0m0.722s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.055 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.294.919 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.930 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.931 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.932 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.933 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.937 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.938 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.939 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.941 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.942 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.944 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.952 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.953 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.955 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.889 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.710 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.411 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.420 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.421 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.422 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.424 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.427 I llama_model_loader: - type  f32:  258 tensors
0.00.310.427 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.430 I print_info: file format = GGUF V3 (latest)
0.00.310.432 I print_info: file type   = Q6_K
0.00.310.435 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.152 I load: printing all EOG tokens:
0.00.365.160 I load:   - 0 ('<|endoftext|>')
0.00.365.236 I load: special tokens cache size = 25
0.00.387.103 I load: token to piece cache size = 0.2984 MB
0.00.387.130 I print_info: arch             = gptneox
0.00.387.131 I print_info: vocab_only       = 0
0.00.387.132 I print_info: n_ctx_train      = 2048
0.00.387.132 I print_info: n_embd           = 2560
0.00.387.133 I print_info: n_layer          = 32
0.00.387.162 I print_info: n_head           = 32
0.00.387.165 I print_info: n_head_kv        = 32
0.00.387.166 I print_info: n_rot            = 20
0.00.387.167 I print_info: n_swa            = 0
0.00.387.168 I print_info: is_swa_any       = 0
0.00.387.169 I print_info: n_embd_head_k    = 80
0.00.387.169 I print_info: n_embd_head_v    = 80
0.00.387.173 I print_info: n_gqa            = 1
0.00.387.175 I print_info: n_embd_k_gqa     = 2560
0.00.387.176 I print_info: n_embd_v_gqa     = 2560
0.00.387.178 I print_info: f_norm_eps       = 1.0e-05
0.00.387.180 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.181 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.181 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.182 I print_info: f_logit_scale    = 0.0e+00
0.00.387.182 I print_info: f_attn_scale     = 0.0e+00
0.00.387.184 I print_info: n_ff             = 10240
0.00.387.184 I print_info: n_expert         = 0
0.00.387.185 I print_info: n_expert_used    = 0
0.00.387.185 I print_info: causal attn      = 1
0.00.387.185 I print_info: pooling type     = 0
0.00.387.187 I print_info: rope type        = 2
0.00.387.187 I print_info: rope scaling     = linear
0.00.387.189 I print_info: freq_base_train  = 10000.0
0.00.387.190 I print_info: freq_scale_train = 1
0.00.387.190 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.191 I print_info: rope_finetuned   = unknown
0.00.387.192 I print_info: model type       = 2.8B
0.00.387.193 I print_info: model params     = 2.78 B
0.00.387.194 I print_info: general.name     = 2.8B
0.00.387.198 I print_info: vocab type       = BPE
0.00.387.200 I print_info: n_vocab          = 50304
0.00.387.201 I print_info: n_merges         = 50009
0.00.387.202 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.202 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.205 I print_info: LF token         = 187 'Ċ'
0.00.387.205 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.206 I print_info: max token length = 1024
0.00.387.208 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.870 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.882 I load_tensors: offloading output layer to GPU
0.00.506.883 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.892 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.506.894 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.834.309 I llama_context: constructing llama_context
0.00.834.317 I llama_context: n_seq_max     = 1
0.00.834.317 I llama_context: n_ctx         = 2048
0.00.834.318 I llama_context: n_ctx_per_seq = 2048
0.00.834.318 I llama_context: n_batch       = 512
0.00.834.319 I llama_context: n_ubatch      = 512
0.00.834.320 I llama_context: causal_attn   = 1
0.00.834.321 I llama_context: flash_attn    = auto
0.00.834.322 I llama_context: kv_unified    = false
0.00.834.328 I llama_context: freq_base     = 10000.0
0.00.834.329 I llama_context: freq_scale    = 1
0.00.835.703 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.073 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.836.886 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.903 I llama_context: Flash Attention was auto, set to enabled
0.00.845.957 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.845.964 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.965 I llama_context: graph nodes  = 1128
0.00.845.966 I llama_context: graph splits = 2
0.00.845.979 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.445 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.869 I 
0.00.874.966 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.981 I perplexity: tokenizing the input ..
0.01.641.047 I perplexity: tokenization took 766.053 ms
0.01.641.369 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.855 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.7036,[2]11.4556,[3]11.6409,[4]10.3716,
0.03.653.023 I Final estimate: PPL = 10.3716 +/- 0.42463

0.03.656.313 I llama_perf_context_print:        load time =     595.80 ms
0.03.656.315 I llama_perf_context_print: prompt eval time =    1652.47 ms /  8192 tokens (    0.20 ms per token,  4957.44 tokens per second)
0.03.656.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.656.318 I llama_perf_context_print:       total time =    2781.45 ms /  8193 tokens
0.03.656.319 I llama_perf_context_print:    graphs reused =          0

real	0m3.974s
user	0m4.057s
sys	0m0.903s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.339 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.437 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.407 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.317.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.451 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.457 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.462 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.463 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.465 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.466 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.467 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.468 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.482 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.484 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.332.866 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.332.873 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.332.874 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.332.874 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.332.875 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.332.876 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.332.878 I llama_model_loader: - type  f32:  258 tensors
0.00.332.879 I llama_model_loader: - type q4_0:  129 tensors
0.00.332.880 I llama_model_loader: - type q6_K:    1 tensors
0.00.332.882 I print_info: file format = GGUF V3 (latest)
0.00.332.883 I print_info: file type   = Q4_0
0.00.332.885 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.393.254 I load: printing all EOG tokens:
0.00.393.261 I load:   - 0 ('<|endoftext|>')
0.00.393.346 I load: special tokens cache size = 25
0.00.415.211 I load: token to piece cache size = 0.2984 MB
0.00.415.238 I print_info: arch             = gptneox
0.00.415.239 I print_info: vocab_only       = 0
0.00.415.240 I print_info: n_ctx_train      = 2048
0.00.415.240 I print_info: n_embd           = 2560
0.00.415.241 I print_info: n_layer          = 32
0.00.415.267 I print_info: n_head           = 32
0.00.415.274 I print_info: n_head_kv        = 32
0.00.415.274 I print_info: n_rot            = 20
0.00.415.275 I print_info: n_swa            = 0
0.00.415.277 I print_info: is_swa_any       = 0
0.00.415.278 I print_info: n_embd_head_k    = 80
0.00.415.278 I print_info: n_embd_head_v    = 80
0.00.415.281 I print_info: n_gqa            = 1
0.00.415.283 I print_info: n_embd_k_gqa     = 2560
0.00.415.285 I print_info: n_embd_v_gqa     = 2560
0.00.415.286 I print_info: f_norm_eps       = 1.0e-05
0.00.415.287 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.415.288 I print_info: f_clamp_kqv      = 0.0e+00
0.00.415.289 I print_info: f_max_alibi_bias = 0.0e+00
0.00.415.290 I print_info: f_logit_scale    = 0.0e+00
0.00.415.291 I print_info: f_attn_scale     = 0.0e+00
0.00.415.292 I print_info: n_ff             = 10240
0.00.415.293 I print_info: n_expert         = 0
0.00.415.294 I print_info: n_expert_used    = 0
0.00.415.294 I print_info: causal attn      = 1
0.00.415.295 I print_info: pooling type     = 0
0.00.415.296 I print_info: rope type        = 2
0.00.415.297 I print_info: rope scaling     = linear
0.00.415.298 I print_info: freq_base_train  = 10000.0
0.00.415.299 I print_info: freq_scale_train = 1
0.00.415.300 I print_info: n_ctx_orig_yarn  = 2048
0.00.415.301 I print_info: rope_finetuned   = unknown
0.00.415.302 I print_info: model type       = 2.8B
0.00.415.303 I print_info: model params     = 2.78 B
0.00.415.304 I print_info: general.name     = 2.8B
0.00.415.307 I print_info: vocab type       = BPE
0.00.415.308 I print_info: n_vocab          = 50304
0.00.415.308 I print_info: n_merges         = 50009
0.00.415.309 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.415.310 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.415.310 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.415.311 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.415.312 I print_info: LF token         = 187 'Ċ'
0.00.415.315 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.415.316 I print_info: max token length = 1024
0.00.415.318 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.854 I load_tensors: offloading 10 repeating layers to GPU
0.00.506.868 I load_tensors: offloaded 10/33 layers to GPU
0.00.506.878 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.506.880 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.580.520 I llama_context: constructing llama_context
0.00.580.528 I llama_context: n_seq_max     = 1
0.00.580.528 I llama_context: n_ctx         = 2048
0.00.580.529 I llama_context: n_ctx_per_seq = 2048
0.00.580.529 I llama_context: n_batch       = 2048
0.00.580.530 I llama_context: n_ubatch      = 512
0.00.580.531 I llama_context: causal_attn   = 1
0.00.580.532 I llama_context: flash_attn    = disabled
0.00.580.534 I llama_context: kv_unified    = true
0.00.580.540 I llama_context: freq_base     = 10000.0
0.00.580.541 I llama_context: freq_scale    = 1
0.00.580.598 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.581.028 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.581.344 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.720.007 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.837 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.738.845 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.738.845 I llama_context: graph nodes  = 1255
0.00.738.846 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.738.863 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.739.308 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.739.312 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.070.761 I llama_context: constructing llama_context
0.02.070.787 I llama_context: n_seq_max     = 1
0.02.070.788 I llama_context: n_ctx         = 2048
0.02.070.788 I llama_context: n_ctx_per_seq = 2048
0.02.070.789 I llama_context: n_batch       = 2048
0.02.070.790 I llama_context: n_ubatch      = 512
0.02.070.791 I llama_context: causal_attn   = 1
0.02.070.792 I llama_context: flash_attn    = disabled
0.02.070.792 I llama_context: kv_unified    = true
0.02.070.799 I llama_context: freq_base     = 10000.0
0.02.070.800 I llama_context: freq_scale    = 1
0.02.070.826 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.071.526 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.071.908 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.208.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.228.571 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.228.578 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.228.579 I llama_context: graph nodes  = 1255
0.02.228.580 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.271.906 I llama_context: constructing llama_context
0.03.271.923 I llama_context: n_seq_max     = 1
0.03.271.924 I llama_context: n_ctx         = 2048
0.03.271.924 I llama_context: n_ctx_per_seq = 2048
0.03.271.924 I llama_context: n_batch       = 2048
0.03.271.925 I llama_context: n_ubatch      = 512
0.03.271.926 I llama_context: causal_attn   = 1
0.03.271.927 I llama_context: flash_attn    = disabled
0.03.271.927 I llama_context: kv_unified    = true
0.03.271.932 I llama_context: freq_base     = 10000.0
0.03.271.934 I llama_context: freq_scale    = 1
0.03.271.959 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.272.500 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.272.821 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.418.591 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.437.395 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.437.403 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.437.404 I llama_context: graph nodes  = 1255
0.03.437.404 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.324s
user	0m15.554s
sys	0m1.149s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.340 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.496 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.525 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.553 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.563 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.575 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.576 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.596 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.597 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.597 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.506 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.272 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.093 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.095 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.098 I llama_model_loader: - type  f32:  258 tensors
0.00.309.099 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.100 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.102 I print_info: file format = GGUF V3 (latest)
0.00.309.103 I print_info: file type   = Q4_0
0.00.309.106 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.843 I load: printing all EOG tokens:
0.00.363.851 I load:   - 0 ('<|endoftext|>')
0.00.363.916 I load: special tokens cache size = 25
0.00.385.694 I load: token to piece cache size = 0.2984 MB
0.00.385.716 I print_info: arch             = gptneox
0.00.385.717 I print_info: vocab_only       = 0
0.00.385.718 I print_info: n_ctx_train      = 2048
0.00.385.718 I print_info: n_embd           = 2560
0.00.385.718 I print_info: n_layer          = 32
0.00.385.740 I print_info: n_head           = 32
0.00.385.742 I print_info: n_head_kv        = 32
0.00.385.743 I print_info: n_rot            = 20
0.00.385.743 I print_info: n_swa            = 0
0.00.385.745 I print_info: is_swa_any       = 0
0.00.385.745 I print_info: n_embd_head_k    = 80
0.00.385.745 I print_info: n_embd_head_v    = 80
0.00.385.748 I print_info: n_gqa            = 1
0.00.385.749 I print_info: n_embd_k_gqa     = 2560
0.00.385.751 I print_info: n_embd_v_gqa     = 2560
0.00.385.753 I print_info: f_norm_eps       = 1.0e-05
0.00.385.753 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.385.754 I print_info: f_clamp_kqv      = 0.0e+00
0.00.385.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.385.757 I print_info: f_logit_scale    = 0.0e+00
0.00.385.757 I print_info: f_attn_scale     = 0.0e+00
0.00.385.759 I print_info: n_ff             = 10240
0.00.385.760 I print_info: n_expert         = 0
0.00.385.760 I print_info: n_expert_used    = 0
0.00.385.761 I print_info: causal attn      = 1
0.00.385.761 I print_info: pooling type     = 0
0.00.385.761 I print_info: rope type        = 2
0.00.385.762 I print_info: rope scaling     = linear
0.00.385.764 I print_info: freq_base_train  = 10000.0
0.00.385.765 I print_info: freq_scale_train = 1
0.00.385.765 I print_info: n_ctx_orig_yarn  = 2048
0.00.385.766 I print_info: rope_finetuned   = unknown
0.00.385.767 I print_info: model type       = 2.8B
0.00.385.768 I print_info: model params     = 2.78 B
0.00.385.768 I print_info: general.name     = 2.8B
0.00.385.771 I print_info: vocab type       = BPE
0.00.385.772 I print_info: n_vocab          = 50304
0.00.385.773 I print_info: n_merges         = 50009
0.00.385.774 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.385.775 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.385.776 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.385.776 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.385.777 I print_info: LF token         = 187 'Ċ'
0.00.385.778 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.385.779 I print_info: max token length = 1024
0.00.385.781 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.220 I load_tensors: offloading 10 repeating layers to GPU
0.00.480.234 I load_tensors: offloaded 10/33 layers to GPU
0.00.480.244 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.480.245 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.848 I llama_context: constructing llama_context
0.00.550.856 I llama_context: n_seq_max     = 1
0.00.550.856 I llama_context: n_ctx         = 2048
0.00.550.857 I llama_context: n_ctx_per_seq = 2048
0.00.550.858 I llama_context: n_batch       = 2048
0.00.550.858 I llama_context: n_ubatch      = 512
0.00.550.859 I llama_context: causal_attn   = 1
0.00.550.860 I llama_context: flash_attn    = enabled
0.00.550.861 I llama_context: kv_unified    = true
0.00.550.867 I llama_context: freq_base     = 10000.0
0.00.550.868 I llama_context: freq_scale    = 1
0.00.550.916 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.551.354 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.672 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.687.477 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.700.364 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.700.372 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.700.373 I llama_context: graph nodes  = 1128
0.00.700.374 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.700.390 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.700.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.700.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.718.724 I llama_context: constructing llama_context
0.01.718.744 I llama_context: n_seq_max     = 1
0.01.718.745 I llama_context: n_ctx         = 2048
0.01.718.745 I llama_context: n_ctx_per_seq = 2048
0.01.718.746 I llama_context: n_batch       = 2048
0.01.718.746 I llama_context: n_ubatch      = 512
0.01.718.747 I llama_context: causal_attn   = 1
0.01.718.748 I llama_context: flash_attn    = enabled
0.01.718.748 I llama_context: kv_unified    = true
0.01.718.754 I llama_context: freq_base     = 10000.0
0.01.718.756 I llama_context: freq_scale    = 1
0.01.718.782 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.719.394 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.719.715 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.855.215 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.868.893 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.868.900 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.868.901 I llama_context: graph nodes  = 1128
0.01.868.901 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.667.716 I llama_context: constructing llama_context
0.02.667.742 I llama_context: n_seq_max     = 1
0.02.667.743 I llama_context: n_ctx         = 2048
0.02.667.743 I llama_context: n_ctx_per_seq = 2048
0.02.667.744 I llama_context: n_batch       = 2048
0.02.667.744 I llama_context: n_ubatch      = 512
0.02.667.745 I llama_context: causal_attn   = 1
0.02.667.746 I llama_context: flash_attn    = enabled
0.02.667.748 I llama_context: kv_unified    = true
0.02.667.753 I llama_context: freq_base     = 10000.0
0.02.667.754 I llama_context: freq_scale    = 1
0.02.667.779 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.668.419 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.668.845 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.807.358 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.820.588 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.820.596 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.820.597 I llama_context: graph nodes  = 1128
0.02.820.598 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.105s
user	0m14.062s
sys	0m1.075s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa off
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.826 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.101 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.008 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.018 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.020 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.022 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.023 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.029 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.043 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.044 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.048 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.809 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.553 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.246 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.255 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.256 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.257 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.257 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.258 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.261 I llama_model_loader: - type  f32:  258 tensors
0.00.312.261 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.262 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.264 I print_info: file format = GGUF V3 (latest)
0.00.312.265 I print_info: file type   = Q4_0
0.00.312.267 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.690 I load: printing all EOG tokens:
0.00.366.698 I load:   - 0 ('<|endoftext|>')
0.00.366.768 I load: special tokens cache size = 25
0.00.388.500 I load: token to piece cache size = 0.2984 MB
0.00.388.521 I print_info: arch             = gptneox
0.00.388.522 I print_info: vocab_only       = 0
0.00.388.523 I print_info: n_ctx_train      = 2048
0.00.388.523 I print_info: n_embd           = 2560
0.00.388.524 I print_info: n_layer          = 32
0.00.388.546 I print_info: n_head           = 32
0.00.388.552 I print_info: n_head_kv        = 32
0.00.388.552 I print_info: n_rot            = 20
0.00.388.554 I print_info: n_swa            = 0
0.00.388.556 I print_info: is_swa_any       = 0
0.00.388.556 I print_info: n_embd_head_k    = 80
0.00.388.570 I print_info: n_embd_head_v    = 80
0.00.388.576 I print_info: n_gqa            = 1
0.00.388.578 I print_info: n_embd_k_gqa     = 2560
0.00.388.580 I print_info: n_embd_v_gqa     = 2560
0.00.388.581 I print_info: f_norm_eps       = 1.0e-05
0.00.388.582 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.583 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.583 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.584 I print_info: f_logit_scale    = 0.0e+00
0.00.388.585 I print_info: f_attn_scale     = 0.0e+00
0.00.388.587 I print_info: n_ff             = 10240
0.00.388.587 I print_info: n_expert         = 0
0.00.388.588 I print_info: n_expert_used    = 0
0.00.388.588 I print_info: causal attn      = 1
0.00.388.590 I print_info: pooling type     = 0
0.00.388.590 I print_info: rope type        = 2
0.00.388.591 I print_info: rope scaling     = linear
0.00.388.592 I print_info: freq_base_train  = 10000.0
0.00.388.593 I print_info: freq_scale_train = 1
0.00.388.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.594 I print_info: rope_finetuned   = unknown
0.00.388.595 I print_info: model type       = 2.8B
0.00.388.600 I print_info: model params     = 2.78 B
0.00.388.600 I print_info: general.name     = 2.8B
0.00.388.603 I print_info: vocab type       = BPE
0.00.388.604 I print_info: n_vocab          = 50304
0.00.388.605 I print_info: n_merges         = 50009
0.00.388.606 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.606 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.607 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.608 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.609 I print_info: LF token         = 187 'Ċ'
0.00.388.610 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.610 I print_info: max token length = 1024
0.00.388.613 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.476.063 I load_tensors: offloading output layer to GPU
0.00.476.064 I load_tensors: offloaded 33/33 layers to GPU
0.00.476.074 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.476.076 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.722.095 I llama_context: constructing llama_context
0.00.722.103 I llama_context: n_seq_max     = 1
0.00.722.104 I llama_context: n_ctx         = 2048
0.00.722.105 I llama_context: n_ctx_per_seq = 2048
0.00.722.105 I llama_context: n_batch       = 2048
0.00.722.106 I llama_context: n_ubatch      = 512
0.00.722.107 I llama_context: causal_attn   = 1
0.00.722.108 I llama_context: flash_attn    = disabled
0.00.722.109 I llama_context: kv_unified    = true
0.00.722.115 I llama_context: freq_base     = 10000.0
0.00.722.116 I llama_context: freq_scale    = 1
0.00.723.505 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.913 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.723 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.738.204 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.738.211 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.738.211 I llama_context: graph nodes  = 1255
0.00.738.212 I llama_context: graph splits = 2
0.00.738.225 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.669 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.673 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.732.942 I llama_context: constructing llama_context
0.01.732.955 I llama_context: n_seq_max     = 1
0.01.732.955 I llama_context: n_ctx         = 2048
0.01.732.956 I llama_context: n_ctx_per_seq = 2048
0.01.732.956 I llama_context: n_batch       = 2048
0.01.732.957 I llama_context: n_ubatch      = 512
0.01.732.957 I llama_context: causal_attn   = 1
0.01.732.958 I llama_context: flash_attn    = disabled
0.01.732.959 I llama_context: kv_unified    = true
0.01.732.964 I llama_context: freq_base     = 10000.0
0.01.732.965 I llama_context: freq_scale    = 1
0.01.733.004 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.733.421 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.209 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.749.404 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.749.411 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.749.411 I llama_context: graph nodes  = 1255
0.01.749.412 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.454.349 I llama_context: constructing llama_context
0.02.454.362 I llama_context: n_seq_max     = 1
0.02.454.362 I llama_context: n_ctx         = 2048
0.02.454.363 I llama_context: n_ctx_per_seq = 2048
0.02.454.363 I llama_context: n_batch       = 2048
0.02.454.364 I llama_context: n_ubatch      = 512
0.02.454.365 I llama_context: causal_attn   = 1
0.02.454.366 I llama_context: flash_attn    = disabled
0.02.454.367 I llama_context: kv_unified    = true
0.02.454.373 I llama_context: freq_base     = 10000.0
0.02.454.374 I llama_context: freq_scale    = 1
0.02.454.418 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.454.842 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.455.626 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.471.067 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.471.073 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.471.074 I llama_context: graph nodes  = 1255
0.02.471.075 I llama_context: graph splits = 2
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

real	0m4.891s
user	0m4.161s
sys	0m0.731s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa on
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.847 I build: 6336 (179805c69) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.224 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.499 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.528 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.539 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.541 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.541 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.542 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.543 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.547 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.548 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.549 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.551 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.552 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.553 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.554 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.571 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.572 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.573 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.653 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.445 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.460 I llama_model_loader: - type  f32:  258 tensors
0.00.320.460 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.461 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.463 I print_info: file format = GGUF V3 (latest)
0.00.320.464 I print_info: file type   = Q4_0
0.00.320.467 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.375.522 I load: printing all EOG tokens:
0.00.375.530 I load:   - 0 ('<|endoftext|>')
0.00.375.602 I load: special tokens cache size = 25
0.00.397.376 I load: token to piece cache size = 0.2984 MB
0.00.397.398 I print_info: arch             = gptneox
0.00.397.398 I print_info: vocab_only       = 0
0.00.397.399 I print_info: n_ctx_train      = 2048
0.00.397.399 I print_info: n_embd           = 2560
0.00.397.400 I print_info: n_layer          = 32
0.00.397.423 I print_info: n_head           = 32
0.00.397.425 I print_info: n_head_kv        = 32
0.00.397.426 I print_info: n_rot            = 20
0.00.397.427 I print_info: n_swa            = 0
0.00.397.429 I print_info: is_swa_any       = 0
0.00.397.429 I print_info: n_embd_head_k    = 80
0.00.397.430 I print_info: n_embd_head_v    = 80
0.00.397.432 I print_info: n_gqa            = 1
0.00.397.434 I print_info: n_embd_k_gqa     = 2560
0.00.397.436 I print_info: n_embd_v_gqa     = 2560
0.00.397.438 I print_info: f_norm_eps       = 1.0e-05
0.00.397.439 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.440 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.440 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.442 I print_info: f_logit_scale    = 0.0e+00
0.00.397.442 I print_info: f_attn_scale     = 0.0e+00
0.00.397.444 I print_info: n_ff             = 10240
0.00.397.444 I print_info: n_expert         = 0
0.00.397.445 I print_info: n_expert_used    = 0
0.00.397.446 I print_info: causal attn      = 1
0.00.397.446 I print_info: pooling type     = 0
0.00.397.447 I print_info: rope type        = 2
0.00.397.448 I print_info: rope scaling     = linear
0.00.397.450 I print_info: freq_base_train  = 10000.0
0.00.397.451 I print_info: freq_scale_train = 1
0.00.397.451 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.452 I print_info: rope_finetuned   = unknown
0.00.397.453 I print_info: model type       = 2.8B
0.00.397.454 I print_info: model params     = 2.78 B
0.00.397.454 I print_info: general.name     = 2.8B
0.00.397.457 I print_info: vocab type       = BPE
0.00.397.458 I print_info: n_vocab          = 50304
0.00.397.458 I print_info: n_merges         = 50009
0.00.397.463 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.464 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.464 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.465 I print_info: LF token         = 187 'Ċ'
0.00.397.466 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.466 I print_info: max token length = 1024
0.00.397.469 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.333 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.346 I load_tensors: offloading output layer to GPU
0.00.488.346 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.357 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.488.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.731.189 I llama_context: constructing llama_context
0.00.731.196 I llama_context: n_seq_max     = 1
0.00.731.197 I llama_context: n_ctx         = 2048
0.00.731.197 I llama_context: n_ctx_per_seq = 2048
0.00.731.198 I llama_context: n_batch       = 2048
0.00.731.198 I llama_context: n_ubatch      = 512
0.00.731.199 I llama_context: causal_attn   = 1
0.00.731.201 I llama_context: flash_attn    = enabled
0.00.731.202 I llama_context: kv_unified    = true
0.00.731.209 I llama_context: freq_base     = 10000.0
0.00.731.210 I llama_context: freq_scale    = 1
0.00.732.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.732.998 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.733.808 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.124 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.742.131 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.742.132 I llama_context: graph nodes  = 1128
0.00.742.133 I llama_context: graph splits = 2
0.00.742.147 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.742.592 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.742.595 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.938.091 I llama_context: constructing llama_context
0.00.938.105 I llama_context: n_seq_max     = 1
0.00.938.105 I llama_context: n_ctx         = 2048
0.00.938.106 I llama_context: n_ctx_per_seq = 2048
0.00.938.106 I llama_context: n_batch       = 2048
0.00.938.107 I llama_context: n_ubatch      = 512
0.00.938.108 I llama_context: causal_attn   = 1
0.00.938.109 I llama_context: flash_attn    = enabled
0.00.938.109 I llama_context: kv_unified    = true
0.00.938.116 I llama_context: freq_base     = 10000.0
0.00.938.117 I llama_context: freq_scale    = 1
0.00.938.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.938.685 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.939.475 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.948.553 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.948.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.948.561 I llama_context: graph nodes  = 1128
0.00.948.561 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.099.952 I llama_context: constructing llama_context
0.01.099.966 I llama_context: n_seq_max     = 1
0.01.099.967 I llama_context: n_ctx         = 2048
0.01.099.967 I llama_context: n_ctx_per_seq = 2048
0.01.099.968 I llama_context: n_batch       = 2048
0.01.099.968 I llama_context: n_ubatch      = 512
0.01.099.969 I llama_context: causal_attn   = 1
0.01.099.970 I llama_context: flash_attn    = enabled
0.01.099.971 I llama_context: kv_unified    = true
0.01.099.976 I llama_context: freq_base     = 10000.0
0.01.099.978 I llama_context: freq_scale    = 1
0.01.100.021 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.455 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.241 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.874 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.110.881 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.882 I llama_context: graph nodes  = 1128
0.01.110.883 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.580s
user	0m0.861s
sys	0m0.717s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.42 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    2.37 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.79 sec*proc (2 tests)

Total Test time (real) =   6.80 sec
1.93user 4.89system 0:06.83elapsed 99%CPU (0avgtext+0avgdata 5701628maxresident)k
0inputs+136outputs (0major+1471150minor)pagefaults 0swaps
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
2/2 Test #33: test-autorelease .................   Passed    1.82 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.78 sec*proc (2 tests)

Total Test time (real) =   5.78 sec
1.03user 4.78system 0:05.81elapsed 100%CPU (0avgtext+0avgdata 5690252maxresident)k
0inputs+136outputs (0major+1470556minor)pagefaults 0swaps
```
