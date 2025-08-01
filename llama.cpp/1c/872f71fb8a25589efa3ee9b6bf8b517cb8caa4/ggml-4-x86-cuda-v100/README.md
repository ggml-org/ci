## Summary

- status:  SUCCESS ✅
- runtime: 20:35.24
- date:    Fri Aug  1 11:36:23 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/1c872f71fb8a25589efa3ee9b6bf8b517cb8caa4
- author:  lhez
```
opencl: add f16 for `add`, `sub`, `mul`, `div` (#14984)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.84 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.81 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.66 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.73 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.19 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.55 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.22 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.38 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.88 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.81 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.86 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.17 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.90 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.33 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  378.90 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.64 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.04 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.35 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 493.44 sec*proc (35 tests)

Total Test time (real) = 493.46 sec

real	8m13.499s
user	23m0.941s
sys	0m28.360s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.24 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.67 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.95 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.63 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.59 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.63 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.63 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.34 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.89 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.78 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
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
27/35 Test #27: test-thread-safety ................   Passed    2.20 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.67 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.73 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   71.01 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.45 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   19.10 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 117.70 sec*proc (35 tests)

Total Test time (real) = 117.72 sec

real	1m57.752s
user	2m24.526s
sys	0m23.494s
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
0.00.000.848 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.858 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.271.420 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.041 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.277.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.078 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.081 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.082 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.083 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.084 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.085 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.126 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.128 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.277.129 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.277.130 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.277.149 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.150 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.277.151 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.151 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.277.152 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.347 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.440 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.446 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.447 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.448 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.449 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.450 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.451 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.452 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.452 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.453 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.455 I llama_model_loader: - type  f32:  124 tensors
0.00.282.456 I llama_model_loader: - type  f16:   73 tensors
0.00.282.459 I print_info: file format = GGUF V3 (latest)
0.00.282.459 I print_info: file type   = F16
0.00.282.464 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.303.565 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.616 I load: special tokens cache size = 5
0.00.307.776 I load: token to piece cache size = 0.2032 MB
0.00.307.797 I print_info: arch             = bert
0.00.307.798 I print_info: vocab_only       = 0
0.00.307.800 I print_info: n_ctx_train      = 512
0.00.307.800 I print_info: n_embd           = 384
0.00.307.801 I print_info: n_layer          = 12
0.00.307.822 I print_info: n_head           = 12
0.00.307.828 I print_info: n_head_kv        = 12
0.00.307.829 I print_info: n_rot            = 32
0.00.307.829 I print_info: n_swa            = 0
0.00.307.830 I print_info: is_swa_any       = 0
0.00.307.831 I print_info: n_embd_head_k    = 32
0.00.307.831 I print_info: n_embd_head_v    = 32
0.00.307.833 I print_info: n_gqa            = 1
0.00.307.834 I print_info: n_embd_k_gqa     = 384
0.00.307.836 I print_info: n_embd_v_gqa     = 384
0.00.307.838 I print_info: f_norm_eps       = 1.0e-12
0.00.307.839 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.839 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.840 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.840 I print_info: f_logit_scale    = 0.0e+00
0.00.307.841 I print_info: f_attn_scale     = 0.0e+00
0.00.307.842 I print_info: n_ff             = 1536
0.00.307.843 I print_info: n_expert         = 0
0.00.307.843 I print_info: n_expert_used    = 0
0.00.307.845 I print_info: causal attn      = 0
0.00.307.846 I print_info: pooling type     = 2
0.00.307.846 I print_info: rope type        = 2
0.00.307.847 I print_info: rope scaling     = linear
0.00.307.848 I print_info: freq_base_train  = 10000.0
0.00.307.849 I print_info: freq_scale_train = 1
0.00.307.850 I print_info: n_ctx_orig_yarn  = 512
0.00.307.851 I print_info: rope_finetuned   = unknown
0.00.307.851 I print_info: n_cls_out        = 1
0.00.307.852 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.853 I print_info: model type       = 33M
0.00.307.854 I print_info: model params     = 33.21 M
0.00.307.854 I print_info: general.name     = Bge Small
0.00.307.860 I print_info: vocab type       = WPM
0.00.307.861 I print_info: n_vocab          = 30522
0.00.307.861 I print_info: n_merges         = 0
0.00.307.862 I print_info: BOS token        = 101 '[CLS]'
0.00.307.862 I print_info: EOS token        = 102 '[SEP]'
0.00.307.863 I print_info: UNK token        = 100 '[UNK]'
0.00.307.863 I print_info: SEP token        = 102 '[SEP]'
0.00.307.864 I print_info: PAD token        = 0 '[PAD]'
0.00.307.865 I print_info: MASK token       = 103 '[MASK]'
0.00.307.866 I print_info: LF token         = 0 '[PAD]'
0.00.307.867 I print_info: EOG token        = 102 '[SEP]'
0.00.307.867 I print_info: max token length = 21
0.00.307.869 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.520 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.528 I load_tensors: offloading output layer to GPU
0.00.313.528 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.533 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.313.534 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.326.474 I llama_context: constructing llama_context
0.00.326.480 I llama_context: n_seq_max     = 1
0.00.326.481 I llama_context: n_ctx         = 512
0.00.326.482 I llama_context: n_ctx_per_seq = 512
0.00.326.482 I llama_context: n_batch       = 2048
0.00.326.483 I llama_context: n_ubatch      = 2048
0.00.326.483 I llama_context: causal_attn   = 0
0.00.326.484 I llama_context: flash_attn    = 0
0.00.326.485 I llama_context: kv_unified    = true
0.00.326.490 I llama_context: freq_base     = 10000.0
0.00.326.491 I llama_context: freq_scale    = 1
0.00.327.787 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.328.414 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.328.429 I common_init_from_params: added [SEP] logit bias = -inf
0.00.328.708 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.350.175 I 
0.00.350.262 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.852 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.406.615 I llama_perf_context_print:        load time =      78.73 ms
0.00.406.617 I llama_perf_context_print: prompt eval time =      54.35 ms /     9 tokens (    6.04 ms per token,   165.59 tokens per second)
0.00.406.619 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.406.620 I llama_perf_context_print:       total time =      56.45 ms /    10 tokens
0.00.406.620 I llama_perf_context_print:    graphs reused =          0

real	0m0.693s
user	0m0.186s
sys	0m0.522s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.347 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.271.349 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.277.127 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.277.150 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.277.160 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.277.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.277.163 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.277.164 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.277.165 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.277.172 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.277.174 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.277.175 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.277.177 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.277.178 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.277.193 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.277.195 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.277.199 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.277.218 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.277.219 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.277.220 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.277.221 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.281.473 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.282.533 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.282.540 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.282.540 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.282.541 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.282.542 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.282.543 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.282.544 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.282.545 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.282.546 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.282.546 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.282.547 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.282.548 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.282.550 I llama_model_loader: - type  f32:  124 tensors
0.00.282.551 I llama_model_loader: - type q8_0:   73 tensors
0.00.282.553 I print_info: file format = GGUF V3 (latest)
0.00.282.554 I print_info: file type   = Q8_0
0.00.282.557 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.303.474 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.303.523 I load: special tokens cache size = 5
0.00.307.679 I load: token to piece cache size = 0.2032 MB
0.00.307.696 I print_info: arch             = bert
0.00.307.698 I print_info: vocab_only       = 0
0.00.307.699 I print_info: n_ctx_train      = 512
0.00.307.699 I print_info: n_embd           = 384
0.00.307.699 I print_info: n_layer          = 12
0.00.307.717 I print_info: n_head           = 12
0.00.307.719 I print_info: n_head_kv        = 12
0.00.307.719 I print_info: n_rot            = 32
0.00.307.720 I print_info: n_swa            = 0
0.00.307.722 I print_info: is_swa_any       = 0
0.00.307.723 I print_info: n_embd_head_k    = 32
0.00.307.726 I print_info: n_embd_head_v    = 32
0.00.307.728 I print_info: n_gqa            = 1
0.00.307.730 I print_info: n_embd_k_gqa     = 384
0.00.307.732 I print_info: n_embd_v_gqa     = 384
0.00.307.733 I print_info: f_norm_eps       = 1.0e-12
0.00.307.734 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.307.735 I print_info: f_clamp_kqv      = 0.0e+00
0.00.307.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.307.736 I print_info: f_logit_scale    = 0.0e+00
0.00.307.736 I print_info: f_attn_scale     = 0.0e+00
0.00.307.738 I print_info: n_ff             = 1536
0.00.307.739 I print_info: n_expert         = 0
0.00.307.739 I print_info: n_expert_used    = 0
0.00.307.740 I print_info: causal attn      = 0
0.00.307.741 I print_info: pooling type     = 2
0.00.307.741 I print_info: rope type        = 2
0.00.307.742 I print_info: rope scaling     = linear
0.00.307.743 I print_info: freq_base_train  = 10000.0
0.00.307.744 I print_info: freq_scale_train = 1
0.00.307.745 I print_info: n_ctx_orig_yarn  = 512
0.00.307.745 I print_info: rope_finetuned   = unknown
0.00.307.746 I print_info: n_cls_out        = 1
0.00.307.747 I print_info: cls_label[ 0]    = LABEL_0
0.00.307.748 I print_info: model type       = 33M
0.00.307.750 I print_info: model params     = 33.21 M
0.00.307.750 I print_info: general.name     = Bge Small
0.00.307.754 I print_info: vocab type       = WPM
0.00.307.755 I print_info: n_vocab          = 30522
0.00.307.755 I print_info: n_merges         = 0
0.00.307.756 I print_info: BOS token        = 101 '[CLS]'
0.00.307.756 I print_info: EOS token        = 102 '[SEP]'
0.00.307.757 I print_info: UNK token        = 100 '[UNK]'
0.00.307.757 I print_info: SEP token        = 102 '[SEP]'
0.00.307.761 I print_info: PAD token        = 0 '[PAD]'
0.00.307.762 I print_info: MASK token       = 103 '[MASK]'
0.00.307.763 I print_info: LF token         = 0 '[PAD]'
0.00.307.763 I print_info: EOG token        = 102 '[SEP]'
0.00.307.764 I print_info: max token length = 21
0.00.307.766 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.311.562 I load_tensors: offloading 12 repeating layers to GPU
0.00.311.570 I load_tensors: offloading output layer to GPU
0.00.311.571 I load_tensors: offloaded 13/13 layers to GPU
0.00.311.575 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.576 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.687 I llama_context: constructing llama_context
0.00.319.693 I llama_context: n_seq_max     = 1
0.00.319.694 I llama_context: n_ctx         = 512
0.00.319.694 I llama_context: n_ctx_per_seq = 512
0.00.319.695 I llama_context: n_batch       = 2048
0.00.319.695 I llama_context: n_ubatch      = 2048
0.00.319.696 I llama_context: causal_attn   = 0
0.00.319.696 I llama_context: flash_attn    = 0
0.00.319.696 I llama_context: kv_unified    = true
0.00.319.699 I llama_context: freq_base     = 10000.0
0.00.319.700 I llama_context: freq_scale    = 1
0.00.320.879 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.532 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.546 I common_init_from_params: added [SEP] logit bias = -inf
0.00.321.834 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.838 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.349.997 I 
0.00.350.086 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.351.681 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.897 I llama_perf_context_print:        load time =      78.62 ms
0.00.382.899 I llama_perf_context_print: prompt eval time =      30.76 ms /     9 tokens (    3.42 ms per token,   292.63 tokens per second)
0.00.382.901 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.902 I llama_perf_context_print:       total time =      32.91 ms /    10 tokens
0.00.382.904 I llama_perf_context_print:    graphs reused =          0

real	0m0.672s
user	0m0.175s
sys	0m0.511s
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
0.00.000.351 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.361 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.284.302 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.854 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.296.873 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.883 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.296.884 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.886 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.296.888 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.296.889 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.296.892 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.296.894 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.296.895 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.296.896 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.296.896 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.296.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.296.911 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.296.913 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.296.914 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.296.914 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.296.915 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.305.124 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.307.250 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.581 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.312.590 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.591 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.312.591 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.312.592 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.312.593 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.312.594 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.312.595 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.312.596 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.312.596 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.312.597 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.312.600 I llama_model_loader: - type  f32:   40 tensors
0.00.312.600 I llama_model_loader: - type  f16:   26 tensors
0.00.312.603 I print_info: file format = GGUF V3 (latest)
0.00.312.604 I print_info: file type   = F16
0.00.312.607 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.324.257 W load: empty token at index 5
0.00.339.653 W load: model vocab missing newline token, using special_pad_id instead
0.00.369.186 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.369.271 I load: special tokens cache size = 5
0.00.896.325 I load: token to piece cache size = 1.5060 MB
0.00.896.365 I print_info: arch             = jina-bert-v2
0.00.896.365 I print_info: vocab_only       = 0
0.00.896.387 I print_info: n_ctx_train      = 8192
0.00.896.389 I print_info: n_embd           = 384
0.00.896.389 I print_info: n_layer          = 4
0.00.896.427 I print_info: n_head           = 12
0.00.896.434 I print_info: n_head_kv        = 12
0.00.896.434 I print_info: n_rot            = 32
0.00.896.435 I print_info: n_swa            = 0
0.00.896.436 I print_info: is_swa_any       = 0
0.00.896.437 I print_info: n_embd_head_k    = 32
0.00.896.437 I print_info: n_embd_head_v    = 32
0.00.896.439 I print_info: n_gqa            = 1
0.00.896.442 I print_info: n_embd_k_gqa     = 384
0.00.896.443 I print_info: n_embd_v_gqa     = 384
0.00.896.446 I print_info: f_norm_eps       = 1.0e-12
0.00.896.447 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.896.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.896.451 I print_info: f_max_alibi_bias = 8.0e+00
0.00.896.452 I print_info: f_logit_scale    = 0.0e+00
0.00.896.452 I print_info: f_attn_scale     = 0.0e+00
0.00.896.454 I print_info: n_ff             = 1536
0.00.896.455 I print_info: n_expert         = 0
0.00.896.455 I print_info: n_expert_used    = 0
0.00.896.456 I print_info: causal attn      = 0
0.00.896.456 I print_info: pooling type     = -1
0.00.896.458 I print_info: rope type        = -1
0.00.896.458 I print_info: rope scaling     = linear
0.00.896.460 I print_info: freq_base_train  = 10000.0
0.00.896.461 I print_info: freq_scale_train = 1
0.00.896.464 I print_info: n_ctx_orig_yarn  = 8192
0.00.896.464 I print_info: rope_finetuned   = unknown
0.00.896.466 I print_info: model type       = 33M
0.00.896.467 I print_info: model params     = 32.90 M
0.00.896.468 I print_info: general.name     = Jina Bert Implementation
0.00.896.472 I print_info: vocab type       = BPE
0.00.896.474 I print_info: n_vocab          = 61056
0.00.896.474 I print_info: n_merges         = 39382
0.00.896.475 I print_info: BOS token        = 0 '<s>'
0.00.896.476 I print_info: EOS token        = 2 '</s>'
0.00.896.476 I print_info: UNK token        = 3 '<unk>'
0.00.896.477 I print_info: SEP token        = 2 '</s>'
0.00.896.477 I print_info: PAD token        = 1 '<pad>'
0.00.896.478 I print_info: MASK token       = 4 '<mask>'
0.00.896.479 I print_info: EOG token        = 2 '</s>'
0.00.896.479 I print_info: max token length = 45
0.00.896.484 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.901.453 I load_tensors: offloading 4 repeating layers to GPU
0.00.901.460 I load_tensors: offloading output layer to GPU
0.00.901.460 I load_tensors: offloaded 5/5 layers to GPU
0.00.901.465 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.901.466 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.906.926 I llama_context: constructing llama_context
0.00.906.934 I llama_context: n_seq_max     = 1
0.00.906.935 I llama_context: n_ctx         = 8192
0.00.906.935 I llama_context: n_ctx_per_seq = 8192
0.00.906.936 I llama_context: n_batch       = 2048
0.00.906.936 I llama_context: n_ubatch      = 2048
0.00.906.937 I llama_context: causal_attn   = 0
0.00.906.937 I llama_context: flash_attn    = 0
0.00.906.938 I llama_context: kv_unified    = true
0.00.906.940 I llama_context: freq_base     = 10000.0
0.00.906.941 I llama_context: freq_scale    = 1
0.00.908.129 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.908.282 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.908.296 I common_init_from_params: added </s> logit bias = -inf
0.00.908.856 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.908.859 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.927.543 I 
0.00.927.628 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.883 I main: prompt 0: 'what is panda?	hi'
0.00.927.888 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.927.899 I main: prompt 1: 'what is panda?	it's a bear'
0.00.927.900 I main: number of tokens in prompt = 13
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


0.00.927.909 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.927.910 I main: number of tokens in prompt = 40
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


0.00.928.059 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.984.113 I llama_perf_context_print:        load time =     643.22 ms
0.00.984.115 I llama_perf_context_print: prompt eval time =      55.74 ms /    62 tokens (    0.90 ms per token,  1112.25 tokens per second)
0.00.984.116 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.984.118 I llama_perf_context_print:       total time =      56.58 ms /    63 tokens
0.00.984.119 I llama_perf_context_print:    graphs reused =          0

real	0m1.285s
user	0m0.705s
sys	0m0.578s
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
0.00.000.694 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.073 I main: load the model and apply lora adapter, if any
0.00.301.412 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.706 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.731 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.745 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.746 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.747 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.752 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.753 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.754 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.756 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.757 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.758 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.759 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.786 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.789 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.317.789 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.317.791 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.325.033 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.783 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.607 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.615 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.616 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.617 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.620 I llama_model_loader: - type  f32:  258 tensors
0.00.333.620 I llama_model_loader: - type  f16:  130 tensors
0.00.333.623 I print_info: file format = GGUF V3 (latest)
0.00.333.624 I print_info: file type   = all F32 (guessed)
0.00.333.628 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.387.413 I load: special tokens cache size = 25
0.00.414.562 I load: token to piece cache size = 0.2984 MB
0.00.414.600 I print_info: arch             = gptneox
0.00.414.601 I print_info: vocab_only       = 0
0.00.414.603 I print_info: n_ctx_train      = 2048
0.00.414.603 I print_info: n_embd           = 2560
0.00.414.604 I print_info: n_layer          = 32
0.00.414.637 I print_info: n_head           = 32
0.00.414.644 I print_info: n_head_kv        = 32
0.00.414.644 I print_info: n_rot            = 20
0.00.414.645 I print_info: n_swa            = 0
0.00.414.646 I print_info: is_swa_any       = 0
0.00.414.647 I print_info: n_embd_head_k    = 80
0.00.414.647 I print_info: n_embd_head_v    = 80
0.00.414.650 I print_info: n_gqa            = 1
0.00.414.652 I print_info: n_embd_k_gqa     = 2560
0.00.414.654 I print_info: n_embd_v_gqa     = 2560
0.00.414.657 I print_info: f_norm_eps       = 1.0e-05
0.00.414.658 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.414.659 I print_info: f_clamp_kqv      = 0.0e+00
0.00.414.660 I print_info: f_max_alibi_bias = 0.0e+00
0.00.414.660 I print_info: f_logit_scale    = 0.0e+00
0.00.414.661 I print_info: f_attn_scale     = 0.0e+00
0.00.414.663 I print_info: n_ff             = 10240
0.00.414.663 I print_info: n_expert         = 0
0.00.414.664 I print_info: n_expert_used    = 0
0.00.414.665 I print_info: causal attn      = 1
0.00.414.665 I print_info: pooling type     = 0
0.00.414.666 I print_info: rope type        = 2
0.00.414.666 I print_info: rope scaling     = linear
0.00.414.668 I print_info: freq_base_train  = 10000.0
0.00.414.669 I print_info: freq_scale_train = 1
0.00.414.670 I print_info: n_ctx_orig_yarn  = 2048
0.00.414.670 I print_info: rope_finetuned   = unknown
0.00.414.672 I print_info: model type       = 2.8B
0.00.414.673 I print_info: model params     = 2.78 B
0.00.414.674 I print_info: general.name     = 2.8B
0.00.414.677 I print_info: vocab type       = BPE
0.00.414.679 I print_info: n_vocab          = 50304
0.00.414.680 I print_info: n_merges         = 50009
0.00.414.680 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.414.681 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.414.682 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.414.683 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.414.684 I print_info: LF token         = 187 'Ċ'
0.00.414.685 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.414.686 I print_info: max token length = 1024
0.00.414.689 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.755.524 I load_tensors: offloading 32 repeating layers to GPU
0.00.755.535 I load_tensors: offloading output layer to GPU
0.00.755.535 I load_tensors: offloaded 33/33 layers to GPU
0.00.755.547 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.755.548 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.643.827 I llama_context: constructing llama_context
0.01.643.834 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.643.836 I llama_context: n_seq_max     = 1
0.01.643.836 I llama_context: n_ctx         = 2048
0.01.643.837 I llama_context: n_ctx_per_seq = 2048
0.01.643.837 I llama_context: n_batch       = 2048
0.01.643.838 I llama_context: n_ubatch      = 512
0.01.643.838 I llama_context: causal_attn   = 1
0.01.643.839 I llama_context: flash_attn    = 0
0.01.643.840 I llama_context: kv_unified    = true
0.01.643.846 I llama_context: freq_base     = 10000.0
0.01.643.847 I llama_context: freq_scale    = 1
0.01.645.214 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.645.579 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.395 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.400 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.654.592 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.654.599 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.654.600 I llama_context: graph nodes  = 1351
0.01.654.600 I llama_context: graph splits = 2
0.01.654.619 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.655.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.655.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.687.125 I main: llama threadpool init, n_threads = 1
0.01.687.139 I 
0.01.687.219 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.687.224 I 
0.01.687.352 I sampler seed: 1234
0.01.687.365 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.687.369 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.687.384 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.687.387 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.363.242 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23661.72 tokens per second)
0.04.363.248 I llama_perf_context_print:        load time =    1383.89 ms
0.04.363.250 I llama_perf_context_print: prompt eval time =      71.04 ms /     7 tokens (   10.15 ms per token,    98.54 tokens per second)
0.04.363.252 I llama_perf_context_print:        eval time =    2566.10 ms /   255 runs   (   10.06 ms per token,    99.37 tokens per second)
0.04.363.253 I llama_perf_context_print:       total time =    2677.93 ms /   262 tokens
0.04.363.254 I llama_perf_context_print:    graphs reused =          0

real	0m4.698s
user	0m3.554s
sys	0m1.126s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.740 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.857 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.189 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.291.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.240 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.244 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.245 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.246 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.268 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.291.269 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.291.270 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.298.187 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.992 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.984 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.992 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.993 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.994 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.997 I llama_model_loader: - type  f32:  258 tensors
0.00.306.997 I llama_model_loader: - type  f16:  130 tensors
0.00.307.000 I print_info: file format = GGUF V3 (latest)
0.00.307.000 I print_info: file type   = all F32 (guessed)
0.00.307.003 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.358.199 I load: special tokens cache size = 25
0.00.380.305 I load: token to piece cache size = 0.2984 MB
0.00.380.326 I print_info: arch             = gptneox
0.00.380.327 I print_info: vocab_only       = 0
0.00.380.328 I print_info: n_ctx_train      = 2048
0.00.380.328 I print_info: n_embd           = 2560
0.00.380.329 I print_info: n_layer          = 32
0.00.380.352 I print_info: n_head           = 32
0.00.380.360 I print_info: n_head_kv        = 32
0.00.380.360 I print_info: n_rot            = 20
0.00.380.360 I print_info: n_swa            = 0
0.00.380.363 I print_info: is_swa_any       = 0
0.00.380.363 I print_info: n_embd_head_k    = 80
0.00.380.364 I print_info: n_embd_head_v    = 80
0.00.380.366 I print_info: n_gqa            = 1
0.00.380.368 I print_info: n_embd_k_gqa     = 2560
0.00.380.370 I print_info: n_embd_v_gqa     = 2560
0.00.380.373 I print_info: f_norm_eps       = 1.0e-05
0.00.380.373 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.374 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.374 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.376 I print_info: f_logit_scale    = 0.0e+00
0.00.380.376 I print_info: f_attn_scale     = 0.0e+00
0.00.380.378 I print_info: n_ff             = 10240
0.00.380.378 I print_info: n_expert         = 0
0.00.380.379 I print_info: n_expert_used    = 0
0.00.380.379 I print_info: causal attn      = 1
0.00.380.380 I print_info: pooling type     = 0
0.00.380.381 I print_info: rope type        = 2
0.00.380.381 I print_info: rope scaling     = linear
0.00.380.383 I print_info: freq_base_train  = 10000.0
0.00.380.383 I print_info: freq_scale_train = 1
0.00.380.384 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.385 I print_info: rope_finetuned   = unknown
0.00.380.388 I print_info: model type       = 2.8B
0.00.380.389 I print_info: model params     = 2.78 B
0.00.380.389 I print_info: general.name     = 2.8B
0.00.380.394 I print_info: vocab type       = BPE
0.00.380.395 I print_info: n_vocab          = 50304
0.00.380.396 I print_info: n_merges         = 50009
0.00.380.397 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.397 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.398 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.398 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.399 I print_info: LF token         = 187 'Ċ'
0.00.380.399 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.400 I print_info: max token length = 1024
0.00.380.404 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.890 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.901 I load_tensors: offloading output layer to GPU
0.00.719.901 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.911 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.913 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.572.622 I llama_context: constructing llama_context
0.01.572.630 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.572.632 I llama_context: n_seq_max     = 1
0.01.572.632 I llama_context: n_ctx         = 2048
0.01.572.633 I llama_context: n_ctx_per_seq = 2048
0.01.572.633 I llama_context: n_batch       = 512
0.01.572.634 I llama_context: n_ubatch      = 512
0.01.572.635 I llama_context: causal_attn   = 1
0.01.572.635 I llama_context: flash_attn    = 0
0.01.572.636 I llama_context: kv_unified    = true
0.01.572.641 I llama_context: freq_base     = 10000.0
0.01.572.642 I llama_context: freq_scale    = 1
0.01.573.974 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.574.339 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.575.153 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.575.159 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.583.271 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.583.279 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.583.280 I llama_context: graph nodes  = 1351
0.01.583.281 I llama_context: graph splits = 2
0.01.583.297 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.583.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.583.789 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.612.760 I 
0.01.612.849 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.612.865 I perplexity: tokenizing the input ..
0.02.389.864 I perplexity: tokenization took 776.987 ms
0.02.390.204 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.933.740 I perplexity: 0.54 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.335.547 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.338.936 I llama_perf_context_print:        load time =    1337.88 ms
0.04.338.939 I llama_perf_context_print: prompt eval time =    1591.35 ms /  8192 tokens (    0.19 ms per token,  5147.82 tokens per second)
0.04.338.941 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.338.943 I llama_perf_context_print:       total time =    2726.18 ms /  8193 tokens
0.04.338.943 I llama_perf_context_print:    graphs reused =          0

real	0m4.665s
user	0m4.411s
sys	0m1.262s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.677 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.030 I main: llama backend init
0.00.001.043 I main: load the model and apply lora adapter, if any
0.00.271.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.284 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.289.311 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.321 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.324 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.325 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.326 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.327 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.330 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.331 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.333 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.334 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.335 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.336 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.337 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.345 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.346 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.347 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.347 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.105 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.305.986 I llama_model_loader: - type  f32:  258 tensors
0.00.305.987 I llama_model_loader: - type q8_0:  130 tensors
0.00.305.989 I print_info: file format = GGUF V3 (latest)
0.00.305.990 I print_info: file type   = Q8_0
0.00.305.993 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.354.630 I load: special tokens cache size = 25
0.00.376.833 I load: token to piece cache size = 0.2984 MB
0.00.376.858 I print_info: arch             = gptneox
0.00.376.860 I print_info: vocab_only       = 0
0.00.376.861 I print_info: n_ctx_train      = 2048
0.00.376.861 I print_info: n_embd           = 2560
0.00.376.862 I print_info: n_layer          = 32
0.00.376.886 I print_info: n_head           = 32
0.00.376.890 I print_info: n_head_kv        = 32
0.00.376.890 I print_info: n_rot            = 20
0.00.376.891 I print_info: n_swa            = 0
0.00.376.893 I print_info: is_swa_any       = 0
0.00.376.893 I print_info: n_embd_head_k    = 80
0.00.376.894 I print_info: n_embd_head_v    = 80
0.00.376.896 I print_info: n_gqa            = 1
0.00.376.898 I print_info: n_embd_k_gqa     = 2560
0.00.376.900 I print_info: n_embd_v_gqa     = 2560
0.00.376.902 I print_info: f_norm_eps       = 1.0e-05
0.00.376.903 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.903 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.904 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.904 I print_info: f_logit_scale    = 0.0e+00
0.00.376.905 I print_info: f_attn_scale     = 0.0e+00
0.00.376.910 I print_info: n_ff             = 10240
0.00.376.910 I print_info: n_expert         = 0
0.00.376.910 I print_info: n_expert_used    = 0
0.00.376.912 I print_info: causal attn      = 1
0.00.376.913 I print_info: pooling type     = 0
0.00.376.913 I print_info: rope type        = 2
0.00.376.914 I print_info: rope scaling     = linear
0.00.376.915 I print_info: freq_base_train  = 10000.0
0.00.376.916 I print_info: freq_scale_train = 1
0.00.376.917 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.917 I print_info: rope_finetuned   = unknown
0.00.376.918 I print_info: model type       = 2.8B
0.00.376.919 I print_info: model params     = 2.78 B
0.00.376.920 I print_info: general.name     = 2.8B
0.00.376.923 I print_info: vocab type       = BPE
0.00.376.924 I print_info: n_vocab          = 50304
0.00.376.925 I print_info: n_merges         = 50009
0.00.376.926 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.926 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.927 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.928 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.929 I print_info: LF token         = 187 'Ċ'
0.00.376.929 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.931 I print_info: max token length = 1024
0.00.376.932 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.563.169 I load_tensors: offloading 32 repeating layers to GPU
0.00.563.181 I load_tensors: offloading output layer to GPU
0.00.563.181 I load_tensors: offloaded 33/33 layers to GPU
0.00.563.191 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.563.192 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.075.257 I llama_context: constructing llama_context
0.01.075.263 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.075.266 I llama_context: n_seq_max     = 1
0.01.075.266 I llama_context: n_ctx         = 2048
0.01.075.267 I llama_context: n_ctx_per_seq = 2048
0.01.075.267 I llama_context: n_batch       = 2048
0.01.075.268 I llama_context: n_ubatch      = 512
0.01.075.269 I llama_context: causal_attn   = 1
0.01.075.269 I llama_context: flash_attn    = 0
0.01.075.270 I llama_context: kv_unified    = true
0.01.075.276 I llama_context: freq_base     = 10000.0
0.01.075.277 I llama_context: freq_scale    = 1
0.01.076.626 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.076.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.077.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.818 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.086.160 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.086.166 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.167 I llama_context: graph nodes  = 1351
0.01.086.167 I llama_context: graph splits = 2
0.01.086.182 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.086.705 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.086.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.120.467 I main: llama threadpool init, n_threads = 1
0.01.120.484 I 
0.01.120.566 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.120.571 I 
0.01.120.692 I sampler seed: 1234
0.01.120.706 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.120.710 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.120.711 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.120.711 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.248.038 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23151.41 tokens per second)
0.03.248.043 I llama_perf_context_print:        load time =     847.11 ms
0.03.248.045 I llama_perf_context_print: prompt eval time =      63.53 ms /     7 tokens (    9.08 ms per token,   110.19 tokens per second)
0.03.248.047 I llama_perf_context_print:        eval time =    2026.34 ms /   255 runs   (    7.95 ms per token,   125.84 tokens per second)
0.03.248.048 I llama_perf_context_print:       total time =    2129.17 ms /   262 tokens
0.03.248.049 I llama_perf_context_print:    graphs reused =          0

real	0m3.553s
user	0m2.735s
sys	0m0.825s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.152 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.296.548 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.313.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.313.294 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.313.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.313.306 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.313.308 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.313.309 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.313.310 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.313.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.313.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.313.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.313.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.313.317 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.313.318 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.313.319 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.313.336 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.313.337 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.313.338 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.691 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.438 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.227 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.237 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.329.242 I llama_model_loader: - type  f32:  258 tensors
0.00.329.243 I llama_model_loader: - type q8_0:  130 tensors
0.00.329.245 I print_info: file format = GGUF V3 (latest)
0.00.329.246 I print_info: file type   = Q8_0
0.00.329.249 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.380.494 I load: special tokens cache size = 25
0.00.406.958 I load: token to piece cache size = 0.2984 MB
0.00.406.985 I print_info: arch             = gptneox
0.00.406.986 I print_info: vocab_only       = 0
0.00.406.986 I print_info: n_ctx_train      = 2048
0.00.406.987 I print_info: n_embd           = 2560
0.00.406.988 I print_info: n_layer          = 32
0.00.407.015 I print_info: n_head           = 32
0.00.407.022 I print_info: n_head_kv        = 32
0.00.407.022 I print_info: n_rot            = 20
0.00.407.023 I print_info: n_swa            = 0
0.00.407.024 I print_info: is_swa_any       = 0
0.00.407.024 I print_info: n_embd_head_k    = 80
0.00.407.025 I print_info: n_embd_head_v    = 80
0.00.407.027 I print_info: n_gqa            = 1
0.00.407.030 I print_info: n_embd_k_gqa     = 2560
0.00.407.031 I print_info: n_embd_v_gqa     = 2560
0.00.407.033 I print_info: f_norm_eps       = 1.0e-05
0.00.407.034 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.035 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.035 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.036 I print_info: f_logit_scale    = 0.0e+00
0.00.407.037 I print_info: f_attn_scale     = 0.0e+00
0.00.407.039 I print_info: n_ff             = 10240
0.00.407.039 I print_info: n_expert         = 0
0.00.407.039 I print_info: n_expert_used    = 0
0.00.407.040 I print_info: causal attn      = 1
0.00.407.040 I print_info: pooling type     = 0
0.00.407.042 I print_info: rope type        = 2
0.00.407.042 I print_info: rope scaling     = linear
0.00.407.044 I print_info: freq_base_train  = 10000.0
0.00.407.046 I print_info: freq_scale_train = 1
0.00.407.047 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.047 I print_info: rope_finetuned   = unknown
0.00.407.048 I print_info: model type       = 2.8B
0.00.407.049 I print_info: model params     = 2.78 B
0.00.407.050 I print_info: general.name     = 2.8B
0.00.407.053 I print_info: vocab type       = BPE
0.00.407.054 I print_info: n_vocab          = 50304
0.00.407.055 I print_info: n_merges         = 50009
0.00.407.056 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.056 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.057 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.057 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.058 I print_info: LF token         = 187 'Ċ'
0.00.407.059 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.060 I print_info: max token length = 1024
0.00.407.062 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.600.058 I load_tensors: offloading 32 repeating layers to GPU
0.00.600.072 I load_tensors: offloading output layer to GPU
0.00.600.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.600.083 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.600.085 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.120.913 I llama_context: constructing llama_context
0.01.120.920 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.01.120.922 I llama_context: n_seq_max     = 1
0.01.120.922 I llama_context: n_ctx         = 2048
0.01.120.923 I llama_context: n_ctx_per_seq = 2048
0.01.120.923 I llama_context: n_batch       = 512
0.01.120.923 I llama_context: n_ubatch      = 512
0.01.120.924 I llama_context: causal_attn   = 1
0.01.120.925 I llama_context: flash_attn    = 0
0.01.120.925 I llama_context: kv_unified    = true
0.01.120.932 I llama_context: freq_base     = 10000.0
0.01.120.933 I llama_context: freq_scale    = 1
0.01.122.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.122.651 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.126.984 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.126.990 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.135.643 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.135.648 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.135.650 I llama_context: graph nodes  = 1351
0.01.135.651 I llama_context: graph splits = 2
0.01.135.664 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.136.142 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.136.145 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.171.948 I 
0.01.172.053 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.172.067 I perplexity: tokenizing the input ..
0.02.076.851 I perplexity: tokenization took 904.772 ms
0.02.077.184 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.704.669 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.244.056 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.247.457 I llama_perf_context_print:        load time =     875.37 ms
0.04.247.460 I llama_perf_context_print: prompt eval time =    1785.22 ms /  8192 tokens (    0.22 ms per token,  4588.78 tokens per second)
0.04.247.461 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.247.462 I llama_perf_context_print:       total time =    3075.52 ms /  8193 tokens
0.04.247.463 I llama_perf_context_print:    graphs reused =          0

real	0m4.587s
user	0m4.439s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.267.746 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.258 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.258 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.262 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.263 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.265 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.266 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.267 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.268 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.270 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.277 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.098 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.861 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.751 I llama_model_loader: - type  f32:  258 tensors
0.00.299.752 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.752 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.755 I print_info: file format = GGUF V3 (latest)
0.00.299.757 I print_info: file type   = Q4_0
0.00.299.760 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.350.034 I load: special tokens cache size = 25
0.00.372.412 I load: token to piece cache size = 0.2984 MB
0.00.372.433 I print_info: arch             = gptneox
0.00.372.434 I print_info: vocab_only       = 0
0.00.372.436 I print_info: n_ctx_train      = 2048
0.00.372.437 I print_info: n_embd           = 2560
0.00.372.438 I print_info: n_layer          = 32
0.00.372.460 I print_info: n_head           = 32
0.00.372.462 I print_info: n_head_kv        = 32
0.00.372.462 I print_info: n_rot            = 20
0.00.372.463 I print_info: n_swa            = 0
0.00.372.464 I print_info: is_swa_any       = 0
0.00.372.465 I print_info: n_embd_head_k    = 80
0.00.372.466 I print_info: n_embd_head_v    = 80
0.00.372.468 I print_info: n_gqa            = 1
0.00.372.470 I print_info: n_embd_k_gqa     = 2560
0.00.372.473 I print_info: n_embd_v_gqa     = 2560
0.00.372.474 I print_info: f_norm_eps       = 1.0e-05
0.00.372.475 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.372.476 I print_info: f_clamp_kqv      = 0.0e+00
0.00.372.477 I print_info: f_max_alibi_bias = 0.0e+00
0.00.372.477 I print_info: f_logit_scale    = 0.0e+00
0.00.372.478 I print_info: f_attn_scale     = 0.0e+00
0.00.372.479 I print_info: n_ff             = 10240
0.00.372.480 I print_info: n_expert         = 0
0.00.372.481 I print_info: n_expert_used    = 0
0.00.372.481 I print_info: causal attn      = 1
0.00.372.481 I print_info: pooling type     = 0
0.00.372.482 I print_info: rope type        = 2
0.00.372.482 I print_info: rope scaling     = linear
0.00.372.484 I print_info: freq_base_train  = 10000.0
0.00.372.485 I print_info: freq_scale_train = 1
0.00.372.485 I print_info: n_ctx_orig_yarn  = 2048
0.00.372.486 I print_info: rope_finetuned   = unknown
0.00.372.486 I print_info: model type       = 2.8B
0.00.372.487 I print_info: model params     = 2.78 B
0.00.372.488 I print_info: general.name     = 2.8B
0.00.372.491 I print_info: vocab type       = BPE
0.00.372.493 I print_info: n_vocab          = 50304
0.00.372.493 I print_info: n_merges         = 50009
0.00.372.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.372.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.372.495 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.372.499 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.372.500 I print_info: LF token         = 187 'Ċ'
0.00.372.501 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.372.502 I print_info: max token length = 1024
0.00.372.504 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.634 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.644 I load_tensors: offloading output layer to GPU
0.00.484.645 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.656 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.658 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.787.143 I llama_context: constructing llama_context
0.00.787.150 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.152 I llama_context: n_seq_max     = 1
0.00.787.153 I llama_context: n_ctx         = 2048
0.00.787.153 I llama_context: n_ctx_per_seq = 2048
0.00.787.154 I llama_context: n_batch       = 2048
0.00.787.154 I llama_context: n_ubatch      = 512
0.00.787.155 I llama_context: causal_attn   = 1
0.00.787.156 I llama_context: flash_attn    = 0
0.00.787.156 I llama_context: kv_unified    = true
0.00.787.162 I llama_context: freq_base     = 10000.0
0.00.787.163 I llama_context: freq_scale    = 1
0.00.788.548 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.788.916 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.789.728 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.734 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.009 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.016 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.017 I llama_context: graph nodes  = 1351
0.00.798.018 I llama_context: graph splits = 2
0.00.798.031 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.577 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.582 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.831.428 I main: llama threadpool init, n_threads = 1
0.00.831.444 I 
0.00.831.530 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.831.535 I 
0.00.831.660 I sampler seed: 1234
0.00.831.676 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.831.680 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.831.681 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.831.682 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.530.085 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22941.38 tokens per second)
0.02.530.091 I llama_perf_context_print:        load time =     562.03 ms
0.02.530.094 I llama_perf_context_print: prompt eval time =      59.14 ms /     7 tokens (    8.45 ms per token,   118.36 tokens per second)
0.02.530.095 I llama_perf_context_print:        eval time =    1600.66 ms /   255 runs   (    6.28 ms per token,   159.31 tokens per second)
0.02.530.097 I llama_perf_context_print:       total time =    1700.30 ms /   262 tokens
0.02.530.097 I llama_perf_context_print:    graphs reused =          0

real	0m2.837s
user	0m2.103s
sys	0m0.737s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.237 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.773 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.985 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.011 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.029 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.030 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.031 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.032 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.033 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.034 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.050 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.051 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.051 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.962 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.518 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.525 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.526 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.526 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.527 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.528 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.531 I llama_model_loader: - type  f32:  258 tensors
0.00.320.531 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.532 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.534 I print_info: file format = GGUF V3 (latest)
0.00.320.535 I print_info: file type   = Q4_0
0.00.320.537 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.882 I load: special tokens cache size = 25
0.00.392.014 I load: token to piece cache size = 0.2984 MB
0.00.392.047 I print_info: arch             = gptneox
0.00.392.048 I print_info: vocab_only       = 0
0.00.392.048 I print_info: n_ctx_train      = 2048
0.00.392.049 I print_info: n_embd           = 2560
0.00.392.049 I print_info: n_layer          = 32
0.00.392.081 I print_info: n_head           = 32
0.00.392.088 I print_info: n_head_kv        = 32
0.00.392.088 I print_info: n_rot            = 20
0.00.392.089 I print_info: n_swa            = 0
0.00.392.090 I print_info: is_swa_any       = 0
0.00.392.091 I print_info: n_embd_head_k    = 80
0.00.392.092 I print_info: n_embd_head_v    = 80
0.00.392.095 I print_info: n_gqa            = 1
0.00.392.098 I print_info: n_embd_k_gqa     = 2560
0.00.392.100 I print_info: n_embd_v_gqa     = 2560
0.00.392.101 I print_info: f_norm_eps       = 1.0e-05
0.00.392.102 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.103 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.103 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.105 I print_info: f_logit_scale    = 0.0e+00
0.00.392.105 I print_info: f_attn_scale     = 0.0e+00
0.00.392.107 I print_info: n_ff             = 10240
0.00.392.107 I print_info: n_expert         = 0
0.00.392.108 I print_info: n_expert_used    = 0
0.00.392.109 I print_info: causal attn      = 1
0.00.392.110 I print_info: pooling type     = 0
0.00.392.110 I print_info: rope type        = 2
0.00.392.111 I print_info: rope scaling     = linear
0.00.392.113 I print_info: freq_base_train  = 10000.0
0.00.392.114 I print_info: freq_scale_train = 1
0.00.392.115 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.115 I print_info: rope_finetuned   = unknown
0.00.392.116 I print_info: model type       = 2.8B
0.00.392.117 I print_info: model params     = 2.78 B
0.00.392.117 I print_info: general.name     = 2.8B
0.00.392.121 I print_info: vocab type       = BPE
0.00.392.122 I print_info: n_vocab          = 50304
0.00.392.122 I print_info: n_merges         = 50009
0.00.392.123 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.124 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.124 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.124 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.125 I print_info: LF token         = 187 'Ċ'
0.00.392.126 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.127 I print_info: max token length = 1024
0.00.392.129 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.452 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.464 I load_tensors: offloading output layer to GPU
0.00.495.465 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.476 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.478 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.756.299 I llama_context: constructing llama_context
0.00.756.306 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.756.308 I llama_context: n_seq_max     = 1
0.00.756.309 I llama_context: n_ctx         = 2048
0.00.756.309 I llama_context: n_ctx_per_seq = 2048
0.00.756.310 I llama_context: n_batch       = 512
0.00.756.310 I llama_context: n_ubatch      = 512
0.00.756.311 I llama_context: causal_attn   = 1
0.00.756.312 I llama_context: flash_attn    = 0
0.00.756.312 I llama_context: kv_unified    = true
0.00.756.318 I llama_context: freq_base     = 10000.0
0.00.756.319 I llama_context: freq_scale    = 1
0.00.757.664 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.018 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.831 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.837 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.330 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.767.338 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.339 I llama_context: graph nodes  = 1351
0.00.767.339 I llama_context: graph splits = 2
0.00.767.352 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.767.811 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.767.815 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.801.860 I 
0.00.802.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.802.074 I perplexity: tokenizing the input ..
0.01.563.025 I perplexity: tokenization took 760.94 ms
0.01.563.359 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.205.217 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.864.565 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.867.824 I llama_perf_context_print:        load time =     514.06 ms
0.03.867.827 I llama_perf_context_print: prompt eval time =    1940.56 ms /  8192 tokens (    0.24 ms per token,  4221.46 tokens per second)
0.03.867.829 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.867.830 I llama_perf_context_print:       total time =    3065.97 ms /  8193 tokens
0.03.867.830 I llama_perf_context_print:    graphs reused =          0

real	0m4.182s
user	0m4.197s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.266.563 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.052 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.283.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.094 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.096 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.097 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.098 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.100 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.104 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.105 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.106 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.108 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.111 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.112 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.113 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.133 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.133 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.135 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.980 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.661 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.663 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.298.667 I llama_model_loader: - type  f32:  258 tensors
0.00.298.668 I llama_model_loader: - type q4_1:  129 tensors
0.00.298.668 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.671 I print_info: file format = GGUF V3 (latest)
0.00.298.671 I print_info: file type   = Q4_1
0.00.298.673 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.348.002 I load: special tokens cache size = 25
0.00.370.605 I load: token to piece cache size = 0.2984 MB
0.00.370.627 I print_info: arch             = gptneox
0.00.370.629 I print_info: vocab_only       = 0
0.00.370.630 I print_info: n_ctx_train      = 2048
0.00.370.630 I print_info: n_embd           = 2560
0.00.370.631 I print_info: n_layer          = 32
0.00.370.653 I print_info: n_head           = 32
0.00.370.659 I print_info: n_head_kv        = 32
0.00.370.659 I print_info: n_rot            = 20
0.00.370.660 I print_info: n_swa            = 0
0.00.370.661 I print_info: is_swa_any       = 0
0.00.370.662 I print_info: n_embd_head_k    = 80
0.00.370.662 I print_info: n_embd_head_v    = 80
0.00.370.665 I print_info: n_gqa            = 1
0.00.370.667 I print_info: n_embd_k_gqa     = 2560
0.00.370.669 I print_info: n_embd_v_gqa     = 2560
0.00.370.671 I print_info: f_norm_eps       = 1.0e-05
0.00.370.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.674 I print_info: f_logit_scale    = 0.0e+00
0.00.370.675 I print_info: f_attn_scale     = 0.0e+00
0.00.370.676 I print_info: n_ff             = 10240
0.00.370.676 I print_info: n_expert         = 0
0.00.370.677 I print_info: n_expert_used    = 0
0.00.370.677 I print_info: causal attn      = 1
0.00.370.678 I print_info: pooling type     = 0
0.00.370.679 I print_info: rope type        = 2
0.00.370.679 I print_info: rope scaling     = linear
0.00.370.681 I print_info: freq_base_train  = 10000.0
0.00.370.682 I print_info: freq_scale_train = 1
0.00.370.682 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.683 I print_info: rope_finetuned   = unknown
0.00.370.684 I print_info: model type       = 2.8B
0.00.370.685 I print_info: model params     = 2.78 B
0.00.370.685 I print_info: general.name     = 2.8B
0.00.370.688 I print_info: vocab type       = BPE
0.00.370.689 I print_info: n_vocab          = 50304
0.00.370.690 I print_info: n_merges         = 50009
0.00.370.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.694 I print_info: LF token         = 187 'Ċ'
0.00.370.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.696 I print_info: max token length = 1024
0.00.370.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.594 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.603 I load_tensors: offloading output layer to GPU
0.00.494.604 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.614 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.494.616 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.821.210 I llama_context: constructing llama_context
0.00.821.218 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.821.219 I llama_context: n_seq_max     = 1
0.00.821.220 I llama_context: n_ctx         = 2048
0.00.821.220 I llama_context: n_ctx_per_seq = 2048
0.00.821.221 I llama_context: n_batch       = 2048
0.00.821.221 I llama_context: n_ubatch      = 512
0.00.821.222 I llama_context: causal_attn   = 1
0.00.821.223 I llama_context: flash_attn    = 0
0.00.821.225 I llama_context: kv_unified    = true
0.00.821.231 I llama_context: freq_base     = 10000.0
0.00.821.232 I llama_context: freq_scale    = 1
0.00.822.581 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.973 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.786 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.823.792 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.832.384 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.832.391 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.392 I llama_context: graph nodes  = 1351
0.00.832.393 I llama_context: graph splits = 2
0.00.832.408 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.930 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.934 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.865.496 I main: llama threadpool init, n_threads = 1
0.00.865.511 I 
0.00.865.592 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.865.597 I 
0.00.865.719 I sampler seed: 1234
0.00.865.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.865.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.865.753 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.865.753 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.576.136 I llama_perf_sampler_print:    sampling time =      11.03 ms /   263 runs   (    0.04 ms per token, 23844.06 tokens per second)
0.02.576.144 I llama_perf_context_print:        load time =     597.14 ms
0.02.576.146 I llama_perf_context_print: prompt eval time =      58.48 ms /     7 tokens (    8.35 ms per token,   119.70 tokens per second)
0.02.576.148 I llama_perf_context_print:        eval time =    1610.58 ms /   255 runs   (    6.32 ms per token,   158.33 tokens per second)
0.02.576.149 I llama_perf_context_print:       total time =    1712.42 ms /   262 tokens
0.02.576.150 I llama_perf_context_print:    graphs reused =          0

real	0m2.873s
user	0m2.119s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.172 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.781 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.939 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.965 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.976 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.977 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.979 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.985 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.986 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.989 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.990 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.991 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.173 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.797 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.806 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.807 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.808 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.809 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.810 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.813 I llama_model_loader: - type  f32:  258 tensors
0.00.311.813 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.814 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.818 I print_info: file format = GGUF V3 (latest)
0.00.311.819 I print_info: file type   = Q4_1
0.00.311.822 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.366.037 I load: special tokens cache size = 25
0.00.393.244 I load: token to piece cache size = 0.2984 MB
0.00.393.267 I print_info: arch             = gptneox
0.00.393.268 I print_info: vocab_only       = 0
0.00.393.269 I print_info: n_ctx_train      = 2048
0.00.393.269 I print_info: n_embd           = 2560
0.00.393.270 I print_info: n_layer          = 32
0.00.393.295 I print_info: n_head           = 32
0.00.393.301 I print_info: n_head_kv        = 32
0.00.393.301 I print_info: n_rot            = 20
0.00.393.302 I print_info: n_swa            = 0
0.00.393.303 I print_info: is_swa_any       = 0
0.00.393.304 I print_info: n_embd_head_k    = 80
0.00.393.304 I print_info: n_embd_head_v    = 80
0.00.393.307 I print_info: n_gqa            = 1
0.00.393.309 I print_info: n_embd_k_gqa     = 2560
0.00.393.311 I print_info: n_embd_v_gqa     = 2560
0.00.393.314 I print_info: f_norm_eps       = 1.0e-05
0.00.393.315 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.317 I print_info: f_logit_scale    = 0.0e+00
0.00.393.317 I print_info: f_attn_scale     = 0.0e+00
0.00.393.319 I print_info: n_ff             = 10240
0.00.393.319 I print_info: n_expert         = 0
0.00.393.320 I print_info: n_expert_used    = 0
0.00.393.320 I print_info: causal attn      = 1
0.00.393.321 I print_info: pooling type     = 0
0.00.393.321 I print_info: rope type        = 2
0.00.393.323 I print_info: rope scaling     = linear
0.00.393.324 I print_info: freq_base_train  = 10000.0
0.00.393.325 I print_info: freq_scale_train = 1
0.00.393.326 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.326 I print_info: rope_finetuned   = unknown
0.00.393.327 I print_info: model type       = 2.8B
0.00.393.328 I print_info: model params     = 2.78 B
0.00.393.329 I print_info: general.name     = 2.8B
0.00.393.332 I print_info: vocab type       = BPE
0.00.393.333 I print_info: n_vocab          = 50304
0.00.393.333 I print_info: n_merges         = 50009
0.00.393.334 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.334 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.335 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.336 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.337 I print_info: LF token         = 187 'Ċ'
0.00.393.338 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.338 I print_info: max token length = 1024
0.00.393.340 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.166 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.177 I load_tensors: offloading output layer to GPU
0.00.517.178 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.188 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.517.190 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.809.057 I llama_context: constructing llama_context
0.00.809.065 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.809.066 I llama_context: n_seq_max     = 1
0.00.809.067 I llama_context: n_ctx         = 2048
0.00.809.067 I llama_context: n_ctx_per_seq = 2048
0.00.809.068 I llama_context: n_batch       = 512
0.00.809.068 I llama_context: n_ubatch      = 512
0.00.809.069 I llama_context: causal_attn   = 1
0.00.809.070 I llama_context: flash_attn    = 0
0.00.809.070 I llama_context: kv_unified    = true
0.00.809.076 I llama_context: freq_base     = 10000.0
0.00.809.077 I llama_context: freq_scale    = 1
0.00.810.401 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.756 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.572 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.811.579 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.819.853 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.819.859 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.860 I llama_context: graph nodes  = 1351
0.00.819.860 I llama_context: graph splits = 2
0.00.819.874 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.820.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.820.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.798 I 
0.00.850.897 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.850.910 I perplexity: tokenizing the input ..
0.01.596.417 I perplexity: tokenization took 745.495 ms
0.01.596.780 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.237.575 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.904.784 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.225 I llama_perf_context_print:        load time =     575.99 ms
0.03.908.228 I llama_perf_context_print: prompt eval time =    1944.42 ms /  8192 tokens (    0.24 ms per token,  4213.08 tokens per second)
0.03.908.229 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.230 I llama_perf_context_print:       total time =    3057.44 ms /  8193 tokens
0.03.908.231 I llama_perf_context_print:    graphs reused =          0

real	0m4.224s
user	0m4.239s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.274.288 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.679 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.290.704 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.719 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.724 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.724 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.726 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.726 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.727 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.728 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.730 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.742 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.610 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.386 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.306.178 I llama_model_loader: - type  f32:  258 tensors
0.00.306.179 I llama_model_loader: - type q5_0:  129 tensors
0.00.306.180 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.182 I print_info: file format = GGUF V3 (latest)
0.00.306.185 I print_info: file type   = Q5_0
0.00.306.188 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.300 I load: special tokens cache size = 25
0.00.378.559 I load: token to piece cache size = 0.2984 MB
0.00.378.584 I print_info: arch             = gptneox
0.00.378.586 I print_info: vocab_only       = 0
0.00.378.587 I print_info: n_ctx_train      = 2048
0.00.378.588 I print_info: n_embd           = 2560
0.00.378.588 I print_info: n_layer          = 32
0.00.378.614 I print_info: n_head           = 32
0.00.378.620 I print_info: n_head_kv        = 32
0.00.378.621 I print_info: n_rot            = 20
0.00.378.622 I print_info: n_swa            = 0
0.00.378.623 I print_info: is_swa_any       = 0
0.00.378.623 I print_info: n_embd_head_k    = 80
0.00.378.624 I print_info: n_embd_head_v    = 80
0.00.378.626 I print_info: n_gqa            = 1
0.00.378.629 I print_info: n_embd_k_gqa     = 2560
0.00.378.631 I print_info: n_embd_v_gqa     = 2560
0.00.378.633 I print_info: f_norm_eps       = 1.0e-05
0.00.378.633 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.634 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.635 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.636 I print_info: f_logit_scale    = 0.0e+00
0.00.378.637 I print_info: f_attn_scale     = 0.0e+00
0.00.378.638 I print_info: n_ff             = 10240
0.00.378.638 I print_info: n_expert         = 0
0.00.378.639 I print_info: n_expert_used    = 0
0.00.378.640 I print_info: causal attn      = 1
0.00.378.641 I print_info: pooling type     = 0
0.00.378.641 I print_info: rope type        = 2
0.00.378.641 I print_info: rope scaling     = linear
0.00.378.644 I print_info: freq_base_train  = 10000.0
0.00.378.644 I print_info: freq_scale_train = 1
0.00.378.645 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.645 I print_info: rope_finetuned   = unknown
0.00.378.647 I print_info: model type       = 2.8B
0.00.378.648 I print_info: model params     = 2.78 B
0.00.378.649 I print_info: general.name     = 2.8B
0.00.378.652 I print_info: vocab type       = BPE
0.00.378.654 I print_info: n_vocab          = 50304
0.00.378.654 I print_info: n_merges         = 50009
0.00.378.655 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.656 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.656 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.657 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.658 I print_info: LF token         = 187 'Ċ'
0.00.378.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.660 I print_info: max token length = 1024
0.00.378.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.543 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.554 I load_tensors: offloading output layer to GPU
0.00.502.555 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.565 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.567 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.847.988 I llama_context: constructing llama_context
0.00.847.994 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.847.996 I llama_context: n_seq_max     = 1
0.00.847.996 I llama_context: n_ctx         = 2048
0.00.847.997 I llama_context: n_ctx_per_seq = 2048
0.00.847.997 I llama_context: n_batch       = 2048
0.00.847.998 I llama_context: n_ubatch      = 512
0.00.847.999 I llama_context: causal_attn   = 1
0.00.847.999 I llama_context: flash_attn    = 0
0.00.848.000 I llama_context: kv_unified    = true
0.00.848.006 I llama_context: freq_base     = 10000.0
0.00.848.007 I llama_context: freq_scale    = 1
0.00.849.346 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.849.722 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.536 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.541 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.859.018 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.859.025 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.859.026 I llama_context: graph nodes  = 1351
0.00.859.026 I llama_context: graph splits = 2
0.00.859.040 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.563 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.893.303 I main: llama threadpool init, n_threads = 1
0.00.893.322 I 
0.00.893.412 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.893.418 I 
0.00.893.707 I sampler seed: 1234
0.00.893.723 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.893.728 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.893.728 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.893.729 I 
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

0.02.723.669 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23082.32 tokens per second)
0.02.723.674 I llama_perf_context_print:        load time =     617.37 ms
0.02.723.676 I llama_perf_context_print: prompt eval time =      59.87 ms /     7 tokens (    8.55 ms per token,   116.92 tokens per second)
0.02.723.678 I llama_perf_context_print:        eval time =    1732.53 ms /   255 runs   (    6.79 ms per token,   147.18 tokens per second)
0.02.723.679 I llama_perf_context_print:       total time =    1832.00 ms /   262 tokens
0.02.723.680 I llama_perf_context_print:    graphs reused =          0

real	0m3.053s
user	0m2.279s
sys	0m0.775s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.255 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.577 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.921 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.318.949 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.959 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.961 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.962 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.962 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.963 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.968 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.969 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.970 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.970 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.971 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.972 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.973 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.990 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.991 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.993 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.951 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.704 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.437 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.438 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.438 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.439 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.440 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.334.443 I llama_model_loader: - type  f32:  258 tensors
0.00.334.443 I llama_model_loader: - type q5_0:  129 tensors
0.00.334.444 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.446 I print_info: file format = GGUF V3 (latest)
0.00.334.447 I print_info: file type   = Q5_0
0.00.334.450 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.383.574 I load: special tokens cache size = 25
0.00.407.404 I load: token to piece cache size = 0.2984 MB
0.00.407.427 I print_info: arch             = gptneox
0.00.407.428 I print_info: vocab_only       = 0
0.00.407.428 I print_info: n_ctx_train      = 2048
0.00.407.429 I print_info: n_embd           = 2560
0.00.407.429 I print_info: n_layer          = 32
0.00.407.453 I print_info: n_head           = 32
0.00.407.455 I print_info: n_head_kv        = 32
0.00.407.455 I print_info: n_rot            = 20
0.00.407.456 I print_info: n_swa            = 0
0.00.407.457 I print_info: is_swa_any       = 0
0.00.407.458 I print_info: n_embd_head_k    = 80
0.00.407.459 I print_info: n_embd_head_v    = 80
0.00.407.462 I print_info: n_gqa            = 1
0.00.407.464 I print_info: n_embd_k_gqa     = 2560
0.00.407.466 I print_info: n_embd_v_gqa     = 2560
0.00.407.468 I print_info: f_norm_eps       = 1.0e-05
0.00.407.469 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.469 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.470 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.470 I print_info: f_logit_scale    = 0.0e+00
0.00.407.472 I print_info: f_attn_scale     = 0.0e+00
0.00.407.476 I print_info: n_ff             = 10240
0.00.407.477 I print_info: n_expert         = 0
0.00.407.477 I print_info: n_expert_used    = 0
0.00.407.479 I print_info: causal attn      = 1
0.00.407.480 I print_info: pooling type     = 0
0.00.407.480 I print_info: rope type        = 2
0.00.407.481 I print_info: rope scaling     = linear
0.00.407.483 I print_info: freq_base_train  = 10000.0
0.00.407.483 I print_info: freq_scale_train = 1
0.00.407.484 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.485 I print_info: rope_finetuned   = unknown
0.00.407.486 I print_info: model type       = 2.8B
0.00.407.488 I print_info: model params     = 2.78 B
0.00.407.489 I print_info: general.name     = 2.8B
0.00.407.492 I print_info: vocab type       = BPE
0.00.407.493 I print_info: n_vocab          = 50304
0.00.407.493 I print_info: n_merges         = 50009
0.00.407.494 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.495 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.496 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.496 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.497 I print_info: LF token         = 187 'Ċ'
0.00.407.498 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.499 I print_info: max token length = 1024
0.00.407.501 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.536.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.536.500 I load_tensors: offloading output layer to GPU
0.00.536.501 I load_tensors: offloaded 33/33 layers to GPU
0.00.536.511 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.536.512 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.875.981 I llama_context: constructing llama_context
0.00.875.988 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.875.989 I llama_context: n_seq_max     = 1
0.00.875.990 I llama_context: n_ctx         = 2048
0.00.875.990 I llama_context: n_ctx_per_seq = 2048
0.00.875.991 I llama_context: n_batch       = 512
0.00.875.991 I llama_context: n_ubatch      = 512
0.00.875.992 I llama_context: causal_attn   = 1
0.00.875.993 I llama_context: flash_attn    = 0
0.00.875.993 I llama_context: kv_unified    = true
0.00.875.999 I llama_context: freq_base     = 10000.0
0.00.876.000 I llama_context: freq_scale    = 1
0.00.877.350 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.712 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.878.525 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.531 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.886.830 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.886.837 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.837 I llama_context: graph nodes  = 1351
0.00.886.838 I llama_context: graph splits = 2
0.00.886.852 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.887.311 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.314 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.919.112 I 
0.00.919.208 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.919.222 I perplexity: tokenizing the input ..
0.01.691.095 I perplexity: tokenization took 771.862 ms
0.01.691.425 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.296.322 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.872.798 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.875.988 I llama_perf_context_print:        load time =     616.51 ms
0.03.875.991 I llama_perf_context_print: prompt eval time =    1825.07 ms /  8192 tokens (    0.22 ms per token,  4488.59 tokens per second)
0.03.875.992 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.875.994 I llama_perf_context_print:       total time =    2956.89 ms /  8193 tokens
0.03.875.995 I llama_perf_context_print:    graphs reused =          0

real	0m4.190s
user	0m4.177s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.533 I main: load the model and apply lora adapter, if any
0.00.270.930 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.528 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.287.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.567 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.568 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.569 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.569 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.573 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.578 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.579 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.586 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.514 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.303.429 I llama_model_loader: - type  f32:  258 tensors
0.00.303.430 I llama_model_loader: - type q5_1:  129 tensors
0.00.303.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.433 I print_info: file format = GGUF V3 (latest)
0.00.303.435 I print_info: file type   = Q5_1
0.00.303.438 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.352.211 I load: special tokens cache size = 25
0.00.374.077 I load: token to piece cache size = 0.2984 MB
0.00.374.098 I print_info: arch             = gptneox
0.00.374.099 I print_info: vocab_only       = 0
0.00.374.099 I print_info: n_ctx_train      = 2048
0.00.374.100 I print_info: n_embd           = 2560
0.00.374.100 I print_info: n_layer          = 32
0.00.374.122 I print_info: n_head           = 32
0.00.374.126 I print_info: n_head_kv        = 32
0.00.374.126 I print_info: n_rot            = 20
0.00.374.127 I print_info: n_swa            = 0
0.00.374.128 I print_info: is_swa_any       = 0
0.00.374.129 I print_info: n_embd_head_k    = 80
0.00.374.130 I print_info: n_embd_head_v    = 80
0.00.374.133 I print_info: n_gqa            = 1
0.00.374.135 I print_info: n_embd_k_gqa     = 2560
0.00.374.137 I print_info: n_embd_v_gqa     = 2560
0.00.374.138 I print_info: f_norm_eps       = 1.0e-05
0.00.374.142 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.143 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.144 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.144 I print_info: f_logit_scale    = 0.0e+00
0.00.374.145 I print_info: f_attn_scale     = 0.0e+00
0.00.374.146 I print_info: n_ff             = 10240
0.00.374.147 I print_info: n_expert         = 0
0.00.374.147 I print_info: n_expert_used    = 0
0.00.374.148 I print_info: causal attn      = 1
0.00.374.148 I print_info: pooling type     = 0
0.00.374.149 I print_info: rope type        = 2
0.00.374.149 I print_info: rope scaling     = linear
0.00.374.151 I print_info: freq_base_train  = 10000.0
0.00.374.151 I print_info: freq_scale_train = 1
0.00.374.152 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.152 I print_info: rope_finetuned   = unknown
0.00.374.153 I print_info: model type       = 2.8B
0.00.374.154 I print_info: model params     = 2.78 B
0.00.374.154 I print_info: general.name     = 2.8B
0.00.374.157 I print_info: vocab type       = BPE
0.00.374.158 I print_info: n_vocab          = 50304
0.00.374.159 I print_info: n_merges         = 50009
0.00.374.159 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.160 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.160 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.161 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.162 I print_info: LF token         = 187 'Ċ'
0.00.374.163 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.164 I print_info: max token length = 1024
0.00.374.166 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.510.137 I load_tensors: offloading 32 repeating layers to GPU
0.00.510.148 I load_tensors: offloading output layer to GPU
0.00.510.149 I load_tensors: offloaded 33/33 layers to GPU
0.00.510.158 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.510.160 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.890.295 I llama_context: constructing llama_context
0.00.890.302 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.890.304 I llama_context: n_seq_max     = 1
0.00.890.304 I llama_context: n_ctx         = 2048
0.00.890.305 I llama_context: n_ctx_per_seq = 2048
0.00.890.305 I llama_context: n_batch       = 2048
0.00.890.306 I llama_context: n_ubatch      = 512
0.00.890.307 I llama_context: causal_attn   = 1
0.00.890.308 I llama_context: flash_attn    = 0
0.00.890.310 I llama_context: kv_unified    = true
0.00.890.315 I llama_context: freq_base     = 10000.0
0.00.890.316 I llama_context: freq_scale    = 1
0.00.891.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.028 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.892.841 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.847 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.901.237 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.901.243 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.244 I llama_context: graph nodes  = 1351
0.00.901.245 I llama_context: graph splits = 2
0.00.901.259 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.901.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.821 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.366 I main: llama threadpool init, n_threads = 1
0.00.936.385 I 
0.00.936.476 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.481 I 
0.00.936.604 I sampler seed: 1234
0.00.936.619 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.623 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.624 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.636 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.822.671 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23288.76 tokens per second)
0.02.822.678 I llama_perf_context_print:        load time =     663.82 ms
0.02.822.681 I llama_perf_context_print: prompt eval time =      58.42 ms /     7 tokens (    8.35 ms per token,   119.83 tokens per second)
0.02.822.683 I llama_perf_context_print:        eval time =    1781.72 ms /   255 runs   (    6.99 ms per token,   143.12 tokens per second)
0.02.822.684 I llama_perf_context_print:       total time =    1887.92 ms /   262 tokens
0.02.822.684 I llama_perf_context_print:    graphs reused =          0

real	0m3.150s
user	0m2.346s
sys	0m0.804s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.090 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.961 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.374 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.286.399 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.409 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.415 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.417 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.418 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.419 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.423 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.424 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.425 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.426 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.427 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.428 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.429 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.437 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.438 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.439 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.542 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.310 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.136 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.145 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.146 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.147 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.148 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.149 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.302.152 I llama_model_loader: - type  f32:  258 tensors
0.00.302.153 I llama_model_loader: - type q5_1:  129 tensors
0.00.302.153 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.156 I print_info: file format = GGUF V3 (latest)
0.00.302.157 I print_info: file type   = Q5_1
0.00.302.162 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.351.641 I load: special tokens cache size = 25
0.00.373.543 I load: token to piece cache size = 0.2984 MB
0.00.373.562 I print_info: arch             = gptneox
0.00.373.562 I print_info: vocab_only       = 0
0.00.373.563 I print_info: n_ctx_train      = 2048
0.00.373.565 I print_info: n_embd           = 2560
0.00.373.566 I print_info: n_layer          = 32
0.00.373.586 I print_info: n_head           = 32
0.00.373.587 I print_info: n_head_kv        = 32
0.00.373.588 I print_info: n_rot            = 20
0.00.373.588 I print_info: n_swa            = 0
0.00.373.589 I print_info: is_swa_any       = 0
0.00.373.590 I print_info: n_embd_head_k    = 80
0.00.373.590 I print_info: n_embd_head_v    = 80
0.00.373.592 I print_info: n_gqa            = 1
0.00.373.594 I print_info: n_embd_k_gqa     = 2560
0.00.373.596 I print_info: n_embd_v_gqa     = 2560
0.00.373.598 I print_info: f_norm_eps       = 1.0e-05
0.00.373.600 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.600 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.601 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.601 I print_info: f_logit_scale    = 0.0e+00
0.00.373.602 I print_info: f_attn_scale     = 0.0e+00
0.00.373.603 I print_info: n_ff             = 10240
0.00.373.603 I print_info: n_expert         = 0
0.00.373.604 I print_info: n_expert_used    = 0
0.00.373.604 I print_info: causal attn      = 1
0.00.373.605 I print_info: pooling type     = 0
0.00.373.608 I print_info: rope type        = 2
0.00.373.609 I print_info: rope scaling     = linear
0.00.373.611 I print_info: freq_base_train  = 10000.0
0.00.373.612 I print_info: freq_scale_train = 1
0.00.373.612 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.613 I print_info: rope_finetuned   = unknown
0.00.373.614 I print_info: model type       = 2.8B
0.00.373.615 I print_info: model params     = 2.78 B
0.00.373.615 I print_info: general.name     = 2.8B
0.00.373.618 I print_info: vocab type       = BPE
0.00.373.619 I print_info: n_vocab          = 50304
0.00.373.619 I print_info: n_merges         = 50009
0.00.373.620 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.621 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.621 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.622 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.623 I print_info: LF token         = 187 'Ċ'
0.00.373.624 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.624 I print_info: max token length = 1024
0.00.373.626 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.545 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.556 I load_tensors: offloading output layer to GPU
0.00.507.556 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.566 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.507.568 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.848.337 I llama_context: constructing llama_context
0.00.848.343 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.848.345 I llama_context: n_seq_max     = 1
0.00.848.346 I llama_context: n_ctx         = 2048
0.00.848.346 I llama_context: n_ctx_per_seq = 2048
0.00.848.347 I llama_context: n_batch       = 512
0.00.848.347 I llama_context: n_ubatch      = 512
0.00.848.348 I llama_context: causal_attn   = 1
0.00.848.349 I llama_context: flash_attn    = 0
0.00.848.349 I llama_context: kv_unified    = true
0.00.848.355 I llama_context: freq_base     = 10000.0
0.00.848.356 I llama_context: freq_scale    = 1
0.00.849.730 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.087 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.898 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.904 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.860.401 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.860.407 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.408 I llama_context: graph nodes  = 1351
0.00.860.409 I llama_context: graph splits = 2
0.00.860.422 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.900 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.014 I 
0.00.904.124 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.904.138 I perplexity: tokenizing the input ..
0.01.686.771 I perplexity: tokenization took 782.621 ms
0.01.687.095 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.294.420 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.862.303 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.865.606 I llama_perf_context_print:        load time =     634.02 ms
0.03.865.609 I llama_perf_context_print: prompt eval time =    1822.51 ms /  8192 tokens (    0.22 ms per token,  4494.89 tokens per second)
0.03.865.611 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.865.612 I llama_perf_context_print:       total time =    2961.60 ms /  8193 tokens
0.03.865.612 I llama_perf_context_print:    graphs reused =          0

real	0m4.176s
user	0m4.138s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.529 I main: load the model and apply lora adapter, if any
0.00.262.365 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.278.874 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.278.902 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.278.912 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.278.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.278.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.278.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.278.920 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.278.924 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.278.925 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.278.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.278.928 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.278.928 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.278.929 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.278.930 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.278.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.278.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.278.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.285.749 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.287.509 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.294.429 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.294.439 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.294.440 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.294.440 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.294.441 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.294.442 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.294.445 I llama_model_loader: - type  f32:  258 tensors
0.00.294.446 I llama_model_loader: - type q2_K:   65 tensors
0.00.294.446 I llama_model_loader: - type q3_K:   64 tensors
0.00.294.447 I llama_model_loader: - type q6_K:    1 tensors
0.00.294.450 I print_info: file format = GGUF V3 (latest)
0.00.294.451 I print_info: file type   = Q2_K - Medium
0.00.294.453 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.343.781 I load: special tokens cache size = 25
0.00.365.806 I load: token to piece cache size = 0.2984 MB
0.00.365.835 I print_info: arch             = gptneox
0.00.365.848 I print_info: vocab_only       = 0
0.00.365.849 I print_info: n_ctx_train      = 2048
0.00.365.850 I print_info: n_embd           = 2560
0.00.365.850 I print_info: n_layer          = 32
0.00.365.904 I print_info: n_head           = 32
0.00.365.913 I print_info: n_head_kv        = 32
0.00.365.914 I print_info: n_rot            = 20
0.00.365.914 I print_info: n_swa            = 0
0.00.365.916 I print_info: is_swa_any       = 0
0.00.365.917 I print_info: n_embd_head_k    = 80
0.00.365.917 I print_info: n_embd_head_v    = 80
0.00.365.920 I print_info: n_gqa            = 1
0.00.365.922 I print_info: n_embd_k_gqa     = 2560
0.00.365.925 I print_info: n_embd_v_gqa     = 2560
0.00.365.927 I print_info: f_norm_eps       = 1.0e-05
0.00.365.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.365.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.365.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.365.930 I print_info: f_logit_scale    = 0.0e+00
0.00.365.930 I print_info: f_attn_scale     = 0.0e+00
0.00.365.931 I print_info: n_ff             = 10240
0.00.365.932 I print_info: n_expert         = 0
0.00.365.932 I print_info: n_expert_used    = 0
0.00.365.933 I print_info: causal attn      = 1
0.00.365.933 I print_info: pooling type     = 0
0.00.365.934 I print_info: rope type        = 2
0.00.365.935 I print_info: rope scaling     = linear
0.00.365.937 I print_info: freq_base_train  = 10000.0
0.00.365.938 I print_info: freq_scale_train = 1
0.00.365.938 I print_info: n_ctx_orig_yarn  = 2048
0.00.365.939 I print_info: rope_finetuned   = unknown
0.00.365.940 I print_info: model type       = 2.8B
0.00.365.941 I print_info: model params     = 2.78 B
0.00.365.941 I print_info: general.name     = 2.8B
0.00.365.945 I print_info: vocab type       = BPE
0.00.365.946 I print_info: n_vocab          = 50304
0.00.365.947 I print_info: n_merges         = 50009
0.00.365.948 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.365.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.365.951 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.365.952 I print_info: LF token         = 187 'Ċ'
0.00.365.953 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.365.954 I print_info: max token length = 1024
0.00.365.956 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.437.280 I load_tensors: offloading 32 repeating layers to GPU
0.00.437.291 I load_tensors: offloading output layer to GPU
0.00.437.292 I load_tensors: offloaded 33/33 layers to GPU
0.00.437.301 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.437.303 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.639.857 I llama_context: constructing llama_context
0.00.639.864 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.639.866 I llama_context: n_seq_max     = 1
0.00.639.866 I llama_context: n_ctx         = 2048
0.00.639.867 I llama_context: n_ctx_per_seq = 2048
0.00.639.867 I llama_context: n_batch       = 2048
0.00.639.867 I llama_context: n_ubatch      = 512
0.00.639.868 I llama_context: causal_attn   = 1
0.00.639.869 I llama_context: flash_attn    = 0
0.00.639.870 I llama_context: kv_unified    = true
0.00.639.877 I llama_context: freq_base     = 10000.0
0.00.639.878 I llama_context: freq_scale    = 1
0.00.641.220 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.572 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.642.391 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.650.915 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.650.922 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.650.923 I llama_context: graph nodes  = 1351
0.00.650.924 I llama_context: graph splits = 2
0.00.650.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.651.481 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.651.484 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.688.104 I main: llama threadpool init, n_threads = 1
0.00.688.122 I 
0.00.688.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.688.248 I 
0.00.688.377 I sampler seed: 1234
0.00.688.394 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.688.399 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.688.401 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.688.401 I 
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



0.02.661.920 I llama_perf_sampler_print:    sampling time =      11.90 ms /   263 runs   (    0.05 ms per token, 22091.56 tokens per second)
0.02.661.926 I llama_perf_context_print:        load time =     423.96 ms
0.02.661.928 I llama_perf_context_print: prompt eval time =      72.48 ms /     7 tokens (   10.35 ms per token,    96.58 tokens per second)
0.02.661.930 I llama_perf_context_print:        eval time =    1861.53 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.661.931 I llama_perf_context_print:       total time =    1975.58 ms /   262 tokens
0.02.661.932 I llama_perf_context_print:    graphs reused =          0

real	0m2.960s
user	0m2.319s
sys	0m0.645s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.166 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.900 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.277 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.290.305 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.315 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.320 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.321 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.322 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.323 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.326 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.327 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.329 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.330 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.331 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.332 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.333 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.349 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.349 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.350 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.235 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.028 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.837 I llama_model_loader: - type  f32:  258 tensors
0.00.305.837 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.838 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.841 I print_info: file format = GGUF V3 (latest)
0.00.305.842 I print_info: file type   = Q2_K - Medium
0.00.305.847 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.356.066 I load: special tokens cache size = 25
0.00.378.465 I load: token to piece cache size = 0.2984 MB
0.00.378.488 I print_info: arch             = gptneox
0.00.378.491 I print_info: vocab_only       = 0
0.00.378.492 I print_info: n_ctx_train      = 2048
0.00.378.493 I print_info: n_embd           = 2560
0.00.378.493 I print_info: n_layer          = 32
0.00.378.517 I print_info: n_head           = 32
0.00.378.523 I print_info: n_head_kv        = 32
0.00.378.523 I print_info: n_rot            = 20
0.00.378.523 I print_info: n_swa            = 0
0.00.378.525 I print_info: is_swa_any       = 0
0.00.378.525 I print_info: n_embd_head_k    = 80
0.00.378.526 I print_info: n_embd_head_v    = 80
0.00.378.528 I print_info: n_gqa            = 1
0.00.378.530 I print_info: n_embd_k_gqa     = 2560
0.00.378.532 I print_info: n_embd_v_gqa     = 2560
0.00.378.534 I print_info: f_norm_eps       = 1.0e-05
0.00.378.534 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.535 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.536 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.537 I print_info: f_logit_scale    = 0.0e+00
0.00.378.537 I print_info: f_attn_scale     = 0.0e+00
0.00.378.538 I print_info: n_ff             = 10240
0.00.378.540 I print_info: n_expert         = 0
0.00.378.541 I print_info: n_expert_used    = 0
0.00.378.541 I print_info: causal attn      = 1
0.00.378.541 I print_info: pooling type     = 0
0.00.378.542 I print_info: rope type        = 2
0.00.378.542 I print_info: rope scaling     = linear
0.00.378.544 I print_info: freq_base_train  = 10000.0
0.00.378.545 I print_info: freq_scale_train = 1
0.00.378.545 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.546 I print_info: rope_finetuned   = unknown
0.00.378.547 I print_info: model type       = 2.8B
0.00.378.548 I print_info: model params     = 2.78 B
0.00.378.549 I print_info: general.name     = 2.8B
0.00.378.552 I print_info: vocab type       = BPE
0.00.378.553 I print_info: n_vocab          = 50304
0.00.378.554 I print_info: n_merges         = 50009
0.00.378.555 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.555 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.556 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.556 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.557 I print_info: LF token         = 187 'Ċ'
0.00.378.558 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.559 I print_info: max token length = 1024
0.00.378.560 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.034 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.045 I load_tensors: offloading output layer to GPU
0.00.449.045 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.054 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.056 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.635.157 I llama_context: constructing llama_context
0.00.635.164 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.635.166 I llama_context: n_seq_max     = 1
0.00.635.166 I llama_context: n_ctx         = 2048
0.00.635.167 I llama_context: n_ctx_per_seq = 2048
0.00.635.167 I llama_context: n_batch       = 512
0.00.635.168 I llama_context: n_ubatch      = 512
0.00.635.168 I llama_context: causal_attn   = 1
0.00.635.169 I llama_context: flash_attn    = 0
0.00.635.171 I llama_context: kv_unified    = true
0.00.635.177 I llama_context: freq_base     = 10000.0
0.00.635.178 I llama_context: freq_scale    = 1
0.00.636.496 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.636.857 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.637.666 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.637.672 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.646.555 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.646.562 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.646.564 I llama_context: graph nodes  = 1351
0.00.646.564 I llama_context: graph splits = 2
0.00.646.580 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.647.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.647.077 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.682.254 I 
0.00.682.353 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.682.367 I perplexity: tokenizing the input ..
0.01.452.908 I perplexity: tokenization took 770.53 ms
0.01.453.243 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.362 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.707.041 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.710.280 I llama_perf_context_print:        load time =     408.32 ms
0.03.710.283 I llama_perf_context_print: prompt eval time =    1884.99 ms /  8192 tokens (    0.23 ms per token,  4345.92 tokens per second)
0.03.710.285 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.710.287 I llama_perf_context_print:       total time =    3028.04 ms /  8193 tokens
0.03.710.288 I llama_perf_context_print:    graphs reused =          0

real	0m4.022s
user	0m4.165s
sys	0m0.890s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.272.787 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.000 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.029 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.039 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.040 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.041 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.042 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.042 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.047 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.049 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.050 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.051 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.052 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.052 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.054 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.064 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.738 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.708 I llama_model_loader: - type  f32:  258 tensors
0.00.305.708 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.709 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.710 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.710 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.713 I print_info: file format = GGUF V3 (latest)
0.00.305.714 I print_info: file type   = Q3_K - Medium
0.00.305.716 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.362.045 I load: special tokens cache size = 25
0.00.386.023 I load: token to piece cache size = 0.2984 MB
0.00.386.058 I print_info: arch             = gptneox
0.00.386.058 I print_info: vocab_only       = 0
0.00.386.059 I print_info: n_ctx_train      = 2048
0.00.386.060 I print_info: n_embd           = 2560
0.00.386.060 I print_info: n_layer          = 32
0.00.386.090 I print_info: n_head           = 32
0.00.386.094 I print_info: n_head_kv        = 32
0.00.386.094 I print_info: n_rot            = 20
0.00.386.095 I print_info: n_swa            = 0
0.00.386.096 I print_info: is_swa_any       = 0
0.00.386.097 I print_info: n_embd_head_k    = 80
0.00.386.097 I print_info: n_embd_head_v    = 80
0.00.386.100 I print_info: n_gqa            = 1
0.00.386.102 I print_info: n_embd_k_gqa     = 2560
0.00.386.104 I print_info: n_embd_v_gqa     = 2560
0.00.386.106 I print_info: f_norm_eps       = 1.0e-05
0.00.386.107 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.107 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.108 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.110 I print_info: f_logit_scale    = 0.0e+00
0.00.386.110 I print_info: f_attn_scale     = 0.0e+00
0.00.386.111 I print_info: n_ff             = 10240
0.00.386.112 I print_info: n_expert         = 0
0.00.386.112 I print_info: n_expert_used    = 0
0.00.386.113 I print_info: causal attn      = 1
0.00.386.114 I print_info: pooling type     = 0
0.00.386.114 I print_info: rope type        = 2
0.00.386.115 I print_info: rope scaling     = linear
0.00.386.117 I print_info: freq_base_train  = 10000.0
0.00.386.117 I print_info: freq_scale_train = 1
0.00.386.118 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.118 I print_info: rope_finetuned   = unknown
0.00.386.119 I print_info: model type       = 2.8B
0.00.386.120 I print_info: model params     = 2.78 B
0.00.386.120 I print_info: general.name     = 2.8B
0.00.386.125 I print_info: vocab type       = BPE
0.00.386.126 I print_info: n_vocab          = 50304
0.00.386.127 I print_info: n_merges         = 50009
0.00.386.128 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.129 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.129 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.130 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.131 I print_info: LF token         = 187 'Ċ'
0.00.386.132 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.132 I print_info: max token length = 1024
0.00.386.134 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.036 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.049 I load_tensors: offloading output layer to GPU
0.00.485.049 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.060 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.485.062 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.756.262 I llama_context: constructing llama_context
0.00.756.269 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.756.271 I llama_context: n_seq_max     = 1
0.00.756.271 I llama_context: n_ctx         = 2048
0.00.756.272 I llama_context: n_ctx_per_seq = 2048
0.00.756.272 I llama_context: n_batch       = 2048
0.00.756.273 I llama_context: n_ubatch      = 512
0.00.756.273 I llama_context: causal_attn   = 1
0.00.756.274 I llama_context: flash_attn    = 0
0.00.756.274 I llama_context: kv_unified    = true
0.00.756.280 I llama_context: freq_base     = 10000.0
0.00.756.281 I llama_context: freq_scale    = 1
0.00.757.643 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.021 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.758.848 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.758.853 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.767.927 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.767.935 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.936 I llama_context: graph nodes  = 1351
0.00.767.936 I llama_context: graph splits = 2
0.00.767.951 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.768.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.768.476 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.237 I main: llama threadpool init, n_threads = 1
0.00.804.254 I 
0.00.804.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.344 I 
0.00.804.466 I sampler seed: 1234
0.00.804.480 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.804.485 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.804.487 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.804.487 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.771.519 I llama_perf_sampler_print:    sampling time =      11.09 ms /   263 runs   (    0.04 ms per token, 23710.78 tokens per second)
0.02.771.524 I llama_perf_context_print:        load time =     529.69 ms
0.02.771.526 I llama_perf_context_print: prompt eval time =      62.36 ms /     7 tokens (    8.91 ms per token,   112.25 tokens per second)
0.02.771.527 I llama_perf_context_print:        eval time =    1861.55 ms /   255 runs   (    7.30 ms per token,   136.98 tokens per second)
0.02.771.529 I llama_perf_context_print:       total time =    1969.03 ms /   262 tokens
0.02.771.529 I llama_perf_context_print:    graphs reused =          0

real	0m3.068s
user	0m2.349s
sys	0m0.715s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.244 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.643 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.013 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.309.041 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.052 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.059 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.060 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.061 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.061 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.062 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.063 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.064 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.075 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.937 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.687 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.391 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.402 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.403 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.404 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.405 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.406 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.329.410 I llama_model_loader: - type  f32:  258 tensors
0.00.329.411 I llama_model_loader: - type q3_K:   33 tensors
0.00.329.411 I llama_model_loader: - type q4_K:   94 tensors
0.00.329.412 I llama_model_loader: - type q5_K:    2 tensors
0.00.329.412 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.416 I print_info: file format = GGUF V3 (latest)
0.00.329.416 I print_info: file type   = Q3_K - Medium
0.00.329.420 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.383.388 I load: special tokens cache size = 25
0.00.409.118 I load: token to piece cache size = 0.2984 MB
0.00.409.145 I print_info: arch             = gptneox
0.00.409.146 I print_info: vocab_only       = 0
0.00.409.147 I print_info: n_ctx_train      = 2048
0.00.409.147 I print_info: n_embd           = 2560
0.00.409.148 I print_info: n_layer          = 32
0.00.409.175 I print_info: n_head           = 32
0.00.409.182 I print_info: n_head_kv        = 32
0.00.409.182 I print_info: n_rot            = 20
0.00.409.183 I print_info: n_swa            = 0
0.00.409.184 I print_info: is_swa_any       = 0
0.00.409.185 I print_info: n_embd_head_k    = 80
0.00.409.185 I print_info: n_embd_head_v    = 80
0.00.409.187 I print_info: n_gqa            = 1
0.00.409.190 I print_info: n_embd_k_gqa     = 2560
0.00.409.192 I print_info: n_embd_v_gqa     = 2560
0.00.409.194 I print_info: f_norm_eps       = 1.0e-05
0.00.409.194 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.195 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.196 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.197 I print_info: f_logit_scale    = 0.0e+00
0.00.409.198 I print_info: f_attn_scale     = 0.0e+00
0.00.409.199 I print_info: n_ff             = 10240
0.00.409.200 I print_info: n_expert         = 0
0.00.409.200 I print_info: n_expert_used    = 0
0.00.409.201 I print_info: causal attn      = 1
0.00.409.201 I print_info: pooling type     = 0
0.00.409.202 I print_info: rope type        = 2
0.00.409.202 I print_info: rope scaling     = linear
0.00.409.204 I print_info: freq_base_train  = 10000.0
0.00.409.205 I print_info: freq_scale_train = 1
0.00.409.205 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.205 I print_info: rope_finetuned   = unknown
0.00.409.206 I print_info: model type       = 2.8B
0.00.409.207 I print_info: model params     = 2.78 B
0.00.409.207 I print_info: general.name     = 2.8B
0.00.409.211 I print_info: vocab type       = BPE
0.00.409.212 I print_info: n_vocab          = 50304
0.00.409.213 I print_info: n_merges         = 50009
0.00.409.214 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.215 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.215 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.216 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.216 I print_info: LF token         = 187 'Ċ'
0.00.409.217 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.218 I print_info: max token length = 1024
0.00.409.220 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.520.755 I load_tensors: offloading 32 repeating layers to GPU
0.00.520.765 I load_tensors: offloading output layer to GPU
0.00.520.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.520.777 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.520.778 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.801.928 I llama_context: constructing llama_context
0.00.801.936 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.801.938 I llama_context: n_seq_max     = 1
0.00.801.938 I llama_context: n_ctx         = 2048
0.00.801.939 I llama_context: n_ctx_per_seq = 2048
0.00.801.939 I llama_context: n_batch       = 512
0.00.801.940 I llama_context: n_ubatch      = 512
0.00.801.941 I llama_context: causal_attn   = 1
0.00.801.941 I llama_context: flash_attn    = 0
0.00.801.942 I llama_context: kv_unified    = true
0.00.801.947 I llama_context: freq_base     = 10000.0
0.00.801.948 I llama_context: freq_scale    = 1
0.00.803.284 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.680 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.494 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.804.501 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.812.707 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.812.713 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.714 I llama_context: graph nodes  = 1351
0.00.812.715 I llama_context: graph splits = 2
0.00.812.728 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.813.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.813.206 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.851.481 I 
0.00.851.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.613 I perplexity: tokenizing the input ..
0.01.740.849 I perplexity: tokenization took 889.223 ms
0.01.741.181 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.383.235 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.049.473 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.053.835 I llama_perf_context_print:        load time =     558.81 ms
0.04.054.281 I llama_perf_context_print: prompt eval time =    1950.32 ms /  8192 tokens (    0.24 ms per token,  4200.34 tokens per second)
0.04.054.348 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.054.350 I llama_perf_context_print:       total time =    3202.36 ms /  8193 tokens
0.04.054.351 I llama_perf_context_print:    graphs reused =          0

real	0m4.379s
user	0m4.337s
sys	0m1.022s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.285.413 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.771 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.798 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.808 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.810 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.811 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.812 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.813 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.820 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.821 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.822 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.823 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.825 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.826 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.827 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.835 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.836 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.836 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.663 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.416 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.456 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.465 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.466 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.466 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.467 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.468 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.471 I llama_model_loader: - type  f32:  258 tensors
0.00.317.472 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.473 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.473 I llama_model_loader: - type q6_K:   17 tensors
0.00.317.475 I print_info: file format = GGUF V3 (latest)
0.00.317.476 I print_info: file type   = Q4_K - Medium
0.00.317.478 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.368.386 I load: special tokens cache size = 25
0.00.390.264 I load: token to piece cache size = 0.2984 MB
0.00.390.286 I print_info: arch             = gptneox
0.00.390.288 I print_info: vocab_only       = 0
0.00.390.289 I print_info: n_ctx_train      = 2048
0.00.390.290 I print_info: n_embd           = 2560
0.00.390.290 I print_info: n_layer          = 32
0.00.390.313 I print_info: n_head           = 32
0.00.390.316 I print_info: n_head_kv        = 32
0.00.390.316 I print_info: n_rot            = 20
0.00.390.317 I print_info: n_swa            = 0
0.00.390.319 I print_info: is_swa_any       = 0
0.00.390.320 I print_info: n_embd_head_k    = 80
0.00.390.320 I print_info: n_embd_head_v    = 80
0.00.390.323 I print_info: n_gqa            = 1
0.00.390.325 I print_info: n_embd_k_gqa     = 2560
0.00.390.327 I print_info: n_embd_v_gqa     = 2560
0.00.390.329 I print_info: f_norm_eps       = 1.0e-05
0.00.390.330 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.331 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.331 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.332 I print_info: f_logit_scale    = 0.0e+00
0.00.390.333 I print_info: f_attn_scale     = 0.0e+00
0.00.390.334 I print_info: n_ff             = 10240
0.00.390.335 I print_info: n_expert         = 0
0.00.390.335 I print_info: n_expert_used    = 0
0.00.390.336 I print_info: causal attn      = 1
0.00.390.337 I print_info: pooling type     = 0
0.00.390.337 I print_info: rope type        = 2
0.00.390.338 I print_info: rope scaling     = linear
0.00.390.340 I print_info: freq_base_train  = 10000.0
0.00.390.340 I print_info: freq_scale_train = 1
0.00.390.341 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.341 I print_info: rope_finetuned   = unknown
0.00.390.342 I print_info: model type       = 2.8B
0.00.390.343 I print_info: model params     = 2.78 B
0.00.390.343 I print_info: general.name     = 2.8B
0.00.390.346 I print_info: vocab type       = BPE
0.00.390.347 I print_info: n_vocab          = 50304
0.00.390.348 I print_info: n_merges         = 50009
0.00.390.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.353 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.354 I print_info: LF token         = 187 'Ċ'
0.00.390.355 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.356 I print_info: max token length = 1024
0.00.390.358 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.976 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.986 I load_tensors: offloading output layer to GPU
0.00.505.987 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.996 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.505.997 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.829.253 I llama_context: constructing llama_context
0.00.829.261 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.829.262 I llama_context: n_seq_max     = 1
0.00.829.263 I llama_context: n_ctx         = 2048
0.00.829.264 I llama_context: n_ctx_per_seq = 2048
0.00.829.264 I llama_context: n_batch       = 2048
0.00.829.265 I llama_context: n_ubatch      = 512
0.00.829.266 I llama_context: causal_attn   = 1
0.00.829.266 I llama_context: flash_attn    = 0
0.00.829.267 I llama_context: kv_unified    = true
0.00.829.275 I llama_context: freq_base     = 10000.0
0.00.829.276 I llama_context: freq_scale    = 1
0.00.830.616 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.998 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.811 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.817 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.840.059 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.840.066 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.840.067 I llama_context: graph nodes  = 1351
0.00.840.068 I llama_context: graph splits = 2
0.00.840.081 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.840.668 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.840.674 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.122 I main: llama threadpool init, n_threads = 1
0.00.878.140 I 
0.00.878.229 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.878.235 I 
0.00.878.359 I sampler seed: 1234
0.00.878.375 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.378 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.380 I 
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

0.02.704.000 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23257.87 tokens per second)
0.02.704.005 I llama_perf_context_print:        load time =     590.80 ms
0.02.704.008 I llama_perf_context_print: prompt eval time =      62.58 ms /     7 tokens (    8.94 ms per token,   111.86 tokens per second)
0.02.704.010 I llama_perf_context_print:        eval time =    1724.38 ms /   255 runs   (    6.76 ms per token,   147.88 tokens per second)
0.02.704.011 I llama_perf_context_print:       total time =    1827.78 ms /   262 tokens
0.02.704.011 I llama_perf_context_print:    graphs reused =          0

real	0m3.002s
user	0m2.255s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.174 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.675 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.570 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.582 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.584 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.588 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.589 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.590 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.591 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.595 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.596 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.618 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.490 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.477 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.485 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.486 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.486 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.487 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.488 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.491 I llama_model_loader: - type  f32:  258 tensors
0.00.307.492 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.492 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.493 I llama_model_loader: - type q6_K:   17 tensors
0.00.307.496 I print_info: file format = GGUF V3 (latest)
0.00.307.496 I print_info: file type   = Q4_K - Medium
0.00.307.499 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.356.709 I load: special tokens cache size = 25
0.00.378.613 I load: token to piece cache size = 0.2984 MB
0.00.378.633 I print_info: arch             = gptneox
0.00.378.634 I print_info: vocab_only       = 0
0.00.378.634 I print_info: n_ctx_train      = 2048
0.00.378.635 I print_info: n_embd           = 2560
0.00.378.635 I print_info: n_layer          = 32
0.00.378.657 I print_info: n_head           = 32
0.00.378.662 I print_info: n_head_kv        = 32
0.00.378.663 I print_info: n_rot            = 20
0.00.378.663 I print_info: n_swa            = 0
0.00.378.665 I print_info: is_swa_any       = 0
0.00.378.665 I print_info: n_embd_head_k    = 80
0.00.378.665 I print_info: n_embd_head_v    = 80
0.00.378.667 I print_info: n_gqa            = 1
0.00.378.669 I print_info: n_embd_k_gqa     = 2560
0.00.378.671 I print_info: n_embd_v_gqa     = 2560
0.00.378.673 I print_info: f_norm_eps       = 1.0e-05
0.00.378.673 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.674 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.675 I print_info: f_logit_scale    = 0.0e+00
0.00.378.675 I print_info: f_attn_scale     = 0.0e+00
0.00.378.677 I print_info: n_ff             = 10240
0.00.378.678 I print_info: n_expert         = 0
0.00.378.680 I print_info: n_expert_used    = 0
0.00.378.681 I print_info: causal attn      = 1
0.00.378.681 I print_info: pooling type     = 0
0.00.378.682 I print_info: rope type        = 2
0.00.378.683 I print_info: rope scaling     = linear
0.00.378.685 I print_info: freq_base_train  = 10000.0
0.00.378.686 I print_info: freq_scale_train = 1
0.00.378.687 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.687 I print_info: rope_finetuned   = unknown
0.00.378.688 I print_info: model type       = 2.8B
0.00.378.689 I print_info: model params     = 2.78 B
0.00.378.689 I print_info: general.name     = 2.8B
0.00.378.692 I print_info: vocab type       = BPE
0.00.378.693 I print_info: n_vocab          = 50304
0.00.378.693 I print_info: n_merges         = 50009
0.00.378.694 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.695 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.696 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.697 I print_info: LF token         = 187 'Ċ'
0.00.378.698 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.699 I print_info: max token length = 1024
0.00.378.701 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.678 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.690 I load_tensors: offloading output layer to GPU
0.00.494.690 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.701 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.494.703 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.787.704 I llama_context: constructing llama_context
0.00.787.711 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.787.713 I llama_context: n_seq_max     = 1
0.00.787.713 I llama_context: n_ctx         = 2048
0.00.787.714 I llama_context: n_ctx_per_seq = 2048
0.00.787.714 I llama_context: n_batch       = 512
0.00.787.715 I llama_context: n_ubatch      = 512
0.00.787.716 I llama_context: causal_attn   = 1
0.00.787.716 I llama_context: flash_attn    = 0
0.00.787.717 I llama_context: kv_unified    = true
0.00.787.724 I llama_context: freq_base     = 10000.0
0.00.787.725 I llama_context: freq_scale    = 1
0.00.789.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.449 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.298 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.306 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.798.665 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.798.672 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.798.673 I llama_context: graph nodes  = 1351
0.00.798.673 I llama_context: graph splits = 2
0.00.798.685 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.799.158 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.799.162 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.251 I 
0.00.832.348 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.368 I perplexity: tokenizing the input ..
0.01.583.258 I perplexity: tokenization took 750.884 ms
0.01.583.584 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.505 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.846.970 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.850.286 I llama_perf_context_print:        load time =     557.54 ms
0.03.850.289 I llama_perf_context_print: prompt eval time =    1911.05 ms /  8192 tokens (    0.23 ms per token,  4286.66 tokens per second)
0.03.850.291 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.292 I llama_perf_context_print:       total time =    3018.05 ms /  8193 tokens
0.03.850.293 I llama_perf_context_print:    graphs reused =          0

real	0m4.164s
user	0m4.191s
sys	0m0.934s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.272.103 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.880 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.919 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.925 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.926 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.929 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.930 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.934 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.935 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.936 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.939 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.950 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.951 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.952 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.878 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.675 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.578 I llama_model_loader: - type  f32:  258 tensors
0.00.304.579 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.579 I llama_model_loader: - type q6_K:   49 tensors
0.00.304.582 I print_info: file format = GGUF V3 (latest)
0.00.304.582 I print_info: file type   = Q5_K - Medium
0.00.304.585 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.353.994 I load: special tokens cache size = 25
0.00.376.544 I load: token to piece cache size = 0.2984 MB
0.00.376.570 I print_info: arch             = gptneox
0.00.376.571 I print_info: vocab_only       = 0
0.00.376.572 I print_info: n_ctx_train      = 2048
0.00.376.572 I print_info: n_embd           = 2560
0.00.376.572 I print_info: n_layer          = 32
0.00.376.599 I print_info: n_head           = 32
0.00.376.605 I print_info: n_head_kv        = 32
0.00.376.605 I print_info: n_rot            = 20
0.00.376.606 I print_info: n_swa            = 0
0.00.376.609 I print_info: is_swa_any       = 0
0.00.376.610 I print_info: n_embd_head_k    = 80
0.00.376.610 I print_info: n_embd_head_v    = 80
0.00.376.613 I print_info: n_gqa            = 1
0.00.376.615 I print_info: n_embd_k_gqa     = 2560
0.00.376.617 I print_info: n_embd_v_gqa     = 2560
0.00.376.619 I print_info: f_norm_eps       = 1.0e-05
0.00.376.620 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.621 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.622 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.622 I print_info: f_logit_scale    = 0.0e+00
0.00.376.622 I print_info: f_attn_scale     = 0.0e+00
0.00.376.625 I print_info: n_ff             = 10240
0.00.376.625 I print_info: n_expert         = 0
0.00.376.626 I print_info: n_expert_used    = 0
0.00.376.626 I print_info: causal attn      = 1
0.00.376.627 I print_info: pooling type     = 0
0.00.376.628 I print_info: rope type        = 2
0.00.376.628 I print_info: rope scaling     = linear
0.00.376.630 I print_info: freq_base_train  = 10000.0
0.00.376.631 I print_info: freq_scale_train = 1
0.00.376.631 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.631 I print_info: rope_finetuned   = unknown
0.00.376.632 I print_info: model type       = 2.8B
0.00.376.634 I print_info: model params     = 2.78 B
0.00.376.634 I print_info: general.name     = 2.8B
0.00.376.637 I print_info: vocab type       = BPE
0.00.376.638 I print_info: n_vocab          = 50304
0.00.376.638 I print_info: n_merges         = 50009
0.00.376.640 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.641 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.641 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: LF token         = 187 'Ċ'
0.00.376.643 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.644 I print_info: max token length = 1024
0.00.376.645 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.948 I load_tensors: offloading 32 repeating layers to GPU
0.00.509.959 I load_tensors: offloading output layer to GPU
0.00.509.960 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.969 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.509.971 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.217 I llama_context: constructing llama_context
0.00.889.225 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.889.227 I llama_context: n_seq_max     = 1
0.00.889.227 I llama_context: n_ctx         = 2048
0.00.889.228 I llama_context: n_ctx_per_seq = 2048
0.00.889.228 I llama_context: n_batch       = 2048
0.00.889.228 I llama_context: n_ubatch      = 512
0.00.889.229 I llama_context: causal_attn   = 1
0.00.889.230 I llama_context: flash_attn    = 0
0.00.889.230 I llama_context: kv_unified    = true
0.00.889.237 I llama_context: freq_base     = 10000.0
0.00.889.237 I llama_context: freq_scale    = 1
0.00.890.566 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.946 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.763 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.770 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.900.451 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.900.458 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.900.459 I llama_context: graph nodes  = 1351
0.00.900.460 I llama_context: graph splits = 2
0.00.900.474 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.900.998 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.901.001 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.936.091 I main: llama threadpool init, n_threads = 1
0.00.936.108 I 
0.00.936.189 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.936.195 I 
0.00.936.315 I sampler seed: 1234
0.00.936.329 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.936.347 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.936.353 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.936.354 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.877.563 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23444.46 tokens per second)
0.02.877.567 I llama_perf_context_print:        load time =     662.24 ms
0.02.877.570 I llama_perf_context_print: prompt eval time =      62.92 ms /     7 tokens (    8.99 ms per token,   111.25 tokens per second)
0.02.877.572 I llama_perf_context_print:        eval time =    1840.85 ms /   255 runs   (    7.22 ms per token,   138.52 tokens per second)
0.02.877.573 I llama_perf_context_print:       total time =    1943.21 ms /   262 tokens
0.02.877.574 I llama_perf_context_print:    graphs reused =          0

real	0m3.179s
user	0m2.412s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.315 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.176 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.453 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.481 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.492 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.495 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.496 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.497 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.497 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.501 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.502 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.503 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.504 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.504 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.505 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.507 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.516 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.518 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.519 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.458 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.248 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.052 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.062 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.067 I llama_model_loader: - type  f32:  258 tensors
0.00.314.068 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.068 I llama_model_loader: - type q6_K:   49 tensors
0.00.314.071 I print_info: file format = GGUF V3 (latest)
0.00.314.072 I print_info: file type   = Q5_K - Medium
0.00.314.074 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.061 I load: special tokens cache size = 25
0.00.385.965 I load: token to piece cache size = 0.2984 MB
0.00.385.985 I print_info: arch             = gptneox
0.00.385.988 I print_info: vocab_only       = 0
0.00.385.990 I print_info: n_ctx_train      = 2048
0.00.385.990 I print_info: n_embd           = 2560
0.00.385.990 I print_info: n_layer          = 32
0.00.386.011 I print_info: n_head           = 32
0.00.386.013 I print_info: n_head_kv        = 32
0.00.386.014 I print_info: n_rot            = 20
0.00.386.014 I print_info: n_swa            = 0
0.00.386.015 I print_info: is_swa_any       = 0
0.00.386.016 I print_info: n_embd_head_k    = 80
0.00.386.016 I print_info: n_embd_head_v    = 80
0.00.386.018 I print_info: n_gqa            = 1
0.00.386.020 I print_info: n_embd_k_gqa     = 2560
0.00.386.022 I print_info: n_embd_v_gqa     = 2560
0.00.386.024 I print_info: f_norm_eps       = 1.0e-05
0.00.386.026 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.027 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.027 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.028 I print_info: f_logit_scale    = 0.0e+00
0.00.386.028 I print_info: f_attn_scale     = 0.0e+00
0.00.386.030 I print_info: n_ff             = 10240
0.00.386.031 I print_info: n_expert         = 0
0.00.386.031 I print_info: n_expert_used    = 0
0.00.386.032 I print_info: causal attn      = 1
0.00.386.032 I print_info: pooling type     = 0
0.00.386.033 I print_info: rope type        = 2
0.00.386.034 I print_info: rope scaling     = linear
0.00.386.037 I print_info: freq_base_train  = 10000.0
0.00.386.038 I print_info: freq_scale_train = 1
0.00.386.039 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.039 I print_info: rope_finetuned   = unknown
0.00.386.040 I print_info: model type       = 2.8B
0.00.386.041 I print_info: model params     = 2.78 B
0.00.386.042 I print_info: general.name     = 2.8B
0.00.386.044 I print_info: vocab type       = BPE
0.00.386.046 I print_info: n_vocab          = 50304
0.00.386.046 I print_info: n_merges         = 50009
0.00.386.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.049 I print_info: LF token         = 187 'Ċ'
0.00.386.050 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.050 I print_info: max token length = 1024
0.00.386.052 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.522.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.522.099 I load_tensors: offloading output layer to GPU
0.00.522.100 I load_tensors: offloaded 33/33 layers to GPU
0.00.522.132 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.135 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.017 I llama_context: constructing llama_context
0.00.856.024 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.856.025 I llama_context: n_seq_max     = 1
0.00.856.026 I llama_context: n_ctx         = 2048
0.00.856.027 I llama_context: n_ctx_per_seq = 2048
0.00.856.027 I llama_context: n_batch       = 512
0.00.856.028 I llama_context: n_ubatch      = 512
0.00.856.028 I llama_context: causal_attn   = 1
0.00.856.029 I llama_context: flash_attn    = 0
0.00.856.029 I llama_context: kv_unified    = true
0.00.856.036 I llama_context: freq_base     = 10000.0
0.00.856.037 I llama_context: freq_scale    = 1
0.00.857.379 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.751 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.858.564 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.569 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.866.843 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.866.844 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.845 I llama_context: graph nodes  = 1351
0.00.866.846 I llama_context: graph splits = 2
0.00.866.859 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.867.333 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.867.334 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.900.261 I 
0.00.900.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.900.385 I perplexity: tokenizing the input ..
0.01.671.933 I perplexity: tokenization took 771.536 ms
0.01.672.254 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.951 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.873.740 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.877.030 I llama_perf_context_print:        load time =     618.06 ms
0.03.877.032 I llama_perf_context_print: prompt eval time =    1852.98 ms /  8192 tokens (    0.23 ms per token,  4420.99 tokens per second)
0.03.877.034 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.877.035 I llama_perf_context_print:       total time =    2976.78 ms /  8193 tokens
0.03.877.036 I llama_perf_context_print:    graphs reused =          0

real	0m4.202s
user	0m4.209s
sys	0m0.978s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.269.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.286.391 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.401 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.403 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.404 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.410 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.411 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.412 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.413 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.413 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.414 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.415 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.424 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.425 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.425 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.152 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.064 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.073 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.074 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.074 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.075 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.076 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.302.079 I llama_model_loader: - type  f32:  258 tensors
0.00.302.079 I llama_model_loader: - type q6_K:  130 tensors
0.00.302.082 I print_info: file format = GGUF V3 (latest)
0.00.302.082 I print_info: file type   = Q6_K
0.00.302.085 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.351.510 I load: special tokens cache size = 25
0.00.374.050 I load: token to piece cache size = 0.2984 MB
0.00.374.072 I print_info: arch             = gptneox
0.00.374.073 I print_info: vocab_only       = 0
0.00.374.075 I print_info: n_ctx_train      = 2048
0.00.374.076 I print_info: n_embd           = 2560
0.00.374.077 I print_info: n_layer          = 32
0.00.374.101 I print_info: n_head           = 32
0.00.374.103 I print_info: n_head_kv        = 32
0.00.374.103 I print_info: n_rot            = 20
0.00.374.104 I print_info: n_swa            = 0
0.00.374.105 I print_info: is_swa_any       = 0
0.00.374.105 I print_info: n_embd_head_k    = 80
0.00.374.106 I print_info: n_embd_head_v    = 80
0.00.374.109 I print_info: n_gqa            = 1
0.00.374.111 I print_info: n_embd_k_gqa     = 2560
0.00.374.113 I print_info: n_embd_v_gqa     = 2560
0.00.374.115 I print_info: f_norm_eps       = 1.0e-05
0.00.374.119 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.120 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.120 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.122 I print_info: f_logit_scale    = 0.0e+00
0.00.374.122 I print_info: f_attn_scale     = 0.0e+00
0.00.374.123 I print_info: n_ff             = 10240
0.00.374.124 I print_info: n_expert         = 0
0.00.374.125 I print_info: n_expert_used    = 0
0.00.374.126 I print_info: causal attn      = 1
0.00.374.126 I print_info: pooling type     = 0
0.00.374.127 I print_info: rope type        = 2
0.00.374.127 I print_info: rope scaling     = linear
0.00.374.129 I print_info: freq_base_train  = 10000.0
0.00.374.130 I print_info: freq_scale_train = 1
0.00.374.130 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.130 I print_info: rope_finetuned   = unknown
0.00.374.131 I print_info: model type       = 2.8B
0.00.374.132 I print_info: model params     = 2.78 B
0.00.374.133 I print_info: general.name     = 2.8B
0.00.374.135 I print_info: vocab type       = BPE
0.00.374.136 I print_info: n_vocab          = 50304
0.00.374.137 I print_info: n_merges         = 50009
0.00.374.137 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.138 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.139 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.140 I print_info: LF token         = 187 'Ċ'
0.00.374.142 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.142 I print_info: max token length = 1024
0.00.374.144 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.278 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.290 I load_tensors: offloading output layer to GPU
0.00.530.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.530.300 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.302 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.934.262 I llama_context: constructing llama_context
0.00.934.270 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.934.272 I llama_context: n_seq_max     = 1
0.00.934.272 I llama_context: n_ctx         = 2048
0.00.934.273 I llama_context: n_ctx_per_seq = 2048
0.00.934.274 I llama_context: n_batch       = 2048
0.00.934.274 I llama_context: n_ubatch      = 512
0.00.934.276 I llama_context: causal_attn   = 1
0.00.934.276 I llama_context: flash_attn    = 0
0.00.934.277 I llama_context: kv_unified    = true
0.00.934.283 I llama_context: freq_base     = 10000.0
0.00.934.284 I llama_context: freq_scale    = 1
0.00.935.611 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.935.967 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.936.779 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.785 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.945.296 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.945.304 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.945.305 I llama_context: graph nodes  = 1351
0.00.945.305 I llama_context: graph splits = 2
0.00.945.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.945.843 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.945.846 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.822 I main: llama threadpool init, n_threads = 1
0.00.980.837 I 
0.00.980.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.980.926 I 
0.00.981.049 I sampler seed: 1234
0.00.981.063 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.087 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.087 I 
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

0.03.059.687 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23469.57 tokens per second)
0.03.059.692 I llama_perf_context_print:        load time =     709.20 ms
0.03.059.694 I llama_perf_context_print: prompt eval time =      59.42 ms /     7 tokens (    8.49 ms per token,   117.81 tokens per second)
0.03.059.696 I llama_perf_context_print:        eval time =    1979.60 ms /   255 runs   (    7.76 ms per token,   128.81 tokens per second)
0.03.059.698 I llama_perf_context_print:       total time =    2080.61 ms /   262 tokens
0.03.059.699 I llama_perf_context_print:    graphs reused =          0

real	0m3.358s
user	0m2.550s
sys	0m0.812s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.677 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.293.204 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.269 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.312.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.309 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.316 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.317 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.318 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.319 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.320 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.321 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.322 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.339 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.340 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.341 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.319.646 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.786 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.789 I llama_model_loader: - type  f32:  258 tensors
0.00.329.790 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.792 I print_info: file format = GGUF V3 (latest)
0.00.329.793 I print_info: file type   = Q6_K
0.00.329.797 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.381.563 I load: special tokens cache size = 25
0.00.404.395 I load: token to piece cache size = 0.2984 MB
0.00.404.419 I print_info: arch             = gptneox
0.00.404.420 I print_info: vocab_only       = 0
0.00.404.420 I print_info: n_ctx_train      = 2048
0.00.404.421 I print_info: n_embd           = 2560
0.00.404.423 I print_info: n_layer          = 32
0.00.404.450 I print_info: n_head           = 32
0.00.404.452 I print_info: n_head_kv        = 32
0.00.404.452 I print_info: n_rot            = 20
0.00.404.453 I print_info: n_swa            = 0
0.00.404.454 I print_info: is_swa_any       = 0
0.00.404.454 I print_info: n_embd_head_k    = 80
0.00.404.455 I print_info: n_embd_head_v    = 80
0.00.404.457 I print_info: n_gqa            = 1
0.00.404.459 I print_info: n_embd_k_gqa     = 2560
0.00.404.461 I print_info: n_embd_v_gqa     = 2560
0.00.404.463 I print_info: f_norm_eps       = 1.0e-05
0.00.404.463 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.464 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.465 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.465 I print_info: f_logit_scale    = 0.0e+00
0.00.404.466 I print_info: f_attn_scale     = 0.0e+00
0.00.404.468 I print_info: n_ff             = 10240
0.00.404.469 I print_info: n_expert         = 0
0.00.404.469 I print_info: n_expert_used    = 0
0.00.404.469 I print_info: causal attn      = 1
0.00.404.470 I print_info: pooling type     = 0
0.00.404.470 I print_info: rope type        = 2
0.00.404.471 I print_info: rope scaling     = linear
0.00.404.472 I print_info: freq_base_train  = 10000.0
0.00.404.473 I print_info: freq_scale_train = 1
0.00.404.474 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.475 I print_info: rope_finetuned   = unknown
0.00.404.476 I print_info: model type       = 2.8B
0.00.404.477 I print_info: model params     = 2.78 B
0.00.404.478 I print_info: general.name     = 2.8B
0.00.404.480 I print_info: vocab type       = BPE
0.00.404.481 I print_info: n_vocab          = 50304
0.00.404.482 I print_info: n_merges         = 50009
0.00.404.483 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.484 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.484 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.484 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.485 I print_info: LF token         = 187 'Ċ'
0.00.404.486 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.487 I print_info: max token length = 1024
0.00.404.489 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.551.490 I load_tensors: offloading 32 repeating layers to GPU
0.00.551.501 I load_tensors: offloading output layer to GPU
0.00.551.502 I load_tensors: offloaded 33/33 layers to GPU
0.00.551.512 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.551.514 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.912.233 I llama_context: constructing llama_context
0.00.912.239 W llama_context: non-unified KV cache requires ggml_set_rows() - forcing unified KV cache
0.00.912.240 I llama_context: n_seq_max     = 1
0.00.912.241 I llama_context: n_ctx         = 2048
0.00.912.241 I llama_context: n_ctx_per_seq = 2048
0.00.912.242 I llama_context: n_batch       = 512
0.00.912.242 I llama_context: n_ubatch      = 512
0.00.912.243 I llama_context: causal_attn   = 1
0.00.912.244 I llama_context: flash_attn    = 0
0.00.912.244 I llama_context: kv_unified    = true
0.00.912.251 I llama_context: freq_base     = 10000.0
0.00.912.252 I llama_context: freq_scale    = 1
0.00.913.625 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.970 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.914.782 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.914.788 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.922.955 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.922.963 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.922.964 I llama_context: graph nodes  = 1351
0.00.922.965 I llama_context: graph splits = 2
0.00.922.978 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.437 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.955.470 I 
0.00.955.565 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.955.578 I perplexity: tokenizing the input ..
0.01.707.405 I perplexity: tokenization took 751.818 ms
0.01.707.729 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.329.142 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.932.824 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.936.151 I llama_perf_context_print:        load time =     662.24 ms
0.03.936.154 I llama_perf_context_print: prompt eval time =    1865.70 ms /  8192 tokens (    0.23 ms per token,  4390.84 tokens per second)
0.03.936.155 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.936.157 I llama_perf_context_print:       total time =    2980.69 ms /  8193 tokens
0.03.936.158 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.218s
sys	0m1.014s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.343 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.271.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.486 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.199 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.219 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.220 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.221 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.222 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.223 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.227 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.228 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.229 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.230 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.234 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.235 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.236 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.250 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.253 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.198 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.237 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.147 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.154 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.155 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.156 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.157 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.157 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.160 I llama_model_loader: - type  f32:  258 tensors
0.00.305.161 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.162 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.165 I print_info: file format = GGUF V3 (latest)
0.00.305.166 I print_info: file type   = Q4_0
0.00.305.168 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.354.691 I load: special tokens cache size = 25
0.00.376.548 I load: token to piece cache size = 0.2984 MB
0.00.376.570 I print_info: arch             = gptneox
0.00.376.571 I print_info: vocab_only       = 0
0.00.376.572 I print_info: n_ctx_train      = 2048
0.00.376.573 I print_info: n_embd           = 2560
0.00.376.573 I print_info: n_layer          = 32
0.00.376.593 I print_info: n_head           = 32
0.00.376.595 I print_info: n_head_kv        = 32
0.00.376.596 I print_info: n_rot            = 20
0.00.376.596 I print_info: n_swa            = 0
0.00.376.598 I print_info: is_swa_any       = 0
0.00.376.599 I print_info: n_embd_head_k    = 80
0.00.376.600 I print_info: n_embd_head_v    = 80
0.00.376.602 I print_info: n_gqa            = 1
0.00.376.604 I print_info: n_embd_k_gqa     = 2560
0.00.376.606 I print_info: n_embd_v_gqa     = 2560
0.00.376.610 I print_info: f_norm_eps       = 1.0e-05
0.00.376.612 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.613 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.614 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.614 I print_info: f_logit_scale    = 0.0e+00
0.00.376.616 I print_info: f_attn_scale     = 0.0e+00
0.00.376.618 I print_info: n_ff             = 10240
0.00.376.618 I print_info: n_expert         = 0
0.00.376.622 I print_info: n_expert_used    = 0
0.00.376.623 I print_info: causal attn      = 1
0.00.376.623 I print_info: pooling type     = 0
0.00.376.624 I print_info: rope type        = 2
0.00.376.624 I print_info: rope scaling     = linear
0.00.376.626 I print_info: freq_base_train  = 10000.0
0.00.376.627 I print_info: freq_scale_train = 1
0.00.376.627 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.628 I print_info: rope_finetuned   = unknown
0.00.376.628 I print_info: model type       = 2.8B
0.00.376.629 I print_info: model params     = 2.78 B
0.00.376.631 I print_info: general.name     = 2.8B
0.00.376.633 I print_info: vocab type       = BPE
0.00.376.634 I print_info: n_vocab          = 50304
0.00.376.636 I print_info: n_merges         = 50009
0.00.376.637 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.637 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.638 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.638 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.640 I print_info: LF token         = 187 'Ċ'
0.00.376.641 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.642 I print_info: max token length = 1024
0.00.376.644 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.268 I load_tensors: offloading 10 repeating layers to GPU
0.00.478.280 I load_tensors: offloaded 10/33 layers to GPU
0.00.478.290 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.478.292 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.556.971 I llama_context: constructing llama_context
0.00.556.979 I llama_context: n_seq_max     = 1
0.00.556.979 I llama_context: n_ctx         = 2048
0.00.556.980 I llama_context: n_ctx_per_seq = 2048
0.00.556.981 I llama_context: n_batch       = 2048
0.00.556.981 I llama_context: n_ubatch      = 512
0.00.556.982 I llama_context: causal_attn   = 1
0.00.556.982 I llama_context: flash_attn    = 0
0.00.556.983 I llama_context: kv_unified    = true
0.00.556.988 I llama_context: freq_base     = 10000.0
0.00.556.989 I llama_context: freq_scale    = 1
0.00.557.032 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.557.501 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.557.824 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.694.593 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.694.609 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.707.570 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.707.577 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.707.578 I llama_context: graph nodes  = 1351
0.00.707.579 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.707.596 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.708.105 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.708.109 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.112.475 I llama_context: constructing llama_context
0.02.112.496 I llama_context: n_seq_max     = 1
0.02.112.497 I llama_context: n_ctx         = 2048
0.02.112.497 I llama_context: n_ctx_per_seq = 2048
0.02.112.498 I llama_context: n_batch       = 2048
0.02.112.498 I llama_context: n_ubatch      = 512
0.02.112.499 I llama_context: causal_attn   = 1
0.02.112.500 I llama_context: flash_attn    = 0
0.02.112.500 I llama_context: kv_unified    = true
0.02.112.506 I llama_context: freq_base     = 10000.0
0.02.112.507 I llama_context: freq_scale    = 1
0.02.112.530 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.113.040 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.113.361 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.250.035 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.250.052 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.263.297 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.263.304 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.263.305 I llama_context: graph nodes  = 1351
0.02.263.306 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.347.333 I llama_context: constructing llama_context
0.03.347.363 I llama_context: n_seq_max     = 1
0.03.347.363 I llama_context: n_ctx         = 2048
0.03.347.364 I llama_context: n_ctx_per_seq = 2048
0.03.347.364 I llama_context: n_batch       = 2048
0.03.347.365 I llama_context: n_ubatch      = 512
0.03.347.366 I llama_context: causal_attn   = 1
0.03.347.366 I llama_context: flash_attn    = 0
0.03.347.367 I llama_context: kv_unified    = true
0.03.347.373 I llama_context: freq_base     = 10000.0
0.03.347.376 I llama_context: freq_scale    = 1
0.03.347.409 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.348.168 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.348.513 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.489.931 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.489.952 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.03.503.166 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.503.174 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.03.503.175 I llama_context: graph nodes  = 1351
0.03.503.175 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.391s
user	0m16.059s
sys	0m1.168s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.326 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.944 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.256 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.284 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.295 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.296 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.297 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.298 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.299 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.303 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.305 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.305 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.306 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.307 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.308 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.309 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.332 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.334 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.335 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.270 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.872 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.881 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.882 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.882 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.884 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.884 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.298.887 I llama_model_loader: - type  f32:  258 tensors
0.00.298.888 I llama_model_loader: - type q4_0:  129 tensors
0.00.298.889 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.891 I print_info: file format = GGUF V3 (latest)
0.00.298.892 I print_info: file type   = Q4_0
0.00.298.897 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.045 I load: special tokens cache size = 25
0.00.370.420 I load: token to piece cache size = 0.2984 MB
0.00.370.445 I print_info: arch             = gptneox
0.00.370.446 I print_info: vocab_only       = 0
0.00.370.447 I print_info: n_ctx_train      = 2048
0.00.370.447 I print_info: n_embd           = 2560
0.00.370.448 I print_info: n_layer          = 32
0.00.370.473 I print_info: n_head           = 32
0.00.370.477 I print_info: n_head_kv        = 32
0.00.370.478 I print_info: n_rot            = 20
0.00.370.478 I print_info: n_swa            = 0
0.00.370.480 I print_info: is_swa_any       = 0
0.00.370.480 I print_info: n_embd_head_k    = 80
0.00.370.481 I print_info: n_embd_head_v    = 80
0.00.370.483 I print_info: n_gqa            = 1
0.00.370.486 I print_info: n_embd_k_gqa     = 2560
0.00.370.488 I print_info: n_embd_v_gqa     = 2560
0.00.370.490 I print_info: f_norm_eps       = 1.0e-05
0.00.370.492 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.493 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.493 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.494 I print_info: f_logit_scale    = 0.0e+00
0.00.370.495 I print_info: f_attn_scale     = 0.0e+00
0.00.370.497 I print_info: n_ff             = 10240
0.00.370.497 I print_info: n_expert         = 0
0.00.370.498 I print_info: n_expert_used    = 0
0.00.370.499 I print_info: causal attn      = 1
0.00.370.500 I print_info: pooling type     = 0
0.00.370.500 I print_info: rope type        = 2
0.00.370.501 I print_info: rope scaling     = linear
0.00.370.503 I print_info: freq_base_train  = 10000.0
0.00.370.504 I print_info: freq_scale_train = 1
0.00.370.504 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.504 I print_info: rope_finetuned   = unknown
0.00.370.505 I print_info: model type       = 2.8B
0.00.370.506 I print_info: model params     = 2.78 B
0.00.370.507 I print_info: general.name     = 2.8B
0.00.370.510 I print_info: vocab type       = BPE
0.00.370.511 I print_info: n_vocab          = 50304
0.00.370.512 I print_info: n_merges         = 50009
0.00.370.512 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.513 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.515 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.516 I print_info: LF token         = 187 'Ċ'
0.00.370.518 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.518 I print_info: max token length = 1024
0.00.370.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.765 I load_tensors: offloading 10 repeating layers to GPU
0.00.472.777 I load_tensors: offloaded 10/33 layers to GPU
0.00.472.787 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.472.788 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.549.667 I llama_context: constructing llama_context
0.00.549.675 I llama_context: n_seq_max     = 1
0.00.549.675 I llama_context: n_ctx         = 2048
0.00.549.676 I llama_context: n_ctx_per_seq = 2048
0.00.549.676 I llama_context: n_batch       = 2048
0.00.549.677 I llama_context: n_ubatch      = 512
0.00.549.677 I llama_context: causal_attn   = 1
0.00.549.680 I llama_context: flash_attn    = 1
0.00.549.681 I llama_context: kv_unified    = true
0.00.549.686 I llama_context: freq_base     = 10000.0
0.00.549.687 I llama_context: freq_scale    = 1
0.00.549.735 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.175 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.550.494 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.688.595 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.688.608 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.701.723 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.701.730 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.701.731 I llama_context: graph nodes  = 1224
0.00.701.732 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.701.749 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.702.271 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.702.275 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.773.229 I llama_context: constructing llama_context
0.01.773.251 I llama_context: n_seq_max     = 1
0.01.773.251 I llama_context: n_ctx         = 2048
0.01.773.252 I llama_context: n_ctx_per_seq = 2048
0.01.773.252 I llama_context: n_batch       = 2048
0.01.773.253 I llama_context: n_ubatch      = 512
0.01.773.254 I llama_context: causal_attn   = 1
0.01.773.254 I llama_context: flash_attn    = 1
0.01.773.255 I llama_context: kv_unified    = true
0.01.773.260 I llama_context: freq_base     = 10000.0
0.01.773.262 I llama_context: freq_scale    = 1
0.01.773.286 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.773.960 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.774.307 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.910.846 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.910.859 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.924.512 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.924.519 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.924.520 I llama_context: graph nodes  = 1224
0.01.924.521 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.818.044 I llama_context: constructing llama_context
0.02.818.063 I llama_context: n_seq_max     = 1
0.02.818.064 I llama_context: n_ctx         = 2048
0.02.818.064 I llama_context: n_ctx_per_seq = 2048
0.02.818.065 I llama_context: n_batch       = 2048
0.02.818.065 I llama_context: n_ubatch      = 512
0.02.818.066 I llama_context: causal_attn   = 1
0.02.818.067 I llama_context: flash_attn    = 1
0.02.818.068 I llama_context: kv_unified    = true
0.02.818.074 I llama_context: freq_base     = 10000.0
0.02.818.075 I llama_context: freq_scale    = 1
0.02.818.101 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.818.611 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.818.926 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.956.324 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.956.336 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.969.984 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.969.992 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.969.993 I llama_context: graph nodes  = 1224
0.02.969.994 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.243s
user	0m14.617s
sys	0m1.089s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.315 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.267.692 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.122 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.284.154 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.168 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.169 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.170 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.171 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.175 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.180 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.199 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.200 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.201 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.238 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.003 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.783 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.792 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.792 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.793 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.794 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.795 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.798 I llama_model_loader: - type  f32:  258 tensors
0.00.299.799 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.799 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.802 I print_info: file format = GGUF V3 (latest)
0.00.299.803 I print_info: file type   = Q4_0
0.00.299.805 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.349.024 I load: special tokens cache size = 25
0.00.370.974 I load: token to piece cache size = 0.2984 MB
0.00.370.995 I print_info: arch             = gptneox
0.00.370.997 I print_info: vocab_only       = 0
0.00.370.997 I print_info: n_ctx_train      = 2048
0.00.370.998 I print_info: n_embd           = 2560
0.00.370.998 I print_info: n_layer          = 32
0.00.371.015 I print_info: n_head           = 32
0.00.371.017 I print_info: n_head_kv        = 32
0.00.371.018 I print_info: n_rot            = 20
0.00.371.019 I print_info: n_swa            = 0
0.00.371.020 I print_info: is_swa_any       = 0
0.00.371.021 I print_info: n_embd_head_k    = 80
0.00.371.021 I print_info: n_embd_head_v    = 80
0.00.371.023 I print_info: n_gqa            = 1
0.00.371.026 I print_info: n_embd_k_gqa     = 2560
0.00.371.028 I print_info: n_embd_v_gqa     = 2560
0.00.371.029 I print_info: f_norm_eps       = 1.0e-05
0.00.371.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.371.030 I print_info: f_clamp_kqv      = 0.0e+00
0.00.371.032 I print_info: f_max_alibi_bias = 0.0e+00
0.00.371.032 I print_info: f_logit_scale    = 0.0e+00
0.00.371.033 I print_info: f_attn_scale     = 0.0e+00
0.00.371.034 I print_info: n_ff             = 10240
0.00.371.036 I print_info: n_expert         = 0
0.00.371.036 I print_info: n_expert_used    = 0
0.00.371.037 I print_info: causal attn      = 1
0.00.371.037 I print_info: pooling type     = 0
0.00.371.038 I print_info: rope type        = 2
0.00.371.038 I print_info: rope scaling     = linear
0.00.371.041 I print_info: freq_base_train  = 10000.0
0.00.371.042 I print_info: freq_scale_train = 1
0.00.371.042 I print_info: n_ctx_orig_yarn  = 2048
0.00.371.042 I print_info: rope_finetuned   = unknown
0.00.371.044 I print_info: model type       = 2.8B
0.00.371.045 I print_info: model params     = 2.78 B
0.00.371.045 I print_info: general.name     = 2.8B
0.00.371.048 I print_info: vocab type       = BPE
0.00.371.049 I print_info: n_vocab          = 50304
0.00.371.050 I print_info: n_merges         = 50009
0.00.371.052 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.371.052 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.371.053 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.371.054 I print_info: LF token         = 187 'Ċ'
0.00.371.055 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.371.056 I print_info: max token length = 1024
0.00.371.059 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.533 I load_tensors: offloading 32 repeating layers to GPU
0.00.473.544 I load_tensors: offloading output layer to GPU
0.00.473.545 I load_tensors: offloaded 33/33 layers to GPU
0.00.473.555 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.473.557 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.742.906 I llama_context: constructing llama_context
0.00.742.915 I llama_context: n_seq_max     = 1
0.00.742.915 I llama_context: n_ctx         = 2048
0.00.742.916 I llama_context: n_ctx_per_seq = 2048
0.00.742.916 I llama_context: n_batch       = 2048
0.00.742.917 I llama_context: n_ubatch      = 512
0.00.742.917 I llama_context: causal_attn   = 1
0.00.742.918 I llama_context: flash_attn    = 0
0.00.742.919 I llama_context: kv_unified    = true
0.00.742.925 I llama_context: freq_base     = 10000.0
0.00.742.926 I llama_context: freq_scale    = 1
0.00.744.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.744.667 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.481 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.487 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.753.968 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.00.753.975 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.753.975 I llama_context: graph nodes  = 1351
0.00.753.976 I llama_context: graph splits = 2
0.00.753.989 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.512 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.516 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.764.681 I llama_context: constructing llama_context
0.01.764.690 I llama_context: n_seq_max     = 1
0.01.764.691 I llama_context: n_ctx         = 2048
0.01.764.692 I llama_context: n_ctx_per_seq = 2048
0.01.764.692 I llama_context: n_batch       = 2048
0.01.764.693 I llama_context: n_ubatch      = 512
0.01.764.693 I llama_context: causal_attn   = 1
0.01.764.694 I llama_context: flash_attn    = 0
0.01.764.694 I llama_context: kv_unified    = true
0.01.764.700 I llama_context: freq_base     = 10000.0
0.01.764.702 I llama_context: freq_scale    = 1
0.01.764.746 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.765.188 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.765.978 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.765.984 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.775.530 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.01.775.537 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.775.538 I llama_context: graph nodes  = 1351
0.01.775.539 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.461.705 I llama_context: constructing llama_context
0.02.461.718 I llama_context: n_seq_max     = 1
0.02.461.719 I llama_context: n_ctx         = 2048
0.02.461.719 I llama_context: n_ctx_per_seq = 2048
0.02.461.720 I llama_context: n_batch       = 2048
0.02.461.720 I llama_context: n_ubatch      = 512
0.02.461.721 I llama_context: causal_attn   = 1
0.02.461.722 I llama_context: flash_attn    = 0
0.02.461.722 I llama_context: kv_unified    = true
0.02.461.728 I llama_context: freq_base     = 10000.0
0.02.461.728 I llama_context: freq_scale    = 1
0.02.461.774 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.462.200 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.462.988 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.462.996 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.02.472.232 I llama_context:      CUDA0 compute buffer size =   142.00 MiB
0.02.472.239 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.02.472.240 I llama_context: graph nodes  = 1351
0.02.472.240 I llama_context: graph splits = 2
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
user	0m4.024s
sys	0m0.729s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.330 I build: 6057 (1c872f71f) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.726 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.837 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.283.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.877 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.878 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.879 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.880 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.882 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.887 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.889 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.890 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.891 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.894 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.631 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.387 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.299.399 I llama_model_loader: - type  f32:  258 tensors
0.00.299.400 I llama_model_loader: - type q4_0:  129 tensors
0.00.299.401 I llama_model_loader: - type q6_K:    1 tensors
0.00.299.403 I print_info: file format = GGUF V3 (latest)
0.00.299.404 I print_info: file type   = Q4_0
0.00.299.406 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.348.707 I load: special tokens cache size = 25
0.00.370.604 I load: token to piece cache size = 0.2984 MB
0.00.370.624 I print_info: arch             = gptneox
0.00.370.625 I print_info: vocab_only       = 0
0.00.370.626 I print_info: n_ctx_train      = 2048
0.00.370.626 I print_info: n_embd           = 2560
0.00.370.627 I print_info: n_layer          = 32
0.00.370.648 I print_info: n_head           = 32
0.00.370.654 I print_info: n_head_kv        = 32
0.00.370.655 I print_info: n_rot            = 20
0.00.370.655 I print_info: n_swa            = 0
0.00.370.657 I print_info: is_swa_any       = 0
0.00.370.657 I print_info: n_embd_head_k    = 80
0.00.370.658 I print_info: n_embd_head_v    = 80
0.00.370.660 I print_info: n_gqa            = 1
0.00.370.665 I print_info: n_embd_k_gqa     = 2560
0.00.370.667 I print_info: n_embd_v_gqa     = 2560
0.00.370.669 I print_info: f_norm_eps       = 1.0e-05
0.00.370.669 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.370.672 I print_info: f_clamp_kqv      = 0.0e+00
0.00.370.673 I print_info: f_max_alibi_bias = 0.0e+00
0.00.370.673 I print_info: f_logit_scale    = 0.0e+00
0.00.370.674 I print_info: f_attn_scale     = 0.0e+00
0.00.370.675 I print_info: n_ff             = 10240
0.00.370.676 I print_info: n_expert         = 0
0.00.370.677 I print_info: n_expert_used    = 0
0.00.370.677 I print_info: causal attn      = 1
0.00.370.679 I print_info: pooling type     = 0
0.00.370.679 I print_info: rope type        = 2
0.00.370.680 I print_info: rope scaling     = linear
0.00.370.681 I print_info: freq_base_train  = 10000.0
0.00.370.682 I print_info: freq_scale_train = 1
0.00.370.683 I print_info: n_ctx_orig_yarn  = 2048
0.00.370.683 I print_info: rope_finetuned   = unknown
0.00.370.684 I print_info: model type       = 2.8B
0.00.370.685 I print_info: model params     = 2.78 B
0.00.370.685 I print_info: general.name     = 2.8B
0.00.370.688 I print_info: vocab type       = BPE
0.00.370.689 I print_info: n_vocab          = 50304
0.00.370.689 I print_info: n_merges         = 50009
0.00.370.691 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.370.691 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.370.692 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.370.693 I print_info: LF token         = 187 'Ċ'
0.00.370.695 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.370.695 I print_info: max token length = 1024
0.00.370.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.471.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.471.572 I load_tensors: offloading output layer to GPU
0.00.471.573 I load_tensors: offloaded 33/33 layers to GPU
0.00.471.582 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.471.584 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.485 I llama_context: constructing llama_context
0.00.745.494 I llama_context: n_seq_max     = 1
0.00.745.495 I llama_context: n_ctx         = 2048
0.00.745.496 I llama_context: n_ctx_per_seq = 2048
0.00.745.496 I llama_context: n_batch       = 2048
0.00.745.496 I llama_context: n_ubatch      = 512
0.00.745.497 I llama_context: causal_attn   = 1
0.00.745.498 I llama_context: flash_attn    = 1
0.00.745.499 I llama_context: kv_unified    = true
0.00.745.505 I llama_context: freq_base     = 10000.0
0.00.745.507 I llama_context: freq_scale    = 1
0.00.746.879 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.236 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.049 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.055 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.756.294 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.756.302 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.756.303 I llama_context: graph nodes  = 1224
0.00.756.304 I llama_context: graph splits = 2
0.00.756.316 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.841 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.845 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.964.457 I llama_context: constructing llama_context
0.00.964.469 I llama_context: n_seq_max     = 1
0.00.964.469 I llama_context: n_ctx         = 2048
0.00.964.470 I llama_context: n_ctx_per_seq = 2048
0.00.964.470 I llama_context: n_batch       = 2048
0.00.964.471 I llama_context: n_ubatch      = 512
0.00.964.472 I llama_context: causal_attn   = 1
0.00.964.472 I llama_context: flash_attn    = 1
0.00.964.473 I llama_context: kv_unified    = true
0.00.964.478 I llama_context: freq_base     = 10000.0
0.00.964.479 I llama_context: freq_scale    = 1
0.00.964.522 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.965.020 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.965.806 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.965.812 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.00.976.205 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.976.212 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.976.213 I llama_context: graph nodes  = 1224
0.00.976.214 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.145.350 I llama_context: constructing llama_context
0.01.145.361 I llama_context: n_seq_max     = 1
0.01.145.362 I llama_context: n_ctx         = 2048
0.01.145.363 I llama_context: n_ctx_per_seq = 2048
0.01.145.363 I llama_context: n_batch       = 2048
0.01.145.364 I llama_context: n_ubatch      = 512
0.01.145.365 I llama_context: causal_attn   = 1
0.01.145.365 I llama_context: flash_attn    = 1
0.01.145.366 I llama_context: kv_unified    = true
0.01.145.370 I llama_context: freq_base     = 10000.0
0.01.145.372 I llama_context: freq_scale    = 1
0.01.145.414 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.145.881 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.146.673 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/ 1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.146.678 W llama_kv_cache_unified: LLAMA_SET_ROWS=0, using old ggml_cpy() method for backwards compatibility
0.01.155.464 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.155.471 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.155.472 I llama_context: graph nodes  = 1224
0.01.155.473 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.609s
user	0m0.888s
sys	0m0.713s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.89 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.49 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.38 sec*proc (2 tests)

Total Test time (real) =   6.39 sec
1.05user 5.34system 0:06.42elapsed 99%CPU (0avgtext+0avgdata 5875100maxresident)k
0inputs+56outputs (0major+1472508minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    3.95 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.21 sec*proc (2 tests)

Total Test time (real) =   5.21 sec
0.33user 4.90system 0:05.24elapsed 99%CPU (0avgtext+0avgdata 5864264maxresident)k
0inputs+56outputs (0major+1472151minor)pagefaults 0swaps
```
