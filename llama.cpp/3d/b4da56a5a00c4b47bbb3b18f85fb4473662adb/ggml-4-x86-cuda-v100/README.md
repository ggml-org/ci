## Summary

- status:  SUCCESS ✅
- runtime: 26:51.92
- date:    Wed Aug  6 18:54:32 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/3db4da56a5a00c4b47bbb3b18f85fb4473662adb
- author:  Sachin Desai
```
chat : support Granite model reasoning and tool call (#14864)
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.96 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.74 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.80 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.25 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.56 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.11 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.22 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.15 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.31 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.94 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.09 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.89 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.18 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.82 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.12 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  587.47 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.65 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.38 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 702.47 sec*proc (35 tests)

Total Test time (real) = 702.50 sec

real	11m42.533s
user	38m2.804s
sys	0m30.034s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.02 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.61 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.67 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.42 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.91 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.84 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.14 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.83 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   96.59 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.47 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.87 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 143.60 sec*proc (35 tests)

Total Test time (real) = 143.62 sec

real	2m23.654s
user	3m5.696s
sys	0m30.234s
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
0.00.000.338 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.348 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.282.048 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.717 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.287.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.748 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.749 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.750 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.751 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.752 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.757 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.758 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.759 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.760 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.761 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.773 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.775 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.287.777 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.777 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.797 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.287.801 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.287.802 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.803 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.287.804 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.028 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.095 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.101 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.293.102 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.293.102 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.103 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.104 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.105 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.106 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.293.107 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.293.108 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.293.110 I llama_model_loader: - type  f32:  124 tensors
0.00.293.111 I llama_model_loader: - type  f16:   73 tensors
0.00.293.113 I print_info: file format = GGUF V3 (latest)
0.00.293.115 I print_info: file type   = F16
0.00.293.119 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.316.508 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.316.512 I load: printing all EOG tokens:
0.00.316.513 I load:   - 102 ('[SEP]')
0.00.316.557 I load: special tokens cache size = 5
0.00.320.607 I load: token to piece cache size = 0.2032 MB
0.00.320.625 I print_info: arch             = bert
0.00.320.625 I print_info: vocab_only       = 0
0.00.320.626 I print_info: n_ctx_train      = 512
0.00.320.627 I print_info: n_embd           = 384
0.00.320.628 I print_info: n_layer          = 12
0.00.320.646 I print_info: n_head           = 12
0.00.320.655 I print_info: n_head_kv        = 12
0.00.320.655 I print_info: n_rot            = 32
0.00.320.656 I print_info: n_swa            = 0
0.00.320.658 I print_info: is_swa_any       = 0
0.00.320.659 I print_info: n_embd_head_k    = 32
0.00.320.659 I print_info: n_embd_head_v    = 32
0.00.320.661 I print_info: n_gqa            = 1
0.00.320.663 I print_info: n_embd_k_gqa     = 384
0.00.320.664 I print_info: n_embd_v_gqa     = 384
0.00.320.666 I print_info: f_norm_eps       = 1.0e-12
0.00.320.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.320.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.320.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.320.669 I print_info: f_logit_scale    = 0.0e+00
0.00.320.670 I print_info: f_attn_scale     = 0.0e+00
0.00.320.672 I print_info: n_ff             = 1536
0.00.320.672 I print_info: n_expert         = 0
0.00.320.673 I print_info: n_expert_used    = 0
0.00.320.674 I print_info: causal attn      = 0
0.00.320.675 I print_info: pooling type     = 2
0.00.320.676 I print_info: rope type        = 2
0.00.320.676 I print_info: rope scaling     = linear
0.00.320.678 I print_info: freq_base_train  = 10000.0
0.00.320.679 I print_info: freq_scale_train = 1
0.00.320.679 I print_info: n_ctx_orig_yarn  = 512
0.00.320.680 I print_info: rope_finetuned   = unknown
0.00.320.680 I print_info: n_cls_out        = 1
0.00.320.682 I print_info: cls_label[ 0]    = LABEL_0
0.00.320.682 I print_info: model type       = 33M
0.00.320.684 I print_info: model params     = 33.21 M
0.00.320.684 I print_info: general.name     = Bge Small
0.00.320.691 I print_info: vocab type       = WPM
0.00.320.692 I print_info: n_vocab          = 30522
0.00.320.693 I print_info: n_merges         = 0
0.00.320.695 I print_info: BOS token        = 101 '[CLS]'
0.00.320.695 I print_info: EOS token        = 102 '[SEP]'
0.00.320.696 I print_info: UNK token        = 100 '[UNK]'
0.00.320.696 I print_info: SEP token        = 102 '[SEP]'
0.00.320.697 I print_info: PAD token        = 0 '[PAD]'
0.00.320.697 I print_info: MASK token       = 103 '[MASK]'
0.00.320.698 I print_info: LF token         = 0 '[PAD]'
0.00.320.699 I print_info: EOG token        = 102 '[SEP]'
0.00.320.700 I print_info: max token length = 21
0.00.320.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.326.729 I load_tensors: offloading 12 repeating layers to GPU
0.00.326.736 I load_tensors: offloading output layer to GPU
0.00.326.737 I load_tensors: offloaded 13/13 layers to GPU
0.00.326.741 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.326.742 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.340.081 I llama_context: constructing llama_context
0.00.340.088 I llama_context: n_seq_max     = 1
0.00.340.088 I llama_context: n_ctx         = 512
0.00.340.089 I llama_context: n_ctx_per_seq = 512
0.00.340.089 I llama_context: n_batch       = 2048
0.00.340.090 I llama_context: n_ubatch      = 2048
0.00.340.090 I llama_context: causal_attn   = 0
0.00.340.093 I llama_context: flash_attn    = 0
0.00.340.094 I llama_context: kv_unified    = true
0.00.340.098 I llama_context: freq_base     = 10000.0
0.00.340.099 I llama_context: freq_scale    = 1
0.00.341.363 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.342.073 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.342.091 I common_init_from_params: added [SEP] logit bias = -inf
0.00.342.370 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.342.374 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.364.384 I 
0.00.364.475 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.366.134 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.417.976 I llama_perf_context_print:        load time =      82.31 ms
0.00.417.978 I llama_perf_context_print: prompt eval time =      51.37 ms /     9 tokens (    5.71 ms per token,   175.19 tokens per second)
0.00.417.981 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.417.982 I llama_perf_context_print:       total time =      53.60 ms /    10 tokens
0.00.417.983 I llama_perf_context_print:    graphs reused =          0

real	0m0.718s
user	0m0.177s
sys	0m0.545s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.319 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.278.320 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.085 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.284.106 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.116 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.284.117 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.118 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.284.119 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.284.120 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.284.124 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.284.126 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.284.127 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.284.128 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.284.129 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.284.145 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.284.146 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.284.147 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.284.165 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.284.170 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.284.171 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.284.172 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.288.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.289.448 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.289.453 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.289.454 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.289.455 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.289.455 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.289.456 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.289.457 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.289.458 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.289.459 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.289.460 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.289.461 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.289.462 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.289.465 I llama_model_loader: - type  f32:  124 tensors
0.00.289.465 I llama_model_loader: - type q8_0:   73 tensors
0.00.289.467 I print_info: file format = GGUF V3 (latest)
0.00.289.468 I print_info: file type   = Q8_0
0.00.289.471 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.312.901 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.312.905 I load: printing all EOG tokens:
0.00.312.906 I load:   - 102 ('[SEP]')
0.00.312.950 I load: special tokens cache size = 5
0.00.317.608 I load: token to piece cache size = 0.2032 MB
0.00.317.628 I print_info: arch             = bert
0.00.317.629 I print_info: vocab_only       = 0
0.00.317.630 I print_info: n_ctx_train      = 512
0.00.317.630 I print_info: n_embd           = 384
0.00.317.631 I print_info: n_layer          = 12
0.00.317.648 I print_info: n_head           = 12
0.00.317.650 I print_info: n_head_kv        = 12
0.00.317.650 I print_info: n_rot            = 32
0.00.317.651 I print_info: n_swa            = 0
0.00.317.652 I print_info: is_swa_any       = 0
0.00.317.652 I print_info: n_embd_head_k    = 32
0.00.317.654 I print_info: n_embd_head_v    = 32
0.00.317.656 I print_info: n_gqa            = 1
0.00.317.659 I print_info: n_embd_k_gqa     = 384
0.00.317.661 I print_info: n_embd_v_gqa     = 384
0.00.317.662 I print_info: f_norm_eps       = 1.0e-12
0.00.317.663 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.317.666 I print_info: f_clamp_kqv      = 0.0e+00
0.00.317.667 I print_info: f_max_alibi_bias = 0.0e+00
0.00.317.668 I print_info: f_logit_scale    = 0.0e+00
0.00.317.672 I print_info: f_attn_scale     = 0.0e+00
0.00.317.673 I print_info: n_ff             = 1536
0.00.317.674 I print_info: n_expert         = 0
0.00.317.675 I print_info: n_expert_used    = 0
0.00.317.675 I print_info: causal attn      = 0
0.00.317.676 I print_info: pooling type     = 2
0.00.317.676 I print_info: rope type        = 2
0.00.317.677 I print_info: rope scaling     = linear
0.00.317.678 I print_info: freq_base_train  = 10000.0
0.00.317.679 I print_info: freq_scale_train = 1
0.00.317.679 I print_info: n_ctx_orig_yarn  = 512
0.00.317.680 I print_info: rope_finetuned   = unknown
0.00.317.680 I print_info: n_cls_out        = 1
0.00.317.681 I print_info: cls_label[ 0]    = LABEL_0
0.00.317.682 I print_info: model type       = 33M
0.00.317.683 I print_info: model params     = 33.21 M
0.00.317.684 I print_info: general.name     = Bge Small
0.00.317.687 I print_info: vocab type       = WPM
0.00.317.688 I print_info: n_vocab          = 30522
0.00.317.689 I print_info: n_merges         = 0
0.00.317.690 I print_info: BOS token        = 101 '[CLS]'
0.00.317.690 I print_info: EOS token        = 102 '[SEP]'
0.00.317.691 I print_info: UNK token        = 100 '[UNK]'
0.00.317.692 I print_info: SEP token        = 102 '[SEP]'
0.00.317.692 I print_info: PAD token        = 0 '[PAD]'
0.00.317.693 I print_info: MASK token       = 103 '[MASK]'
0.00.317.694 I print_info: LF token         = 0 '[PAD]'
0.00.317.694 I print_info: EOG token        = 102 '[SEP]'
0.00.317.695 I print_info: max token length = 21
0.00.317.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.327.591 I load_tensors: offloading 12 repeating layers to GPU
0.00.327.599 I load_tensors: offloading output layer to GPU
0.00.327.600 I load_tensors: offloaded 13/13 layers to GPU
0.00.327.606 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.327.607 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.336.104 I llama_context: constructing llama_context
0.00.336.111 I llama_context: n_seq_max     = 1
0.00.336.112 I llama_context: n_ctx         = 512
0.00.336.112 I llama_context: n_ctx_per_seq = 512
0.00.336.113 I llama_context: n_batch       = 2048
0.00.336.113 I llama_context: n_ubatch      = 2048
0.00.336.114 I llama_context: causal_attn   = 0
0.00.336.114 I llama_context: flash_attn    = 0
0.00.336.115 I llama_context: kv_unified    = true
0.00.336.119 I llama_context: freq_base     = 10000.0
0.00.336.120 I llama_context: freq_scale    = 1
0.00.337.438 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.338.118 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.338.134 I common_init_from_params: added [SEP] logit bias = -inf
0.00.338.413 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.338.416 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.367.053 I 
0.00.367.157 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.368.751 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.400.880 I llama_perf_context_print:        load time =      88.70 ms
0.00.400.882 I llama_perf_context_print: prompt eval time =      31.72 ms /     9 tokens (    3.52 ms per token,   283.75 tokens per second)
0.00.400.883 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.400.885 I llama_perf_context_print:       total time =      33.84 ms /    10 tokens
0.00.400.885 I llama_perf_context_print:    graphs reused =          0

real	0m0.681s
user	0m0.161s
sys	0m0.530s
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
0.00.000.350 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.358 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.295.430 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.452 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.472 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.486 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.308.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.492 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.308.493 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.308.494 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.308.497 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.308.499 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.308.500 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.308.501 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.308.502 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.308.516 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.517 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.518 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.308.519 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.308.520 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.308.521 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.317.317 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.319.462 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.325.084 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.325.092 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.325.093 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.325.094 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.325.094 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.325.095 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.325.096 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.325.097 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.325.098 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.325.108 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.325.110 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.325.113 I llama_model_loader: - type  f32:   40 tensors
0.00.325.113 I llama_model_loader: - type  f16:   26 tensors
0.00.325.120 I print_info: file format = GGUF V3 (latest)
0.00.325.123 I print_info: file type   = F16
0.00.325.127 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.336.489 W load: empty token at index 5
0.00.351.742 W load: model vocab missing newline token, using special_pad_id instead
0.00.387.781 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.387.788 I load: printing all EOG tokens:
0.00.387.789 I load:   - 2 ('</s>')
0.00.387.878 I load: special tokens cache size = 5
0.00.909.388 I load: token to piece cache size = 1.5060 MB
0.00.909.434 I print_info: arch             = jina-bert-v2
0.00.909.435 I print_info: vocab_only       = 0
0.00.909.435 I print_info: n_ctx_train      = 8192
0.00.909.436 I print_info: n_embd           = 384
0.00.909.436 I print_info: n_layer          = 4
0.00.909.465 I print_info: n_head           = 12
0.00.909.471 I print_info: n_head_kv        = 12
0.00.909.471 I print_info: n_rot            = 32
0.00.909.472 I print_info: n_swa            = 0
0.00.909.474 I print_info: is_swa_any       = 0
0.00.909.474 I print_info: n_embd_head_k    = 32
0.00.909.475 I print_info: n_embd_head_v    = 32
0.00.909.477 I print_info: n_gqa            = 1
0.00.909.479 I print_info: n_embd_k_gqa     = 384
0.00.909.481 I print_info: n_embd_v_gqa     = 384
0.00.909.483 I print_info: f_norm_eps       = 1.0e-12
0.00.909.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.909.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.909.486 I print_info: f_max_alibi_bias = 8.0e+00
0.00.909.487 I print_info: f_logit_scale    = 0.0e+00
0.00.909.488 I print_info: f_attn_scale     = 0.0e+00
0.00.909.489 I print_info: n_ff             = 1536
0.00.909.490 I print_info: n_expert         = 0
0.00.909.492 I print_info: n_expert_used    = 0
0.00.909.493 I print_info: causal attn      = 0
0.00.909.493 I print_info: pooling type     = -1
0.00.909.494 I print_info: rope type        = -1
0.00.909.494 I print_info: rope scaling     = linear
0.00.909.496 I print_info: freq_base_train  = 10000.0
0.00.909.496 I print_info: freq_scale_train = 1
0.00.909.497 I print_info: n_ctx_orig_yarn  = 8192
0.00.909.498 I print_info: rope_finetuned   = unknown
0.00.909.499 I print_info: model type       = 33M
0.00.909.501 I print_info: model params     = 32.90 M
0.00.909.501 I print_info: general.name     = Jina Bert Implementation
0.00.909.508 I print_info: vocab type       = BPE
0.00.909.510 I print_info: n_vocab          = 61056
0.00.909.510 I print_info: n_merges         = 39382
0.00.909.511 I print_info: BOS token        = 0 '<s>'
0.00.909.512 I print_info: EOS token        = 2 '</s>'
0.00.909.512 I print_info: UNK token        = 3 '<unk>'
0.00.909.513 I print_info: SEP token        = 2 '</s>'
0.00.909.514 I print_info: PAD token        = 1 '<pad>'
0.00.909.514 I print_info: MASK token       = 4 '<mask>'
0.00.909.515 I print_info: EOG token        = 2 '</s>'
0.00.909.516 I print_info: max token length = 45
0.00.909.519 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.914.361 I load_tensors: offloading 4 repeating layers to GPU
0.00.914.368 I load_tensors: offloading output layer to GPU
0.00.914.369 I load_tensors: offloaded 5/5 layers to GPU
0.00.914.374 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.914.376 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.919.861 I llama_context: constructing llama_context
0.00.919.867 I llama_context: n_seq_max     = 1
0.00.919.868 I llama_context: n_ctx         = 8192
0.00.919.868 I llama_context: n_ctx_per_seq = 8192
0.00.919.869 I llama_context: n_batch       = 2048
0.00.919.869 I llama_context: n_ubatch      = 2048
0.00.919.870 I llama_context: causal_attn   = 0
0.00.919.871 I llama_context: flash_attn    = 0
0.00.919.873 I llama_context: kv_unified    = true
0.00.919.875 I llama_context: freq_base     = 10000.0
0.00.919.876 I llama_context: freq_scale    = 1
0.00.921.086 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.921.236 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.921.251 I common_init_from_params: added </s> logit bias = -inf
0.00.921.808 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.921.812 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.940.027 I 
0.00.940.109 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.940.390 I main: prompt 0: 'what is panda?	hi'
0.00.940.395 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.940.404 I main: prompt 1: 'what is panda?	it's a bear'
0.00.940.404 I main: number of tokens in prompt = 13
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


0.00.940.416 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.940.416 I main: number of tokens in prompt = 40
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


0.00.940.571 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.996.859 I llama_perf_context_print:        load time =     644.57 ms
0.00.996.862 I llama_perf_context_print: prompt eval time =      56.01 ms /    62 tokens (    0.90 ms per token,  1106.91 tokens per second)
0.00.996.863 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.996.864 I llama_perf_context_print:       total time =      56.84 ms /    63 tokens
0.00.996.865 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m0.721s
sys	0m0.557s
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
0.00.000.185 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.540 I main: llama backend init
0.00.000.551 I main: load the model and apply lora adapter, if any
0.00.600.291 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.616.866 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.616.891 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.616.900 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.616.902 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.616.902 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.616.903 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.616.904 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.616.909 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.616.910 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.616.911 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.616.912 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.616.913 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.616.915 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.616.916 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.616.939 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.616.943 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.616.944 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.616.945 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.624.094 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.625.844 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.632.655 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.632.664 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.632.665 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.632.666 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.632.669 I llama_model_loader: - type  f32:  258 tensors
0.00.632.671 I llama_model_loader: - type  f16:  130 tensors
0.00.632.673 I print_info: file format = GGUF V3 (latest)
0.00.632.674 I print_info: file type   = all F32 (guessed)
0.00.632.678 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.688.337 I load: printing all EOG tokens:
0.00.688.346 I load:   - 0 ('<|endoftext|>')
0.00.688.424 I load: special tokens cache size = 25
0.00.710.329 I load: token to piece cache size = 0.2984 MB
0.00.710.354 I print_info: arch             = gptneox
0.00.710.355 I print_info: vocab_only       = 0
0.00.710.355 I print_info: n_ctx_train      = 2048
0.00.710.356 I print_info: n_embd           = 2560
0.00.710.356 I print_info: n_layer          = 32
0.00.710.386 I print_info: n_head           = 32
0.00.710.393 I print_info: n_head_kv        = 32
0.00.710.393 I print_info: n_rot            = 20
0.00.710.394 I print_info: n_swa            = 0
0.00.710.396 I print_info: is_swa_any       = 0
0.00.710.396 I print_info: n_embd_head_k    = 80
0.00.710.397 I print_info: n_embd_head_v    = 80
0.00.710.399 I print_info: n_gqa            = 1
0.00.710.401 I print_info: n_embd_k_gqa     = 2560
0.00.710.406 I print_info: n_embd_v_gqa     = 2560
0.00.710.408 I print_info: f_norm_eps       = 1.0e-05
0.00.710.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.710.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.710.410 I print_info: f_max_alibi_bias = 0.0e+00
0.00.710.410 I print_info: f_logit_scale    = 0.0e+00
0.00.710.412 I print_info: f_attn_scale     = 0.0e+00
0.00.710.414 I print_info: n_ff             = 10240
0.00.710.414 I print_info: n_expert         = 0
0.00.710.415 I print_info: n_expert_used    = 0
0.00.710.415 I print_info: causal attn      = 1
0.00.710.416 I print_info: pooling type     = 0
0.00.710.416 I print_info: rope type        = 2
0.00.710.418 I print_info: rope scaling     = linear
0.00.710.420 I print_info: freq_base_train  = 10000.0
0.00.710.421 I print_info: freq_scale_train = 1
0.00.710.421 I print_info: n_ctx_orig_yarn  = 2048
0.00.710.422 I print_info: rope_finetuned   = unknown
0.00.710.422 I print_info: model type       = 2.8B
0.00.710.423 I print_info: model params     = 2.78 B
0.00.710.424 I print_info: general.name     = 2.8B
0.00.710.427 I print_info: vocab type       = BPE
0.00.710.428 I print_info: n_vocab          = 50304
0.00.710.429 I print_info: n_merges         = 50009
0.00.710.430 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.710.431 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.710.431 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.710.432 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.710.432 I print_info: LF token         = 187 'Ċ'
0.00.710.435 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.710.436 I print_info: max token length = 1024
0.00.710.440 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.057.188 I load_tensors: offloading 32 repeating layers to GPU
0.01.057.198 I load_tensors: offloading output layer to GPU
0.01.057.199 I load_tensors: offloaded 33/33 layers to GPU
0.01.057.209 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.01.057.211 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.02.028.250 I llama_context: constructing llama_context
0.02.028.257 I llama_context: n_seq_max     = 1
0.02.028.257 I llama_context: n_ctx         = 2048
0.02.028.258 I llama_context: n_ctx_per_seq = 2048
0.02.028.259 I llama_context: n_batch       = 2048
0.02.028.259 I llama_context: n_ubatch      = 512
0.02.028.260 I llama_context: causal_attn   = 1
0.02.028.261 I llama_context: flash_attn    = 0
0.02.028.262 I llama_context: kv_unified    = false
0.02.028.268 I llama_context: freq_base     = 10000.0
0.02.028.269 I llama_context: freq_scale    = 1
0.02.029.784 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.030.169 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.030.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.049.122 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.049.131 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.049.132 I llama_context: graph nodes  = 1287
0.02.049.132 I llama_context: graph splits = 2
0.02.049.156 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.02.049.618 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.02.049.622 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.02.083.961 I main: llama threadpool init, n_threads = 1
0.02.083.981 I 
0.02.084.077 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.02.084.083 I 
0.02.084.211 I sampler seed: 1234
0.02.084.226 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.02.084.231 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.02.084.233 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.02.084.233 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.595.093 I llama_perf_sampler_print:    sampling time =      10.93 ms /   263 runs   (    0.04 ms per token, 24064.42 tokens per second)
0.04.595.098 I llama_perf_context_print:        load time =    1481.62 ms
0.04.595.101 I llama_perf_context_print: prompt eval time =      81.02 ms /     7 tokens (   11.57 ms per token,    86.40 tokens per second)
0.04.595.103 I llama_perf_context_print:        eval time =    2393.58 ms /   255 runs   (    9.39 ms per token,   106.54 tokens per second)
0.04.595.107 I llama_perf_context_print:       total time =    2513.18 ms /   262 tokens
0.04.595.108 I llama_perf_context_print:    graphs reused =        246

real	0m4.914s
user	0m3.641s
sys	0m1.259s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.202 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.679 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.706 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.718 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.727 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.729 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.730 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.730 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.731 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.732 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.754 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.759 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.760 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.761 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.720 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.476 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.129 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.139 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.140 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.140 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.143 I llama_model_loader: - type  f32:  258 tensors
0.00.308.144 I llama_model_loader: - type  f16:  130 tensors
0.00.308.146 I print_info: file format = GGUF V3 (latest)
0.00.308.148 I print_info: file type   = all F32 (guessed)
0.00.308.151 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.445 I load: printing all EOG tokens:
0.00.362.454 I load:   - 0 ('<|endoftext|>')
0.00.362.522 I load: special tokens cache size = 25
0.00.384.197 I load: token to piece cache size = 0.2984 MB
0.00.384.223 I print_info: arch             = gptneox
0.00.384.224 I print_info: vocab_only       = 0
0.00.384.225 I print_info: n_ctx_train      = 2048
0.00.384.225 I print_info: n_embd           = 2560
0.00.384.226 I print_info: n_layer          = 32
0.00.384.251 I print_info: n_head           = 32
0.00.384.255 I print_info: n_head_kv        = 32
0.00.384.256 I print_info: n_rot            = 20
0.00.384.257 I print_info: n_swa            = 0
0.00.384.259 I print_info: is_swa_any       = 0
0.00.384.260 I print_info: n_embd_head_k    = 80
0.00.384.260 I print_info: n_embd_head_v    = 80
0.00.384.266 I print_info: n_gqa            = 1
0.00.384.269 I print_info: n_embd_k_gqa     = 2560
0.00.384.273 I print_info: n_embd_v_gqa     = 2560
0.00.384.276 I print_info: f_norm_eps       = 1.0e-05
0.00.384.278 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.278 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.279 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.279 I print_info: f_logit_scale    = 0.0e+00
0.00.384.280 I print_info: f_attn_scale     = 0.0e+00
0.00.384.281 I print_info: n_ff             = 10240
0.00.384.283 I print_info: n_expert         = 0
0.00.384.284 I print_info: n_expert_used    = 0
0.00.384.284 I print_info: causal attn      = 1
0.00.384.285 I print_info: pooling type     = 0
0.00.384.285 I print_info: rope type        = 2
0.00.384.287 I print_info: rope scaling     = linear
0.00.384.289 I print_info: freq_base_train  = 10000.0
0.00.384.290 I print_info: freq_scale_train = 1
0.00.384.290 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.291 I print_info: rope_finetuned   = unknown
0.00.384.292 I print_info: model type       = 2.8B
0.00.384.293 I print_info: model params     = 2.78 B
0.00.384.294 I print_info: general.name     = 2.8B
0.00.384.297 I print_info: vocab type       = BPE
0.00.384.298 I print_info: n_vocab          = 50304
0.00.384.299 I print_info: n_merges         = 50009
0.00.384.299 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.300 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.301 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.302 I print_info: LF token         = 187 'Ċ'
0.00.384.303 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.303 I print_info: max token length = 1024
0.00.384.305 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.723.884 I load_tensors: offloading 32 repeating layers to GPU
0.00.723.895 I load_tensors: offloading output layer to GPU
0.00.723.896 I load_tensors: offloaded 33/33 layers to GPU
0.00.723.907 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.723.909 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.608.691 I llama_context: constructing llama_context
0.01.608.700 I llama_context: n_seq_max     = 1
0.01.608.700 I llama_context: n_ctx         = 2048
0.01.608.701 I llama_context: n_ctx_per_seq = 2048
0.01.608.701 I llama_context: n_batch       = 512
0.01.608.702 I llama_context: n_ubatch      = 512
0.01.608.702 I llama_context: causal_attn   = 1
0.01.608.703 I llama_context: flash_attn    = 0
0.01.608.705 I llama_context: kv_unified    = false
0.01.608.711 I llama_context: freq_base     = 10000.0
0.01.608.712 I llama_context: freq_scale    = 1
0.01.610.068 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.439 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.611.252 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.624.337 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.624.346 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.624.347 I llama_context: graph nodes  = 1287
0.01.624.348 I llama_context: graph splits = 2
0.01.624.373 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.624.880 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.624.880 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.527 I 
0.01.656.062 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.085 I perplexity: tokenizing the input ..
0.02.405.638 I perplexity: tokenization took 749.54 ms
0.02.405.973 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.959.987 I perplexity: 0.55 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.383.035 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.386.307 I llama_perf_context_print:        load time =    1379.91 ms
0.04.386.311 I llama_perf_context_print: prompt eval time =    1623.33 ms /  8192 tokens (    0.20 ms per token,  5046.43 tokens per second)
0.04.386.313 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.386.315 I llama_perf_context_print:       total time =    2730.79 ms /  8193 tokens
0.04.386.315 I llama_perf_context_print:    graphs reused =          0

real	0m4.706s
user	0m4.407s
sys	0m1.263s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.272.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.006 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.041 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.042 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.044 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.045 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.045 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.049 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.050 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.051 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.052 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.053 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.054 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.055 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.064 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.066 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.963 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.701 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.304.579 I llama_model_loader: - type  f32:  258 tensors
0.00.304.579 I llama_model_loader: - type q8_0:  130 tensors
0.00.304.582 I print_info: file format = GGUF V3 (latest)
0.00.304.582 I print_info: file type   = Q8_0
0.00.304.585 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.358.151 I load: printing all EOG tokens:
0.00.358.159 I load:   - 0 ('<|endoftext|>')
0.00.358.229 I load: special tokens cache size = 25
0.00.381.193 I load: token to piece cache size = 0.2984 MB
0.00.381.230 I print_info: arch             = gptneox
0.00.381.231 I print_info: vocab_only       = 0
0.00.381.231 I print_info: n_ctx_train      = 2048
0.00.381.232 I print_info: n_embd           = 2560
0.00.381.232 I print_info: n_layer          = 32
0.00.381.260 I print_info: n_head           = 32
0.00.381.267 I print_info: n_head_kv        = 32
0.00.381.267 I print_info: n_rot            = 20
0.00.381.268 I print_info: n_swa            = 0
0.00.381.269 I print_info: is_swa_any       = 0
0.00.381.270 I print_info: n_embd_head_k    = 80
0.00.381.270 I print_info: n_embd_head_v    = 80
0.00.381.273 I print_info: n_gqa            = 1
0.00.381.275 I print_info: n_embd_k_gqa     = 2560
0.00.381.276 I print_info: n_embd_v_gqa     = 2560
0.00.381.279 I print_info: f_norm_eps       = 1.0e-05
0.00.381.280 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.280 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.281 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.282 I print_info: f_logit_scale    = 0.0e+00
0.00.381.283 I print_info: f_attn_scale     = 0.0e+00
0.00.381.284 I print_info: n_ff             = 10240
0.00.381.285 I print_info: n_expert         = 0
0.00.381.287 I print_info: n_expert_used    = 0
0.00.381.287 I print_info: causal attn      = 1
0.00.381.289 I print_info: pooling type     = 0
0.00.381.290 I print_info: rope type        = 2
0.00.381.290 I print_info: rope scaling     = linear
0.00.381.292 I print_info: freq_base_train  = 10000.0
0.00.381.293 I print_info: freq_scale_train = 1
0.00.381.294 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.295 I print_info: rope_finetuned   = unknown
0.00.381.295 I print_info: model type       = 2.8B
0.00.381.296 I print_info: model params     = 2.78 B
0.00.381.297 I print_info: general.name     = 2.8B
0.00.381.300 I print_info: vocab type       = BPE
0.00.381.304 I print_info: n_vocab          = 50304
0.00.381.305 I print_info: n_merges         = 50009
0.00.381.306 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.306 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.306 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.307 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.308 I print_info: LF token         = 187 'Ċ'
0.00.381.310 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.311 I print_info: max token length = 1024
0.00.381.313 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.240 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.250 I load_tensors: offloading output layer to GPU
0.00.572.251 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.261 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.263 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.089.052 I llama_context: constructing llama_context
0.01.089.060 I llama_context: n_seq_max     = 1
0.01.089.060 I llama_context: n_ctx         = 2048
0.01.089.061 I llama_context: n_ctx_per_seq = 2048
0.01.089.061 I llama_context: n_batch       = 2048
0.01.089.062 I llama_context: n_ubatch      = 512
0.01.089.063 I llama_context: causal_attn   = 1
0.01.089.064 I llama_context: flash_attn    = 0
0.01.089.064 I llama_context: kv_unified    = false
0.01.089.070 I llama_context: freq_base     = 10000.0
0.01.089.071 I llama_context: freq_scale    = 1
0.01.090.409 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.090.782 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.091.594 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.105.321 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.105.328 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.105.329 I llama_context: graph nodes  = 1287
0.01.105.329 I llama_context: graph splits = 2
0.01.105.347 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.105.791 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.105.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.338 I main: llama threadpool init, n_threads = 1
0.01.141.354 I 
0.01.141.437 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.141.443 I 
0.01.141.543 I sampler seed: 1234
0.01.141.556 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.141.573 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.141.579 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.141.580 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.088.248 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.03.088.252 I llama_perf_context_print:        load time =     867.08 ms
0.03.088.254 I llama_perf_context_print: prompt eval time =      59.86 ms /     7 tokens (    8.55 ms per token,   116.95 tokens per second)
0.03.088.256 I llama_perf_context_print:        eval time =    1850.92 ms /   255 runs   (    7.26 ms per token,   137.77 tokens per second)
0.03.088.257 I llama_perf_context_print:       total time =    1948.65 ms /   262 tokens
0.03.088.258 I llama_perf_context_print:    graphs reused =        246

real	0m3.411s
user	0m2.533s
sys	0m0.884s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.188 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.729 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.050 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.075 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.085 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.090 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.091 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.097 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.098 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.099 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.103 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.104 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.105 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.106 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.114 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.115 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.116 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.061 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.847 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.602 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.609 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.611 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.612 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.615 I llama_model_loader: - type  f32:  258 tensors
0.00.306.616 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.618 I print_info: file format = GGUF V3 (latest)
0.00.306.619 I print_info: file type   = Q8_0
0.00.306.622 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.809 I load: printing all EOG tokens:
0.00.360.818 I load:   - 0 ('<|endoftext|>')
0.00.360.917 I load: special tokens cache size = 25
0.00.382.827 I load: token to piece cache size = 0.2984 MB
0.00.382.852 I print_info: arch             = gptneox
0.00.382.853 I print_info: vocab_only       = 0
0.00.382.853 I print_info: n_ctx_train      = 2048
0.00.382.854 I print_info: n_embd           = 2560
0.00.382.855 I print_info: n_layer          = 32
0.00.382.880 I print_info: n_head           = 32
0.00.382.887 I print_info: n_head_kv        = 32
0.00.382.887 I print_info: n_rot            = 20
0.00.382.888 I print_info: n_swa            = 0
0.00.382.890 I print_info: is_swa_any       = 0
0.00.382.890 I print_info: n_embd_head_k    = 80
0.00.382.891 I print_info: n_embd_head_v    = 80
0.00.382.894 I print_info: n_gqa            = 1
0.00.382.896 I print_info: n_embd_k_gqa     = 2560
0.00.382.898 I print_info: n_embd_v_gqa     = 2560
0.00.382.899 I print_info: f_norm_eps       = 1.0e-05
0.00.382.900 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.901 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.901 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.902 I print_info: f_logit_scale    = 0.0e+00
0.00.382.902 I print_info: f_attn_scale     = 0.0e+00
0.00.382.904 I print_info: n_ff             = 10240
0.00.382.904 I print_info: n_expert         = 0
0.00.382.906 I print_info: n_expert_used    = 0
0.00.382.906 I print_info: causal attn      = 1
0.00.382.906 I print_info: pooling type     = 0
0.00.382.907 I print_info: rope type        = 2
0.00.382.908 I print_info: rope scaling     = linear
0.00.382.909 I print_info: freq_base_train  = 10000.0
0.00.382.910 I print_info: freq_scale_train = 1
0.00.382.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.912 I print_info: rope_finetuned   = unknown
0.00.382.913 I print_info: model type       = 2.8B
0.00.382.914 I print_info: model params     = 2.78 B
0.00.382.915 I print_info: general.name     = 2.8B
0.00.382.918 I print_info: vocab type       = BPE
0.00.382.919 I print_info: n_vocab          = 50304
0.00.382.919 I print_info: n_merges         = 50009
0.00.382.921 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.922 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.923 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.923 I print_info: LF token         = 187 'Ċ'
0.00.382.925 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.925 I print_info: max token length = 1024
0.00.382.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.569.151 I load_tensors: offloading 32 repeating layers to GPU
0.00.569.163 I load_tensors: offloading output layer to GPU
0.00.569.164 I load_tensors: offloaded 33/33 layers to GPU
0.00.569.175 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.569.177 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.035.064 I llama_context: constructing llama_context
0.01.035.072 I llama_context: n_seq_max     = 1
0.01.035.072 I llama_context: n_ctx         = 2048
0.01.035.073 I llama_context: n_ctx_per_seq = 2048
0.01.035.074 I llama_context: n_batch       = 512
0.01.035.074 I llama_context: n_ubatch      = 512
0.01.035.075 I llama_context: causal_attn   = 1
0.01.035.076 I llama_context: flash_attn    = 0
0.01.035.076 I llama_context: kv_unified    = false
0.01.035.083 I llama_context: freq_base     = 10000.0
0.01.035.084 I llama_context: freq_scale    = 1
0.01.036.425 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.036.842 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.037.655 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.050.637 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.050.644 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.050.645 I llama_context: graph nodes  = 1287
0.01.050.645 I llama_context: graph splits = 2
0.01.050.658 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.051.165 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.051.168 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.087.352 I 
0.01.087.445 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.087.457 I perplexity: tokenizing the input ..
0.01.869.463 I perplexity: tokenization took 781.991 ms
0.01.869.795 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.468.105 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.023.742 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.027.100 I llama_perf_context_print:        load time =     812.60 ms
0.04.027.103 I llama_perf_context_print: prompt eval time =    1798.00 ms /  8192 tokens (    0.22 ms per token,  4556.16 tokens per second)
0.04.027.104 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.027.106 I llama_perf_context_print:       total time =    2939.76 ms /  8193 tokens
0.04.027.106 I llama_perf_context_print:    graphs reused =          0

real	0m4.361s
user	0m4.296s
sys	0m1.058s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.704 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.062 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.274.650 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.729 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.739 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.743 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.743 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.744 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.745 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.749 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.753 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.754 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.764 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.827 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.587 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.419 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.428 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.429 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.430 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.431 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.431 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.434 I llama_model_loader: - type  f32:  258 tensors
0.00.308.435 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.436 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.438 I print_info: file format = GGUF V3 (latest)
0.00.308.439 I print_info: file type   = Q4_0
0.00.308.442 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.365.106 I load: printing all EOG tokens:
0.00.365.114 I load:   - 0 ('<|endoftext|>')
0.00.365.183 I load: special tokens cache size = 25
0.00.386.920 I load: token to piece cache size = 0.2984 MB
0.00.386.944 I print_info: arch             = gptneox
0.00.386.945 I print_info: vocab_only       = 0
0.00.386.946 I print_info: n_ctx_train      = 2048
0.00.386.946 I print_info: n_embd           = 2560
0.00.386.947 I print_info: n_layer          = 32
0.00.386.971 I print_info: n_head           = 32
0.00.386.978 I print_info: n_head_kv        = 32
0.00.386.978 I print_info: n_rot            = 20
0.00.386.979 I print_info: n_swa            = 0
0.00.386.981 I print_info: is_swa_any       = 0
0.00.386.982 I print_info: n_embd_head_k    = 80
0.00.386.983 I print_info: n_embd_head_v    = 80
0.00.386.985 I print_info: n_gqa            = 1
0.00.386.987 I print_info: n_embd_k_gqa     = 2560
0.00.386.990 I print_info: n_embd_v_gqa     = 2560
0.00.386.992 I print_info: f_norm_eps       = 1.0e-05
0.00.386.993 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.993 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.994 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.994 I print_info: f_logit_scale    = 0.0e+00
0.00.386.996 I print_info: f_attn_scale     = 0.0e+00
0.00.386.998 I print_info: n_ff             = 10240
0.00.386.998 I print_info: n_expert         = 0
0.00.387.000 I print_info: n_expert_used    = 0
0.00.387.000 I print_info: causal attn      = 1
0.00.387.001 I print_info: pooling type     = 0
0.00.387.001 I print_info: rope type        = 2
0.00.387.001 I print_info: rope scaling     = linear
0.00.387.003 I print_info: freq_base_train  = 10000.0
0.00.387.004 I print_info: freq_scale_train = 1
0.00.387.004 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.005 I print_info: rope_finetuned   = unknown
0.00.387.006 I print_info: model type       = 2.8B
0.00.387.007 I print_info: model params     = 2.78 B
0.00.387.007 I print_info: general.name     = 2.8B
0.00.387.010 I print_info: vocab type       = BPE
0.00.387.012 I print_info: n_vocab          = 50304
0.00.387.012 I print_info: n_merges         = 50009
0.00.387.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.013 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.014 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.018 I print_info: LF token         = 187 'Ċ'
0.00.387.019 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.019 I print_info: max token length = 1024
0.00.387.021 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.569 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.581 I load_tensors: offloading output layer to GPU
0.00.490.581 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.591 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.593 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.786.423 I llama_context: constructing llama_context
0.00.786.431 I llama_context: n_seq_max     = 1
0.00.786.432 I llama_context: n_ctx         = 2048
0.00.786.432 I llama_context: n_ctx_per_seq = 2048
0.00.786.433 I llama_context: n_batch       = 2048
0.00.786.433 I llama_context: n_ubatch      = 512
0.00.786.434 I llama_context: causal_attn   = 1
0.00.786.435 I llama_context: flash_attn    = 0
0.00.786.435 I llama_context: kv_unified    = false
0.00.786.441 I llama_context: freq_base     = 10000.0
0.00.786.442 I llama_context: freq_scale    = 1
0.00.787.862 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.227 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.037 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.802.380 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.802.387 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.802.388 I llama_context: graph nodes  = 1287
0.00.802.389 I llama_context: graph splits = 2
0.00.802.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.802.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.802.852 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.041 I main: llama threadpool init, n_threads = 1
0.00.839.058 I 
0.00.839.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.839.151 I 
0.00.839.257 I sampler seed: 1234
0.00.839.270 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.274 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.275 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.276 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.388.196 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23159.56 tokens per second)
0.02.388.201 I llama_perf_context_print:        load time =     562.72 ms
0.02.388.203 I llama_perf_context_print: prompt eval time =      59.99 ms /     7 tokens (    8.57 ms per token,   116.68 tokens per second)
0.02.388.204 I llama_perf_context_print:        eval time =    1452.71 ms /   255 runs   (    5.70 ms per token,   175.53 tokens per second)
0.02.388.205 I llama_perf_context_print:       total time =    1550.82 ms /   262 tokens
0.02.388.206 I llama_perf_context_print:    graphs reused =        246

real	0m2.685s
user	0m1.974s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.200 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.968 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.995 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.005 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.006 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.007 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.008 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.008 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.012 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.016 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.020 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.036 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.036 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.037 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.893 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.763 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.792 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.803 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.804 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.805 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.806 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.807 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.811 I llama_model_loader: - type  f32:  258 tensors
0.00.311.812 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.813 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.817 I print_info: file format = GGUF V3 (latest)
0.00.311.817 I print_info: file type   = Q4_0
0.00.311.822 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.204 I load: printing all EOG tokens:
0.00.366.213 I load:   - 0 ('<|endoftext|>')
0.00.366.283 I load: special tokens cache size = 25
0.00.388.111 I load: token to piece cache size = 0.2984 MB
0.00.388.135 I print_info: arch             = gptneox
0.00.388.135 I print_info: vocab_only       = 0
0.00.388.136 I print_info: n_ctx_train      = 2048
0.00.388.137 I print_info: n_embd           = 2560
0.00.388.137 I print_info: n_layer          = 32
0.00.388.162 I print_info: n_head           = 32
0.00.388.168 I print_info: n_head_kv        = 32
0.00.388.169 I print_info: n_rot            = 20
0.00.388.169 I print_info: n_swa            = 0
0.00.388.171 I print_info: is_swa_any       = 0
0.00.388.171 I print_info: n_embd_head_k    = 80
0.00.388.172 I print_info: n_embd_head_v    = 80
0.00.388.174 I print_info: n_gqa            = 1
0.00.388.176 I print_info: n_embd_k_gqa     = 2560
0.00.388.178 I print_info: n_embd_v_gqa     = 2560
0.00.388.181 I print_info: f_norm_eps       = 1.0e-05
0.00.388.182 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.183 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.183 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.184 I print_info: f_logit_scale    = 0.0e+00
0.00.388.185 I print_info: f_attn_scale     = 0.0e+00
0.00.388.186 I print_info: n_ff             = 10240
0.00.388.187 I print_info: n_expert         = 0
0.00.388.188 I print_info: n_expert_used    = 0
0.00.388.188 I print_info: causal attn      = 1
0.00.388.189 I print_info: pooling type     = 0
0.00.388.190 I print_info: rope type        = 2
0.00.388.190 I print_info: rope scaling     = linear
0.00.388.192 I print_info: freq_base_train  = 10000.0
0.00.388.193 I print_info: freq_scale_train = 1
0.00.388.193 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.193 I print_info: rope_finetuned   = unknown
0.00.388.194 I print_info: model type       = 2.8B
0.00.388.195 I print_info: model params     = 2.78 B
0.00.388.196 I print_info: general.name     = 2.8B
0.00.388.198 I print_info: vocab type       = BPE
0.00.388.200 I print_info: n_vocab          = 50304
0.00.388.200 I print_info: n_merges         = 50009
0.00.388.201 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.201 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.202 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.203 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.204 I print_info: LF token         = 187 'Ċ'
0.00.388.204 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.205 I print_info: max token length = 1024
0.00.388.206 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.869 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.881 I load_tensors: offloading output layer to GPU
0.00.491.882 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.892 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.894 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.615 I llama_context: constructing llama_context
0.00.763.622 I llama_context: n_seq_max     = 1
0.00.763.623 I llama_context: n_ctx         = 2048
0.00.763.624 I llama_context: n_ctx_per_seq = 2048
0.00.763.624 I llama_context: n_batch       = 512
0.00.763.625 I llama_context: n_ubatch      = 512
0.00.763.625 I llama_context: causal_attn   = 1
0.00.763.626 I llama_context: flash_attn    = 0
0.00.763.627 I llama_context: kv_unified    = false
0.00.763.632 I llama_context: freq_base     = 10000.0
0.00.763.633 I llama_context: freq_scale    = 1
0.00.764.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.765.333 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.766.148 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.780.766 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.780.773 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.780.774 I llama_context: graph nodes  = 1287
0.00.780.774 I llama_context: graph splits = 2
0.00.780.789 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.480 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.818.848 I 
0.00.818.942 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.818.955 I perplexity: tokenizing the input ..
0.01.579.505 I perplexity: tokenization took 760.537 ms
0.01.579.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.285 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.289 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.788 I llama_perf_context_print:        load time =     544.96 ms
0.03.906.791 I llama_perf_context_print: prompt eval time =    1971.14 ms /  8192 tokens (    0.24 ms per token,  4155.97 tokens per second)
0.03.906.792 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.793 I llama_perf_context_print:       total time =    3087.95 ms /  8193 tokens
0.03.906.794 I llama_perf_context_print:    graphs reused =          0

real	0m4.218s
user	0m4.235s
sys	0m0.953s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.271.751 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.566 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.594 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.605 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.607 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.607 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.608 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.609 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.614 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.615 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.619 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.620 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.622 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.638 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.639 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.640 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.742 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.238 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.245 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.246 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.247 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.304.252 I llama_model_loader: - type  f32:  258 tensors
0.00.304.253 I llama_model_loader: - type q4_1:  129 tensors
0.00.304.254 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.257 I print_info: file format = GGUF V3 (latest)
0.00.304.258 I print_info: file type   = Q4_1
0.00.304.261 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.966 I load: printing all EOG tokens:
0.00.358.974 I load:   - 0 ('<|endoftext|>')
0.00.359.042 I load: special tokens cache size = 25
0.00.380.837 I load: token to piece cache size = 0.2984 MB
0.00.380.864 I print_info: arch             = gptneox
0.00.380.864 I print_info: vocab_only       = 0
0.00.380.865 I print_info: n_ctx_train      = 2048
0.00.380.866 I print_info: n_embd           = 2560
0.00.380.866 I print_info: n_layer          = 32
0.00.380.888 I print_info: n_head           = 32
0.00.380.896 I print_info: n_head_kv        = 32
0.00.380.897 I print_info: n_rot            = 20
0.00.380.897 I print_info: n_swa            = 0
0.00.380.898 I print_info: is_swa_any       = 0
0.00.380.899 I print_info: n_embd_head_k    = 80
0.00.380.899 I print_info: n_embd_head_v    = 80
0.00.380.901 I print_info: n_gqa            = 1
0.00.380.903 I print_info: n_embd_k_gqa     = 2560
0.00.380.905 I print_info: n_embd_v_gqa     = 2560
0.00.380.907 I print_info: f_norm_eps       = 1.0e-05
0.00.380.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.911 I print_info: f_logit_scale    = 0.0e+00
0.00.380.912 I print_info: f_attn_scale     = 0.0e+00
0.00.380.913 I print_info: n_ff             = 10240
0.00.380.914 I print_info: n_expert         = 0
0.00.380.918 I print_info: n_expert_used    = 0
0.00.380.919 I print_info: causal attn      = 1
0.00.380.919 I print_info: pooling type     = 0
0.00.380.919 I print_info: rope type        = 2
0.00.380.920 I print_info: rope scaling     = linear
0.00.380.921 I print_info: freq_base_train  = 10000.0
0.00.380.922 I print_info: freq_scale_train = 1
0.00.380.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.923 I print_info: rope_finetuned   = unknown
0.00.380.924 I print_info: model type       = 2.8B
0.00.380.926 I print_info: model params     = 2.78 B
0.00.380.926 I print_info: general.name     = 2.8B
0.00.380.928 I print_info: vocab type       = BPE
0.00.380.930 I print_info: n_vocab          = 50304
0.00.380.930 I print_info: n_merges         = 50009
0.00.380.931 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.932 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.932 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.935 I print_info: LF token         = 187 'Ċ'
0.00.380.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.936 I print_info: max token length = 1024
0.00.380.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.754 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.765 I load_tensors: offloading output layer to GPU
0.00.495.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.776 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.778 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.834.436 I llama_context: constructing llama_context
0.00.834.444 I llama_context: n_seq_max     = 1
0.00.834.444 I llama_context: n_ctx         = 2048
0.00.834.445 I llama_context: n_ctx_per_seq = 2048
0.00.834.446 I llama_context: n_batch       = 2048
0.00.834.446 I llama_context: n_ubatch      = 512
0.00.834.447 I llama_context: causal_attn   = 1
0.00.834.448 I llama_context: flash_attn    = 0
0.00.834.449 I llama_context: kv_unified    = false
0.00.834.455 I llama_context: freq_base     = 10000.0
0.00.834.456 I llama_context: freq_scale    = 1
0.00.835.815 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.211 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.025 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.918 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.925 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.927 I llama_context: graph nodes  = 1287
0.00.856.927 I llama_context: graph splits = 2
0.00.856.944 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.392 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.891.043 I main: llama threadpool init, n_threads = 1
0.00.891.062 I 
0.00.891.155 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.891.161 I 
0.00.891.267 I sampler seed: 1234
0.00.891.283 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.891.287 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.891.287 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.891.288 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.422.577 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22647.03 tokens per second)
0.02.422.581 I llama_perf_context_print:        load time =     617.58 ms
0.02.422.583 I llama_perf_context_print: prompt eval time =      58.69 ms /     7 tokens (    8.38 ms per token,   119.28 tokens per second)
0.02.422.585 I llama_perf_context_print:        eval time =    1433.93 ms /   255 runs   (    5.62 ms per token,   177.83 tokens per second)
0.02.422.587 I llama_perf_context_print:       total time =    1533.24 ms /   262 tokens
0.02.422.588 I llama_perf_context_print:    graphs reused =        246

real	0m2.725s
user	0m2.004s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.884 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.825 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.853 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.863 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.864 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.865 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.866 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.867 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.872 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.873 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.874 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.875 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.876 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.877 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.879 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.886 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.887 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.888 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.785 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.583 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.358 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.366 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.367 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.368 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.369 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.372 I llama_model_loader: - type  f32:  258 tensors
0.00.311.373 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.373 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.376 I print_info: file format = GGUF V3 (latest)
0.00.311.376 I print_info: file type   = Q4_1
0.00.311.378 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.367.756 I load: printing all EOG tokens:
0.00.367.764 I load:   - 0 ('<|endoftext|>')
0.00.367.833 I load: special tokens cache size = 25
0.00.389.824 I load: token to piece cache size = 0.2984 MB
0.00.389.846 I print_info: arch             = gptneox
0.00.389.849 I print_info: vocab_only       = 0
0.00.389.850 I print_info: n_ctx_train      = 2048
0.00.389.850 I print_info: n_embd           = 2560
0.00.389.851 I print_info: n_layer          = 32
0.00.389.874 I print_info: n_head           = 32
0.00.389.880 I print_info: n_head_kv        = 32
0.00.389.881 I print_info: n_rot            = 20
0.00.389.881 I print_info: n_swa            = 0
0.00.389.883 I print_info: is_swa_any       = 0
0.00.389.883 I print_info: n_embd_head_k    = 80
0.00.389.883 I print_info: n_embd_head_v    = 80
0.00.389.887 I print_info: n_gqa            = 1
0.00.389.889 I print_info: n_embd_k_gqa     = 2560
0.00.389.891 I print_info: n_embd_v_gqa     = 2560
0.00.389.893 I print_info: f_norm_eps       = 1.0e-05
0.00.389.894 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.895 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.895 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.896 I print_info: f_logit_scale    = 0.0e+00
0.00.389.897 I print_info: f_attn_scale     = 0.0e+00
0.00.389.898 I print_info: n_ff             = 10240
0.00.389.898 I print_info: n_expert         = 0
0.00.389.899 I print_info: n_expert_used    = 0
0.00.389.900 I print_info: causal attn      = 1
0.00.389.900 I print_info: pooling type     = 0
0.00.389.901 I print_info: rope type        = 2
0.00.389.902 I print_info: rope scaling     = linear
0.00.389.904 I print_info: freq_base_train  = 10000.0
0.00.389.904 I print_info: freq_scale_train = 1
0.00.389.905 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.905 I print_info: rope_finetuned   = unknown
0.00.389.906 I print_info: model type       = 2.8B
0.00.389.907 I print_info: model params     = 2.78 B
0.00.389.908 I print_info: general.name     = 2.8B
0.00.389.911 I print_info: vocab type       = BPE
0.00.389.912 I print_info: n_vocab          = 50304
0.00.389.913 I print_info: n_merges         = 50009
0.00.389.914 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.914 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.915 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.915 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.916 I print_info: LF token         = 187 'Ċ'
0.00.389.917 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.917 I print_info: max token length = 1024
0.00.389.919 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.898 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.909 I load_tensors: offloading output layer to GPU
0.00.503.910 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.920 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.503.922 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.797.584 I llama_context: constructing llama_context
0.00.797.591 I llama_context: n_seq_max     = 1
0.00.797.592 I llama_context: n_ctx         = 2048
0.00.797.592 I llama_context: n_ctx_per_seq = 2048
0.00.797.593 I llama_context: n_batch       = 512
0.00.797.593 I llama_context: n_ubatch      = 512
0.00.797.594 I llama_context: causal_attn   = 1
0.00.797.595 I llama_context: flash_attn    = 0
0.00.797.595 I llama_context: kv_unified    = false
0.00.797.601 I llama_context: freq_base     = 10000.0
0.00.797.602 I llama_context: freq_scale    = 1
0.00.798.933 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.342 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.155 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.413 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.813.421 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.813.422 I llama_context: graph nodes  = 1287
0.00.813.423 I llama_context: graph splits = 2
0.00.813.437 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.947 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.189 I 
0.00.846.284 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.297 I perplexity: tokenizing the input ..
0.01.619.114 I perplexity: tokenization took 772.804 ms
0.01.619.445 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.129 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.954.920 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.958.296 I llama_perf_context_print:        load time =     566.87 ms
0.03.958.300 I llama_perf_context_print: prompt eval time =    1980.46 ms /  8192 tokens (    0.24 ms per token,  4136.41 tokens per second)
0.03.958.301 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.958.303 I llama_perf_context_print:       total time =    3112.12 ms /  8193 tokens
0.03.958.303 I llama_perf_context_print:    graphs reused =          0

real	0m4.284s
user	0m4.305s
sys	0m0.972s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.265.173 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.989 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.990 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.994 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.998 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.999 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.000 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.002 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.002 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.012 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.013 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.014 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.905 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.658 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.158 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.159 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.160 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.160 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.161 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.165 I llama_model_loader: - type  f32:  258 tensors
0.00.298.165 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.166 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.169 I print_info: file format = GGUF V3 (latest)
0.00.298.172 I print_info: file type   = Q5_0
0.00.298.175 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.351.780 I load: printing all EOG tokens:
0.00.351.787 I load:   - 0 ('<|endoftext|>')
0.00.351.853 I load: special tokens cache size = 25
0.00.373.533 I load: token to piece cache size = 0.2984 MB
0.00.373.553 I print_info: arch             = gptneox
0.00.373.555 I print_info: vocab_only       = 0
0.00.373.556 I print_info: n_ctx_train      = 2048
0.00.373.556 I print_info: n_embd           = 2560
0.00.373.557 I print_info: n_layer          = 32
0.00.373.577 I print_info: n_head           = 32
0.00.373.579 I print_info: n_head_kv        = 32
0.00.373.580 I print_info: n_rot            = 20
0.00.373.580 I print_info: n_swa            = 0
0.00.373.582 I print_info: is_swa_any       = 0
0.00.373.584 I print_info: n_embd_head_k    = 80
0.00.373.585 I print_info: n_embd_head_v    = 80
0.00.373.588 I print_info: n_gqa            = 1
0.00.373.589 I print_info: n_embd_k_gqa     = 2560
0.00.373.591 I print_info: n_embd_v_gqa     = 2560
0.00.373.592 I print_info: f_norm_eps       = 1.0e-05
0.00.373.593 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.594 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.594 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.595 I print_info: f_logit_scale    = 0.0e+00
0.00.373.595 I print_info: f_attn_scale     = 0.0e+00
0.00.373.597 I print_info: n_ff             = 10240
0.00.373.597 I print_info: n_expert         = 0
0.00.373.598 I print_info: n_expert_used    = 0
0.00.373.598 I print_info: causal attn      = 1
0.00.373.599 I print_info: pooling type     = 0
0.00.373.599 I print_info: rope type        = 2
0.00.373.600 I print_info: rope scaling     = linear
0.00.373.601 I print_info: freq_base_train  = 10000.0
0.00.373.602 I print_info: freq_scale_train = 1
0.00.373.603 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.603 I print_info: rope_finetuned   = unknown
0.00.373.604 I print_info: model type       = 2.8B
0.00.373.605 I print_info: model params     = 2.78 B
0.00.373.605 I print_info: general.name     = 2.8B
0.00.373.607 I print_info: vocab type       = BPE
0.00.373.609 I print_info: n_vocab          = 50304
0.00.373.609 I print_info: n_merges         = 50009
0.00.373.610 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.610 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.611 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.612 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.613 I print_info: LF token         = 187 'Ċ'
0.00.373.614 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.615 I print_info: max token length = 1024
0.00.373.617 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.631 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.644 I load_tensors: offloading output layer to GPU
0.00.496.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.655 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.496.656 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.295 I llama_context: constructing llama_context
0.00.837.303 I llama_context: n_seq_max     = 1
0.00.837.303 I llama_context: n_ctx         = 2048
0.00.837.304 I llama_context: n_ctx_per_seq = 2048
0.00.837.304 I llama_context: n_batch       = 2048
0.00.837.305 I llama_context: n_ubatch      = 512
0.00.837.306 I llama_context: causal_attn   = 1
0.00.837.306 I llama_context: flash_attn    = 0
0.00.837.307 I llama_context: kv_unified    = false
0.00.837.313 I llama_context: freq_base     = 10000.0
0.00.837.314 I llama_context: freq_scale    = 1
0.00.838.682 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.839.049 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.861 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.708 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.715 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.716 I llama_context: graph nodes  = 1287
0.00.853.716 I llama_context: graph splits = 2
0.00.853.731 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.176 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.180 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.501 I main: llama threadpool init, n_threads = 1
0.00.887.519 I 
0.00.887.612 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.617 I 
0.00.887.726 I sampler seed: 1234
0.00.887.741 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.747 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.750 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.750 I 
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

0.02.553.256 I llama_perf_sampler_print:    sampling time =      12.34 ms /   263 runs   (    0.05 ms per token, 21307.62 tokens per second)
0.02.553.260 I llama_perf_context_print:        load time =     620.57 ms
0.02.553.262 I llama_perf_context_print: prompt eval time =      60.50 ms /     7 tokens (    8.64 ms per token,   115.70 tokens per second)
0.02.553.264 I llama_perf_context_print:        eval time =    1564.52 ms /   255 runs   (    6.14 ms per token,   162.99 tokens per second)
0.02.553.265 I llama_perf_context_print:       total time =    1667.51 ms /   262 tokens
0.02.553.266 I llama_perf_context_print:    graphs reused =        246

real	0m2.855s
user	0m2.119s
sys	0m0.734s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.222 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.009 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.154 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.183 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.196 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.196 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.197 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.198 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.202 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.205 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.207 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.242 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.247 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.248 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.209 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.966 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.767 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.776 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.778 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.778 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.779 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.780 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.783 I llama_model_loader: - type  f32:  258 tensors
0.00.305.784 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.785 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.789 I print_info: file format = GGUF V3 (latest)
0.00.305.790 I print_info: file type   = Q5_0
0.00.305.793 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.359.763 I load: printing all EOG tokens:
0.00.359.769 I load:   - 0 ('<|endoftext|>')
0.00.359.836 I load: special tokens cache size = 25
0.00.381.569 I load: token to piece cache size = 0.2984 MB
0.00.381.589 I print_info: arch             = gptneox
0.00.381.590 I print_info: vocab_only       = 0
0.00.381.591 I print_info: n_ctx_train      = 2048
0.00.381.591 I print_info: n_embd           = 2560
0.00.381.592 I print_info: n_layer          = 32
0.00.381.613 I print_info: n_head           = 32
0.00.381.619 I print_info: n_head_kv        = 32
0.00.381.620 I print_info: n_rot            = 20
0.00.381.621 I print_info: n_swa            = 0
0.00.381.622 I print_info: is_swa_any       = 0
0.00.381.622 I print_info: n_embd_head_k    = 80
0.00.381.623 I print_info: n_embd_head_v    = 80
0.00.381.626 I print_info: n_gqa            = 1
0.00.381.629 I print_info: n_embd_k_gqa     = 2560
0.00.381.630 I print_info: n_embd_v_gqa     = 2560
0.00.381.632 I print_info: f_norm_eps       = 1.0e-05
0.00.381.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.635 I print_info: f_logit_scale    = 0.0e+00
0.00.381.636 I print_info: f_attn_scale     = 0.0e+00
0.00.381.638 I print_info: n_ff             = 10240
0.00.381.638 I print_info: n_expert         = 0
0.00.381.640 I print_info: n_expert_used    = 0
0.00.381.640 I print_info: causal attn      = 1
0.00.381.641 I print_info: pooling type     = 0
0.00.381.641 I print_info: rope type        = 2
0.00.381.642 I print_info: rope scaling     = linear
0.00.381.644 I print_info: freq_base_train  = 10000.0
0.00.381.644 I print_info: freq_scale_train = 1
0.00.381.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.645 I print_info: rope_finetuned   = unknown
0.00.381.646 I print_info: model type       = 2.8B
0.00.381.647 I print_info: model params     = 2.78 B
0.00.381.647 I print_info: general.name     = 2.8B
0.00.381.650 I print_info: vocab type       = BPE
0.00.381.651 I print_info: n_vocab          = 50304
0.00.381.652 I print_info: n_merges         = 50009
0.00.381.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.653 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.655 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.655 I print_info: LF token         = 187 'Ċ'
0.00.381.656 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.656 I print_info: max token length = 1024
0.00.381.658 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.806 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.818 I load_tensors: offloading output layer to GPU
0.00.508.819 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.829 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.830 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.818.956 I llama_context: constructing llama_context
0.00.818.963 I llama_context: n_seq_max     = 1
0.00.818.964 I llama_context: n_ctx         = 2048
0.00.818.965 I llama_context: n_ctx_per_seq = 2048
0.00.818.965 I llama_context: n_batch       = 512
0.00.818.966 I llama_context: n_ubatch      = 512
0.00.818.966 I llama_context: causal_attn   = 1
0.00.818.967 I llama_context: flash_attn    = 0
0.00.818.968 I llama_context: kv_unified    = false
0.00.818.974 I llama_context: freq_base     = 10000.0
0.00.818.975 I llama_context: freq_scale    = 1
0.00.820.318 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.670 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.479 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.736 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.742 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.743 I llama_context: graph nodes  = 1287
0.00.834.743 I llama_context: graph splits = 2
0.00.834.757 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.835.264 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.835.267 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.867.791 I 
0.00.867.890 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.867.902 I perplexity: tokenizing the input ..
0.01.655.496 I perplexity: tokenization took 787.581 ms
0.01.655.823 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.780 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.869.198 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.872.412 I llama_perf_context_print:        load time =     593.75 ms
0.03.872.415 I llama_perf_context_print: prompt eval time =    1857.82 ms /  8192 tokens (    0.23 ms per token,  4409.47 tokens per second)
0.03.872.416 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.872.417 I llama_perf_context_print:       total time =    3004.63 ms /  8193 tokens
0.03.872.418 I llama_perf_context_print:    graphs reused =          0

real	0m4.196s
user	0m4.199s
sys	0m0.950s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.216 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.564 I main: llama backend init
0.00.000.576 I main: load the model and apply lora adapter, if any
0.00.271.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.723 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.751 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.761 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.763 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.764 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.765 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.766 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.770 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.771 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.772 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.773 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.774 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.775 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.776 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.785 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.785 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.787 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.683 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.448 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.470 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.479 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.480 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.480 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.481 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.482 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.485 I llama_model_loader: - type  f32:  258 tensors
0.00.303.486 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.487 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.489 I print_info: file format = GGUF V3 (latest)
0.00.303.490 I print_info: file type   = Q5_1
0.00.303.492 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.356.443 I load: printing all EOG tokens:
0.00.356.451 I load:   - 0 ('<|endoftext|>')
0.00.356.514 I load: special tokens cache size = 25
0.00.378.426 I load: token to piece cache size = 0.2984 MB
0.00.378.445 I print_info: arch             = gptneox
0.00.378.446 I print_info: vocab_only       = 0
0.00.378.447 I print_info: n_ctx_train      = 2048
0.00.378.447 I print_info: n_embd           = 2560
0.00.378.447 I print_info: n_layer          = 32
0.00.378.468 I print_info: n_head           = 32
0.00.378.470 I print_info: n_head_kv        = 32
0.00.378.471 I print_info: n_rot            = 20
0.00.378.471 I print_info: n_swa            = 0
0.00.378.473 I print_info: is_swa_any       = 0
0.00.378.473 I print_info: n_embd_head_k    = 80
0.00.378.474 I print_info: n_embd_head_v    = 80
0.00.378.476 I print_info: n_gqa            = 1
0.00.378.478 I print_info: n_embd_k_gqa     = 2560
0.00.378.480 I print_info: n_embd_v_gqa     = 2560
0.00.378.483 I print_info: f_norm_eps       = 1.0e-05
0.00.378.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.484 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.485 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.486 I print_info: f_logit_scale    = 0.0e+00
0.00.378.487 I print_info: f_attn_scale     = 0.0e+00
0.00.378.488 I print_info: n_ff             = 10240
0.00.378.489 I print_info: n_expert         = 0
0.00.378.490 I print_info: n_expert_used    = 0
0.00.378.490 I print_info: causal attn      = 1
0.00.378.491 I print_info: pooling type     = 0
0.00.378.491 I print_info: rope type        = 2
0.00.378.492 I print_info: rope scaling     = linear
0.00.378.493 I print_info: freq_base_train  = 10000.0
0.00.378.494 I print_info: freq_scale_train = 1
0.00.378.494 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.495 I print_info: rope_finetuned   = unknown
0.00.378.496 I print_info: model type       = 2.8B
0.00.378.497 I print_info: model params     = 2.78 B
0.00.378.498 I print_info: general.name     = 2.8B
0.00.378.500 I print_info: vocab type       = BPE
0.00.378.502 I print_info: n_vocab          = 50304
0.00.378.502 I print_info: n_merges         = 50009
0.00.378.503 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.504 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.504 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.506 I print_info: LF token         = 187 'Ċ'
0.00.378.506 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.507 I print_info: max token length = 1024
0.00.378.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.521.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.521.112 I load_tensors: offloading output layer to GPU
0.00.521.112 I load_tensors: offloaded 33/33 layers to GPU
0.00.521.122 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.521.124 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.902.392 I llama_context: constructing llama_context
0.00.902.400 I llama_context: n_seq_max     = 1
0.00.902.400 I llama_context: n_ctx         = 2048
0.00.902.401 I llama_context: n_ctx_per_seq = 2048
0.00.902.401 I llama_context: n_batch       = 2048
0.00.902.402 I llama_context: n_ubatch      = 512
0.00.902.403 I llama_context: causal_attn   = 1
0.00.902.404 I llama_context: flash_attn    = 0
0.00.902.404 I llama_context: kv_unified    = false
0.00.902.410 I llama_context: freq_base     = 10000.0
0.00.902.411 I llama_context: freq_scale    = 1
0.00.903.783 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.904.185 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.904.997 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.918.082 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.918.088 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.918.089 I llama_context: graph nodes  = 1287
0.00.918.089 I llama_context: graph splits = 2
0.00.918.104 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.918.547 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.918.551 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.952.893 I main: llama threadpool init, n_threads = 1
0.00.952.910 I 
0.00.953.001 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.953.006 I 
0.00.953.114 I sampler seed: 1234
0.00.953.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.953.144 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.953.148 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.953.149 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.627.965 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.627.970 I llama_perf_context_print:        load time =     679.95 ms
0.02.627.972 I llama_perf_context_print: prompt eval time =      60.76 ms /     7 tokens (    8.68 ms per token,   115.21 tokens per second)
0.02.627.974 I llama_perf_context_print:        eval time =    1578.53 ms /   255 runs   (    6.19 ms per token,   161.54 tokens per second)
0.02.627.975 I llama_perf_context_print:       total time =    1676.83 ms /   262 tokens
0.02.627.976 I llama_perf_context_print:    graphs reused =        246

real	0m2.934s
user	0m2.142s
sys	0m0.787s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.236 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.895 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.099 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.125 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.136 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.137 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.138 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.139 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.139 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.143 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.144 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.145 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.146 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.147 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.148 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.149 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.157 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.158 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.160 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.787 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.626 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.634 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.635 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.636 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.636 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.637 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.640 I llama_model_loader: - type  f32:  258 tensors
0.00.316.641 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.641 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.643 I print_info: file format = GGUF V3 (latest)
0.00.316.644 I print_info: file type   = Q5_1
0.00.316.646 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.370.568 I load: printing all EOG tokens:
0.00.370.576 I load:   - 0 ('<|endoftext|>')
0.00.370.656 I load: special tokens cache size = 25
0.00.392.485 I load: token to piece cache size = 0.2984 MB
0.00.392.508 I print_info: arch             = gptneox
0.00.392.509 I print_info: vocab_only       = 0
0.00.392.510 I print_info: n_ctx_train      = 2048
0.00.392.510 I print_info: n_embd           = 2560
0.00.392.511 I print_info: n_layer          = 32
0.00.392.532 I print_info: n_head           = 32
0.00.392.536 I print_info: n_head_kv        = 32
0.00.392.537 I print_info: n_rot            = 20
0.00.392.537 I print_info: n_swa            = 0
0.00.392.539 I print_info: is_swa_any       = 0
0.00.392.540 I print_info: n_embd_head_k    = 80
0.00.392.541 I print_info: n_embd_head_v    = 80
0.00.392.543 I print_info: n_gqa            = 1
0.00.392.545 I print_info: n_embd_k_gqa     = 2560
0.00.392.547 I print_info: n_embd_v_gqa     = 2560
0.00.392.549 I print_info: f_norm_eps       = 1.0e-05
0.00.392.550 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.550 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.551 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.551 I print_info: f_logit_scale    = 0.0e+00
0.00.392.552 I print_info: f_attn_scale     = 0.0e+00
0.00.392.553 I print_info: n_ff             = 10240
0.00.392.554 I print_info: n_expert         = 0
0.00.392.555 I print_info: n_expert_used    = 0
0.00.392.555 I print_info: causal attn      = 1
0.00.392.556 I print_info: pooling type     = 0
0.00.392.557 I print_info: rope type        = 2
0.00.392.557 I print_info: rope scaling     = linear
0.00.392.559 I print_info: freq_base_train  = 10000.0
0.00.392.560 I print_info: freq_scale_train = 1
0.00.392.560 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.561 I print_info: rope_finetuned   = unknown
0.00.392.562 I print_info: model type       = 2.8B
0.00.392.563 I print_info: model params     = 2.78 B
0.00.392.563 I print_info: general.name     = 2.8B
0.00.392.570 I print_info: vocab type       = BPE
0.00.392.572 I print_info: n_vocab          = 50304
0.00.392.572 I print_info: n_merges         = 50009
0.00.392.573 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.573 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.574 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.574 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.575 I print_info: LF token         = 187 'Ċ'
0.00.392.576 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.576 I print_info: max token length = 1024
0.00.392.578 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.206 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.217 I load_tensors: offloading output layer to GPU
0.00.526.218 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.228 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.229 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.860.317 I llama_context: constructing llama_context
0.00.860.324 I llama_context: n_seq_max     = 1
0.00.860.325 I llama_context: n_ctx         = 2048
0.00.860.325 I llama_context: n_ctx_per_seq = 2048
0.00.860.326 I llama_context: n_batch       = 512
0.00.860.326 I llama_context: n_ubatch      = 512
0.00.860.327 I llama_context: causal_attn   = 1
0.00.860.328 I llama_context: flash_attn    = 0
0.00.860.329 I llama_context: kv_unified    = false
0.00.860.336 I llama_context: freq_base     = 10000.0
0.00.860.337 I llama_context: freq_scale    = 1
0.00.861.680 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.858 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.876.864 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.876.865 I llama_context: graph nodes  = 1287
0.00.876.866 I llama_context: graph splits = 2
0.00.876.880 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.877.386 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.877.390 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.722 I 
0.00.909.818 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.909.831 I perplexity: tokenizing the input ..
0.01.662.281 I perplexity: tokenization took 752.438 ms
0.01.662.625 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.143 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.866.896 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.870.145 I llama_perf_context_print:        load time =     627.80 ms
0.03.870.148 I llama_perf_context_print: prompt eval time =    1854.24 ms /  8192 tokens (    0.23 ms per token,  4417.98 tokens per second)
0.03.870.149 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.150 I llama_perf_context_print:       total time =    2960.43 ms /  8193 tokens
0.03.870.151 I llama_perf_context_print:    graphs reused =          0

real	0m4.179s
user	0m4.178s
sys	0m0.970s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.290.062 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.521 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.307.549 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.563 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.564 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.570 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.588 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.589 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.589 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.622 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.154 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.161 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.161 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.162 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.163 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.164 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.323.167 I llama_model_loader: - type  f32:  258 tensors
0.00.323.168 I llama_model_loader: - type q2_K:   65 tensors
0.00.323.168 I llama_model_loader: - type q3_K:   64 tensors
0.00.323.169 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.171 I print_info: file format = GGUF V3 (latest)
0.00.323.172 I print_info: file type   = Q2_K - Medium
0.00.323.175 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.376.496 I load: printing all EOG tokens:
0.00.376.505 I load:   - 0 ('<|endoftext|>')
0.00.376.580 I load: special tokens cache size = 25
0.00.398.324 I load: token to piece cache size = 0.2984 MB
0.00.398.347 I print_info: arch             = gptneox
0.00.398.348 I print_info: vocab_only       = 0
0.00.398.348 I print_info: n_ctx_train      = 2048
0.00.398.349 I print_info: n_embd           = 2560
0.00.398.349 I print_info: n_layer          = 32
0.00.398.372 I print_info: n_head           = 32
0.00.398.375 I print_info: n_head_kv        = 32
0.00.398.376 I print_info: n_rot            = 20
0.00.398.377 I print_info: n_swa            = 0
0.00.398.378 I print_info: is_swa_any       = 0
0.00.398.379 I print_info: n_embd_head_k    = 80
0.00.398.379 I print_info: n_embd_head_v    = 80
0.00.398.381 I print_info: n_gqa            = 1
0.00.398.383 I print_info: n_embd_k_gqa     = 2560
0.00.398.385 I print_info: n_embd_v_gqa     = 2560
0.00.398.391 I print_info: f_norm_eps       = 1.0e-05
0.00.398.391 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.392 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.393 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.393 I print_info: f_logit_scale    = 0.0e+00
0.00.398.394 I print_info: f_attn_scale     = 0.0e+00
0.00.398.395 I print_info: n_ff             = 10240
0.00.398.396 I print_info: n_expert         = 0
0.00.398.397 I print_info: n_expert_used    = 0
0.00.398.398 I print_info: causal attn      = 1
0.00.398.398 I print_info: pooling type     = 0
0.00.398.399 I print_info: rope type        = 2
0.00.398.399 I print_info: rope scaling     = linear
0.00.398.401 I print_info: freq_base_train  = 10000.0
0.00.398.403 I print_info: freq_scale_train = 1
0.00.398.403 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.404 I print_info: rope_finetuned   = unknown
0.00.398.404 I print_info: model type       = 2.8B
0.00.398.405 I print_info: model params     = 2.78 B
0.00.398.406 I print_info: general.name     = 2.8B
0.00.398.409 I print_info: vocab type       = BPE
0.00.398.410 I print_info: n_vocab          = 50304
0.00.398.410 I print_info: n_merges         = 50009
0.00.398.412 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.413 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.413 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.414 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.415 I print_info: LF token         = 187 'Ċ'
0.00.398.415 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.416 I print_info: max token length = 1024
0.00.398.418 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.469.178 I load_tensors: offloading 32 repeating layers to GPU
0.00.469.189 I load_tensors: offloading output layer to GPU
0.00.469.190 I load_tensors: offloaded 33/33 layers to GPU
0.00.469.200 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.469.202 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.679.610 I llama_context: constructing llama_context
0.00.679.618 I llama_context: n_seq_max     = 1
0.00.679.618 I llama_context: n_ctx         = 2048
0.00.679.619 I llama_context: n_ctx_per_seq = 2048
0.00.679.619 I llama_context: n_batch       = 2048
0.00.679.620 I llama_context: n_ubatch      = 512
0.00.679.620 I llama_context: causal_attn   = 1
0.00.679.621 I llama_context: flash_attn    = 0
0.00.679.622 I llama_context: kv_unified    = false
0.00.679.630 I llama_context: freq_base     = 10000.0
0.00.679.631 I llama_context: freq_scale    = 1
0.00.680.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.681.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.682.140 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.472 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.697.481 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.697.482 I llama_context: graph nodes  = 1287
0.00.697.483 I llama_context: graph splits = 2
0.00.697.500 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.697.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.697.948 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.892 I main: llama threadpool init, n_threads = 1
0.00.736.908 I 
0.00.736.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.736.999 I 
0.00.737.100 I sampler seed: 1234
0.00.737.114 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.737.119 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.737.120 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.737.121 I 
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



0.02.514.126 I llama_perf_sampler_print:    sampling time =      10.44 ms /   263 runs   (    0.04 ms per token, 25203.64 tokens per second)
0.02.514.131 I llama_perf_context_print:        load time =     445.09 ms
0.02.514.133 I llama_perf_context_print: prompt eval time =      68.66 ms /     7 tokens (    9.81 ms per token,   101.96 tokens per second)
0.02.514.136 I llama_perf_context_print:        eval time =    1671.35 ms /   255 runs   (    6.55 ms per token,   152.57 tokens per second)
0.02.514.138 I llama_perf_context_print:       total time =    1778.96 ms /   262 tokens
0.02.514.139 I llama_perf_context_print:    graphs reused =        246

real	0m2.815s
user	0m2.134s
sys	0m0.683s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.175 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.465 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.655 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.293.682 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.696 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.700 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.701 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.706 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.707 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.708 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.709 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.711 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.726 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.728 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.729 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.644 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.400 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.309.246 I llama_model_loader: - type  f32:  258 tensors
0.00.309.247 I llama_model_loader: - type q2_K:   65 tensors
0.00.309.247 I llama_model_loader: - type q3_K:   64 tensors
0.00.309.248 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.250 I print_info: file format = GGUF V3 (latest)
0.00.309.251 I print_info: file type   = Q2_K - Medium
0.00.309.253 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.362.795 I load: printing all EOG tokens:
0.00.362.803 I load:   - 0 ('<|endoftext|>')
0.00.362.870 I load: special tokens cache size = 25
0.00.384.672 I load: token to piece cache size = 0.2984 MB
0.00.384.693 I print_info: arch             = gptneox
0.00.384.694 I print_info: vocab_only       = 0
0.00.384.694 I print_info: n_ctx_train      = 2048
0.00.384.695 I print_info: n_embd           = 2560
0.00.384.696 I print_info: n_layer          = 32
0.00.384.717 I print_info: n_head           = 32
0.00.384.723 I print_info: n_head_kv        = 32
0.00.384.724 I print_info: n_rot            = 20
0.00.384.724 I print_info: n_swa            = 0
0.00.384.726 I print_info: is_swa_any       = 0
0.00.384.726 I print_info: n_embd_head_k    = 80
0.00.384.727 I print_info: n_embd_head_v    = 80
0.00.384.729 I print_info: n_gqa            = 1
0.00.384.731 I print_info: n_embd_k_gqa     = 2560
0.00.384.733 I print_info: n_embd_v_gqa     = 2560
0.00.384.735 I print_info: f_norm_eps       = 1.0e-05
0.00.384.736 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.736 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.737 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.737 I print_info: f_logit_scale    = 0.0e+00
0.00.384.738 I print_info: f_attn_scale     = 0.0e+00
0.00.384.739 I print_info: n_ff             = 10240
0.00.384.740 I print_info: n_expert         = 0
0.00.384.741 I print_info: n_expert_used    = 0
0.00.384.741 I print_info: causal attn      = 1
0.00.384.741 I print_info: pooling type     = 0
0.00.384.742 I print_info: rope type        = 2
0.00.384.743 I print_info: rope scaling     = linear
0.00.384.745 I print_info: freq_base_train  = 10000.0
0.00.384.746 I print_info: freq_scale_train = 1
0.00.384.747 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.748 I print_info: rope_finetuned   = unknown
0.00.384.748 I print_info: model type       = 2.8B
0.00.384.749 I print_info: model params     = 2.78 B
0.00.384.750 I print_info: general.name     = 2.8B
0.00.384.755 I print_info: vocab type       = BPE
0.00.384.756 I print_info: n_vocab          = 50304
0.00.384.757 I print_info: n_merges         = 50009
0.00.384.759 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.759 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.760 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.761 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.761 I print_info: LF token         = 187 'Ċ'
0.00.384.762 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.762 I print_info: max token length = 1024
0.00.384.764 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.455.477 I load_tensors: offloading 32 repeating layers to GPU
0.00.455.489 I load_tensors: offloading output layer to GPU
0.00.455.490 I load_tensors: offloaded 33/33 layers to GPU
0.00.455.500 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.455.502 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.473 I llama_context: constructing llama_context
0.00.635.480 I llama_context: n_seq_max     = 1
0.00.635.481 I llama_context: n_ctx         = 2048
0.00.635.481 I llama_context: n_ctx_per_seq = 2048
0.00.635.482 I llama_context: n_batch       = 512
0.00.635.482 I llama_context: n_ubatch      = 512
0.00.635.483 I llama_context: causal_attn   = 1
0.00.635.483 I llama_context: flash_attn    = 0
0.00.635.484 I llama_context: kv_unified    = false
0.00.635.490 I llama_context: freq_base     = 10000.0
0.00.635.491 I llama_context: freq_scale    = 1
0.00.636.808 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.637.225 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.638.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.650.980 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.650.987 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.650.988 I llama_context: graph nodes  = 1287
0.00.650.988 I llama_context: graph splits = 2
0.00.651.002 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.508 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.511 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.687.103 I 
0.00.687.202 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.687.215 I perplexity: tokenizing the input ..
0.01.467.133 I perplexity: tokenization took 779.905 ms
0.01.467.462 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.099.409 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.737.705 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.740.895 I llama_perf_context_print:        load time =     409.61 ms
0.03.740.898 I llama_perf_context_print: prompt eval time =    1917.13 ms /  8192 tokens (    0.23 ms per token,  4273.05 tokens per second)
0.03.740.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.740.901 I llama_perf_context_print:       total time =    3053.80 ms /  8193 tokens
0.03.740.902 I llama_perf_context_print:    graphs reused =          0

real	0m4.056s
user	0m4.166s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.288.334 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.634 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.664 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.675 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.678 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.679 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.679 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.680 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.684 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.685 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.686 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.686 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.688 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.689 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.690 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.698 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.699 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.699 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.402 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.323 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.333 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.334 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.335 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.336 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.337 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.340 I llama_model_loader: - type  f32:  258 tensors
0.00.320.341 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.342 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.342 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.343 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.345 I print_info: file format = GGUF V3 (latest)
0.00.320.346 I print_info: file type   = Q3_K - Medium
0.00.320.348 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.387.134 I load: printing all EOG tokens:
0.00.387.144 I load:   - 0 ('<|endoftext|>')
0.00.387.237 I load: special tokens cache size = 25
0.00.410.324 I load: token to piece cache size = 0.2984 MB
0.00.410.356 I print_info: arch             = gptneox
0.00.410.356 I print_info: vocab_only       = 0
0.00.410.357 I print_info: n_ctx_train      = 2048
0.00.410.358 I print_info: n_embd           = 2560
0.00.410.359 I print_info: n_layer          = 32
0.00.410.388 I print_info: n_head           = 32
0.00.410.395 I print_info: n_head_kv        = 32
0.00.410.396 I print_info: n_rot            = 20
0.00.410.396 I print_info: n_swa            = 0
0.00.410.398 I print_info: is_swa_any       = 0
0.00.410.398 I print_info: n_embd_head_k    = 80
0.00.410.399 I print_info: n_embd_head_v    = 80
0.00.410.401 I print_info: n_gqa            = 1
0.00.410.404 I print_info: n_embd_k_gqa     = 2560
0.00.410.405 I print_info: n_embd_v_gqa     = 2560
0.00.410.408 I print_info: f_norm_eps       = 1.0e-05
0.00.410.408 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.409 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.411 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.411 I print_info: f_logit_scale    = 0.0e+00
0.00.410.412 I print_info: f_attn_scale     = 0.0e+00
0.00.410.413 I print_info: n_ff             = 10240
0.00.410.414 I print_info: n_expert         = 0
0.00.410.415 I print_info: n_expert_used    = 0
0.00.410.416 I print_info: causal attn      = 1
0.00.410.417 I print_info: pooling type     = 0
0.00.410.418 I print_info: rope type        = 2
0.00.410.419 I print_info: rope scaling     = linear
0.00.410.420 I print_info: freq_base_train  = 10000.0
0.00.410.421 I print_info: freq_scale_train = 1
0.00.410.422 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.423 I print_info: rope_finetuned   = unknown
0.00.410.424 I print_info: model type       = 2.8B
0.00.410.425 I print_info: model params     = 2.78 B
0.00.410.425 I print_info: general.name     = 2.8B
0.00.410.429 I print_info: vocab type       = BPE
0.00.410.430 I print_info: n_vocab          = 50304
0.00.410.431 I print_info: n_merges         = 50009
0.00.410.432 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.432 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.434 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.434 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.435 I print_info: LF token         = 187 'Ċ'
0.00.410.436 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.437 I print_info: max token length = 1024
0.00.410.439 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.235 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.245 I load_tensors: offloading output layer to GPU
0.00.508.246 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.256 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.508.259 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.083 I llama_context: constructing llama_context
0.00.773.091 I llama_context: n_seq_max     = 1
0.00.773.091 I llama_context: n_ctx         = 2048
0.00.773.092 I llama_context: n_ctx_per_seq = 2048
0.00.773.092 I llama_context: n_batch       = 2048
0.00.773.093 I llama_context: n_ubatch      = 512
0.00.773.094 I llama_context: causal_attn   = 1
0.00.773.094 I llama_context: flash_attn    = 0
0.00.773.095 I llama_context: kv_unified    = false
0.00.773.102 I llama_context: freq_base     = 10000.0
0.00.773.103 I llama_context: freq_scale    = 1
0.00.774.445 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.774.804 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.788.975 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.788.981 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.788.982 I llama_context: graph nodes  = 1287
0.00.788.983 I llama_context: graph splits = 2
0.00.788.999 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.462 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.465 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.824.668 I main: llama threadpool init, n_threads = 1
0.00.824.684 I 
0.00.824.766 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.824.771 I 
0.00.824.870 I sampler seed: 1234
0.00.824.884 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.824.889 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.824.890 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.824.891 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.606.843 I llama_perf_sampler_print:    sampling time =      11.52 ms /   263 runs   (    0.04 ms per token, 22827.88 tokens per second)
0.02.606.847 I llama_perf_context_print:        load time =     534.58 ms
0.02.606.849 I llama_perf_context_print: prompt eval time =      62.30 ms /     7 tokens (    8.90 ms per token,   112.36 tokens per second)
0.02.606.851 I llama_perf_context_print:        eval time =    1679.81 ms /   255 runs   (    6.59 ms per token,   151.80 tokens per second)
0.02.606.852 I llama_perf_context_print:       total time =    1783.92 ms /   262 tokens
0.02.606.852 I llama_perf_context_print:    graphs reused =        246

real	0m2.915s
user	0m2.170s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.768 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.932 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.068 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.296.095 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.105 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.110 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.111 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.112 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.113 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.117 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.118 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.119 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.120 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.121 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.122 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.123 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.140 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.141 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.141 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.059 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.807 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.663 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.672 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.673 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.674 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.675 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.676 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.311.679 I llama_model_loader: - type  f32:  258 tensors
0.00.311.679 I llama_model_loader: - type q3_K:   33 tensors
0.00.311.680 I llama_model_loader: - type q4_K:   94 tensors
0.00.311.681 I llama_model_loader: - type q5_K:    2 tensors
0.00.311.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.684 I print_info: file format = GGUF V3 (latest)
0.00.311.685 I print_info: file type   = Q3_K - Medium
0.00.311.687 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.366.254 I load: printing all EOG tokens:
0.00.366.263 I load:   - 0 ('<|endoftext|>')
0.00.366.348 I load: special tokens cache size = 25
0.00.388.075 I load: token to piece cache size = 0.2984 MB
0.00.388.098 I print_info: arch             = gptneox
0.00.388.099 I print_info: vocab_only       = 0
0.00.388.099 I print_info: n_ctx_train      = 2048
0.00.388.100 I print_info: n_embd           = 2560
0.00.388.100 I print_info: n_layer          = 32
0.00.388.122 I print_info: n_head           = 32
0.00.388.128 I print_info: n_head_kv        = 32
0.00.388.132 I print_info: n_rot            = 20
0.00.388.132 I print_info: n_swa            = 0
0.00.388.134 I print_info: is_swa_any       = 0
0.00.388.134 I print_info: n_embd_head_k    = 80
0.00.388.135 I print_info: n_embd_head_v    = 80
0.00.388.137 I print_info: n_gqa            = 1
0.00.388.140 I print_info: n_embd_k_gqa     = 2560
0.00.388.143 I print_info: n_embd_v_gqa     = 2560
0.00.388.145 I print_info: f_norm_eps       = 1.0e-05
0.00.388.146 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.148 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.150 I print_info: f_logit_scale    = 0.0e+00
0.00.388.150 I print_info: f_attn_scale     = 0.0e+00
0.00.388.152 I print_info: n_ff             = 10240
0.00.388.153 I print_info: n_expert         = 0
0.00.388.154 I print_info: n_expert_used    = 0
0.00.388.154 I print_info: causal attn      = 1
0.00.388.155 I print_info: pooling type     = 0
0.00.388.155 I print_info: rope type        = 2
0.00.388.155 I print_info: rope scaling     = linear
0.00.388.157 I print_info: freq_base_train  = 10000.0
0.00.388.159 I print_info: freq_scale_train = 1
0.00.388.159 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.160 I print_info: rope_finetuned   = unknown
0.00.388.160 I print_info: model type       = 2.8B
0.00.388.162 I print_info: model params     = 2.78 B
0.00.388.162 I print_info: general.name     = 2.8B
0.00.388.165 I print_info: vocab type       = BPE
0.00.388.166 I print_info: n_vocab          = 50304
0.00.388.167 I print_info: n_merges         = 50009
0.00.388.169 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.169 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.170 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.170 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.171 I print_info: LF token         = 187 'Ċ'
0.00.388.172 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.173 I print_info: max token length = 1024
0.00.388.174 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.109 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.120 I load_tensors: offloading output layer to GPU
0.00.486.120 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.131 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.486.133 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.727.242 I llama_context: constructing llama_context
0.00.727.251 I llama_context: n_seq_max     = 1
0.00.727.252 I llama_context: n_ctx         = 2048
0.00.727.252 I llama_context: n_ctx_per_seq = 2048
0.00.727.253 I llama_context: n_batch       = 512
0.00.727.253 I llama_context: n_ubatch      = 512
0.00.727.254 I llama_context: causal_attn   = 1
0.00.727.255 I llama_context: flash_attn    = 0
0.00.727.255 I llama_context: kv_unified    = false
0.00.727.262 I llama_context: freq_base     = 10000.0
0.00.727.263 I llama_context: freq_scale    = 1
0.00.728.602 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.728.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.729.772 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.742.825 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.742.832 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.742.833 I llama_context: graph nodes  = 1287
0.00.742.833 I llama_context: graph splits = 2
0.00.742.849 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.743.396 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.743.402 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.777.123 I 
0.00.777.217 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.777.229 I perplexity: tokenizing the input ..
0.01.534.887 I perplexity: tokenization took 757.644 ms
0.01.535.216 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.683 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.855.963 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.859.287 I llama_perf_context_print:        load time =     497.16 ms
0.03.859.290 I llama_perf_context_print: prompt eval time =    1965.89 ms /  8192 tokens (    0.24 ms per token,  4167.07 tokens per second)
0.03.859.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.859.292 I llama_perf_context_print:       total time =    3082.18 ms /  8193 tokens
0.03.859.293 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.283s
sys	0m0.901s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.265.960 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.282.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.177 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.178 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.179 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.180 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.182 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.186 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.187 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.188 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.189 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.192 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.208 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.209 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.210 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.505 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.308 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.133 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.140 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.141 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.142 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.298.146 I llama_model_loader: - type  f32:  258 tensors
0.00.298.147 I llama_model_loader: - type q4_K:   81 tensors
0.00.298.147 I llama_model_loader: - type q5_K:   32 tensors
0.00.298.148 I llama_model_loader: - type q6_K:   17 tensors
0.00.298.150 I print_info: file format = GGUF V3 (latest)
0.00.298.151 I print_info: file type   = Q4_K - Medium
0.00.298.154 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.351.860 I load: printing all EOG tokens:
0.00.351.868 I load:   - 0 ('<|endoftext|>')
0.00.351.960 I load: special tokens cache size = 25
0.00.373.681 I load: token to piece cache size = 0.2984 MB
0.00.373.706 I print_info: arch             = gptneox
0.00.373.707 I print_info: vocab_only       = 0
0.00.373.707 I print_info: n_ctx_train      = 2048
0.00.373.708 I print_info: n_embd           = 2560
0.00.373.708 I print_info: n_layer          = 32
0.00.373.734 I print_info: n_head           = 32
0.00.373.741 I print_info: n_head_kv        = 32
0.00.373.742 I print_info: n_rot            = 20
0.00.373.742 I print_info: n_swa            = 0
0.00.373.744 I print_info: is_swa_any       = 0
0.00.373.744 I print_info: n_embd_head_k    = 80
0.00.373.745 I print_info: n_embd_head_v    = 80
0.00.373.748 I print_info: n_gqa            = 1
0.00.373.750 I print_info: n_embd_k_gqa     = 2560
0.00.373.751 I print_info: n_embd_v_gqa     = 2560
0.00.373.753 I print_info: f_norm_eps       = 1.0e-05
0.00.373.754 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.755 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.755 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.757 I print_info: f_logit_scale    = 0.0e+00
0.00.373.758 I print_info: f_attn_scale     = 0.0e+00
0.00.373.759 I print_info: n_ff             = 10240
0.00.373.761 I print_info: n_expert         = 0
0.00.373.761 I print_info: n_expert_used    = 0
0.00.373.762 I print_info: causal attn      = 1
0.00.373.762 I print_info: pooling type     = 0
0.00.373.763 I print_info: rope type        = 2
0.00.373.763 I print_info: rope scaling     = linear
0.00.373.765 I print_info: freq_base_train  = 10000.0
0.00.373.766 I print_info: freq_scale_train = 1
0.00.373.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.767 I print_info: rope_finetuned   = unknown
0.00.373.768 I print_info: model type       = 2.8B
0.00.373.769 I print_info: model params     = 2.78 B
0.00.373.769 I print_info: general.name     = 2.8B
0.00.373.774 I print_info: vocab type       = BPE
0.00.373.776 I print_info: n_vocab          = 50304
0.00.373.776 I print_info: n_merges         = 50009
0.00.373.777 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.778 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.780 I print_info: LF token         = 187 'Ċ'
0.00.373.781 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.781 I print_info: max token length = 1024
0.00.373.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.342 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.351 I load_tensors: offloading output layer to GPU
0.00.491.352 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.362 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.491.363 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.818.423 I llama_context: constructing llama_context
0.00.818.431 I llama_context: n_seq_max     = 1
0.00.818.431 I llama_context: n_ctx         = 2048
0.00.818.432 I llama_context: n_ctx_per_seq = 2048
0.00.818.432 I llama_context: n_batch       = 2048
0.00.818.433 I llama_context: n_ubatch      = 512
0.00.818.433 I llama_context: causal_attn   = 1
0.00.818.434 I llama_context: flash_attn    = 0
0.00.818.434 I llama_context: kv_unified    = false
0.00.818.441 I llama_context: freq_base     = 10000.0
0.00.818.442 I llama_context: freq_scale    = 1
0.00.819.811 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.181 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.992 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.428 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.834.460 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.834.461 I llama_context: graph nodes  = 1287
0.00.834.461 I llama_context: graph splits = 2
0.00.834.477 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.834.922 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.834.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.675 I main: llama threadpool init, n_threads = 1
0.00.869.691 I 
0.00.869.781 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.869.787 I 
0.00.869.895 I sampler seed: 1234
0.00.869.909 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.933 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.933 I 
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

0.02.792.397 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23350.79 tokens per second)
0.02.792.402 I llama_perf_context_print:        load time =     601.96 ms
0.02.792.404 I llama_perf_context_print: prompt eval time =      62.13 ms /     7 tokens (    8.88 ms per token,   112.66 tokens per second)
0.02.792.406 I llama_perf_context_print:        eval time =    1823.97 ms /   255 runs   (    7.15 ms per token,   139.80 tokens per second)
0.02.792.408 I llama_perf_context_print:       total time =    1924.47 ms /   262 tokens
0.02.792.408 I llama_perf_context_print:    graphs reused =        246

real	0m3.085s
user	0m2.275s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.135 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.864 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.855 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.290.881 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.891 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.895 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.896 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.904 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.910 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.911 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.921 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.922 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.922 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.591 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.362 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.372 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.373 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.377 I llama_model_loader: - type  f32:  258 tensors
0.00.306.378 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.378 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.379 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.381 I print_info: file format = GGUF V3 (latest)
0.00.306.382 I print_info: file type   = Q4_K - Medium
0.00.306.385 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.361.912 I load: printing all EOG tokens:
0.00.361.919 I load:   - 0 ('<|endoftext|>')
0.00.361.992 I load: special tokens cache size = 25
0.00.383.773 I load: token to piece cache size = 0.2984 MB
0.00.383.799 I print_info: arch             = gptneox
0.00.383.799 I print_info: vocab_only       = 0
0.00.383.800 I print_info: n_ctx_train      = 2048
0.00.383.801 I print_info: n_embd           = 2560
0.00.383.801 I print_info: n_layer          = 32
0.00.383.827 I print_info: n_head           = 32
0.00.383.833 I print_info: n_head_kv        = 32
0.00.383.834 I print_info: n_rot            = 20
0.00.383.834 I print_info: n_swa            = 0
0.00.383.835 I print_info: is_swa_any       = 0
0.00.383.836 I print_info: n_embd_head_k    = 80
0.00.383.836 I print_info: n_embd_head_v    = 80
0.00.383.842 I print_info: n_gqa            = 1
0.00.383.844 I print_info: n_embd_k_gqa     = 2560
0.00.383.846 I print_info: n_embd_v_gqa     = 2560
0.00.383.848 I print_info: f_norm_eps       = 1.0e-05
0.00.383.848 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.850 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.851 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.852 I print_info: f_logit_scale    = 0.0e+00
0.00.383.853 I print_info: f_attn_scale     = 0.0e+00
0.00.383.854 I print_info: n_ff             = 10240
0.00.383.855 I print_info: n_expert         = 0
0.00.383.855 I print_info: n_expert_used    = 0
0.00.383.856 I print_info: causal attn      = 1
0.00.383.857 I print_info: pooling type     = 0
0.00.383.857 I print_info: rope type        = 2
0.00.383.858 I print_info: rope scaling     = linear
0.00.383.859 I print_info: freq_base_train  = 10000.0
0.00.383.861 I print_info: freq_scale_train = 1
0.00.383.861 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.862 I print_info: rope_finetuned   = unknown
0.00.383.862 I print_info: model type       = 2.8B
0.00.383.863 I print_info: model params     = 2.78 B
0.00.383.865 I print_info: general.name     = 2.8B
0.00.383.868 I print_info: vocab type       = BPE
0.00.383.869 I print_info: n_vocab          = 50304
0.00.383.870 I print_info: n_merges         = 50009
0.00.383.871 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.871 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.872 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.872 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.873 I print_info: LF token         = 187 'Ċ'
0.00.383.874 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.875 I print_info: max token length = 1024
0.00.383.877 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.277 I load_tensors: offloading output layer to GPU
0.00.503.278 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.289 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.503.290 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.795.290 I llama_context: constructing llama_context
0.00.795.298 I llama_context: n_seq_max     = 1
0.00.795.299 I llama_context: n_ctx         = 2048
0.00.795.299 I llama_context: n_ctx_per_seq = 2048
0.00.795.300 I llama_context: n_batch       = 512
0.00.795.300 I llama_context: n_ubatch      = 512
0.00.795.301 I llama_context: causal_attn   = 1
0.00.795.302 I llama_context: flash_attn    = 0
0.00.795.302 I llama_context: kv_unified    = false
0.00.795.309 I llama_context: freq_base     = 10000.0
0.00.795.311 I llama_context: freq_scale    = 1
0.00.796.697 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.797.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.868 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.411 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.811.417 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.811.419 I llama_context: graph nodes  = 1287
0.00.811.419 I llama_context: graph splits = 2
0.00.811.435 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.811.942 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.811.946 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.107 I 
0.00.845.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.845.222 I perplexity: tokenizing the input ..
0.01.600.324 I perplexity: tokenization took 755.089 ms
0.01.600.659 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.235.812 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.904.199 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.907.811 I llama_perf_context_print:        load time =     571.21 ms
0.03.907.814 I llama_perf_context_print: prompt eval time =    1942.27 ms /  8192 tokens (    0.24 ms per token,  4217.75 tokens per second)
0.03.907.816 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.907.817 I llama_perf_context_print:       total time =    3062.72 ms /  8193 tokens
0.03.907.818 I llama_perf_context_print:    graphs reused =          0

real	0m4.274s
user	0m4.220s
sys	0m1.062s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.208 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.560 I main: llama backend init
0.00.000.571 I main: load the model and apply lora adapter, if any
0.00.269.469 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.850 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.877 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.888 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.889 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.890 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.891 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.892 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.896 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.898 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.899 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.900 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.901 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.902 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.533 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.580 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.591 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.593 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.595 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.599 I llama_model_loader: - type  f32:  258 tensors
0.00.305.599 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.600 I llama_model_loader: - type q6_K:   49 tensors
0.00.305.603 I print_info: file format = GGUF V3 (latest)
0.00.305.604 I print_info: file type   = Q5_K - Medium
0.00.305.606 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.359.666 I load: printing all EOG tokens:
0.00.359.673 I load:   - 0 ('<|endoftext|>')
0.00.359.740 I load: special tokens cache size = 25
0.00.381.683 I load: token to piece cache size = 0.2984 MB
0.00.381.711 I print_info: arch             = gptneox
0.00.381.712 I print_info: vocab_only       = 0
0.00.381.712 I print_info: n_ctx_train      = 2048
0.00.381.713 I print_info: n_embd           = 2560
0.00.381.713 I print_info: n_layer          = 32
0.00.381.733 I print_info: n_head           = 32
0.00.381.735 I print_info: n_head_kv        = 32
0.00.381.736 I print_info: n_rot            = 20
0.00.381.736 I print_info: n_swa            = 0
0.00.381.738 I print_info: is_swa_any       = 0
0.00.381.738 I print_info: n_embd_head_k    = 80
0.00.381.739 I print_info: n_embd_head_v    = 80
0.00.381.741 I print_info: n_gqa            = 1
0.00.381.743 I print_info: n_embd_k_gqa     = 2560
0.00.381.744 I print_info: n_embd_v_gqa     = 2560
0.00.381.746 I print_info: f_norm_eps       = 1.0e-05
0.00.381.747 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.747 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.749 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.749 I print_info: f_logit_scale    = 0.0e+00
0.00.381.750 I print_info: f_attn_scale     = 0.0e+00
0.00.381.751 I print_info: n_ff             = 10240
0.00.381.753 I print_info: n_expert         = 0
0.00.381.753 I print_info: n_expert_used    = 0
0.00.381.754 I print_info: causal attn      = 1
0.00.381.754 I print_info: pooling type     = 0
0.00.381.755 I print_info: rope type        = 2
0.00.381.755 I print_info: rope scaling     = linear
0.00.381.757 I print_info: freq_base_train  = 10000.0
0.00.381.758 I print_info: freq_scale_train = 1
0.00.381.758 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.758 I print_info: rope_finetuned   = unknown
0.00.381.760 I print_info: model type       = 2.8B
0.00.381.761 I print_info: model params     = 2.78 B
0.00.381.761 I print_info: general.name     = 2.8B
0.00.381.764 I print_info: vocab type       = BPE
0.00.381.765 I print_info: n_vocab          = 50304
0.00.381.769 I print_info: n_merges         = 50009
0.00.381.770 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.771 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.771 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.772 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.773 I print_info: LF token         = 187 'Ċ'
0.00.381.774 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.774 I print_info: max token length = 1024
0.00.381.776 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.518.922 I load_tensors: offloading 32 repeating layers to GPU
0.00.518.934 I load_tensors: offloading output layer to GPU
0.00.518.934 I load_tensors: offloaded 33/33 layers to GPU
0.00.518.945 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.518.947 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.884.782 I llama_context: constructing llama_context
0.00.884.790 I llama_context: n_seq_max     = 1
0.00.884.790 I llama_context: n_ctx         = 2048
0.00.884.791 I llama_context: n_ctx_per_seq = 2048
0.00.884.791 I llama_context: n_batch       = 2048
0.00.884.792 I llama_context: n_ubatch      = 512
0.00.884.792 I llama_context: causal_attn   = 1
0.00.884.793 I llama_context: flash_attn    = 0
0.00.884.794 I llama_context: kv_unified    = false
0.00.884.800 I llama_context: freq_base     = 10000.0
0.00.884.801 I llama_context: freq_scale    = 1
0.00.886.209 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.563 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.887.623 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.900.786 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.900.792 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.900.793 I llama_context: graph nodes  = 1287
0.00.900.794 I llama_context: graph splits = 2
0.00.900.810 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.254 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.258 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.738 I main: llama threadpool init, n_threads = 1
0.00.937.758 I 
0.00.937.853 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.937.858 I 
0.00.937.968 I sampler seed: 1234
0.00.937.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.987 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.988 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.989 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.695.518 I llama_perf_sampler_print:    sampling time =      11.65 ms /   263 runs   (    0.04 ms per token, 22580.92 tokens per second)
0.02.695.525 I llama_perf_context_print:        load time =     666.60 ms
0.02.695.527 I llama_perf_context_print: prompt eval time =      62.61 ms /     7 tokens (    8.94 ms per token,   111.80 tokens per second)
0.02.695.531 I llama_perf_context_print:        eval time =    1657.99 ms /   255 runs   (    6.50 ms per token,   153.80 tokens per second)
0.02.695.532 I llama_perf_context_print:       total time =    1759.44 ms /   262 tokens
0.02.695.532 I llama_perf_context_print:    graphs reused =        246

real	0m2.994s
user	0m2.225s
sys	0m0.771s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.281 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.644 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.952 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.310.980 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.990 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.993 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.995 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.998 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.001 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.002 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.003 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.004 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.021 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.022 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.023 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.890 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.709 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.558 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.566 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.569 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.326.572 I llama_model_loader: - type  f32:  258 tensors
0.00.326.573 I llama_model_loader: - type q5_K:   81 tensors
0.00.326.573 I llama_model_loader: - type q6_K:   49 tensors
0.00.326.576 I print_info: file format = GGUF V3 (latest)
0.00.326.576 I print_info: file type   = Q5_K - Medium
0.00.326.579 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.382.230 I load: printing all EOG tokens:
0.00.382.239 I load:   - 0 ('<|endoftext|>')
0.00.382.331 I load: special tokens cache size = 25
0.00.404.690 I load: token to piece cache size = 0.2984 MB
0.00.404.717 I print_info: arch             = gptneox
0.00.404.717 I print_info: vocab_only       = 0
0.00.404.718 I print_info: n_ctx_train      = 2048
0.00.404.718 I print_info: n_embd           = 2560
0.00.404.719 I print_info: n_layer          = 32
0.00.404.744 I print_info: n_head           = 32
0.00.404.749 I print_info: n_head_kv        = 32
0.00.404.749 I print_info: n_rot            = 20
0.00.404.750 I print_info: n_swa            = 0
0.00.404.751 I print_info: is_swa_any       = 0
0.00.404.752 I print_info: n_embd_head_k    = 80
0.00.404.753 I print_info: n_embd_head_v    = 80
0.00.404.755 I print_info: n_gqa            = 1
0.00.404.757 I print_info: n_embd_k_gqa     = 2560
0.00.404.759 I print_info: n_embd_v_gqa     = 2560
0.00.404.761 I print_info: f_norm_eps       = 1.0e-05
0.00.404.762 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.763 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.764 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.765 I print_info: f_logit_scale    = 0.0e+00
0.00.404.765 I print_info: f_attn_scale     = 0.0e+00
0.00.404.767 I print_info: n_ff             = 10240
0.00.404.767 I print_info: n_expert         = 0
0.00.404.771 I print_info: n_expert_used    = 0
0.00.404.772 I print_info: causal attn      = 1
0.00.404.772 I print_info: pooling type     = 0
0.00.404.773 I print_info: rope type        = 2
0.00.404.773 I print_info: rope scaling     = linear
0.00.404.775 I print_info: freq_base_train  = 10000.0
0.00.404.775 I print_info: freq_scale_train = 1
0.00.404.776 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.776 I print_info: rope_finetuned   = unknown
0.00.404.777 I print_info: model type       = 2.8B
0.00.404.778 I print_info: model params     = 2.78 B
0.00.404.780 I print_info: general.name     = 2.8B
0.00.404.783 I print_info: vocab type       = BPE
0.00.404.784 I print_info: n_vocab          = 50304
0.00.404.785 I print_info: n_merges         = 50009
0.00.404.786 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.787 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.787 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.788 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.789 I print_info: LF token         = 187 'Ċ'
0.00.404.789 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.790 I print_info: max token length = 1024
0.00.404.792 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.541.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.541.711 I load_tensors: offloading output layer to GPU
0.00.541.712 I load_tensors: offloaded 33/33 layers to GPU
0.00.541.722 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.541.724 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.887.232 I llama_context: constructing llama_context
0.00.887.240 I llama_context: n_seq_max     = 1
0.00.887.241 I llama_context: n_ctx         = 2048
0.00.887.241 I llama_context: n_ctx_per_seq = 2048
0.00.887.242 I llama_context: n_batch       = 512
0.00.887.242 I llama_context: n_ubatch      = 512
0.00.887.243 I llama_context: causal_attn   = 1
0.00.887.243 I llama_context: flash_attn    = 0
0.00.887.244 I llama_context: kv_unified    = false
0.00.887.250 I llama_context: freq_base     = 10000.0
0.00.887.251 I llama_context: freq_scale    = 1
0.00.888.622 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.888.993 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.807 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.788 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.903.796 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.903.797 I llama_context: graph nodes  = 1287
0.00.903.797 I llama_context: graph splits = 2
0.00.903.814 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.904.320 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.904.324 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.455 I 
0.00.938.555 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.569 I perplexity: tokenizing the input ..
0.01.699.760 I perplexity: tokenization took 761.176 ms
0.01.700.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.322.447 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.945.838 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.949.208 I llama_perf_context_print:        load time =     643.78 ms
0.03.949.210 I llama_perf_context_print: prompt eval time =    1888.38 ms /  8192 tokens (    0.23 ms per token,  4338.10 tokens per second)
0.03.949.212 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.949.216 I llama_perf_context_print:       total time =    3010.76 ms /  8193 tokens
0.03.949.216 I llama_perf_context_print:    graphs reused =          0

real	0m4.282s
user	0m4.206s
sys	0m1.087s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.661 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.079 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.108 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.118 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.120 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.120 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.121 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.122 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.125 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.126 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.127 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.129 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.130 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.131 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.136 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.152 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.153 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.155 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.111 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.864 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.699 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.705 I llama_model_loader: - type  f32:  258 tensors
0.00.306.706 I llama_model_loader: - type q6_K:  130 tensors
0.00.306.708 I print_info: file format = GGUF V3 (latest)
0.00.306.711 I print_info: file type   = Q6_K
0.00.306.713 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.657 I load: printing all EOG tokens:
0.00.360.665 I load:   - 0 ('<|endoftext|>')
0.00.360.738 I load: special tokens cache size = 25
0.00.382.487 I load: token to piece cache size = 0.2984 MB
0.00.382.507 I print_info: arch             = gptneox
0.00.382.508 I print_info: vocab_only       = 0
0.00.382.523 I print_info: n_ctx_train      = 2048
0.00.382.525 I print_info: n_embd           = 2560
0.00.382.525 I print_info: n_layer          = 32
0.00.382.548 I print_info: n_head           = 32
0.00.382.555 I print_info: n_head_kv        = 32
0.00.382.556 I print_info: n_rot            = 20
0.00.382.557 I print_info: n_swa            = 0
0.00.382.558 I print_info: is_swa_any       = 0
0.00.382.558 I print_info: n_embd_head_k    = 80
0.00.382.559 I print_info: n_embd_head_v    = 80
0.00.382.561 I print_info: n_gqa            = 1
0.00.382.563 I print_info: n_embd_k_gqa     = 2560
0.00.382.565 I print_info: n_embd_v_gqa     = 2560
0.00.382.567 I print_info: f_norm_eps       = 1.0e-05
0.00.382.567 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.568 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.569 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.569 I print_info: f_logit_scale    = 0.0e+00
0.00.382.570 I print_info: f_attn_scale     = 0.0e+00
0.00.382.571 I print_info: n_ff             = 10240
0.00.382.588 I print_info: n_expert         = 0
0.00.382.591 I print_info: n_expert_used    = 0
0.00.382.591 I print_info: causal attn      = 1
0.00.382.592 I print_info: pooling type     = 0
0.00.382.592 I print_info: rope type        = 2
0.00.382.593 I print_info: rope scaling     = linear
0.00.382.595 I print_info: freq_base_train  = 10000.0
0.00.382.595 I print_info: freq_scale_train = 1
0.00.382.596 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.596 I print_info: rope_finetuned   = unknown
0.00.382.597 I print_info: model type       = 2.8B
0.00.382.598 I print_info: model params     = 2.78 B
0.00.382.598 I print_info: general.name     = 2.8B
0.00.382.602 I print_info: vocab type       = BPE
0.00.382.603 I print_info: n_vocab          = 50304
0.00.382.603 I print_info: n_merges         = 50009
0.00.382.604 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.605 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.605 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.606 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.606 I print_info: LF token         = 187 'Ċ'
0.00.382.607 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.608 I print_info: max token length = 1024
0.00.382.609 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.286 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.335 I load_tensors: offloading output layer to GPU
0.00.529.349 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.360 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.361 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.929.359 I llama_context: constructing llama_context
0.00.929.367 I llama_context: n_seq_max     = 1
0.00.929.368 I llama_context: n_ctx         = 2048
0.00.929.368 I llama_context: n_ctx_per_seq = 2048
0.00.929.369 I llama_context: n_batch       = 2048
0.00.929.370 I llama_context: n_ubatch      = 512
0.00.929.370 I llama_context: causal_attn   = 1
0.00.929.371 I llama_context: flash_attn    = 0
0.00.929.373 I llama_context: kv_unified    = false
0.00.929.379 I llama_context: freq_base     = 10000.0
0.00.929.380 I llama_context: freq_scale    = 1
0.00.930.740 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.931.095 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.909 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.944.950 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.944.956 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.944.957 I llama_context: graph nodes  = 1287
0.00.944.958 I llama_context: graph splits = 2
0.00.944.973 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.418 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.422 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.480 I main: llama threadpool init, n_threads = 1
0.00.980.497 I 
0.00.980.579 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.584 I 
0.00.980.689 I sampler seed: 1234
0.00.980.702 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.705 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.709 I 
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

0.02.897.598 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23064.11 tokens per second)
0.02.897.602 I llama_perf_context_print:        load time =     704.04 ms
0.02.897.604 I llama_perf_context_print: prompt eval time =      60.17 ms /     7 tokens (    8.60 ms per token,   116.34 tokens per second)
0.02.897.606 I llama_perf_context_print:        eval time =    1820.06 ms /   255 runs   (    7.14 ms per token,   140.11 tokens per second)
0.02.897.607 I llama_perf_context_print:       total time =    1918.89 ms /   262 tokens
0.02.897.608 I llama_perf_context_print:    graphs reused =        246

real	0m3.223s
user	0m2.409s
sys	0m0.813s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.229 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.606 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.414 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.292.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.470 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.473 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.474 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.475 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.477 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.481 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.486 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.495 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.496 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.497 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.376 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.094 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.096 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.100 I llama_model_loader: - type  f32:  258 tensors
0.00.308.101 I llama_model_loader: - type q6_K:  130 tensors
0.00.308.104 I print_info: file format = GGUF V3 (latest)
0.00.308.104 I print_info: file type   = Q6_K
0.00.308.108 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.930 I load: printing all EOG tokens:
0.00.360.936 I load:   - 0 ('<|endoftext|>')
0.00.361.002 I load: special tokens cache size = 25
0.00.383.144 I load: token to piece cache size = 0.2984 MB
0.00.383.169 I print_info: arch             = gptneox
0.00.383.172 I print_info: vocab_only       = 0
0.00.383.173 I print_info: n_ctx_train      = 2048
0.00.383.174 I print_info: n_embd           = 2560
0.00.383.174 I print_info: n_layer          = 32
0.00.383.198 I print_info: n_head           = 32
0.00.383.200 I print_info: n_head_kv        = 32
0.00.383.201 I print_info: n_rot            = 20
0.00.383.201 I print_info: n_swa            = 0
0.00.383.203 I print_info: is_swa_any       = 0
0.00.383.203 I print_info: n_embd_head_k    = 80
0.00.383.204 I print_info: n_embd_head_v    = 80
0.00.383.206 I print_info: n_gqa            = 1
0.00.383.208 I print_info: n_embd_k_gqa     = 2560
0.00.383.210 I print_info: n_embd_v_gqa     = 2560
0.00.383.211 I print_info: f_norm_eps       = 1.0e-05
0.00.383.212 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.212 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.213 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.217 I print_info: f_logit_scale    = 0.0e+00
0.00.383.218 I print_info: f_attn_scale     = 0.0e+00
0.00.383.220 I print_info: n_ff             = 10240
0.00.383.220 I print_info: n_expert         = 0
0.00.383.221 I print_info: n_expert_used    = 0
0.00.383.221 I print_info: causal attn      = 1
0.00.383.222 I print_info: pooling type     = 0
0.00.383.222 I print_info: rope type        = 2
0.00.383.223 I print_info: rope scaling     = linear
0.00.383.225 I print_info: freq_base_train  = 10000.0
0.00.383.226 I print_info: freq_scale_train = 1
0.00.383.226 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.227 I print_info: rope_finetuned   = unknown
0.00.383.228 I print_info: model type       = 2.8B
0.00.383.229 I print_info: model params     = 2.78 B
0.00.383.230 I print_info: general.name     = 2.8B
0.00.383.233 I print_info: vocab type       = BPE
0.00.383.235 I print_info: n_vocab          = 50304
0.00.383.235 I print_info: n_merges         = 50009
0.00.383.236 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.237 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.237 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.241 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.241 I print_info: LF token         = 187 'Ċ'
0.00.383.242 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.243 I print_info: max token length = 1024
0.00.383.245 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.527.787 I load_tensors: offloading 32 repeating layers to GPU
0.00.527.799 I load_tensors: offloading output layer to GPU
0.00.527.800 I load_tensors: offloaded 33/33 layers to GPU
0.00.527.811 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.527.812 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.887.305 I llama_context: constructing llama_context
0.00.887.312 I llama_context: n_seq_max     = 1
0.00.887.313 I llama_context: n_ctx         = 2048
0.00.887.314 I llama_context: n_ctx_per_seq = 2048
0.00.887.314 I llama_context: n_batch       = 512
0.00.887.315 I llama_context: n_ubatch      = 512
0.00.887.315 I llama_context: causal_attn   = 1
0.00.887.316 I llama_context: flash_attn    = 0
0.00.887.317 I llama_context: kv_unified    = false
0.00.887.323 I llama_context: freq_base     = 10000.0
0.00.887.323 I llama_context: freq_scale    = 1
0.00.888.696 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.054 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.865 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.251 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.903.258 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.903.258 I llama_context: graph nodes  = 1287
0.00.903.259 I llama_context: graph splits = 2
0.00.903.273 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.903.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.903.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.908 I 
0.00.938.002 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.938.015 I perplexity: tokenizing the input ..
0.01.704.068 I perplexity: tokenization took 766.041 ms
0.01.704.392 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.330.824 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.966.547 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.969.807 I llama_perf_context_print:        load time =     662.27 ms
0.03.969.809 I llama_perf_context_print: prompt eval time =    1908.37 ms /  8192 tokens (    0.23 ms per token,  4292.66 tokens per second)
0.03.969.811 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.969.812 I llama_perf_context_print:       total time =    3031.91 ms /  8193 tokens
0.03.969.813 I llama_perf_context_print:    graphs reused =          0

real	0m4.303s
user	0m4.238s
sys	0m1.040s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.324 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.853 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.292.878 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.892 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.893 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.895 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.896 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.897 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.901 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.902 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.903 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.905 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.905 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.906 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.907 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.938 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.938 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.013 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.936 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.945 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.947 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.947 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.948 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.949 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.953 I llama_model_loader: - type  f32:  258 tensors
0.00.308.954 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.954 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.957 I print_info: file format = GGUF V3 (latest)
0.00.308.958 I print_info: file type   = Q4_0
0.00.308.963 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.401 I load: printing all EOG tokens:
0.00.363.410 I load:   - 0 ('<|endoftext|>')
0.00.363.476 I load: special tokens cache size = 25
0.00.386.395 I load: token to piece cache size = 0.2984 MB
0.00.386.423 I print_info: arch             = gptneox
0.00.386.424 I print_info: vocab_only       = 0
0.00.386.425 I print_info: n_ctx_train      = 2048
0.00.386.425 I print_info: n_embd           = 2560
0.00.386.426 I print_info: n_layer          = 32
0.00.386.452 I print_info: n_head           = 32
0.00.386.458 I print_info: n_head_kv        = 32
0.00.386.459 I print_info: n_rot            = 20
0.00.386.461 I print_info: n_swa            = 0
0.00.386.463 I print_info: is_swa_any       = 0
0.00.386.464 I print_info: n_embd_head_k    = 80
0.00.386.464 I print_info: n_embd_head_v    = 80
0.00.386.467 I print_info: n_gqa            = 1
0.00.386.470 I print_info: n_embd_k_gqa     = 2560
0.00.386.471 I print_info: n_embd_v_gqa     = 2560
0.00.386.473 I print_info: f_norm_eps       = 1.0e-05
0.00.386.474 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.474 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.475 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.475 I print_info: f_logit_scale    = 0.0e+00
0.00.386.476 I print_info: f_attn_scale     = 0.0e+00
0.00.386.477 I print_info: n_ff             = 10240
0.00.386.478 I print_info: n_expert         = 0
0.00.386.478 I print_info: n_expert_used    = 0
0.00.386.479 I print_info: causal attn      = 1
0.00.386.479 I print_info: pooling type     = 0
0.00.386.480 I print_info: rope type        = 2
0.00.386.480 I print_info: rope scaling     = linear
0.00.386.482 I print_info: freq_base_train  = 10000.0
0.00.386.483 I print_info: freq_scale_train = 1
0.00.386.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.484 I print_info: rope_finetuned   = unknown
0.00.386.485 I print_info: model type       = 2.8B
0.00.386.486 I print_info: model params     = 2.78 B
0.00.386.486 I print_info: general.name     = 2.8B
0.00.386.489 I print_info: vocab type       = BPE
0.00.386.491 I print_info: n_vocab          = 50304
0.00.386.491 I print_info: n_merges         = 50009
0.00.386.492 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.492 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.493 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.494 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.495 I print_info: LF token         = 187 'Ċ'
0.00.386.495 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.496 I print_info: max token length = 1024
0.00.386.498 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.396 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.409 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.419 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.421 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.573.579 I llama_context: constructing llama_context
0.00.573.586 I llama_context: n_seq_max     = 1
0.00.573.587 I llama_context: n_ctx         = 2048
0.00.573.587 I llama_context: n_ctx_per_seq = 2048
0.00.573.588 I llama_context: n_batch       = 2048
0.00.573.588 I llama_context: n_ubatch      = 512
0.00.573.589 I llama_context: causal_attn   = 1
0.00.573.590 I llama_context: flash_attn    = 0
0.00.573.590 I llama_context: kv_unified    = true
0.00.573.596 I llama_context: freq_base     = 10000.0
0.00.573.597 I llama_context: freq_scale    = 1
0.00.573.663 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.574.146 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.574.471 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.712.251 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.729.878 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.729.885 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.729.886 I llama_context: graph nodes  = 1287
0.00.729.887 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.729.905 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.730.349 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.730.353 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.134.946 I llama_context: constructing llama_context
0.02.134.970 I llama_context: n_seq_max     = 1
0.02.134.971 I llama_context: n_ctx         = 2048
0.02.134.971 I llama_context: n_ctx_per_seq = 2048
0.02.134.972 I llama_context: n_batch       = 2048
0.02.134.973 I llama_context: n_ubatch      = 512
0.02.134.973 I llama_context: causal_attn   = 1
0.02.134.974 I llama_context: flash_attn    = 0
0.02.134.974 I llama_context: kv_unified    = true
0.02.134.980 I llama_context: freq_base     = 10000.0
0.02.134.983 I llama_context: freq_scale    = 1
0.02.135.008 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.135.581 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.135.903 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.304.056 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.326.704 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.326.712 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.326.713 I llama_context: graph nodes  = 1287
0.02.326.714 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.490.598 I llama_context: constructing llama_context
0.03.490.625 I llama_context: n_seq_max     = 1
0.03.490.626 I llama_context: n_ctx         = 2048
0.03.490.626 I llama_context: n_ctx_per_seq = 2048
0.03.490.627 I llama_context: n_batch       = 2048
0.03.490.627 I llama_context: n_ubatch      = 512
0.03.490.628 I llama_context: causal_attn   = 1
0.03.490.629 I llama_context: flash_attn    = 0
0.03.490.629 I llama_context: kv_unified    = true
0.03.490.635 I llama_context: freq_base     = 10000.0
0.03.490.636 I llama_context: freq_scale    = 1
0.03.490.662 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.491.334 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.491.680 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.629.994 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.648.389 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.648.396 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.648.398 I llama_context: graph nodes  = 1287
0.03.648.398 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.610s
user	0m16.491s
sys	0m1.207s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.839 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.513 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.702 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.288.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.740 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.741 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.742 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.743 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.744 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.747 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.749 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.750 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.751 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.752 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.752 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.753 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.762 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.763 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.763 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.794 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.556 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.351 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.361 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.304.366 I llama_model_loader: - type  f32:  258 tensors
0.00.304.367 I llama_model_loader: - type q4_0:  129 tensors
0.00.304.367 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.369 I print_info: file format = GGUF V3 (latest)
0.00.304.370 I print_info: file type   = Q4_0
0.00.304.373 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.358.268 I load: printing all EOG tokens:
0.00.358.276 I load:   - 0 ('<|endoftext|>')
0.00.358.342 I load: special tokens cache size = 25
0.00.380.873 I load: token to piece cache size = 0.2984 MB
0.00.380.903 I print_info: arch             = gptneox
0.00.380.903 I print_info: vocab_only       = 0
0.00.380.904 I print_info: n_ctx_train      = 2048
0.00.380.905 I print_info: n_embd           = 2560
0.00.380.905 I print_info: n_layer          = 32
0.00.380.930 I print_info: n_head           = 32
0.00.380.934 I print_info: n_head_kv        = 32
0.00.380.935 I print_info: n_rot            = 20
0.00.380.935 I print_info: n_swa            = 0
0.00.380.936 I print_info: is_swa_any       = 0
0.00.380.937 I print_info: n_embd_head_k    = 80
0.00.380.937 I print_info: n_embd_head_v    = 80
0.00.380.939 I print_info: n_gqa            = 1
0.00.380.941 I print_info: n_embd_k_gqa     = 2560
0.00.380.943 I print_info: n_embd_v_gqa     = 2560
0.00.380.945 I print_info: f_norm_eps       = 1.0e-05
0.00.380.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.948 I print_info: f_logit_scale    = 0.0e+00
0.00.380.948 I print_info: f_attn_scale     = 0.0e+00
0.00.380.949 I print_info: n_ff             = 10240
0.00.380.950 I print_info: n_expert         = 0
0.00.380.951 I print_info: n_expert_used    = 0
0.00.380.951 I print_info: causal attn      = 1
0.00.380.952 I print_info: pooling type     = 0
0.00.380.953 I print_info: rope type        = 2
0.00.380.953 I print_info: rope scaling     = linear
0.00.380.955 I print_info: freq_base_train  = 10000.0
0.00.380.955 I print_info: freq_scale_train = 1
0.00.380.956 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.956 I print_info: rope_finetuned   = unknown
0.00.380.957 I print_info: model type       = 2.8B
0.00.380.958 I print_info: model params     = 2.78 B
0.00.380.959 I print_info: general.name     = 2.8B
0.00.380.962 I print_info: vocab type       = BPE
0.00.380.964 I print_info: n_vocab          = 50304
0.00.380.964 I print_info: n_merges         = 50009
0.00.380.965 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.966 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.966 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.967 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.967 I print_info: LF token         = 187 'Ċ'
0.00.380.968 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.969 I print_info: max token length = 1024
0.00.380.971 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.487.069 I load_tensors: offloading 10 repeating layers to GPU
0.00.487.080 I load_tensors: offloaded 10/33 layers to GPU
0.00.487.142 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.487.150 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.488 I llama_context: constructing llama_context
0.00.570.495 I llama_context: n_seq_max     = 1
0.00.570.496 I llama_context: n_ctx         = 2048
0.00.570.497 I llama_context: n_ctx_per_seq = 2048
0.00.570.497 I llama_context: n_batch       = 2048
0.00.570.498 I llama_context: n_ubatch      = 512
0.00.570.498 I llama_context: causal_attn   = 1
0.00.570.499 I llama_context: flash_attn    = 1
0.00.570.499 I llama_context: kv_unified    = true
0.00.570.505 I llama_context: freq_base     = 10000.0
0.00.570.506 I llama_context: freq_scale    = 1
0.00.570.567 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.585 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.707.778 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.721.230 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.721.237 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.721.238 I llama_context: graph nodes  = 1160
0.00.721.239 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.721.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.342 I llama_context: constructing llama_context
0.01.764.405 I llama_context: n_seq_max     = 1
0.01.764.418 I llama_context: n_ctx         = 2048
0.01.764.429 I llama_context: n_ctx_per_seq = 2048
0.01.764.440 I llama_context: n_batch       = 2048
0.01.764.451 I llama_context: n_ubatch      = 512
0.01.764.492 I llama_context: causal_attn   = 1
0.01.764.522 I llama_context: flash_attn    = 1
0.01.764.550 I llama_context: kv_unified    = true
0.01.764.583 I llama_context: freq_base     = 10000.0
0.01.764.611 I llama_context: freq_scale    = 1
0.01.764.677 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.765.610 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.765.984 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.905.267 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.918.550 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.918.557 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.918.559 I llama_context: graph nodes  = 1160
0.01.918.559 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.754.752 I llama_context: constructing llama_context
0.02.754.777 I llama_context: n_seq_max     = 1
0.02.754.777 I llama_context: n_ctx         = 2048
0.02.754.778 I llama_context: n_ctx_per_seq = 2048
0.02.754.778 I llama_context: n_batch       = 2048
0.02.754.779 I llama_context: n_ubatch      = 512
0.02.754.779 I llama_context: causal_attn   = 1
0.02.754.780 I llama_context: flash_attn    = 1
0.02.754.780 I llama_context: kv_unified    = true
0.02.754.786 I llama_context: freq_base     = 10000.0
0.02.754.787 I llama_context: freq_scale    = 1
0.02.754.810 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.755.311 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.755.636 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.896.050 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.909.637 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.909.644 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.909.645 I llama_context: graph nodes  = 1160
0.02.909.646 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.174s
user	0m14.402s
sys	0m1.094s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.328 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.017 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.395 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.432 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.433 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.434 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.435 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.440 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.441 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.442 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.443 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.444 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.445 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.446 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.461 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.462 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.218 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.213 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.303.216 I llama_model_loader: - type  f32:  258 tensors
0.00.303.217 I llama_model_loader: - type q4_0:  129 tensors
0.00.303.217 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.220 I print_info: file format = GGUF V3 (latest)
0.00.303.221 I print_info: file type   = Q4_0
0.00.303.223 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.357.757 I load: printing all EOG tokens:
0.00.357.763 I load:   - 0 ('<|endoftext|>')
0.00.357.829 I load: special tokens cache size = 25
0.00.379.857 I load: token to piece cache size = 0.2984 MB
0.00.379.878 I print_info: arch             = gptneox
0.00.379.879 I print_info: vocab_only       = 0
0.00.379.879 I print_info: n_ctx_train      = 2048
0.00.379.880 I print_info: n_embd           = 2560
0.00.379.880 I print_info: n_layer          = 32
0.00.379.901 I print_info: n_head           = 32
0.00.379.907 I print_info: n_head_kv        = 32
0.00.379.907 I print_info: n_rot            = 20
0.00.379.908 I print_info: n_swa            = 0
0.00.379.909 I print_info: is_swa_any       = 0
0.00.379.910 I print_info: n_embd_head_k    = 80
0.00.379.910 I print_info: n_embd_head_v    = 80
0.00.379.912 I print_info: n_gqa            = 1
0.00.379.914 I print_info: n_embd_k_gqa     = 2560
0.00.379.916 I print_info: n_embd_v_gqa     = 2560
0.00.379.918 I print_info: f_norm_eps       = 1.0e-05
0.00.379.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.921 I print_info: f_logit_scale    = 0.0e+00
0.00.379.922 I print_info: f_attn_scale     = 0.0e+00
0.00.379.923 I print_info: n_ff             = 10240
0.00.379.924 I print_info: n_expert         = 0
0.00.379.925 I print_info: n_expert_used    = 0
0.00.379.925 I print_info: causal attn      = 1
0.00.379.925 I print_info: pooling type     = 0
0.00.379.926 I print_info: rope type        = 2
0.00.379.927 I print_info: rope scaling     = linear
0.00.379.931 I print_info: freq_base_train  = 10000.0
0.00.379.931 I print_info: freq_scale_train = 1
0.00.379.932 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.932 I print_info: rope_finetuned   = unknown
0.00.379.933 I print_info: model type       = 2.8B
0.00.379.934 I print_info: model params     = 2.78 B
0.00.379.934 I print_info: general.name     = 2.8B
0.00.379.937 I print_info: vocab type       = BPE
0.00.379.938 I print_info: n_vocab          = 50304
0.00.379.938 I print_info: n_merges         = 50009
0.00.379.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.940 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.941 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.941 I print_info: LF token         = 187 'Ċ'
0.00.379.942 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.943 I print_info: max token length = 1024
0.00.379.945 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.831 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.845 I load_tensors: offloading output layer to GPU
0.00.483.846 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.857 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.859 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.013 I llama_context: constructing llama_context
0.00.755.020 I llama_context: n_seq_max     = 1
0.00.755.021 I llama_context: n_ctx         = 2048
0.00.755.021 I llama_context: n_ctx_per_seq = 2048
0.00.755.022 I llama_context: n_batch       = 2048
0.00.755.023 I llama_context: n_ubatch      = 512
0.00.755.023 I llama_context: causal_attn   = 1
0.00.755.024 I llama_context: flash_attn    = 0
0.00.755.025 I llama_context: kv_unified    = true
0.00.755.031 I llama_context: freq_base     = 10000.0
0.00.755.032 I llama_context: freq_scale    = 1
0.00.756.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.764 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.573 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.601 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.608 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.609 I llama_context: graph nodes  = 1287
0.00.770.609 I llama_context: graph splits = 2
0.00.770.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.084 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.087 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.803.800 I llama_context: constructing llama_context
0.01.803.812 I llama_context: n_seq_max     = 1
0.01.803.813 I llama_context: n_ctx         = 2048
0.01.803.813 I llama_context: n_ctx_per_seq = 2048
0.01.803.814 I llama_context: n_batch       = 2048
0.01.803.814 I llama_context: n_ubatch      = 512
0.01.803.815 I llama_context: causal_attn   = 1
0.01.803.815 I llama_context: flash_attn    = 0
0.01.803.816 I llama_context: kv_unified    = true
0.01.803.823 I llama_context: freq_base     = 10000.0
0.01.803.824 I llama_context: freq_scale    = 1
0.01.803.867 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.804.300 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.805.086 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.819.479 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.819.486 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.819.487 I llama_context: graph nodes  = 1287
0.01.819.487 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.511.391 I llama_context: constructing llama_context
0.02.511.404 I llama_context: n_seq_max     = 1
0.02.511.404 I llama_context: n_ctx         = 2048
0.02.511.405 I llama_context: n_ctx_per_seq = 2048
0.02.511.405 I llama_context: n_batch       = 2048
0.02.511.406 I llama_context: n_ubatch      = 512
0.02.511.406 I llama_context: causal_attn   = 1
0.02.511.407 I llama_context: flash_attn    = 0
0.02.511.408 I llama_context: kv_unified    = true
0.02.511.415 I llama_context: freq_base     = 10000.0
0.02.511.416 I llama_context: freq_scale    = 1
0.02.511.466 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.511.912 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.512.707 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.526.850 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.526.855 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.526.857 I llama_context: graph nodes  = 1287
0.02.526.857 I llama_context: graph splits = 2
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

real	0m4.872s
user	0m4.114s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 6103 (3db4da56a) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.607 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.240 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.278 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.280 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.281 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.281 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.282 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.286 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.288 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.290 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.291 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.291 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.292 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.293 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.302 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.303 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.304 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.890 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.753 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.762 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.763 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.764 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.765 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.766 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.769 I llama_model_loader: - type  f32:  258 tensors
0.00.302.769 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.772 I print_info: file format = GGUF V3 (latest)
0.00.302.774 I print_info: file type   = Q4_0
0.00.302.777 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.718 I load: printing all EOG tokens:
0.00.370.727 I load:   - 0 ('<|endoftext|>')
0.00.370.889 I load: special tokens cache size = 25
0.00.401.869 I load: token to piece cache size = 0.2984 MB
0.00.401.899 I print_info: arch             = gptneox
0.00.401.900 I print_info: vocab_only       = 0
0.00.401.901 I print_info: n_ctx_train      = 2048
0.00.401.901 I print_info: n_embd           = 2560
0.00.401.902 I print_info: n_layer          = 32
0.00.401.927 I print_info: n_head           = 32
0.00.401.933 I print_info: n_head_kv        = 32
0.00.401.934 I print_info: n_rot            = 20
0.00.401.934 I print_info: n_swa            = 0
0.00.401.936 I print_info: is_swa_any       = 0
0.00.401.936 I print_info: n_embd_head_k    = 80
0.00.401.937 I print_info: n_embd_head_v    = 80
0.00.401.939 I print_info: n_gqa            = 1
0.00.401.942 I print_info: n_embd_k_gqa     = 2560
0.00.401.944 I print_info: n_embd_v_gqa     = 2560
0.00.401.945 I print_info: f_norm_eps       = 1.0e-05
0.00.401.946 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.947 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.947 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.948 I print_info: f_logit_scale    = 0.0e+00
0.00.401.948 I print_info: f_attn_scale     = 0.0e+00
0.00.401.950 I print_info: n_ff             = 10240
0.00.401.950 I print_info: n_expert         = 0
0.00.401.952 I print_info: n_expert_used    = 0
0.00.401.953 I print_info: causal attn      = 1
0.00.401.953 I print_info: pooling type     = 0
0.00.401.954 I print_info: rope type        = 2
0.00.401.955 I print_info: rope scaling     = linear
0.00.401.958 I print_info: freq_base_train  = 10000.0
0.00.401.958 I print_info: freq_scale_train = 1
0.00.401.959 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.959 I print_info: rope_finetuned   = unknown
0.00.401.960 I print_info: model type       = 2.8B
0.00.401.962 I print_info: model params     = 2.78 B
0.00.401.962 I print_info: general.name     = 2.8B
0.00.401.966 I print_info: vocab type       = BPE
0.00.401.967 I print_info: n_vocab          = 50304
0.00.401.968 I print_info: n_merges         = 50009
0.00.401.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.971 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.972 I print_info: LF token         = 187 'Ċ'
0.00.401.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.973 I print_info: max token length = 1024
0.00.401.977 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.504.335 I load_tensors: offloading 32 repeating layers to GPU
0.00.504.346 I load_tensors: offloading output layer to GPU
0.00.504.347 I load_tensors: offloaded 33/33 layers to GPU
0.00.504.356 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.504.358 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.785.579 I llama_context: constructing llama_context
0.00.785.587 I llama_context: n_seq_max     = 1
0.00.785.588 I llama_context: n_ctx         = 2048
0.00.785.588 I llama_context: n_ctx_per_seq = 2048
0.00.785.589 I llama_context: n_batch       = 2048
0.00.785.590 I llama_context: n_ubatch      = 512
0.00.785.591 I llama_context: causal_attn   = 1
0.00.785.591 I llama_context: flash_attn    = 1
0.00.785.592 I llama_context: kv_unified    = true
0.00.785.598 I llama_context: freq_base     = 10000.0
0.00.785.599 I llama_context: freq_scale    = 1
0.00.786.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.788.150 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.001 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.799.007 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.799.008 I llama_context: graph nodes  = 1160
0.00.799.009 I llama_context: graph splits = 2
0.00.799.024 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.470 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.474 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.991.974 I llama_context: constructing llama_context
0.00.991.986 I llama_context: n_seq_max     = 1
0.00.991.987 I llama_context: n_ctx         = 2048
0.00.991.987 I llama_context: n_ctx_per_seq = 2048
0.00.991.988 I llama_context: n_batch       = 2048
0.00.991.988 I llama_context: n_ubatch      = 512
0.00.991.989 I llama_context: causal_attn   = 1
0.00.991.989 I llama_context: flash_attn    = 1
0.00.991.990 I llama_context: kv_unified    = true
0.00.991.996 I llama_context: freq_base     = 10000.0
0.00.991.997 I llama_context: freq_scale    = 1
0.00.992.042 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.543 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.993.330 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.002.438 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.002.445 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.002.446 I llama_context: graph nodes  = 1160
0.01.002.446 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.157.408 I llama_context: constructing llama_context
0.01.157.421 I llama_context: n_seq_max     = 1
0.01.157.422 I llama_context: n_ctx         = 2048
0.01.157.422 I llama_context: n_ctx_per_seq = 2048
0.01.157.423 I llama_context: n_batch       = 2048
0.01.157.423 I llama_context: n_ubatch      = 512
0.01.157.424 I llama_context: causal_attn   = 1
0.01.157.424 I llama_context: flash_attn    = 1
0.01.157.425 I llama_context: kv_unified    = true
0.01.157.431 I llama_context: freq_base     = 10000.0
0.01.157.432 I llama_context: freq_scale    = 1
0.01.157.476 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.157.890 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.158.674 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.167.521 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.167.527 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.167.528 I llama_context: graph nodes  = 1160
0.01.167.528 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.615s
user	0m0.921s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.40 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.52 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.92 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.03user 4.91system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5886064maxresident)k
0inputs+56outputs (0major+1475116minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.90 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.33 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.23 sec*proc (2 tests)

Total Test time (real) =   5.23 sec
0.32user 4.92system 0:05.26elapsed 99%CPU (0avgtext+0avgdata 5878300maxresident)k
0inputs+56outputs (0major+1474688minor)pagefaults 0swaps
```
