## Summary

- status:  SUCCESS ✅
- runtime: 24:27.31
- date:    Wed Aug  6 12:46:15 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/23e5039d5f83c9fb2a889c062039bf9d8b9c44c3
- author:  slaren
```
ggml : fix fallback to CPU for ununsupported ops

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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.86 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.37 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.13 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.65 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.74 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.13 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.53 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.20 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.47 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.23 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   10.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.93 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.83 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.06 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.85 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.06 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.78 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.79 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.24 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  553.07 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.76 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.27 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 668.52 sec*proc (35 tests)

Total Test time (real) = 668.55 sec

real	11m8.583s
user	32m18.439s
sys	0m37.050s
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    1.33 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.79 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.68 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.01 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.63 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.94 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.31 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    1.55 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed    0.88 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.85 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.88 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    0.21 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    2.41 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.80 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    0.84 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed   99.32 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    0.46 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   18.48 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.10 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.09 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 146.35 sec*proc (35 tests)

Total Test time (real) = 146.38 sec

real	2m26.411s
user	3m4.845s
sys	0m32.716s
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
0.00.000.315 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.323 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.284.409 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.002 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.290.023 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.035 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.290.038 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.039 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.290.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.290.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.290.047 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.290.047 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.290.049 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.290.050 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.290.051 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.290.065 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.290.067 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.290.068 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.290.069 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.290.088 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.290.089 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.290.089 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.290.090 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.290.091 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.294.266 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.295.327 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.295.332 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.295.333 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.295.333 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.295.334 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.295.335 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.295.336 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.295.338 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.295.340 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.295.340 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.295.343 I llama_model_loader: - type  f32:  124 tensors
0.00.295.344 I llama_model_loader: - type  f16:   73 tensors
0.00.295.346 I print_info: file format = GGUF V3 (latest)
0.00.295.347 I print_info: file type   = F16
0.00.295.350 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.318.714 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.318.719 I load: printing all EOG tokens:
0.00.318.720 I load:   - 102 ('[SEP]')
0.00.318.762 I load: special tokens cache size = 5
0.00.322.935 I load: token to piece cache size = 0.2032 MB
0.00.322.958 I print_info: arch             = bert
0.00.322.959 I print_info: vocab_only       = 0
0.00.322.959 I print_info: n_ctx_train      = 512
0.00.322.960 I print_info: n_embd           = 384
0.00.322.960 I print_info: n_layer          = 12
0.00.322.981 I print_info: n_head           = 12
0.00.322.986 I print_info: n_head_kv        = 12
0.00.322.986 I print_info: n_rot            = 32
0.00.322.987 I print_info: n_swa            = 0
0.00.322.989 I print_info: is_swa_any       = 0
0.00.322.989 I print_info: n_embd_head_k    = 32
0.00.322.990 I print_info: n_embd_head_v    = 32
0.00.322.992 I print_info: n_gqa            = 1
0.00.322.993 I print_info: n_embd_k_gqa     = 384
0.00.323.000 I print_info: n_embd_v_gqa     = 384
0.00.323.002 I print_info: f_norm_eps       = 1.0e-12
0.00.323.004 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.323.004 I print_info: f_clamp_kqv      = 0.0e+00
0.00.323.005 I print_info: f_max_alibi_bias = 0.0e+00
0.00.323.005 I print_info: f_logit_scale    = 0.0e+00
0.00.323.006 I print_info: f_attn_scale     = 0.0e+00
0.00.323.007 I print_info: n_ff             = 1536
0.00.323.008 I print_info: n_expert         = 0
0.00.323.010 I print_info: n_expert_used    = 0
0.00.323.010 I print_info: causal attn      = 0
0.00.323.011 I print_info: pooling type     = 2
0.00.323.011 I print_info: rope type        = 2
0.00.323.012 I print_info: rope scaling     = linear
0.00.323.013 I print_info: freq_base_train  = 10000.0
0.00.323.014 I print_info: freq_scale_train = 1
0.00.323.014 I print_info: n_ctx_orig_yarn  = 512
0.00.323.015 I print_info: rope_finetuned   = unknown
0.00.323.015 I print_info: n_cls_out        = 1
0.00.323.017 I print_info: cls_label[ 0]    = LABEL_0
0.00.323.017 I print_info: model type       = 33M
0.00.323.019 I print_info: model params     = 33.21 M
0.00.323.019 I print_info: general.name     = Bge Small
0.00.323.024 I print_info: vocab type       = WPM
0.00.323.025 I print_info: n_vocab          = 30522
0.00.323.026 I print_info: n_merges         = 0
0.00.323.027 I print_info: BOS token        = 101 '[CLS]'
0.00.323.028 I print_info: EOS token        = 102 '[SEP]'
0.00.323.028 I print_info: UNK token        = 100 '[UNK]'
0.00.323.029 I print_info: SEP token        = 102 '[SEP]'
0.00.323.029 I print_info: PAD token        = 0 '[PAD]'
0.00.323.029 I print_info: MASK token       = 103 '[MASK]'
0.00.323.030 I print_info: LF token         = 0 '[PAD]'
0.00.323.033 I print_info: EOG token        = 102 '[SEP]'
0.00.323.033 I print_info: max token length = 21
0.00.323.035 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.330.573 I load_tensors: offloading 12 repeating layers to GPU
0.00.330.581 I load_tensors: offloading output layer to GPU
0.00.330.582 I load_tensors: offloaded 13/13 layers to GPU
0.00.330.587 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.330.588 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.343.744 I llama_context: constructing llama_context
0.00.343.751 I llama_context: n_seq_max     = 1
0.00.343.752 I llama_context: n_ctx         = 512
0.00.343.752 I llama_context: n_ctx_per_seq = 512
0.00.343.753 I llama_context: n_batch       = 2048
0.00.343.753 I llama_context: n_ubatch      = 2048
0.00.343.754 I llama_context: causal_attn   = 0
0.00.343.754 I llama_context: flash_attn    = 0
0.00.343.755 I llama_context: kv_unified    = true
0.00.343.759 I llama_context: freq_base     = 10000.0
0.00.343.760 I llama_context: freq_scale    = 1
0.00.345.047 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.345.678 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.345.693 I common_init_from_params: added [SEP] logit bias = -inf
0.00.345.962 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.345.966 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.365.475 I 
0.00.365.587 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.367.232 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.418.572 I llama_perf_context_print:        load time =      81.04 ms
0.00.418.575 I llama_perf_context_print: prompt eval time =      50.93 ms /     9 tokens (    5.66 ms per token,   176.71 tokens per second)
0.00.418.576 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.418.577 I llama_perf_context_print:       total time =      53.11 ms /    10 tokens
0.00.418.578 I llama_perf_context_print:    graphs reused =          0

real	0m0.700s
user	0m0.186s
sys	0m0.518s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.321 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.328 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.267.681 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.273.415 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.273.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.273.447 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.273.449 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.273.449 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.273.450 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.273.451 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.273.455 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.273.456 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.273.457 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.273.458 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.273.459 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.273.467 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.273.468 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.273.469 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.273.488 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.273.490 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.273.491 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.273.492 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.277.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.278.733 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.278.739 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.278.740 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.278.740 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.278.741 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.278.742 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.278.743 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.278.744 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.278.744 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.278.745 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.278.746 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.278.747 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.278.749 I llama_model_loader: - type  f32:  124 tensors
0.00.278.749 I llama_model_loader: - type q8_0:   73 tensors
0.00.278.752 I print_info: file format = GGUF V3 (latest)
0.00.278.753 I print_info: file type   = Q8_0
0.00.278.756 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.302.349 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.302.354 I load: printing all EOG tokens:
0.00.302.354 I load:   - 102 ('[SEP]')
0.00.302.397 I load: special tokens cache size = 5
0.00.306.435 I load: token to piece cache size = 0.2032 MB
0.00.306.454 I print_info: arch             = bert
0.00.306.455 I print_info: vocab_only       = 0
0.00.306.455 I print_info: n_ctx_train      = 512
0.00.306.456 I print_info: n_embd           = 384
0.00.306.456 I print_info: n_layer          = 12
0.00.306.475 I print_info: n_head           = 12
0.00.306.477 I print_info: n_head_kv        = 12
0.00.306.477 I print_info: n_rot            = 32
0.00.306.478 I print_info: n_swa            = 0
0.00.306.479 I print_info: is_swa_any       = 0
0.00.306.480 I print_info: n_embd_head_k    = 32
0.00.306.480 I print_info: n_embd_head_v    = 32
0.00.306.482 I print_info: n_gqa            = 1
0.00.306.484 I print_info: n_embd_k_gqa     = 384
0.00.306.486 I print_info: n_embd_v_gqa     = 384
0.00.306.487 I print_info: f_norm_eps       = 1.0e-12
0.00.306.488 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.306.488 I print_info: f_clamp_kqv      = 0.0e+00
0.00.306.490 I print_info: f_max_alibi_bias = 0.0e+00
0.00.306.491 I print_info: f_logit_scale    = 0.0e+00
0.00.306.492 I print_info: f_attn_scale     = 0.0e+00
0.00.306.494 I print_info: n_ff             = 1536
0.00.306.494 I print_info: n_expert         = 0
0.00.306.495 I print_info: n_expert_used    = 0
0.00.306.497 I print_info: causal attn      = 0
0.00.306.498 I print_info: pooling type     = 2
0.00.306.498 I print_info: rope type        = 2
0.00.306.499 I print_info: rope scaling     = linear
0.00.306.500 I print_info: freq_base_train  = 10000.0
0.00.306.501 I print_info: freq_scale_train = 1
0.00.306.501 I print_info: n_ctx_orig_yarn  = 512
0.00.306.502 I print_info: rope_finetuned   = unknown
0.00.306.503 I print_info: n_cls_out        = 1
0.00.306.505 I print_info: cls_label[ 0]    = LABEL_0
0.00.306.505 I print_info: model type       = 33M
0.00.306.507 I print_info: model params     = 33.21 M
0.00.306.507 I print_info: general.name     = Bge Small
0.00.306.509 I print_info: vocab type       = WPM
0.00.306.511 I print_info: n_vocab          = 30522
0.00.306.511 I print_info: n_merges         = 0
0.00.306.513 I print_info: BOS token        = 101 '[CLS]'
0.00.306.513 I print_info: EOS token        = 102 '[SEP]'
0.00.306.514 I print_info: UNK token        = 100 '[UNK]'
0.00.306.514 I print_info: SEP token        = 102 '[SEP]'
0.00.306.515 I print_info: PAD token        = 0 '[PAD]'
0.00.306.515 I print_info: MASK token       = 103 '[MASK]'
0.00.306.516 I print_info: LF token         = 0 '[PAD]'
0.00.306.517 I print_info: EOG token        = 102 '[SEP]'
0.00.306.517 I print_info: max token length = 21
0.00.306.520 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.310.513 I load_tensors: offloading 12 repeating layers to GPU
0.00.310.522 I load_tensors: offloading output layer to GPU
0.00.310.522 I load_tensors: offloaded 13/13 layers to GPU
0.00.310.527 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.529 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.173 I llama_context: constructing llama_context
0.00.319.180 I llama_context: n_seq_max     = 1
0.00.319.181 I llama_context: n_ctx         = 512
0.00.319.181 I llama_context: n_ctx_per_seq = 512
0.00.319.182 I llama_context: n_batch       = 2048
0.00.319.182 I llama_context: n_ubatch      = 2048
0.00.319.183 I llama_context: causal_attn   = 0
0.00.319.183 I llama_context: flash_attn    = 0
0.00.319.184 I llama_context: kv_unified    = true
0.00.319.188 I llama_context: freq_base     = 10000.0
0.00.319.189 I llama_context: freq_scale    = 1
0.00.320.526 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.321.142 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.321.158 I common_init_from_params: added [SEP] logit bias = -inf
0.00.321.427 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.321.430 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.348.476 I 
0.00.348.580 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.350.182 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.382.496 I llama_perf_context_print:        load time =      80.76 ms
0.00.382.498 I llama_perf_context_print: prompt eval time =      31.88 ms /     9 tokens (    3.54 ms per token,   282.30 tokens per second)
0.00.382.499 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.382.500 I llama_perf_context_print:       total time =      34.03 ms /    10 tokens
0.00.382.501 I llama_perf_context_print:    graphs reused =          0

real	0m0.662s
user	0m0.166s
sys	0m0.510s
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
0.00.000.322 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.288.545 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.247 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.301.267 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.278 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.301.279 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.280 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.301.281 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.301.282 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.301.285 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.301.286 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.301.287 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.301.290 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.301.291 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.301.301 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.301.306 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.301.307 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.301.308 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.301.309 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.301.310 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.309.286 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.311.427 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.579 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.588 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.589 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.589 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.590 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.591 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.592 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.593 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.594 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.595 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.316.595 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.599 I llama_model_loader: - type  f32:   40 tensors
0.00.316.601 I llama_model_loader: - type  f16:   26 tensors
0.00.316.605 I print_info: file format = GGUF V3 (latest)
0.00.316.606 I print_info: file type   = F16
0.00.316.611 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.328.751 W load: empty token at index 5
0.00.344.022 W load: model vocab missing newline token, using special_pad_id instead
0.00.383.524 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.383.530 I load: printing all EOG tokens:
0.00.383.531 I load:   - 2 ('</s>')
0.00.383.619 I load: special tokens cache size = 5
0.00.912.865 I load: token to piece cache size = 1.5060 MB
0.00.912.902 I print_info: arch             = jina-bert-v2
0.00.912.903 I print_info: vocab_only       = 0
0.00.912.904 I print_info: n_ctx_train      = 8192
0.00.912.904 I print_info: n_embd           = 384
0.00.912.905 I print_info: n_layer          = 4
0.00.912.936 I print_info: n_head           = 12
0.00.912.942 I print_info: n_head_kv        = 12
0.00.912.945 I print_info: n_rot            = 32
0.00.912.946 I print_info: n_swa            = 0
0.00.912.947 I print_info: is_swa_any       = 0
0.00.912.952 I print_info: n_embd_head_k    = 32
0.00.912.953 I print_info: n_embd_head_v    = 32
0.00.912.956 I print_info: n_gqa            = 1
0.00.912.958 I print_info: n_embd_k_gqa     = 384
0.00.912.963 I print_info: n_embd_v_gqa     = 384
0.00.912.965 I print_info: f_norm_eps       = 1.0e-12
0.00.912.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.912.967 I print_info: f_clamp_kqv      = 0.0e+00
0.00.912.967 I print_info: f_max_alibi_bias = 8.0e+00
0.00.912.968 I print_info: f_logit_scale    = 0.0e+00
0.00.912.968 I print_info: f_attn_scale     = 0.0e+00
0.00.912.970 I print_info: n_ff             = 1536
0.00.912.971 I print_info: n_expert         = 0
0.00.912.972 I print_info: n_expert_used    = 0
0.00.912.973 I print_info: causal attn      = 0
0.00.912.973 I print_info: pooling type     = -1
0.00.912.974 I print_info: rope type        = -1
0.00.912.974 I print_info: rope scaling     = linear
0.00.912.976 I print_info: freq_base_train  = 10000.0
0.00.912.976 I print_info: freq_scale_train = 1
0.00.912.977 I print_info: n_ctx_orig_yarn  = 8192
0.00.912.977 I print_info: rope_finetuned   = unknown
0.00.912.978 I print_info: model type       = 33M
0.00.912.980 I print_info: model params     = 32.90 M
0.00.912.980 I print_info: general.name     = Jina Bert Implementation
0.00.912.984 I print_info: vocab type       = BPE
0.00.912.986 I print_info: n_vocab          = 61056
0.00.912.987 I print_info: n_merges         = 39382
0.00.912.988 I print_info: BOS token        = 0 '<s>'
0.00.912.989 I print_info: EOS token        = 2 '</s>'
0.00.912.989 I print_info: UNK token        = 3 '<unk>'
0.00.912.990 I print_info: SEP token        = 2 '</s>'
0.00.912.991 I print_info: PAD token        = 1 '<pad>'
0.00.912.991 I print_info: MASK token       = 4 '<mask>'
0.00.912.993 I print_info: EOG token        = 2 '</s>'
0.00.912.993 I print_info: max token length = 45
0.00.912.997 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.917.820 I load_tensors: offloading 4 repeating layers to GPU
0.00.917.829 I load_tensors: offloading output layer to GPU
0.00.917.829 I load_tensors: offloaded 5/5 layers to GPU
0.00.917.834 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.917.835 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.923.383 I llama_context: constructing llama_context
0.00.923.389 I llama_context: n_seq_max     = 1
0.00.923.390 I llama_context: n_ctx         = 8192
0.00.923.390 I llama_context: n_ctx_per_seq = 8192
0.00.923.390 I llama_context: n_batch       = 2048
0.00.923.391 I llama_context: n_ubatch      = 2048
0.00.923.391 I llama_context: causal_attn   = 0
0.00.923.392 I llama_context: flash_attn    = 0
0.00.923.393 I llama_context: kv_unified    = true
0.00.923.396 I llama_context: freq_base     = 10000.0
0.00.923.396 I llama_context: freq_scale    = 1
0.00.924.593 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.924.746 W common_init_from_params: KV cache shifting is not supported for this context, disabling KV cache shifting
0.00.924.760 I common_init_from_params: added </s> logit bias = -inf
0.00.925.298 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.925.301 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.944.202 I 
0.00.944.282 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.944.544 I main: prompt 0: 'what is panda?	hi'
0.00.944.550 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.944.558 I main: prompt 1: 'what is panda?	it's a bear'
0.00.944.558 I main: number of tokens in prompt = 13
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


0.00.944.565 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.944.566 I main: number of tokens in prompt = 40
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


0.00.944.712 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.001.321 I llama_perf_context_print:        load time =     655.63 ms
0.01.001.324 I llama_perf_context_print: prompt eval time =      56.28 ms /    62 tokens (    0.91 ms per token,  1101.58 tokens per second)
0.01.001.325 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.001.327 I llama_perf_context_print:       total time =      57.13 ms /    63 tokens
0.01.001.327 I llama_perf_context_print:    graphs reused =          0

real	0m1.298s
user	0m0.706s
sys	0m0.593s
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
0.00.000.199 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.566 I main: load the model and apply lora adapter, if any
0.00.300.249 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.412 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.316.437 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.449 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.450 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.451 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.452 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.453 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.458 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.459 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.463 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.464 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.466 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.484 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.485 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.316.486 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.316.486 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.323.120 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.870 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.707 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.716 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.717 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.717 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.721 I llama_model_loader: - type  f32:  258 tensors
0.00.331.721 I llama_model_loader: - type  f16:  130 tensors
0.00.331.724 I print_info: file format = GGUF V3 (latest)
0.00.331.725 I print_info: file type   = all F32 (guessed)
0.00.331.728 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.395.120 I load: printing all EOG tokens:
0.00.395.130 I load:   - 0 ('<|endoftext|>')
0.00.395.251 I load: special tokens cache size = 25
0.00.417.817 I load: token to piece cache size = 0.2984 MB
0.00.417.851 I print_info: arch             = gptneox
0.00.417.851 I print_info: vocab_only       = 0
0.00.417.852 I print_info: n_ctx_train      = 2048
0.00.417.852 I print_info: n_embd           = 2560
0.00.417.853 I print_info: n_layer          = 32
0.00.417.886 I print_info: n_head           = 32
0.00.417.894 I print_info: n_head_kv        = 32
0.00.417.895 I print_info: n_rot            = 20
0.00.417.895 I print_info: n_swa            = 0
0.00.417.897 I print_info: is_swa_any       = 0
0.00.417.898 I print_info: n_embd_head_k    = 80
0.00.417.898 I print_info: n_embd_head_v    = 80
0.00.417.900 I print_info: n_gqa            = 1
0.00.417.903 I print_info: n_embd_k_gqa     = 2560
0.00.417.905 I print_info: n_embd_v_gqa     = 2560
0.00.417.907 I print_info: f_norm_eps       = 1.0e-05
0.00.417.907 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.417.908 I print_info: f_clamp_kqv      = 0.0e+00
0.00.417.909 I print_info: f_max_alibi_bias = 0.0e+00
0.00.417.909 I print_info: f_logit_scale    = 0.0e+00
0.00.417.910 I print_info: f_attn_scale     = 0.0e+00
0.00.417.911 I print_info: n_ff             = 10240
0.00.417.913 I print_info: n_expert         = 0
0.00.417.914 I print_info: n_expert_used    = 0
0.00.417.914 I print_info: causal attn      = 1
0.00.417.914 I print_info: pooling type     = 0
0.00.417.915 I print_info: rope type        = 2
0.00.417.915 I print_info: rope scaling     = linear
0.00.417.917 I print_info: freq_base_train  = 10000.0
0.00.417.918 I print_info: freq_scale_train = 1
0.00.417.919 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.919 I print_info: rope_finetuned   = unknown
0.00.417.921 I print_info: model type       = 2.8B
0.00.417.922 I print_info: model params     = 2.78 B
0.00.417.922 I print_info: general.name     = 2.8B
0.00.417.926 I print_info: vocab type       = BPE
0.00.417.928 I print_info: n_vocab          = 50304
0.00.417.928 I print_info: n_merges         = 50009
0.00.417.930 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.930 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.931 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.932 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.932 I print_info: LF token         = 187 'Ċ'
0.00.417.933 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.935 I print_info: max token length = 1024
0.00.417.938 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.769.086 I load_tensors: offloading 32 repeating layers to GPU
0.00.769.096 I load_tensors: offloading output layer to GPU
0.00.769.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.769.107 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.769.109 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.687.687 I llama_context: constructing llama_context
0.01.687.694 I llama_context: n_seq_max     = 1
0.01.687.695 I llama_context: n_ctx         = 2048
0.01.687.696 I llama_context: n_ctx_per_seq = 2048
0.01.687.696 I llama_context: n_batch       = 2048
0.01.687.697 I llama_context: n_ubatch      = 512
0.01.687.697 I llama_context: causal_attn   = 1
0.01.687.698 I llama_context: flash_attn    = 0
0.01.687.699 I llama_context: kv_unified    = false
0.01.687.705 I llama_context: freq_base     = 10000.0
0.01.687.706 I llama_context: freq_scale    = 1
0.01.689.048 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.689.422 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.690.231 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.703.692 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.703.700 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.703.701 I llama_context: graph nodes  = 1287
0.01.703.701 I llama_context: graph splits = 2
0.01.703.718 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.704.209 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.704.213 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.736.117 I main: llama threadpool init, n_threads = 1
0.01.736.136 I 
0.01.736.221 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.736.226 I 
0.01.736.345 I sampler seed: 1234
0.01.736.357 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.736.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.736.373 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.736.374 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.220.710 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23768.64 tokens per second)
0.04.220.716 I llama_perf_context_print:        load time =    1434.12 ms
0.04.220.719 I llama_perf_context_print: prompt eval time =      70.62 ms /     7 tokens (   10.09 ms per token,    99.12 tokens per second)
0.04.220.721 I llama_perf_context_print:        eval time =    2378.19 ms /   255 runs   (    9.33 ms per token,   107.22 tokens per second)
0.04.220.722 I llama_perf_context_print:       total time =    2486.33 ms /   262 tokens
0.04.220.723 I llama_perf_context_print:    graphs reused =        246

real	0m4.532s
user	0m3.391s
sys	0m1.137s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.120 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.120 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.278 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.303.302 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.313 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.314 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.316 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.317 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.318 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.323 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.324 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.325 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.326 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.327 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.329 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.331 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.362 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.303.363 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.303.364 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.310.017 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.789 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.507 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.515 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.516 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.517 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.519 I llama_model_loader: - type  f32:  258 tensors
0.00.318.520 I llama_model_loader: - type  f16:  130 tensors
0.00.318.522 I print_info: file format = GGUF V3 (latest)
0.00.318.523 I print_info: file type   = all F32 (guessed)
0.00.318.527 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.372.179 I load: printing all EOG tokens:
0.00.372.186 I load:   - 0 ('<|endoftext|>')
0.00.372.253 I load: special tokens cache size = 25
0.00.394.104 I load: token to piece cache size = 0.2984 MB
0.00.394.123 I print_info: arch             = gptneox
0.00.394.124 I print_info: vocab_only       = 0
0.00.394.125 I print_info: n_ctx_train      = 2048
0.00.394.125 I print_info: n_embd           = 2560
0.00.394.126 I print_info: n_layer          = 32
0.00.394.146 I print_info: n_head           = 32
0.00.394.149 I print_info: n_head_kv        = 32
0.00.394.149 I print_info: n_rot            = 20
0.00.394.150 I print_info: n_swa            = 0
0.00.394.151 I print_info: is_swa_any       = 0
0.00.394.152 I print_info: n_embd_head_k    = 80
0.00.394.152 I print_info: n_embd_head_v    = 80
0.00.394.155 I print_info: n_gqa            = 1
0.00.394.157 I print_info: n_embd_k_gqa     = 2560
0.00.394.158 I print_info: n_embd_v_gqa     = 2560
0.00.394.161 I print_info: f_norm_eps       = 1.0e-05
0.00.394.162 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.163 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.164 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.164 I print_info: f_logit_scale    = 0.0e+00
0.00.394.165 I print_info: f_attn_scale     = 0.0e+00
0.00.394.166 I print_info: n_ff             = 10240
0.00.394.167 I print_info: n_expert         = 0
0.00.394.168 I print_info: n_expert_used    = 0
0.00.394.168 I print_info: causal attn      = 1
0.00.394.168 I print_info: pooling type     = 0
0.00.394.169 I print_info: rope type        = 2
0.00.394.170 I print_info: rope scaling     = linear
0.00.394.172 I print_info: freq_base_train  = 10000.0
0.00.394.173 I print_info: freq_scale_train = 1
0.00.394.174 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.174 I print_info: rope_finetuned   = unknown
0.00.394.175 I print_info: model type       = 2.8B
0.00.394.176 I print_info: model params     = 2.78 B
0.00.394.177 I print_info: general.name     = 2.8B
0.00.394.179 I print_info: vocab type       = BPE
0.00.394.181 I print_info: n_vocab          = 50304
0.00.394.181 I print_info: n_merges         = 50009
0.00.394.182 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.182 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.184 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.184 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.185 I print_info: LF token         = 187 'Ċ'
0.00.394.186 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.186 I print_info: max token length = 1024
0.00.394.188 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.737.401 I load_tensors: offloading 32 repeating layers to GPU
0.00.737.414 I load_tensors: offloading output layer to GPU
0.00.737.415 I load_tensors: offloaded 33/33 layers to GPU
0.00.737.425 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.427 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.609.831 I llama_context: constructing llama_context
0.01.609.840 I llama_context: n_seq_max     = 1
0.01.609.840 I llama_context: n_ctx         = 2048
0.01.609.841 I llama_context: n_ctx_per_seq = 2048
0.01.609.841 I llama_context: n_batch       = 512
0.01.609.842 I llama_context: n_ubatch      = 512
0.01.609.843 I llama_context: causal_attn   = 1
0.01.609.843 I llama_context: flash_attn    = 0
0.01.609.844 I llama_context: kv_unified    = false
0.01.609.850 I llama_context: freq_base     = 10000.0
0.01.609.851 I llama_context: freq_scale    = 1
0.01.611.268 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.611.626 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.612.438 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.625.435 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.625.442 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.625.442 I llama_context: graph nodes  = 1287
0.01.625.443 I llama_context: graph splits = 2
0.01.625.464 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.625.968 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.625.971 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.655.988 I 
0.01.656.082 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.656.101 I perplexity: tokenizing the input ..
0.02.414.496 I perplexity: tokenization took 758.39 ms
0.02.414.832 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.866 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.397.206 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.400.594 I llama_perf_context_print:        load time =    1368.84 ms
0.04.400.597 I llama_perf_context_print: prompt eval time =    1630.00 ms /  8192 tokens (    0.20 ms per token,  5025.78 tokens per second)
0.04.400.598 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.400.599 I llama_perf_context_print:       total time =    2744.62 ms /  8193 tokens
0.04.400.600 I llama_perf_context_print:    graphs reused =          0

real	0m4.715s
user	0m4.381s
sys	0m1.300s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.521 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.272.329 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.471 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.508 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.509 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.515 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.517 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.518 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.519 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.532 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.533 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.534 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.061 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.725 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.734 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.734 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.735 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.736 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.737 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.303.740 I llama_model_loader: - type  f32:  258 tensors
0.00.303.740 I llama_model_loader: - type q8_0:  130 tensors
0.00.303.743 I print_info: file format = GGUF V3 (latest)
0.00.303.744 I print_info: file type   = Q8_0
0.00.303.747 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.361.326 I load: printing all EOG tokens:
0.00.361.333 I load:   - 0 ('<|endoftext|>')
0.00.361.399 I load: special tokens cache size = 25
0.00.383.987 I load: token to piece cache size = 0.2984 MB
0.00.384.012 I print_info: arch             = gptneox
0.00.384.013 I print_info: vocab_only       = 0
0.00.384.014 I print_info: n_ctx_train      = 2048
0.00.384.014 I print_info: n_embd           = 2560
0.00.384.015 I print_info: n_layer          = 32
0.00.384.037 I print_info: n_head           = 32
0.00.384.040 I print_info: n_head_kv        = 32
0.00.384.040 I print_info: n_rot            = 20
0.00.384.041 I print_info: n_swa            = 0
0.00.384.042 I print_info: is_swa_any       = 0
0.00.384.042 I print_info: n_embd_head_k    = 80
0.00.384.043 I print_info: n_embd_head_v    = 80
0.00.384.045 I print_info: n_gqa            = 1
0.00.384.047 I print_info: n_embd_k_gqa     = 2560
0.00.384.049 I print_info: n_embd_v_gqa     = 2560
0.00.384.052 I print_info: f_norm_eps       = 1.0e-05
0.00.384.053 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.054 I print_info: f_logit_scale    = 0.0e+00
0.00.384.055 I print_info: f_attn_scale     = 0.0e+00
0.00.384.056 I print_info: n_ff             = 10240
0.00.384.057 I print_info: n_expert         = 0
0.00.384.058 I print_info: n_expert_used    = 0
0.00.384.058 I print_info: causal attn      = 1
0.00.384.059 I print_info: pooling type     = 0
0.00.384.060 I print_info: rope type        = 2
0.00.384.060 I print_info: rope scaling     = linear
0.00.384.062 I print_info: freq_base_train  = 10000.0
0.00.384.063 I print_info: freq_scale_train = 1
0.00.384.063 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.064 I print_info: rope_finetuned   = unknown
0.00.384.064 I print_info: model type       = 2.8B
0.00.384.065 I print_info: model params     = 2.78 B
0.00.384.066 I print_info: general.name     = 2.8B
0.00.384.069 I print_info: vocab type       = BPE
0.00.384.071 I print_info: n_vocab          = 50304
0.00.384.071 I print_info: n_merges         = 50009
0.00.384.072 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.072 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.073 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.073 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.074 I print_info: LF token         = 187 'Ċ'
0.00.384.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.079 I print_info: max token length = 1024
0.00.384.081 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.641 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.655 I load_tensors: offloading output layer to GPU
0.00.573.656 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.667 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.669 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.005 I llama_context: constructing llama_context
0.01.104.014 I llama_context: n_seq_max     = 1
0.01.104.014 I llama_context: n_ctx         = 2048
0.01.104.015 I llama_context: n_ctx_per_seq = 2048
0.01.104.015 I llama_context: n_batch       = 2048
0.01.104.016 I llama_context: n_ubatch      = 512
0.01.104.016 I llama_context: causal_attn   = 1
0.01.104.017 I llama_context: flash_attn    = 0
0.01.104.017 I llama_context: kv_unified    = false
0.01.104.024 I llama_context: freq_base     = 10000.0
0.01.104.025 I llama_context: freq_scale    = 1
0.01.105.358 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.105.726 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.538 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.119.762 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.119.769 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.119.769 I llama_context: graph nodes  = 1287
0.01.119.770 I llama_context: graph splits = 2
0.01.119.784 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.120.291 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.120.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.156.466 I main: llama threadpool init, n_threads = 1
0.01.156.483 I 
0.01.156.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.156.580 I 
0.01.156.689 I sampler seed: 1234
0.01.156.705 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.156.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.156.709 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.156.709 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.112.704 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22929.38 tokens per second)
0.03.112.709 I llama_perf_context_print:        load time =     882.38 ms
0.03.112.712 I llama_perf_context_print: prompt eval time =      61.88 ms /     7 tokens (    8.84 ms per token,   113.11 tokens per second)
0.03.112.714 I llama_perf_context_print:        eval time =    1855.93 ms /   255 runs   (    7.28 ms per token,   137.40 tokens per second)
0.03.112.715 I llama_perf_context_print:       total time =    1957.98 ms /   262 tokens
0.03.112.716 I llama_perf_context_print:    graphs reused =        246

real	0m3.431s
user	0m2.584s
sys	0m0.853s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.066 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.797 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.141 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.286.168 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.180 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.181 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.181 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.187 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.188 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.189 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.190 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.191 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.193 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.213 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.218 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.219 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.306 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.971 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.980 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.982 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.983 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.301.987 I llama_model_loader: - type  f32:  258 tensors
0.00.301.987 I llama_model_loader: - type q8_0:  130 tensors
0.00.301.991 I print_info: file format = GGUF V3 (latest)
0.00.301.991 I print_info: file type   = Q8_0
0.00.301.995 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.356.054 I load: printing all EOG tokens:
0.00.356.062 I load:   - 0 ('<|endoftext|>')
0.00.356.129 I load: special tokens cache size = 25
0.00.377.984 I load: token to piece cache size = 0.2984 MB
0.00.378.006 I print_info: arch             = gptneox
0.00.378.008 I print_info: vocab_only       = 0
0.00.378.009 I print_info: n_ctx_train      = 2048
0.00.378.010 I print_info: n_embd           = 2560
0.00.378.010 I print_info: n_layer          = 32
0.00.378.047 I print_info: n_head           = 32
0.00.378.050 I print_info: n_head_kv        = 32
0.00.378.050 I print_info: n_rot            = 20
0.00.378.050 I print_info: n_swa            = 0
0.00.378.052 I print_info: is_swa_any       = 0
0.00.378.052 I print_info: n_embd_head_k    = 80
0.00.378.053 I print_info: n_embd_head_v    = 80
0.00.378.055 I print_info: n_gqa            = 1
0.00.378.057 I print_info: n_embd_k_gqa     = 2560
0.00.378.059 I print_info: n_embd_v_gqa     = 2560
0.00.378.061 I print_info: f_norm_eps       = 1.0e-05
0.00.378.062 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.062 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.063 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.063 I print_info: f_logit_scale    = 0.0e+00
0.00.378.064 I print_info: f_attn_scale     = 0.0e+00
0.00.378.066 I print_info: n_ff             = 10240
0.00.378.066 I print_info: n_expert         = 0
0.00.378.067 I print_info: n_expert_used    = 0
0.00.378.069 I print_info: causal attn      = 1
0.00.378.069 I print_info: pooling type     = 0
0.00.378.070 I print_info: rope type        = 2
0.00.378.070 I print_info: rope scaling     = linear
0.00.378.072 I print_info: freq_base_train  = 10000.0
0.00.378.073 I print_info: freq_scale_train = 1
0.00.378.074 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.074 I print_info: rope_finetuned   = unknown
0.00.378.075 I print_info: model type       = 2.8B
0.00.378.076 I print_info: model params     = 2.78 B
0.00.378.077 I print_info: general.name     = 2.8B
0.00.378.079 I print_info: vocab type       = BPE
0.00.378.081 I print_info: n_vocab          = 50304
0.00.378.081 I print_info: n_merges         = 50009
0.00.378.082 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.083 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.084 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.084 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.085 I print_info: LF token         = 187 'Ċ'
0.00.378.086 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.086 I print_info: max token length = 1024
0.00.378.088 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.565.771 I load_tensors: offloading 32 repeating layers to GPU
0.00.565.782 I load_tensors: offloading output layer to GPU
0.00.565.782 I load_tensors: offloaded 33/33 layers to GPU
0.00.565.792 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.565.794 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.044.283 I llama_context: constructing llama_context
0.01.044.291 I llama_context: n_seq_max     = 1
0.01.044.291 I llama_context: n_ctx         = 2048
0.01.044.292 I llama_context: n_ctx_per_seq = 2048
0.01.044.292 I llama_context: n_batch       = 512
0.01.044.293 I llama_context: n_ubatch      = 512
0.01.044.293 I llama_context: causal_attn   = 1
0.01.044.294 I llama_context: flash_attn    = 0
0.01.044.295 I llama_context: kv_unified    = false
0.01.044.301 I llama_context: freq_base     = 10000.0
0.01.044.302 I llama_context: freq_scale    = 1
0.01.045.650 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.046.055 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.047.884 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.063.332 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.063.340 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.063.341 I llama_context: graph nodes  = 1287
0.01.063.341 I llama_context: graph splits = 2
0.01.063.358 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.063.848 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.063.851 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.103.025 I 
0.01.103.134 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.103.148 I perplexity: tokenizing the input ..
0.01.883.177 I perplexity: tokenization took 780.017 ms
0.01.883.503 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.488.830 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.052.048 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.055.237 I llama_perf_context_print:        load time =     833.20 ms
0.04.055.241 I llama_perf_context_print: prompt eval time =    1799.35 ms /  8192 tokens (    0.22 ms per token,  4552.75 tokens per second)
0.04.055.242 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.055.243 I llama_perf_context_print:       total time =    2952.22 ms /  8193 tokens
0.04.055.244 I llama_perf_context_print:    graphs reused =          0

real	0m4.379s
user	0m4.282s
sys	0m1.109s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.271.067 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.136 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.287.162 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.179 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.180 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.183 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.185 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.186 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.187 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.188 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.189 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.190 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.200 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.201 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.202 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.908 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.301 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.311 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.302.316 I llama_model_loader: - type  f32:  258 tensors
0.00.302.317 I llama_model_loader: - type q4_0:  129 tensors
0.00.302.317 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.320 I print_info: file format = GGUF V3 (latest)
0.00.302.320 I print_info: file type   = Q4_0
0.00.302.323 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.356.898 I load: printing all EOG tokens:
0.00.356.906 I load:   - 0 ('<|endoftext|>')
0.00.356.975 I load: special tokens cache size = 25
0.00.378.833 I load: token to piece cache size = 0.2984 MB
0.00.378.856 I print_info: arch             = gptneox
0.00.378.856 I print_info: vocab_only       = 0
0.00.378.857 I print_info: n_ctx_train      = 2048
0.00.378.857 I print_info: n_embd           = 2560
0.00.378.858 I print_info: n_layer          = 32
0.00.378.880 I print_info: n_head           = 32
0.00.378.886 I print_info: n_head_kv        = 32
0.00.378.887 I print_info: n_rot            = 20
0.00.378.887 I print_info: n_swa            = 0
0.00.378.889 I print_info: is_swa_any       = 0
0.00.378.889 I print_info: n_embd_head_k    = 80
0.00.378.890 I print_info: n_embd_head_v    = 80
0.00.378.892 I print_info: n_gqa            = 1
0.00.378.895 I print_info: n_embd_k_gqa     = 2560
0.00.378.896 I print_info: n_embd_v_gqa     = 2560
0.00.378.898 I print_info: f_norm_eps       = 1.0e-05
0.00.378.899 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.900 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.900 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.901 I print_info: f_logit_scale    = 0.0e+00
0.00.378.902 I print_info: f_attn_scale     = 0.0e+00
0.00.378.903 I print_info: n_ff             = 10240
0.00.378.903 I print_info: n_expert         = 0
0.00.378.904 I print_info: n_expert_used    = 0
0.00.378.905 I print_info: causal attn      = 1
0.00.378.905 I print_info: pooling type     = 0
0.00.378.906 I print_info: rope type        = 2
0.00.378.907 I print_info: rope scaling     = linear
0.00.378.909 I print_info: freq_base_train  = 10000.0
0.00.378.910 I print_info: freq_scale_train = 1
0.00.378.911 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.912 I print_info: rope_finetuned   = unknown
0.00.378.912 I print_info: model type       = 2.8B
0.00.378.913 I print_info: model params     = 2.78 B
0.00.378.914 I print_info: general.name     = 2.8B
0.00.378.917 I print_info: vocab type       = BPE
0.00.378.919 I print_info: n_vocab          = 50304
0.00.378.919 I print_info: n_merges         = 50009
0.00.378.920 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.920 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.922 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.923 I print_info: LF token         = 187 'Ċ'
0.00.378.924 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.924 I print_info: max token length = 1024
0.00.378.927 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.584 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.595 I load_tensors: offloading output layer to GPU
0.00.481.596 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.605 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.619 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.782.443 I llama_context: constructing llama_context
0.00.782.450 I llama_context: n_seq_max     = 1
0.00.782.451 I llama_context: n_ctx         = 2048
0.00.782.451 I llama_context: n_ctx_per_seq = 2048
0.00.782.452 I llama_context: n_batch       = 2048
0.00.782.452 I llama_context: n_ubatch      = 512
0.00.782.453 I llama_context: causal_attn   = 1
0.00.782.454 I llama_context: flash_attn    = 0
0.00.782.454 I llama_context: kv_unified    = false
0.00.782.460 I llama_context: freq_base     = 10000.0
0.00.782.461 I llama_context: freq_scale    = 1
0.00.783.805 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.784.192 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.785.004 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.798.033 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.798.034 I llama_context: graph nodes  = 1287
0.00.798.034 I llama_context: graph splits = 2
0.00.798.053 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.798.560 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.798.563 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.832.575 I main: llama threadpool init, n_threads = 1
0.00.832.591 I 
0.00.832.680 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.832.685 I 
0.00.832.793 I sampler seed: 1234
0.00.832.807 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.832.810 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.832.811 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.832.812 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.363.675 I llama_perf_sampler_print:    sampling time =      11.71 ms /   263 runs   (    0.04 ms per token, 22451.77 tokens per second)
0.02.363.680 I llama_perf_context_print:        load time =     559.91 ms
0.02.363.682 I llama_perf_context_print: prompt eval time =      60.06 ms /     7 tokens (    8.58 ms per token,   116.55 tokens per second)
0.02.363.684 I llama_perf_context_print:        eval time =    1434.49 ms /   255 runs   (    5.63 ms per token,   177.76 tokens per second)
0.02.363.685 I llama_perf_context_print:       total time =    1532.69 ms /   262 tokens
0.02.363.685 I llama_perf_context_print:    graphs reused =        246

real	0m2.663s
user	0m1.963s
sys	0m0.702s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.218 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.853 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.005 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.031 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.042 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.045 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.046 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.047 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.048 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.051 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.052 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.054 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.058 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.059 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.060 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.061 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.076 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.077 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.078 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.699 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.468 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.478 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.488 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.489 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.490 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.491 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.491 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.495 I llama_model_loader: - type  f32:  258 tensors
0.00.312.496 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.499 I print_info: file format = GGUF V3 (latest)
0.00.312.500 I print_info: file type   = Q4_0
0.00.312.503 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.425 I load: printing all EOG tokens:
0.00.368.434 I load:   - 0 ('<|endoftext|>')
0.00.368.502 I load: special tokens cache size = 25
0.00.390.386 I load: token to piece cache size = 0.2984 MB
0.00.390.406 I print_info: arch             = gptneox
0.00.390.407 I print_info: vocab_only       = 0
0.00.390.408 I print_info: n_ctx_train      = 2048
0.00.390.409 I print_info: n_embd           = 2560
0.00.390.409 I print_info: n_layer          = 32
0.00.390.432 I print_info: n_head           = 32
0.00.390.437 I print_info: n_head_kv        = 32
0.00.390.438 I print_info: n_rot            = 20
0.00.390.439 I print_info: n_swa            = 0
0.00.390.440 I print_info: is_swa_any       = 0
0.00.390.440 I print_info: n_embd_head_k    = 80
0.00.390.441 I print_info: n_embd_head_v    = 80
0.00.390.443 I print_info: n_gqa            = 1
0.00.390.445 I print_info: n_embd_k_gqa     = 2560
0.00.390.447 I print_info: n_embd_v_gqa     = 2560
0.00.390.449 I print_info: f_norm_eps       = 1.0e-05
0.00.390.449 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.450 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.450 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.451 I print_info: f_logit_scale    = 0.0e+00
0.00.390.454 I print_info: f_attn_scale     = 0.0e+00
0.00.390.456 I print_info: n_ff             = 10240
0.00.390.456 I print_info: n_expert         = 0
0.00.390.457 I print_info: n_expert_used    = 0
0.00.390.457 I print_info: causal attn      = 1
0.00.390.458 I print_info: pooling type     = 0
0.00.390.458 I print_info: rope type        = 2
0.00.390.459 I print_info: rope scaling     = linear
0.00.390.460 I print_info: freq_base_train  = 10000.0
0.00.390.461 I print_info: freq_scale_train = 1
0.00.390.461 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.462 I print_info: rope_finetuned   = unknown
0.00.390.462 I print_info: model type       = 2.8B
0.00.390.463 I print_info: model params     = 2.78 B
0.00.390.464 I print_info: general.name     = 2.8B
0.00.390.467 I print_info: vocab type       = BPE
0.00.390.469 I print_info: n_vocab          = 50304
0.00.390.469 I print_info: n_merges         = 50009
0.00.390.470 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.471 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.471 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.472 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.473 I print_info: LF token         = 187 'Ċ'
0.00.390.474 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.474 I print_info: max token length = 1024
0.00.390.476 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.379 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.391 I load_tensors: offloading output layer to GPU
0.00.494.392 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.402 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.494.406 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.755.099 I llama_context: constructing llama_context
0.00.755.108 I llama_context: n_seq_max     = 1
0.00.755.109 I llama_context: n_ctx         = 2048
0.00.755.109 I llama_context: n_ctx_per_seq = 2048
0.00.755.109 I llama_context: n_batch       = 512
0.00.755.110 I llama_context: n_ubatch      = 512
0.00.755.111 I llama_context: causal_attn   = 1
0.00.755.111 I llama_context: flash_attn    = 0
0.00.755.113 I llama_context: kv_unified    = false
0.00.755.119 I llama_context: freq_base     = 10000.0
0.00.755.120 I llama_context: freq_scale    = 1
0.00.756.498 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.868 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.904 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.439 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.445 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.446 I llama_context: graph nodes  = 1287
0.00.771.446 I llama_context: graph splits = 2
0.00.771.461 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.951 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.117 I 
0.00.806.210 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.222 I perplexity: tokenizing the input ..
0.01.580.089 I perplexity: tokenization took 773.854 ms
0.01.580.416 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.223.562 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.903.677 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.906.910 I llama_perf_context_print:        load time =     526.24 ms
0.03.906.912 I llama_perf_context_print: prompt eval time =    1968.02 ms /  8192 tokens (    0.24 ms per token,  4162.57 tokens per second)
0.03.906.914 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.906.915 I llama_perf_context_print:       total time =    3100.80 ms /  8193 tokens
0.03.906.915 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.255s
sys	0m0.970s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.265.927 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.067 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.282.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.104 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.105 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.106 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.108 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.108 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.113 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.114 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.115 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.116 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.117 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.119 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.120 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.136 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.137 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.138 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.806 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.610 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.319 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.328 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.328 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.329 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.330 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.331 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.297.334 I llama_model_loader: - type  f32:  258 tensors
0.00.297.334 I llama_model_loader: - type q4_1:  129 tensors
0.00.297.335 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.337 I print_info: file format = GGUF V3 (latest)
0.00.297.338 I print_info: file type   = Q4_1
0.00.297.340 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.352.866 I load: printing all EOG tokens:
0.00.352.874 I load:   - 0 ('<|endoftext|>')
0.00.352.941 I load: special tokens cache size = 25
0.00.374.829 I load: token to piece cache size = 0.2984 MB
0.00.374.852 I print_info: arch             = gptneox
0.00.374.867 I print_info: vocab_only       = 0
0.00.374.869 I print_info: n_ctx_train      = 2048
0.00.374.869 I print_info: n_embd           = 2560
0.00.374.870 I print_info: n_layer          = 32
0.00.374.893 I print_info: n_head           = 32
0.00.374.902 I print_info: n_head_kv        = 32
0.00.374.902 I print_info: n_rot            = 20
0.00.374.903 I print_info: n_swa            = 0
0.00.374.905 I print_info: is_swa_any       = 0
0.00.374.905 I print_info: n_embd_head_k    = 80
0.00.374.906 I print_info: n_embd_head_v    = 80
0.00.374.908 I print_info: n_gqa            = 1
0.00.374.910 I print_info: n_embd_k_gqa     = 2560
0.00.374.913 I print_info: n_embd_v_gqa     = 2560
0.00.374.915 I print_info: f_norm_eps       = 1.0e-05
0.00.374.919 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.919 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.920 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.920 I print_info: f_logit_scale    = 0.0e+00
0.00.374.921 I print_info: f_attn_scale     = 0.0e+00
0.00.374.922 I print_info: n_ff             = 10240
0.00.374.923 I print_info: n_expert         = 0
0.00.374.924 I print_info: n_expert_used    = 0
0.00.374.924 I print_info: causal attn      = 1
0.00.374.925 I print_info: pooling type     = 0
0.00.374.926 I print_info: rope type        = 2
0.00.374.927 I print_info: rope scaling     = linear
0.00.374.928 I print_info: freq_base_train  = 10000.0
0.00.374.929 I print_info: freq_scale_train = 1
0.00.374.929 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.930 I print_info: rope_finetuned   = unknown
0.00.374.931 I print_info: model type       = 2.8B
0.00.374.932 I print_info: model params     = 2.78 B
0.00.374.933 I print_info: general.name     = 2.8B
0.00.374.937 I print_info: vocab type       = BPE
0.00.374.938 I print_info: n_vocab          = 50304
0.00.374.938 I print_info: n_merges         = 50009
0.00.374.939 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.940 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.941 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.942 I print_info: LF token         = 187 'Ċ'
0.00.374.943 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.944 I print_info: max token length = 1024
0.00.374.946 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.004 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.017 I load_tensors: offloading output layer to GPU
0.00.493.017 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.028 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.493.030 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.814.424 I llama_context: constructing llama_context
0.00.814.432 I llama_context: n_seq_max     = 1
0.00.814.432 I llama_context: n_ctx         = 2048
0.00.814.433 I llama_context: n_ctx_per_seq = 2048
0.00.814.433 I llama_context: n_batch       = 2048
0.00.814.434 I llama_context: n_ubatch      = 512
0.00.814.434 I llama_context: causal_attn   = 1
0.00.814.435 I llama_context: flash_attn    = 0
0.00.814.436 I llama_context: kv_unified    = false
0.00.814.442 I llama_context: freq_base     = 10000.0
0.00.814.443 I llama_context: freq_scale    = 1
0.00.815.779 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.144 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.953 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.829.807 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.829.813 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.829.814 I llama_context: graph nodes  = 1287
0.00.829.814 I llama_context: graph splits = 2
0.00.829.830 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.337 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.340 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.705 I main: llama threadpool init, n_threads = 1
0.00.863.721 I 
0.00.863.826 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.863 I 
0.00.864.536 I sampler seed: 1234
0.00.864.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.864.556 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.864.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.864.558 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.382.105 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23634.08 tokens per second)
0.02.382.109 I llama_perf_context_print:        load time =     596.18 ms
0.02.382.111 I llama_perf_context_print: prompt eval time =      57.97 ms /     7 tokens (    8.28 ms per token,   120.75 tokens per second)
0.02.382.114 I llama_perf_context_print:        eval time =    1423.43 ms /   255 runs   (    5.58 ms per token,   179.14 tokens per second)
0.02.382.116 I llama_perf_context_print:       total time =    1519.99 ms /   262 tokens
0.02.382.117 I llama_perf_context_print:    graphs reused =        246

real	0m2.693s
user	0m1.946s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.217 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.963 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.954 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.982 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.993 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.996 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.996 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.997 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.002 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.004 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.006 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.007 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.008 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.009 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.031 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.033 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.833 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.575 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.491 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.500 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.501 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.502 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.503 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.503 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.309.507 I llama_model_loader: - type  f32:  258 tensors
0.00.309.508 I llama_model_loader: - type q4_1:  129 tensors
0.00.309.509 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.512 I print_info: file format = GGUF V3 (latest)
0.00.309.513 I print_info: file type   = Q4_1
0.00.309.517 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.363.133 I load: printing all EOG tokens:
0.00.363.142 I load:   - 0 ('<|endoftext|>')
0.00.363.209 I load: special tokens cache size = 25
0.00.386.449 I load: token to piece cache size = 0.2984 MB
0.00.386.478 I print_info: arch             = gptneox
0.00.386.479 I print_info: vocab_only       = 0
0.00.386.480 I print_info: n_ctx_train      = 2048
0.00.386.480 I print_info: n_embd           = 2560
0.00.386.481 I print_info: n_layer          = 32
0.00.386.508 I print_info: n_head           = 32
0.00.386.510 I print_info: n_head_kv        = 32
0.00.386.511 I print_info: n_rot            = 20
0.00.386.513 I print_info: n_swa            = 0
0.00.386.515 I print_info: is_swa_any       = 0
0.00.386.516 I print_info: n_embd_head_k    = 80
0.00.386.516 I print_info: n_embd_head_v    = 80
0.00.386.519 I print_info: n_gqa            = 1
0.00.386.521 I print_info: n_embd_k_gqa     = 2560
0.00.386.523 I print_info: n_embd_v_gqa     = 2560
0.00.386.525 I print_info: f_norm_eps       = 1.0e-05
0.00.386.525 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.526 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.526 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.527 I print_info: f_logit_scale    = 0.0e+00
0.00.386.528 I print_info: f_attn_scale     = 0.0e+00
0.00.386.533 I print_info: n_ff             = 10240
0.00.386.533 I print_info: n_expert         = 0
0.00.386.534 I print_info: n_expert_used    = 0
0.00.386.534 I print_info: causal attn      = 1
0.00.386.535 I print_info: pooling type     = 0
0.00.386.536 I print_info: rope type        = 2
0.00.386.536 I print_info: rope scaling     = linear
0.00.386.538 I print_info: freq_base_train  = 10000.0
0.00.386.539 I print_info: freq_scale_train = 1
0.00.386.539 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.540 I print_info: rope_finetuned   = unknown
0.00.386.540 I print_info: model type       = 2.8B
0.00.386.541 I print_info: model params     = 2.78 B
0.00.386.542 I print_info: general.name     = 2.8B
0.00.386.547 I print_info: vocab type       = BPE
0.00.386.548 I print_info: n_vocab          = 50304
0.00.386.548 I print_info: n_merges         = 50009
0.00.386.549 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.550 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.550 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.551 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.552 I print_info: LF token         = 187 'Ċ'
0.00.386.553 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.553 I print_info: max token length = 1024
0.00.386.555 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.500.253 I load_tensors: offloading 32 repeating layers to GPU
0.00.500.264 I load_tensors: offloading output layer to GPU
0.00.500.265 I load_tensors: offloaded 33/33 layers to GPU
0.00.500.276 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.500.278 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.787.633 I llama_context: constructing llama_context
0.00.787.640 I llama_context: n_seq_max     = 1
0.00.787.641 I llama_context: n_ctx         = 2048
0.00.787.641 I llama_context: n_ctx_per_seq = 2048
0.00.787.642 I llama_context: n_batch       = 512
0.00.787.642 I llama_context: n_ubatch      = 512
0.00.787.643 I llama_context: causal_attn   = 1
0.00.787.644 I llama_context: flash_attn    = 0
0.00.787.644 I llama_context: kv_unified    = false
0.00.787.650 I llama_context: freq_base     = 10000.0
0.00.787.651 I llama_context: freq_scale    = 1
0.00.788.997 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.360 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.790.174 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.477 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.803.483 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.803.484 I llama_context: graph nodes  = 1287
0.00.803.485 I llama_context: graph splits = 2
0.00.803.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.803.992 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.803.995 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.836.206 I 
0.00.836.319 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.836.332 I perplexity: tokenizing the input ..
0.01.595.746 I perplexity: tokenization took 759.399 ms
0.01.596.084 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.238.270 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.924.524 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.927.747 I llama_perf_context_print:        load time =     558.21 ms
0.03.927.750 I llama_perf_context_print: prompt eval time =    1966.95 ms /  8192 tokens (    0.24 ms per token,  4164.82 tokens per second)
0.03.927.752 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.927.753 I llama_perf_context_print:       total time =    3091.56 ms /  8193 tokens
0.03.927.754 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.275s
sys	0m0.959s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.267.261 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.377 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.283.404 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.414 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.417 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.418 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.419 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.420 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.424 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.425 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.426 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.430 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.431 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.432 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.433 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.442 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.443 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.444 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.190 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.934 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.579 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.588 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.588 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.589 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.590 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.591 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.298.594 I llama_model_loader: - type  f32:  258 tensors
0.00.298.594 I llama_model_loader: - type q5_0:  129 tensors
0.00.298.595 I llama_model_loader: - type q6_K:    1 tensors
0.00.298.597 I print_info: file format = GGUF V3 (latest)
0.00.298.598 I print_info: file type   = Q5_0
0.00.298.601 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.352.444 I load: printing all EOG tokens:
0.00.352.449 I load:   - 0 ('<|endoftext|>')
0.00.352.517 I load: special tokens cache size = 25
0.00.374.441 I load: token to piece cache size = 0.2984 MB
0.00.374.467 I print_info: arch             = gptneox
0.00.374.468 I print_info: vocab_only       = 0
0.00.374.469 I print_info: n_ctx_train      = 2048
0.00.374.469 I print_info: n_embd           = 2560
0.00.374.469 I print_info: n_layer          = 32
0.00.374.496 I print_info: n_head           = 32
0.00.374.502 I print_info: n_head_kv        = 32
0.00.374.503 I print_info: n_rot            = 20
0.00.374.503 I print_info: n_swa            = 0
0.00.374.505 I print_info: is_swa_any       = 0
0.00.374.506 I print_info: n_embd_head_k    = 80
0.00.374.507 I print_info: n_embd_head_v    = 80
0.00.374.510 I print_info: n_gqa            = 1
0.00.374.512 I print_info: n_embd_k_gqa     = 2560
0.00.374.514 I print_info: n_embd_v_gqa     = 2560
0.00.374.516 I print_info: f_norm_eps       = 1.0e-05
0.00.374.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.374.517 I print_info: f_clamp_kqv      = 0.0e+00
0.00.374.519 I print_info: f_max_alibi_bias = 0.0e+00
0.00.374.519 I print_info: f_logit_scale    = 0.0e+00
0.00.374.520 I print_info: f_attn_scale     = 0.0e+00
0.00.374.521 I print_info: n_ff             = 10240
0.00.374.522 I print_info: n_expert         = 0
0.00.374.523 I print_info: n_expert_used    = 0
0.00.374.523 I print_info: causal attn      = 1
0.00.374.524 I print_info: pooling type     = 0
0.00.374.524 I print_info: rope type        = 2
0.00.374.524 I print_info: rope scaling     = linear
0.00.374.526 I print_info: freq_base_train  = 10000.0
0.00.374.527 I print_info: freq_scale_train = 1
0.00.374.527 I print_info: n_ctx_orig_yarn  = 2048
0.00.374.528 I print_info: rope_finetuned   = unknown
0.00.374.529 I print_info: model type       = 2.8B
0.00.374.530 I print_info: model params     = 2.78 B
0.00.374.530 I print_info: general.name     = 2.8B
0.00.374.534 I print_info: vocab type       = BPE
0.00.374.535 I print_info: n_vocab          = 50304
0.00.374.536 I print_info: n_merges         = 50009
0.00.374.536 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.374.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.374.538 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.374.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.374.539 I print_info: LF token         = 187 'Ċ'
0.00.374.540 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.374.540 I print_info: max token length = 1024
0.00.374.543 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.499.804 I load_tensors: offloading 32 repeating layers to GPU
0.00.499.815 I load_tensors: offloading output layer to GPU
0.00.499.816 I load_tensors: offloaded 33/33 layers to GPU
0.00.499.826 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.499.828 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.843.377 I llama_context: constructing llama_context
0.00.843.385 I llama_context: n_seq_max     = 1
0.00.843.386 I llama_context: n_ctx         = 2048
0.00.843.386 I llama_context: n_ctx_per_seq = 2048
0.00.843.387 I llama_context: n_batch       = 2048
0.00.843.388 I llama_context: n_ubatch      = 512
0.00.843.388 I llama_context: causal_attn   = 1
0.00.843.389 I llama_context: flash_attn    = 0
0.00.843.390 I llama_context: kv_unified    = false
0.00.843.396 I llama_context: freq_base     = 10000.0
0.00.843.397 I llama_context: freq_scale    = 1
0.00.844.759 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.132 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.944 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.858.995 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.859.003 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.859.004 I llama_context: graph nodes  = 1287
0.00.859.004 I llama_context: graph splits = 2
0.00.859.021 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.859.514 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.859.517 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.152 I main: llama threadpool init, n_threads = 1
0.00.894.168 I 
0.00.894.253 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.258 I 
0.00.894.364 I sampler seed: 1234
0.00.894.377 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.894.380 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.894.392 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.894.394 I 
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

0.02.588.858 I llama_perf_sampler_print:    sampling time =      11.62 ms /   263 runs   (    0.04 ms per token, 22627.55 tokens per second)
0.02.588.863 I llama_perf_context_print:        load time =     625.16 ms
0.02.588.865 I llama_perf_context_print: prompt eval time =      58.45 ms /     7 tokens (    8.35 ms per token,   119.76 tokens per second)
0.02.588.866 I llama_perf_context_print:        eval time =    1599.78 ms /   255 runs   (    6.27 ms per token,   159.40 tokens per second)
0.02.588.867 I llama_perf_context_print:       total time =    1696.43 ms /   262 tokens
0.02.588.868 I llama_perf_context_print:    graphs reused =        246

real	0m2.911s
user	0m2.147s
sys	0m0.761s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.245 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.269.442 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.631 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.658 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.668 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.671 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.672 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.673 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.679 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.681 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.685 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.686 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.687 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.688 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.704 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.705 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.706 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.221 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.823 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.832 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.833 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.834 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.835 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.836 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.300.839 I llama_model_loader: - type  f32:  258 tensors
0.00.300.839 I llama_model_loader: - type q5_0:  129 tensors
0.00.300.840 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.842 I print_info: file format = GGUF V3 (latest)
0.00.300.843 I print_info: file type   = Q5_0
0.00.300.846 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.356.470 I load: printing all EOG tokens:
0.00.356.480 I load:   - 0 ('<|endoftext|>')
0.00.356.584 I load: special tokens cache size = 25
0.00.378.451 I load: token to piece cache size = 0.2984 MB
0.00.378.475 I print_info: arch             = gptneox
0.00.378.477 I print_info: vocab_only       = 0
0.00.378.477 I print_info: n_ctx_train      = 2048
0.00.378.478 I print_info: n_embd           = 2560
0.00.378.479 I print_info: n_layer          = 32
0.00.378.501 I print_info: n_head           = 32
0.00.378.505 I print_info: n_head_kv        = 32
0.00.378.506 I print_info: n_rot            = 20
0.00.378.507 I print_info: n_swa            = 0
0.00.378.508 I print_info: is_swa_any       = 0
0.00.378.510 I print_info: n_embd_head_k    = 80
0.00.378.511 I print_info: n_embd_head_v    = 80
0.00.378.513 I print_info: n_gqa            = 1
0.00.378.515 I print_info: n_embd_k_gqa     = 2560
0.00.378.517 I print_info: n_embd_v_gqa     = 2560
0.00.378.519 I print_info: f_norm_eps       = 1.0e-05
0.00.378.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.378.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.378.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.378.521 I print_info: f_logit_scale    = 0.0e+00
0.00.378.522 I print_info: f_attn_scale     = 0.0e+00
0.00.378.523 I print_info: n_ff             = 10240
0.00.378.524 I print_info: n_expert         = 0
0.00.378.525 I print_info: n_expert_used    = 0
0.00.378.526 I print_info: causal attn      = 1
0.00.378.526 I print_info: pooling type     = 0
0.00.378.527 I print_info: rope type        = 2
0.00.378.528 I print_info: rope scaling     = linear
0.00.378.529 I print_info: freq_base_train  = 10000.0
0.00.378.530 I print_info: freq_scale_train = 1
0.00.378.531 I print_info: n_ctx_orig_yarn  = 2048
0.00.378.531 I print_info: rope_finetuned   = unknown
0.00.378.532 I print_info: model type       = 2.8B
0.00.378.533 I print_info: model params     = 2.78 B
0.00.378.533 I print_info: general.name     = 2.8B
0.00.378.536 I print_info: vocab type       = BPE
0.00.378.537 I print_info: n_vocab          = 50304
0.00.378.538 I print_info: n_merges         = 50009
0.00.378.539 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.378.539 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.378.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.378.541 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.378.542 I print_info: LF token         = 187 'Ċ'
0.00.378.542 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.378.543 I print_info: max token length = 1024
0.00.378.545 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.512.484 I load_tensors: offloading 32 repeating layers to GPU
0.00.512.494 I load_tensors: offloading output layer to GPU
0.00.512.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.512.506 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.507 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.849.275 I llama_context: constructing llama_context
0.00.849.283 I llama_context: n_seq_max     = 1
0.00.849.284 I llama_context: n_ctx         = 2048
0.00.849.284 I llama_context: n_ctx_per_seq = 2048
0.00.849.285 I llama_context: n_batch       = 512
0.00.849.285 I llama_context: n_ubatch      = 512
0.00.849.286 I llama_context: causal_attn   = 1
0.00.849.287 I llama_context: flash_attn    = 0
0.00.849.287 I llama_context: kv_unified    = false
0.00.849.293 I llama_context: freq_base     = 10000.0
0.00.849.294 I llama_context: freq_scale    = 1
0.00.850.658 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.038 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.851.850 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.253 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.865.260 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.865.261 I llama_context: graph nodes  = 1287
0.00.865.262 I llama_context: graph splits = 2
0.00.865.278 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.865.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.865.922 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.354 I 
0.00.898.446 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.898.459 I perplexity: tokenizing the input ..
0.01.719.428 I perplexity: tokenization took 820.956 ms
0.01.719.753 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.340.325 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.937.168 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.940.491 I llama_perf_context_print:        load time =     628.88 ms
0.03.940.494 I llama_perf_context_print: prompt eval time =    1859.17 ms /  8192 tokens (    0.23 ms per token,  4406.27 tokens per second)
0.03.940.495 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.940.497 I llama_perf_context_print:       total time =    3042.15 ms /  8193 tokens
0.03.940.497 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.315s
sys	0m0.916s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.567 I main: llama backend init
0.00.000.580 I main: load the model and apply lora adapter, if any
0.00.276.384 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.459 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.485 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.511 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.512 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.514 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.516 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.517 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.526 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.528 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.528 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.470 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.281 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.842 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.849 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.850 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.851 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.852 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.852 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.855 I llama_model_loader: - type  f32:  258 tensors
0.00.307.856 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.857 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.860 I print_info: file format = GGUF V3 (latest)
0.00.307.860 I print_info: file type   = Q5_1
0.00.307.863 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.395 I load: printing all EOG tokens:
0.00.361.403 I load:   - 0 ('<|endoftext|>')
0.00.361.491 I load: special tokens cache size = 25
0.00.383.512 I load: token to piece cache size = 0.2984 MB
0.00.383.536 I print_info: arch             = gptneox
0.00.383.537 I print_info: vocab_only       = 0
0.00.383.537 I print_info: n_ctx_train      = 2048
0.00.383.538 I print_info: n_embd           = 2560
0.00.383.538 I print_info: n_layer          = 32
0.00.383.561 I print_info: n_head           = 32
0.00.383.568 I print_info: n_head_kv        = 32
0.00.383.568 I print_info: n_rot            = 20
0.00.383.571 I print_info: n_swa            = 0
0.00.383.572 I print_info: is_swa_any       = 0
0.00.383.573 I print_info: n_embd_head_k    = 80
0.00.383.574 I print_info: n_embd_head_v    = 80
0.00.383.576 I print_info: n_gqa            = 1
0.00.383.578 I print_info: n_embd_k_gqa     = 2560
0.00.383.581 I print_info: n_embd_v_gqa     = 2560
0.00.383.583 I print_info: f_norm_eps       = 1.0e-05
0.00.383.584 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.584 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.585 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.585 I print_info: f_logit_scale    = 0.0e+00
0.00.383.586 I print_info: f_attn_scale     = 0.0e+00
0.00.383.587 I print_info: n_ff             = 10240
0.00.383.588 I print_info: n_expert         = 0
0.00.383.588 I print_info: n_expert_used    = 0
0.00.383.589 I print_info: causal attn      = 1
0.00.383.589 I print_info: pooling type     = 0
0.00.383.590 I print_info: rope type        = 2
0.00.383.590 I print_info: rope scaling     = linear
0.00.383.592 I print_info: freq_base_train  = 10000.0
0.00.383.593 I print_info: freq_scale_train = 1
0.00.383.593 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.594 I print_info: rope_finetuned   = unknown
0.00.383.594 I print_info: model type       = 2.8B
0.00.383.595 I print_info: model params     = 2.78 B
0.00.383.596 I print_info: general.name     = 2.8B
0.00.383.599 I print_info: vocab type       = BPE
0.00.383.601 I print_info: n_vocab          = 50304
0.00.383.601 I print_info: n_merges         = 50009
0.00.383.602 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.603 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.604 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.605 I print_info: LF token         = 187 'Ċ'
0.00.383.606 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.606 I print_info: max token length = 1024
0.00.383.608 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.517.162 I load_tensors: offloading 32 repeating layers to GPU
0.00.517.174 I load_tensors: offloading output layer to GPU
0.00.517.175 I load_tensors: offloaded 33/33 layers to GPU
0.00.517.186 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.187 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.893.122 I llama_context: constructing llama_context
0.00.893.131 I llama_context: n_seq_max     = 1
0.00.893.132 I llama_context: n_ctx         = 2048
0.00.893.132 I llama_context: n_ctx_per_seq = 2048
0.00.893.132 I llama_context: n_batch       = 2048
0.00.893.133 I llama_context: n_ubatch      = 512
0.00.893.134 I llama_context: causal_attn   = 1
0.00.893.134 I llama_context: flash_attn    = 0
0.00.893.135 I llama_context: kv_unified    = false
0.00.893.142 I llama_context: freq_base     = 10000.0
0.00.893.144 I llama_context: freq_scale    = 1
0.00.894.481 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.894.846 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.659 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.733 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.908.740 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.908.741 I llama_context: graph nodes  = 1287
0.00.908.741 I llama_context: graph splits = 2
0.00.908.758 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.267 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.270 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.947.463 I main: llama threadpool init, n_threads = 1
0.00.947.481 I 
0.00.947.573 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.947.580 I 
0.00.947.688 I sampler seed: 1234
0.00.947.703 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.947.708 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.947.710 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.947.710 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.642.012 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23001.57 tokens per second)
0.02.642.018 I llama_perf_context_print:        load time =     667.43 ms
0.02.642.020 I llama_perf_context_print: prompt eval time =      60.52 ms /     7 tokens (    8.65 ms per token,   115.66 tokens per second)
0.02.642.022 I llama_perf_context_print:        eval time =    1595.71 ms /   255 runs   (    6.26 ms per token,   159.80 tokens per second)
0.02.642.023 I llama_perf_context_print:       total time =    1698.18 ms /   262 tokens
0.02.642.024 I llama_perf_context_print:    graphs reused =        246

real	0m2.967s
user	0m2.175s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.165 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.446 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.598 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.301.624 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.634 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.637 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.638 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.639 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.639 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.644 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.645 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.646 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.647 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.649 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.650 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.651 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.668 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.669 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.412 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.207 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.814 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.823 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.823 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.824 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.825 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.826 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.316.829 I llama_model_loader: - type  f32:  258 tensors
0.00.316.829 I llama_model_loader: - type q5_1:  129 tensors
0.00.316.830 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.832 I print_info: file format = GGUF V3 (latest)
0.00.316.833 I print_info: file type   = Q5_1
0.00.316.835 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.372.802 I load: printing all EOG tokens:
0.00.372.810 I load:   - 0 ('<|endoftext|>')
0.00.372.877 I load: special tokens cache size = 25
0.00.394.716 I load: token to piece cache size = 0.2984 MB
0.00.394.739 I print_info: arch             = gptneox
0.00.394.740 I print_info: vocab_only       = 0
0.00.394.741 I print_info: n_ctx_train      = 2048
0.00.394.742 I print_info: n_embd           = 2560
0.00.394.742 I print_info: n_layer          = 32
0.00.394.765 I print_info: n_head           = 32
0.00.394.771 I print_info: n_head_kv        = 32
0.00.394.772 I print_info: n_rot            = 20
0.00.394.772 I print_info: n_swa            = 0
0.00.394.774 I print_info: is_swa_any       = 0
0.00.394.776 I print_info: n_embd_head_k    = 80
0.00.394.777 I print_info: n_embd_head_v    = 80
0.00.394.779 I print_info: n_gqa            = 1
0.00.394.781 I print_info: n_embd_k_gqa     = 2560
0.00.394.784 I print_info: n_embd_v_gqa     = 2560
0.00.394.786 I print_info: f_norm_eps       = 1.0e-05
0.00.394.787 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.789 I print_info: f_logit_scale    = 0.0e+00
0.00.394.789 I print_info: f_attn_scale     = 0.0e+00
0.00.394.791 I print_info: n_ff             = 10240
0.00.394.792 I print_info: n_expert         = 0
0.00.394.793 I print_info: n_expert_used    = 0
0.00.394.793 I print_info: causal attn      = 1
0.00.394.793 I print_info: pooling type     = 0
0.00.394.794 I print_info: rope type        = 2
0.00.394.795 I print_info: rope scaling     = linear
0.00.394.796 I print_info: freq_base_train  = 10000.0
0.00.394.797 I print_info: freq_scale_train = 1
0.00.394.798 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.798 I print_info: rope_finetuned   = unknown
0.00.394.799 I print_info: model type       = 2.8B
0.00.394.800 I print_info: model params     = 2.78 B
0.00.394.801 I print_info: general.name     = 2.8B
0.00.394.804 I print_info: vocab type       = BPE
0.00.394.805 I print_info: n_vocab          = 50304
0.00.394.805 I print_info: n_merges         = 50009
0.00.394.807 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.807 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.808 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.808 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.809 I print_info: LF token         = 187 'Ċ'
0.00.394.810 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.811 I print_info: max token length = 1024
0.00.394.813 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.528.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.528.651 I load_tensors: offloading output layer to GPU
0.00.528.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.528.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.528.665 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.863.913 I llama_context: constructing llama_context
0.00.863.920 I llama_context: n_seq_max     = 1
0.00.863.921 I llama_context: n_ctx         = 2048
0.00.863.921 I llama_context: n_ctx_per_seq = 2048
0.00.863.922 I llama_context: n_batch       = 512
0.00.863.922 I llama_context: n_ubatch      = 512
0.00.863.923 I llama_context: causal_attn   = 1
0.00.863.924 I llama_context: flash_attn    = 0
0.00.863.924 I llama_context: kv_unified    = false
0.00.863.930 I llama_context: freq_base     = 10000.0
0.00.863.931 I llama_context: freq_scale    = 1
0.00.865.279 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.865.628 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.441 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.880.003 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.880.009 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.880.010 I llama_context: graph nodes  = 1287
0.00.880.011 I llama_context: graph splits = 2
0.00.880.028 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.880.502 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.880.506 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.778 I 
0.00.913.878 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.913.891 I perplexity: tokenizing the input ..
0.01.679.567 I perplexity: tokenization took 765.664 ms
0.01.679.904 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.298.334 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.894.637 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.898.534 I llama_perf_context_print:        load time =     628.30 ms
0.03.898.537 I llama_perf_context_print: prompt eval time =    1864.76 ms /  8192 tokens (    0.23 ms per token,  4393.07 tokens per second)
0.03.898.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.898.540 I llama_perf_context_print:       total time =    2984.77 ms /  8193 tokens
0.03.898.541 I llama_perf_context_print:    graphs reused =          0

real	0m4.221s
user	0m4.202s
sys	0m0.971s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.553 I main: llama backend init
0.00.000.565 I main: load the model and apply lora adapter, if any
0.00.264.967 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.253 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.255 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.256 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.256 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.302 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.303 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.304 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.305 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.306 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.307 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.308 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.289.079 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.577 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.578 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.579 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.297.583 I llama_model_loader: - type  f32:  258 tensors
0.00.297.584 I llama_model_loader: - type q2_K:   65 tensors
0.00.297.585 I llama_model_loader: - type q3_K:   64 tensors
0.00.297.585 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.588 I print_info: file format = GGUF V3 (latest)
0.00.297.589 I print_info: file type   = Q2_K - Medium
0.00.297.591 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.351.002 I load: printing all EOG tokens:
0.00.351.010 I load:   - 0 ('<|endoftext|>')
0.00.351.077 I load: special tokens cache size = 25
0.00.372.974 I load: token to piece cache size = 0.2984 MB
0.00.372.995 I print_info: arch             = gptneox
0.00.372.996 I print_info: vocab_only       = 0
0.00.372.996 I print_info: n_ctx_train      = 2048
0.00.372.997 I print_info: n_embd           = 2560
0.00.372.997 I print_info: n_layer          = 32
0.00.373.015 I print_info: n_head           = 32
0.00.373.018 I print_info: n_head_kv        = 32
0.00.373.018 I print_info: n_rot            = 20
0.00.373.019 I print_info: n_swa            = 0
0.00.373.020 I print_info: is_swa_any       = 0
0.00.373.021 I print_info: n_embd_head_k    = 80
0.00.373.022 I print_info: n_embd_head_v    = 80
0.00.373.024 I print_info: n_gqa            = 1
0.00.373.026 I print_info: n_embd_k_gqa     = 2560
0.00.373.028 I print_info: n_embd_v_gqa     = 2560
0.00.373.029 I print_info: f_norm_eps       = 1.0e-05
0.00.373.030 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.031 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.031 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.032 I print_info: f_logit_scale    = 0.0e+00
0.00.373.033 I print_info: f_attn_scale     = 0.0e+00
0.00.373.034 I print_info: n_ff             = 10240
0.00.373.034 I print_info: n_expert         = 0
0.00.373.035 I print_info: n_expert_used    = 0
0.00.373.036 I print_info: causal attn      = 1
0.00.373.036 I print_info: pooling type     = 0
0.00.373.037 I print_info: rope type        = 2
0.00.373.038 I print_info: rope scaling     = linear
0.00.373.039 I print_info: freq_base_train  = 10000.0
0.00.373.040 I print_info: freq_scale_train = 1
0.00.373.041 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.041 I print_info: rope_finetuned   = unknown
0.00.373.042 I print_info: model type       = 2.8B
0.00.373.043 I print_info: model params     = 2.78 B
0.00.373.044 I print_info: general.name     = 2.8B
0.00.373.047 I print_info: vocab type       = BPE
0.00.373.048 I print_info: n_vocab          = 50304
0.00.373.049 I print_info: n_merges         = 50009
0.00.373.050 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.050 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.051 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.051 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.052 I print_info: LF token         = 187 'Ċ'
0.00.373.052 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.053 I print_info: max token length = 1024
0.00.373.054 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.444.102 I load_tensors: offloading 32 repeating layers to GPU
0.00.444.112 I load_tensors: offloading output layer to GPU
0.00.444.113 I load_tensors: offloaded 33/33 layers to GPU
0.00.444.122 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.444.125 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.650.645 I llama_context: constructing llama_context
0.00.650.653 I llama_context: n_seq_max     = 1
0.00.650.653 I llama_context: n_ctx         = 2048
0.00.650.654 I llama_context: n_ctx_per_seq = 2048
0.00.650.654 I llama_context: n_batch       = 2048
0.00.650.655 I llama_context: n_ubatch      = 512
0.00.650.655 I llama_context: causal_attn   = 1
0.00.650.656 I llama_context: flash_attn    = 0
0.00.650.656 I llama_context: kv_unified    = false
0.00.650.662 I llama_context: freq_base     = 10000.0
0.00.650.663 I llama_context: freq_scale    = 1
0.00.652.009 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.652.387 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.653.200 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.456 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.666.463 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.666.465 I llama_context: graph nodes  = 1287
0.00.666.465 I llama_context: graph splits = 2
0.00.666.482 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.666.974 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.666.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.701.309 I main: llama threadpool init, n_threads = 1
0.00.701.326 I 
0.00.701.419 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.701.424 I 
0.00.701.536 I sampler seed: 1234
0.00.701.552 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.701.555 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.701.557 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.701.557 I 
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



0.02.510.882 I llama_perf_sampler_print:    sampling time =      12.36 ms /   263 runs   (    0.05 ms per token, 21285.21 tokens per second)
0.02.510.887 I llama_perf_context_print:        load time =     434.59 ms
0.02.510.889 I llama_perf_context_print: prompt eval time =      64.50 ms /     7 tokens (    9.21 ms per token,   108.53 tokens per second)
0.02.510.891 I llama_perf_context_print:        eval time =    1707.69 ms /   255 runs   (    6.70 ms per token,   149.32 tokens per second)
0.02.510.892 I llama_perf_context_print:       total time =    1811.32 ms /   262 tokens
0.02.510.893 I llama_perf_context_print:    graphs reused =        246

real	0m2.803s
user	0m2.130s
sys	0m0.674s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.328 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.059 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.292 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.320 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.330 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.332 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.333 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.333 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.334 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.339 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.340 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.342 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.343 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.343 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.348 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.349 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.357 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.358 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.359 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.529 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.539 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.303.544 I llama_model_loader: - type  f32:  258 tensors
0.00.303.545 I llama_model_loader: - type q2_K:   65 tensors
0.00.303.546 I llama_model_loader: - type q3_K:   64 tensors
0.00.303.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.548 I print_info: file format = GGUF V3 (latest)
0.00.303.550 I print_info: file type   = Q2_K - Medium
0.00.303.553 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.358.063 I load: printing all EOG tokens:
0.00.358.071 I load:   - 0 ('<|endoftext|>')
0.00.358.143 I load: special tokens cache size = 25
0.00.380.821 I load: token to piece cache size = 0.2984 MB
0.00.380.844 I print_info: arch             = gptneox
0.00.380.844 I print_info: vocab_only       = 0
0.00.380.845 I print_info: n_ctx_train      = 2048
0.00.380.846 I print_info: n_embd           = 2560
0.00.380.846 I print_info: n_layer          = 32
0.00.380.867 I print_info: n_head           = 32
0.00.380.871 I print_info: n_head_kv        = 32
0.00.380.872 I print_info: n_rot            = 20
0.00.380.873 I print_info: n_swa            = 0
0.00.380.874 I print_info: is_swa_any       = 0
0.00.380.875 I print_info: n_embd_head_k    = 80
0.00.380.875 I print_info: n_embd_head_v    = 80
0.00.380.877 I print_info: n_gqa            = 1
0.00.380.879 I print_info: n_embd_k_gqa     = 2560
0.00.380.881 I print_info: n_embd_v_gqa     = 2560
0.00.380.883 I print_info: f_norm_eps       = 1.0e-05
0.00.380.884 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.885 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.886 I print_info: f_logit_scale    = 0.0e+00
0.00.380.887 I print_info: f_attn_scale     = 0.0e+00
0.00.380.888 I print_info: n_ff             = 10240
0.00.380.889 I print_info: n_expert         = 0
0.00.380.890 I print_info: n_expert_used    = 0
0.00.380.891 I print_info: causal attn      = 1
0.00.380.891 I print_info: pooling type     = 0
0.00.380.892 I print_info: rope type        = 2
0.00.380.892 I print_info: rope scaling     = linear
0.00.380.894 I print_info: freq_base_train  = 10000.0
0.00.380.894 I print_info: freq_scale_train = 1
0.00.380.895 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.896 I print_info: rope_finetuned   = unknown
0.00.380.896 I print_info: model type       = 2.8B
0.00.380.898 I print_info: model params     = 2.78 B
0.00.380.898 I print_info: general.name     = 2.8B
0.00.380.901 I print_info: vocab type       = BPE
0.00.380.902 I print_info: n_vocab          = 50304
0.00.380.902 I print_info: n_merges         = 50009
0.00.380.903 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.904 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.904 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.904 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.906 I print_info: LF token         = 187 'Ċ'
0.00.380.906 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.907 I print_info: max token length = 1024
0.00.380.909 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.451.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.451.963 I load_tensors: offloading output layer to GPU
0.00.451.964 I load_tensors: offloaded 33/33 layers to GPU
0.00.451.973 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.451.974 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.633.397 I llama_context: constructing llama_context
0.00.633.405 I llama_context: n_seq_max     = 1
0.00.633.405 I llama_context: n_ctx         = 2048
0.00.633.406 I llama_context: n_ctx_per_seq = 2048
0.00.633.407 I llama_context: n_batch       = 512
0.00.633.407 I llama_context: n_ubatch      = 512
0.00.633.408 I llama_context: causal_attn   = 1
0.00.633.408 I llama_context: flash_attn    = 0
0.00.633.409 I llama_context: kv_unified    = false
0.00.633.415 I llama_context: freq_base     = 10000.0
0.00.633.416 I llama_context: freq_scale    = 1
0.00.634.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.635.112 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.924 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.278 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.287 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.288 I llama_context: graph nodes  = 1287
0.00.649.288 I llama_context: graph splits = 2
0.00.649.305 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.649.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.649.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.685.324 I 
0.00.685.423 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.685.436 I perplexity: tokenizing the input ..
0.01.440.214 I perplexity: tokenization took 754.765 ms
0.01.440.552 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.076.445 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.720.602 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.723.674 I llama_perf_context_print:        load time =     413.23 ms
0.03.723.677 I llama_perf_context_print: prompt eval time =    1914.52 ms /  8192 tokens (    0.23 ms per token,  4278.88 tokens per second)
0.03.723.678 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.723.679 I llama_perf_context_print:       total time =    3038.36 ms /  8193 tokens
0.03.723.680 I llama_perf_context_print:    graphs reused =          0

real	0m4.034s
user	0m4.099s
sys	0m0.883s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.594 I main: llama backend init
0.00.000.605 I main: load the model and apply lora adapter, if any
0.00.280.817 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.098 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.128 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.138 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.140 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.141 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.141 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.143 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.147 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.149 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.150 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.151 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.153 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.155 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.156 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.166 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.167 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.169 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.147 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.884 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.891 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.892 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.893 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.893 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.894 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.312.897 I llama_model_loader: - type  f32:  258 tensors
0.00.312.898 I llama_model_loader: - type q3_K:   33 tensors
0.00.312.899 I llama_model_loader: - type q4_K:   94 tensors
0.00.312.899 I llama_model_loader: - type q5_K:    2 tensors
0.00.312.900 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.903 I print_info: file format = GGUF V3 (latest)
0.00.312.903 I print_info: file type   = Q3_K - Medium
0.00.312.906 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.370.990 I load: printing all EOG tokens:
0.00.370.999 I load:   - 0 ('<|endoftext|>')
0.00.371.096 I load: special tokens cache size = 25
0.00.392.961 I load: token to piece cache size = 0.2984 MB
0.00.392.990 I print_info: arch             = gptneox
0.00.392.991 I print_info: vocab_only       = 0
0.00.392.992 I print_info: n_ctx_train      = 2048
0.00.392.993 I print_info: n_embd           = 2560
0.00.392.993 I print_info: n_layer          = 32
0.00.393.020 I print_info: n_head           = 32
0.00.393.027 I print_info: n_head_kv        = 32
0.00.393.028 I print_info: n_rot            = 20
0.00.393.028 I print_info: n_swa            = 0
0.00.393.030 I print_info: is_swa_any       = 0
0.00.393.030 I print_info: n_embd_head_k    = 80
0.00.393.031 I print_info: n_embd_head_v    = 80
0.00.393.034 I print_info: n_gqa            = 1
0.00.393.036 I print_info: n_embd_k_gqa     = 2560
0.00.393.038 I print_info: n_embd_v_gqa     = 2560
0.00.393.040 I print_info: f_norm_eps       = 1.0e-05
0.00.393.041 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.041 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.043 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.043 I print_info: f_logit_scale    = 0.0e+00
0.00.393.046 I print_info: f_attn_scale     = 0.0e+00
0.00.393.047 I print_info: n_ff             = 10240
0.00.393.048 I print_info: n_expert         = 0
0.00.393.049 I print_info: n_expert_used    = 0
0.00.393.049 I print_info: causal attn      = 1
0.00.393.050 I print_info: pooling type     = 0
0.00.393.050 I print_info: rope type        = 2
0.00.393.050 I print_info: rope scaling     = linear
0.00.393.052 I print_info: freq_base_train  = 10000.0
0.00.393.053 I print_info: freq_scale_train = 1
0.00.393.053 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.054 I print_info: rope_finetuned   = unknown
0.00.393.055 I print_info: model type       = 2.8B
0.00.393.056 I print_info: model params     = 2.78 B
0.00.393.057 I print_info: general.name     = 2.8B
0.00.393.061 I print_info: vocab type       = BPE
0.00.393.062 I print_info: n_vocab          = 50304
0.00.393.063 I print_info: n_merges         = 50009
0.00.393.064 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.064 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.065 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.065 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.066 I print_info: LF token         = 187 'Ċ'
0.00.393.067 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.067 I print_info: max token length = 1024
0.00.393.069 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.500 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.513 I load_tensors: offloading output layer to GPU
0.00.492.513 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.523 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.492.524 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.778.190 I llama_context: constructing llama_context
0.00.778.198 I llama_context: n_seq_max     = 1
0.00.778.199 I llama_context: n_ctx         = 2048
0.00.778.199 I llama_context: n_ctx_per_seq = 2048
0.00.778.200 I llama_context: n_batch       = 2048
0.00.778.200 I llama_context: n_ubatch      = 512
0.00.778.201 I llama_context: causal_attn   = 1
0.00.778.202 I llama_context: flash_attn    = 0
0.00.778.203 I llama_context: kv_unified    = false
0.00.778.209 I llama_context: freq_base     = 10000.0
0.00.778.210 I llama_context: freq_scale    = 1
0.00.779.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.958 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.780.794 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.173 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.180 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.181 I llama_context: graph nodes  = 1287
0.00.794.181 I llama_context: graph splits = 2
0.00.794.198 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.689 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.692 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.555 I main: llama threadpool init, n_threads = 1
0.00.829.572 I 
0.00.829.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.661 I 
0.00.829.768 I sampler seed: 1234
0.00.829.781 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.785 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.786 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.787 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.622.382 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23534.68 tokens per second)
0.02.622.386 I llama_perf_context_print:        load time =     546.97 ms
0.02.622.388 I llama_perf_context_print: prompt eval time =      67.92 ms /     7 tokens (    9.70 ms per token,   103.07 tokens per second)
0.02.622.390 I llama_perf_context_print:        eval time =    1689.49 ms /   255 runs   (    6.63 ms per token,   150.93 tokens per second)
0.02.622.391 I llama_perf_context_print:       total time =    1794.59 ms /   262 tokens
0.02.622.392 I llama_perf_context_print:    graphs reused =        246

real	0m2.923s
user	0m2.214s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.108 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.892 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.920 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.929 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.932 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.933 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.934 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.935 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.942 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.946 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.947 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.957 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.597 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.338 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.085 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.094 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.095 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.095 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.096 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.097 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.101 I llama_model_loader: - type  f32:  258 tensors
0.00.305.102 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.102 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.103 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.103 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.106 I print_info: file format = GGUF V3 (latest)
0.00.305.106 I print_info: file type   = Q3_K - Medium
0.00.305.109 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.359.435 I load: printing all EOG tokens:
0.00.359.443 I load:   - 0 ('<|endoftext|>')
0.00.359.512 I load: special tokens cache size = 25
0.00.381.718 I load: token to piece cache size = 0.2984 MB
0.00.381.741 I print_info: arch             = gptneox
0.00.381.742 I print_info: vocab_only       = 0
0.00.381.742 I print_info: n_ctx_train      = 2048
0.00.381.743 I print_info: n_embd           = 2560
0.00.381.744 I print_info: n_layer          = 32
0.00.381.767 I print_info: n_head           = 32
0.00.381.773 I print_info: n_head_kv        = 32
0.00.381.774 I print_info: n_rot            = 20
0.00.381.775 I print_info: n_swa            = 0
0.00.381.776 I print_info: is_swa_any       = 0
0.00.381.777 I print_info: n_embd_head_k    = 80
0.00.381.777 I print_info: n_embd_head_v    = 80
0.00.381.779 I print_info: n_gqa            = 1
0.00.381.781 I print_info: n_embd_k_gqa     = 2560
0.00.381.783 I print_info: n_embd_v_gqa     = 2560
0.00.381.785 I print_info: f_norm_eps       = 1.0e-05
0.00.381.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.381.786 I print_info: f_clamp_kqv      = 0.0e+00
0.00.381.787 I print_info: f_max_alibi_bias = 0.0e+00
0.00.381.787 I print_info: f_logit_scale    = 0.0e+00
0.00.381.788 I print_info: f_attn_scale     = 0.0e+00
0.00.381.789 I print_info: n_ff             = 10240
0.00.381.790 I print_info: n_expert         = 0
0.00.381.802 I print_info: n_expert_used    = 0
0.00.381.803 I print_info: causal attn      = 1
0.00.381.804 I print_info: pooling type     = 0
0.00.381.804 I print_info: rope type        = 2
0.00.381.805 I print_info: rope scaling     = linear
0.00.381.806 I print_info: freq_base_train  = 10000.0
0.00.381.807 I print_info: freq_scale_train = 1
0.00.381.807 I print_info: n_ctx_orig_yarn  = 2048
0.00.381.808 I print_info: rope_finetuned   = unknown
0.00.381.809 I print_info: model type       = 2.8B
0.00.381.810 I print_info: model params     = 2.78 B
0.00.381.810 I print_info: general.name     = 2.8B
0.00.381.813 I print_info: vocab type       = BPE
0.00.381.816 I print_info: n_vocab          = 50304
0.00.381.816 I print_info: n_merges         = 50009
0.00.381.817 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.381.818 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.381.819 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.381.820 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.381.821 I print_info: LF token         = 187 'Ċ'
0.00.381.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.381.823 I print_info: max token length = 1024
0.00.381.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.511 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.522 I load_tensors: offloading output layer to GPU
0.00.477.523 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.534 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.536 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.356 I llama_context: constructing llama_context
0.00.721.364 I llama_context: n_seq_max     = 1
0.00.721.365 I llama_context: n_ctx         = 2048
0.00.721.365 I llama_context: n_ctx_per_seq = 2048
0.00.721.366 I llama_context: n_batch       = 512
0.00.721.366 I llama_context: n_ubatch      = 512
0.00.721.367 I llama_context: causal_attn   = 1
0.00.721.368 I llama_context: flash_attn    = 0
0.00.721.368 I llama_context: kv_unified    = false
0.00.721.374 I llama_context: freq_base     = 10000.0
0.00.721.375 I llama_context: freq_scale    = 1
0.00.722.736 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.135 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.946 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.043 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.048 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.050 I llama_context: graph nodes  = 1287
0.00.737.050 I llama_context: graph splits = 2
0.00.737.064 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.737.554 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.737.558 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.770.935 I 
0.00.771.042 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.771.053 I perplexity: tokenizing the input ..
0.01.536.882 I perplexity: tokenization took 765.816 ms
0.01.537.207 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.178.108 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.889.212 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.892.540 I llama_perf_context_print:        load time =     497.12 ms
0.03.892.543 I llama_perf_context_print: prompt eval time =    1986.12 ms /  8192 tokens (    0.24 ms per token,  4124.63 tokens per second)
0.03.892.544 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.892.546 I llama_perf_context_print:       total time =    3121.61 ms /  8193 tokens
0.03.892.546 I llama_perf_context_print:    graphs reused =          0

real	0m4.214s
user	0m4.205s
sys	0m0.982s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.693 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.033 I main: llama backend init
0.00.001.044 I main: load the model and apply lora adapter, if any
0.00.284.376 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.746 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.300.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.782 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.783 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.784 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.785 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.786 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.794 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.795 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.796 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.797 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.805 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.806 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.811 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.431 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.180 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.189 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.190 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.190 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.191 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.192 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.316.196 I llama_model_loader: - type  f32:  258 tensors
0.00.316.196 I llama_model_loader: - type q4_K:   81 tensors
0.00.316.197 I llama_model_loader: - type q5_K:   32 tensors
0.00.316.197 I llama_model_loader: - type q6_K:   17 tensors
0.00.316.200 I print_info: file format = GGUF V3 (latest)
0.00.316.201 I print_info: file type   = Q4_K - Medium
0.00.316.204 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.370.303 I load: printing all EOG tokens:
0.00.370.311 I load:   - 0 ('<|endoftext|>')
0.00.370.379 I load: special tokens cache size = 25
0.00.392.456 I load: token to piece cache size = 0.2984 MB
0.00.392.478 I print_info: arch             = gptneox
0.00.392.479 I print_info: vocab_only       = 0
0.00.392.480 I print_info: n_ctx_train      = 2048
0.00.392.480 I print_info: n_embd           = 2560
0.00.392.481 I print_info: n_layer          = 32
0.00.392.503 I print_info: n_head           = 32
0.00.392.507 I print_info: n_head_kv        = 32
0.00.392.508 I print_info: n_rot            = 20
0.00.392.508 I print_info: n_swa            = 0
0.00.392.510 I print_info: is_swa_any       = 0
0.00.392.510 I print_info: n_embd_head_k    = 80
0.00.392.511 I print_info: n_embd_head_v    = 80
0.00.392.513 I print_info: n_gqa            = 1
0.00.392.515 I print_info: n_embd_k_gqa     = 2560
0.00.392.517 I print_info: n_embd_v_gqa     = 2560
0.00.392.519 I print_info: f_norm_eps       = 1.0e-05
0.00.392.519 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.520 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.520 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.521 I print_info: f_logit_scale    = 0.0e+00
0.00.392.522 I print_info: f_attn_scale     = 0.0e+00
0.00.392.523 I print_info: n_ff             = 10240
0.00.392.524 I print_info: n_expert         = 0
0.00.392.524 I print_info: n_expert_used    = 0
0.00.392.525 I print_info: causal attn      = 1
0.00.392.525 I print_info: pooling type     = 0
0.00.392.526 I print_info: rope type        = 2
0.00.392.526 I print_info: rope scaling     = linear
0.00.392.528 I print_info: freq_base_train  = 10000.0
0.00.392.529 I print_info: freq_scale_train = 1
0.00.392.529 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.529 I print_info: rope_finetuned   = unknown
0.00.392.530 I print_info: model type       = 2.8B
0.00.392.531 I print_info: model params     = 2.78 B
0.00.392.531 I print_info: general.name     = 2.8B
0.00.392.534 I print_info: vocab type       = BPE
0.00.392.535 I print_info: n_vocab          = 50304
0.00.392.536 I print_info: n_merges         = 50009
0.00.392.537 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.537 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.537 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.538 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.539 I print_info: LF token         = 187 'Ċ'
0.00.392.539 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.540 I print_info: max token length = 1024
0.00.392.542 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.978 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.990 I load_tensors: offloading output layer to GPU
0.00.508.991 I load_tensors: offloaded 33/33 layers to GPU
0.00.509.001 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.003 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.834.554 I llama_context: constructing llama_context
0.00.834.563 I llama_context: n_seq_max     = 1
0.00.834.563 I llama_context: n_ctx         = 2048
0.00.834.564 I llama_context: n_ctx_per_seq = 2048
0.00.834.564 I llama_context: n_batch       = 2048
0.00.834.565 I llama_context: n_ubatch      = 512
0.00.834.565 I llama_context: causal_attn   = 1
0.00.834.566 I llama_context: flash_attn    = 0
0.00.834.566 I llama_context: kv_unified    = false
0.00.834.573 I llama_context: freq_base     = 10000.0
0.00.834.574 I llama_context: freq_scale    = 1
0.00.835.926 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.276 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.087 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.850.926 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.850.935 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.850.936 I llama_context: graph nodes  = 1287
0.00.850.936 I llama_context: graph splits = 2
0.00.850.954 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.851.538 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.851.544 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.520 I main: llama threadpool init, n_threads = 1
0.00.886.536 I 
0.00.886.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.886.628 I 
0.00.886.731 I sampler seed: 1234
0.00.886.744 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.886.748 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.886.748 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.886.751 I 
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

0.02.529.305 I llama_perf_sampler_print:    sampling time =      11.43 ms /   263 runs   (    0.04 ms per token, 23015.66 tokens per second)
0.02.529.309 I llama_perf_context_print:        load time =     600.55 ms
0.02.529.312 I llama_perf_context_print: prompt eval time =      64.03 ms /     7 tokens (    9.15 ms per token,   109.33 tokens per second)
0.02.529.315 I llama_perf_context_print:        eval time =    1542.71 ms /   255 runs   (    6.05 ms per token,   165.29 tokens per second)
0.02.529.316 I llama_perf_context_print:       total time =    1644.37 ms /   262 tokens
0.02.529.316 I llama_perf_context_print:    graphs reused =        246

real	0m2.827s
user	0m2.064s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.659 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.755 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.784 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.826 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.832 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.833 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.833 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.837 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.838 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.839 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.843 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.844 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.845 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.868 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.869 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.444 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.453 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.454 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.455 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.456 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.457 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.460 I llama_model_loader: - type  f32:  258 tensors
0.00.311.461 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.462 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.462 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.465 I print_info: file format = GGUF V3 (latest)
0.00.311.466 I print_info: file type   = Q4_K - Medium
0.00.311.470 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.364.601 I load: printing all EOG tokens:
0.00.364.608 I load:   - 0 ('<|endoftext|>')
0.00.364.675 I load: special tokens cache size = 25
0.00.386.476 I load: token to piece cache size = 0.2984 MB
0.00.386.499 I print_info: arch             = gptneox
0.00.386.502 I print_info: vocab_only       = 0
0.00.386.503 I print_info: n_ctx_train      = 2048
0.00.386.504 I print_info: n_embd           = 2560
0.00.386.504 I print_info: n_layer          = 32
0.00.386.526 I print_info: n_head           = 32
0.00.386.528 I print_info: n_head_kv        = 32
0.00.386.529 I print_info: n_rot            = 20
0.00.386.530 I print_info: n_swa            = 0
0.00.386.532 I print_info: is_swa_any       = 0
0.00.386.532 I print_info: n_embd_head_k    = 80
0.00.386.532 I print_info: n_embd_head_v    = 80
0.00.386.535 I print_info: n_gqa            = 1
0.00.386.537 I print_info: n_embd_k_gqa     = 2560
0.00.386.539 I print_info: n_embd_v_gqa     = 2560
0.00.386.540 I print_info: f_norm_eps       = 1.0e-05
0.00.386.541 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.542 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.542 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.543 I print_info: f_logit_scale    = 0.0e+00
0.00.386.543 I print_info: f_attn_scale     = 0.0e+00
0.00.386.545 I print_info: n_ff             = 10240
0.00.386.546 I print_info: n_expert         = 0
0.00.386.546 I print_info: n_expert_used    = 0
0.00.386.547 I print_info: causal attn      = 1
0.00.386.547 I print_info: pooling type     = 0
0.00.386.548 I print_info: rope type        = 2
0.00.386.549 I print_info: rope scaling     = linear
0.00.386.550 I print_info: freq_base_train  = 10000.0
0.00.386.551 I print_info: freq_scale_train = 1
0.00.386.551 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.552 I print_info: rope_finetuned   = unknown
0.00.386.553 I print_info: model type       = 2.8B
0.00.386.554 I print_info: model params     = 2.78 B
0.00.386.555 I print_info: general.name     = 2.8B
0.00.386.558 I print_info: vocab type       = BPE
0.00.386.559 I print_info: n_vocab          = 50304
0.00.386.560 I print_info: n_merges         = 50009
0.00.386.561 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.561 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.562 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.562 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.563 I print_info: LF token         = 187 'Ċ'
0.00.386.563 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.564 I print_info: max token length = 1024
0.00.386.565 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.810 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.842 I load_tensors: offloading output layer to GPU
0.00.502.843 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.853 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.502.854 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.799.332 I llama_context: constructing llama_context
0.00.799.340 I llama_context: n_seq_max     = 1
0.00.799.340 I llama_context: n_ctx         = 2048
0.00.799.341 I llama_context: n_ctx_per_seq = 2048
0.00.799.341 I llama_context: n_batch       = 512
0.00.799.342 I llama_context: n_ubatch      = 512
0.00.799.343 I llama_context: causal_attn   = 1
0.00.799.344 I llama_context: flash_attn    = 0
0.00.799.344 I llama_context: kv_unified    = false
0.00.799.350 I llama_context: freq_base     = 10000.0
0.00.799.351 I llama_context: freq_scale    = 1
0.00.800.700 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.801.063 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.255 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.263 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.263 I llama_context: graph nodes  = 1287
0.00.815.264 I llama_context: graph splits = 2
0.00.815.279 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.770 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.774 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.849.472 I 
0.00.849.575 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.849.589 I perplexity: tokenizing the input ..
0.01.596.857 I perplexity: tokenization took 747.255 ms
0.01.597.189 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.239.274 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.893.299 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.896.463 I llama_perf_context_print:        load time =     569.68 ms
0.03.896.466 I llama_perf_context_print: prompt eval time =    1938.97 ms /  8192 tokens (    0.24 ms per token,  4224.92 tokens per second)
0.03.896.468 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.896.469 I llama_perf_context_print:       total time =    3047.00 ms /  8193 tokens
0.03.896.469 I llama_perf_context_print:    graphs reused =          0

real	0m4.209s
user	0m4.184s
sys	0m1.000s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.278.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.690 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.716 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.726 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.729 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.730 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.731 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.732 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.736 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.737 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.738 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.739 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.740 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.741 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.742 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.751 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.752 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.444 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.203 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.695 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.704 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.705 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.706 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.706 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.708 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.711 I llama_model_loader: - type  f32:  258 tensors
0.00.310.712 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.712 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.715 I print_info: file format = GGUF V3 (latest)
0.00.310.716 I print_info: file type   = Q5_K - Medium
0.00.310.719 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.364.694 I load: printing all EOG tokens:
0.00.364.702 I load:   - 0 ('<|endoftext|>')
0.00.364.768 I load: special tokens cache size = 25
0.00.387.151 I load: token to piece cache size = 0.2984 MB
0.00.387.177 I print_info: arch             = gptneox
0.00.387.177 I print_info: vocab_only       = 0
0.00.387.178 I print_info: n_ctx_train      = 2048
0.00.387.178 I print_info: n_embd           = 2560
0.00.387.179 I print_info: n_layer          = 32
0.00.387.204 I print_info: n_head           = 32
0.00.387.208 I print_info: n_head_kv        = 32
0.00.387.208 I print_info: n_rot            = 20
0.00.387.209 I print_info: n_swa            = 0
0.00.387.211 I print_info: is_swa_any       = 0
0.00.387.211 I print_info: n_embd_head_k    = 80
0.00.387.212 I print_info: n_embd_head_v    = 80
0.00.387.214 I print_info: n_gqa            = 1
0.00.387.216 I print_info: n_embd_k_gqa     = 2560
0.00.387.218 I print_info: n_embd_v_gqa     = 2560
0.00.387.220 I print_info: f_norm_eps       = 1.0e-05
0.00.387.220 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.221 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.222 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.222 I print_info: f_logit_scale    = 0.0e+00
0.00.387.223 I print_info: f_attn_scale     = 0.0e+00
0.00.387.224 I print_info: n_ff             = 10240
0.00.387.226 I print_info: n_expert         = 0
0.00.387.228 I print_info: n_expert_used    = 0
0.00.387.231 I print_info: causal attn      = 1
0.00.387.231 I print_info: pooling type     = 0
0.00.387.232 I print_info: rope type        = 2
0.00.387.233 I print_info: rope scaling     = linear
0.00.387.234 I print_info: freq_base_train  = 10000.0
0.00.387.235 I print_info: freq_scale_train = 1
0.00.387.235 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.236 I print_info: rope_finetuned   = unknown
0.00.387.237 I print_info: model type       = 2.8B
0.00.387.237 I print_info: model params     = 2.78 B
0.00.387.238 I print_info: general.name     = 2.8B
0.00.387.241 I print_info: vocab type       = BPE
0.00.387.242 I print_info: n_vocab          = 50304
0.00.387.243 I print_info: n_merges         = 50009
0.00.387.244 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.244 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.245 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.246 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.246 I print_info: LF token         = 187 'Ċ'
0.00.387.247 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.248 I print_info: max token length = 1024
0.00.387.250 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.526.501 I load_tensors: offloading 32 repeating layers to GPU
0.00.526.512 I load_tensors: offloading output layer to GPU
0.00.526.512 I load_tensors: offloaded 33/33 layers to GPU
0.00.526.522 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.523 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.915.268 I llama_context: constructing llama_context
0.00.915.275 I llama_context: n_seq_max     = 1
0.00.915.276 I llama_context: n_ctx         = 2048
0.00.915.276 I llama_context: n_ctx_per_seq = 2048
0.00.915.277 I llama_context: n_batch       = 2048
0.00.915.277 I llama_context: n_ubatch      = 512
0.00.915.278 I llama_context: causal_attn   = 1
0.00.915.279 I llama_context: flash_attn    = 0
0.00.915.279 I llama_context: kv_unified    = false
0.00.915.285 I llama_context: freq_base     = 10000.0
0.00.915.286 I llama_context: freq_scale    = 1
0.00.916.635 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.917.036 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.847 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.937.295 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.937.302 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.937.304 I llama_context: graph nodes  = 1287
0.00.937.304 I llama_context: graph splits = 2
0.00.937.323 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.937.830 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.937.833 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.975.699 I main: llama threadpool init, n_threads = 1
0.00.975.718 I 
0.00.975.810 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.975.815 I 
0.00.975.931 I sampler seed: 1234
0.00.975.946 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.975.951 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.975.952 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.975.953 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.764.240 I llama_perf_sampler_print:    sampling time =      11.61 ms /   263 runs   (    0.04 ms per token, 22656.79 tokens per second)
0.02.764.245 I llama_perf_context_print:        load time =     695.85 ms
0.02.764.248 I llama_perf_context_print: prompt eval time =      77.10 ms /     7 tokens (   11.01 ms per token,    90.79 tokens per second)
0.02.764.250 I llama_perf_context_print:        eval time =    1674.79 ms /   255 runs   (    6.57 ms per token,   152.26 tokens per second)
0.02.764.251 I llama_perf_context_print:       total time =    1790.19 ms /   262 tokens
0.02.764.253 I llama_perf_context_print:    graphs reused =        246

real	0m3.088s
user	0m2.259s
sys	0m0.833s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.813 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.123 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.502 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.301.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.541 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.542 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.543 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.545 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.545 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.549 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.550 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.551 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.552 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.553 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.554 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.555 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.572 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.573 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.574 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.451 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.176 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.177 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.178 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.179 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.317.184 I llama_model_loader: - type  f32:  258 tensors
0.00.317.185 I llama_model_loader: - type q5_K:   81 tensors
0.00.317.185 I llama_model_loader: - type q6_K:   49 tensors
0.00.317.189 I print_info: file format = GGUF V3 (latest)
0.00.317.189 I print_info: file type   = Q5_K - Medium
0.00.317.193 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.376.335 I load: printing all EOG tokens:
0.00.376.344 I load:   - 0 ('<|endoftext|>')
0.00.376.417 I load: special tokens cache size = 25
0.00.398.292 I load: token to piece cache size = 0.2984 MB
0.00.398.318 I print_info: arch             = gptneox
0.00.398.319 I print_info: vocab_only       = 0
0.00.398.319 I print_info: n_ctx_train      = 2048
0.00.398.320 I print_info: n_embd           = 2560
0.00.398.320 I print_info: n_layer          = 32
0.00.398.346 I print_info: n_head           = 32
0.00.398.350 I print_info: n_head_kv        = 32
0.00.398.351 I print_info: n_rot            = 20
0.00.398.352 I print_info: n_swa            = 0
0.00.398.353 I print_info: is_swa_any       = 0
0.00.398.354 I print_info: n_embd_head_k    = 80
0.00.398.354 I print_info: n_embd_head_v    = 80
0.00.398.357 I print_info: n_gqa            = 1
0.00.398.359 I print_info: n_embd_k_gqa     = 2560
0.00.398.360 I print_info: n_embd_v_gqa     = 2560
0.00.398.362 I print_info: f_norm_eps       = 1.0e-05
0.00.398.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.363 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.365 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.365 I print_info: f_logit_scale    = 0.0e+00
0.00.398.366 I print_info: f_attn_scale     = 0.0e+00
0.00.398.367 I print_info: n_ff             = 10240
0.00.398.368 I print_info: n_expert         = 0
0.00.398.369 I print_info: n_expert_used    = 0
0.00.398.370 I print_info: causal attn      = 1
0.00.398.370 I print_info: pooling type     = 0
0.00.398.370 I print_info: rope type        = 2
0.00.398.371 I print_info: rope scaling     = linear
0.00.398.373 I print_info: freq_base_train  = 10000.0
0.00.398.373 I print_info: freq_scale_train = 1
0.00.398.374 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.374 I print_info: rope_finetuned   = unknown
0.00.398.376 I print_info: model type       = 2.8B
0.00.398.376 I print_info: model params     = 2.78 B
0.00.398.377 I print_info: general.name     = 2.8B
0.00.398.380 I print_info: vocab type       = BPE
0.00.398.381 I print_info: n_vocab          = 50304
0.00.398.382 I print_info: n_merges         = 50009
0.00.398.382 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.383 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.383 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.385 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.385 I print_info: LF token         = 187 'Ċ'
0.00.398.386 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.387 I print_info: max token length = 1024
0.00.398.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.544.365 I load_tensors: offloading 32 repeating layers to GPU
0.00.544.378 I load_tensors: offloading output layer to GPU
0.00.544.378 I load_tensors: offloaded 33/33 layers to GPU
0.00.544.389 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.544.390 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.922.436 I llama_context: constructing llama_context
0.00.922.444 I llama_context: n_seq_max     = 1
0.00.922.444 I llama_context: n_ctx         = 2048
0.00.922.445 I llama_context: n_ctx_per_seq = 2048
0.00.922.445 I llama_context: n_batch       = 512
0.00.922.446 I llama_context: n_ubatch      = 512
0.00.922.446 I llama_context: causal_attn   = 1
0.00.922.447 I llama_context: flash_attn    = 0
0.00.922.448 I llama_context: kv_unified    = false
0.00.922.454 I llama_context: freq_base     = 10000.0
0.00.922.455 I llama_context: freq_scale    = 1
0.00.923.824 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.924.189 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.925.000 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.938.703 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.938.710 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.938.711 I llama_context: graph nodes  = 1287
0.00.938.711 I llama_context: graph splits = 2
0.00.938.726 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.939.216 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.939.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.551 I 
0.00.978.661 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.978.674 I perplexity: tokenizing the input ..
0.01.760.743 I perplexity: tokenization took 782.056 ms
0.01.761.062 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.394.760 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.021.389 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.024.637 I llama_perf_context_print:        load time =     693.40 ms
0.04.024.640 I llama_perf_context_print: prompt eval time =    1900.97 ms /  8192 tokens (    0.23 ms per token,  4309.37 tokens per second)
0.04.024.641 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.024.643 I llama_perf_context_print:       total time =    3046.10 ms /  8193 tokens
0.04.024.643 I llama_perf_context_print:    graphs reused =          0

real	0m4.340s
user	0m4.304s
sys	0m1.003s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.274.031 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.231 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.255 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.266 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.271 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.272 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.273 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.273 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.281 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.282 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.283 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.284 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.293 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.294 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.295 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.654 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.305.667 I llama_model_loader: - type  f32:  258 tensors
0.00.305.668 I llama_model_loader: - type q6_K:  130 tensors
0.00.305.671 I print_info: file format = GGUF V3 (latest)
0.00.305.671 I print_info: file type   = Q6_K
0.00.305.674 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.360.410 I load: printing all EOG tokens:
0.00.360.419 I load:   - 0 ('<|endoftext|>')
0.00.360.500 I load: special tokens cache size = 25
0.00.383.435 I load: token to piece cache size = 0.2984 MB
0.00.383.461 I print_info: arch             = gptneox
0.00.383.462 I print_info: vocab_only       = 0
0.00.383.462 I print_info: n_ctx_train      = 2048
0.00.383.463 I print_info: n_embd           = 2560
0.00.383.463 I print_info: n_layer          = 32
0.00.383.488 I print_info: n_head           = 32
0.00.383.495 I print_info: n_head_kv        = 32
0.00.383.495 I print_info: n_rot            = 20
0.00.383.496 I print_info: n_swa            = 0
0.00.383.497 I print_info: is_swa_any       = 0
0.00.383.498 I print_info: n_embd_head_k    = 80
0.00.383.498 I print_info: n_embd_head_v    = 80
0.00.383.501 I print_info: n_gqa            = 1
0.00.383.503 I print_info: n_embd_k_gqa     = 2560
0.00.383.505 I print_info: n_embd_v_gqa     = 2560
0.00.383.507 I print_info: f_norm_eps       = 1.0e-05
0.00.383.509 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.509 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.510 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.511 I print_info: f_logit_scale    = 0.0e+00
0.00.383.511 I print_info: f_attn_scale     = 0.0e+00
0.00.383.513 I print_info: n_ff             = 10240
0.00.383.513 I print_info: n_expert         = 0
0.00.383.514 I print_info: n_expert_used    = 0
0.00.383.514 I print_info: causal attn      = 1
0.00.383.516 I print_info: pooling type     = 0
0.00.383.517 I print_info: rope type        = 2
0.00.383.517 I print_info: rope scaling     = linear
0.00.383.520 I print_info: freq_base_train  = 10000.0
0.00.383.520 I print_info: freq_scale_train = 1
0.00.383.522 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.523 I print_info: rope_finetuned   = unknown
0.00.383.524 I print_info: model type       = 2.8B
0.00.383.525 I print_info: model params     = 2.78 B
0.00.383.525 I print_info: general.name     = 2.8B
0.00.383.528 I print_info: vocab type       = BPE
0.00.383.530 I print_info: n_vocab          = 50304
0.00.383.533 I print_info: n_merges         = 50009
0.00.383.534 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.535 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.535 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.535 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.536 I print_info: LF token         = 187 'Ċ'
0.00.383.537 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.537 I print_info: max token length = 1024
0.00.383.539 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.439 I load_tensors: offloading output layer to GPU
0.00.538.440 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.450 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.538.452 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.943.310 I llama_context: constructing llama_context
0.00.943.318 I llama_context: n_seq_max     = 1
0.00.943.319 I llama_context: n_ctx         = 2048
0.00.943.320 I llama_context: n_ctx_per_seq = 2048
0.00.943.320 I llama_context: n_batch       = 2048
0.00.943.320 I llama_context: n_ubatch      = 512
0.00.943.321 I llama_context: causal_attn   = 1
0.00.943.322 I llama_context: flash_attn    = 0
0.00.943.322 I llama_context: kv_unified    = false
0.00.943.328 I llama_context: freq_base     = 10000.0
0.00.943.329 I llama_context: freq_scale    = 1
0.00.944.662 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.945.017 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.945.826 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.958.811 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.958.818 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.958.819 I llama_context: graph nodes  = 1287
0.00.958.819 I llama_context: graph splits = 2
0.00.958.837 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.959.414 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.959.419 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.994.589 I main: llama threadpool init, n_threads = 1
0.00.994.606 I 
0.00.994.692 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.994.698 I 
0.00.994.798 I sampler seed: 1234
0.00.994.812 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.994.830 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.994.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.994.836 I 
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

0.02.902.988 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22999.56 tokens per second)
0.02.902.993 I llama_perf_context_print:        load time =     718.64 ms
0.02.902.995 I llama_perf_context_print: prompt eval time =      60.59 ms /     7 tokens (    8.66 ms per token,   115.53 tokens per second)
0.02.902.997 I llama_perf_context_print:        eval time =    1811.69 ms /   255 runs   (    7.10 ms per token,   140.75 tokens per second)
0.02.902.998 I llama_perf_context_print:       total time =    1910.31 ms /   262 tokens
0.02.902.999 I llama_perf_context_print:    graphs reused =        246

real	0m3.201s
user	0m2.393s
sys	0m0.811s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.148 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.517 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.037 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.063 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.073 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.074 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.075 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.076 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.078 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.082 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.083 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.084 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.085 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.086 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.087 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.089 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.098 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.103 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.872 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.616 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.303 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.310 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.317 I llama_model_loader: - type  f32:  258 tensors
0.00.329.317 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.320 I print_info: file format = GGUF V3 (latest)
0.00.329.323 I print_info: file type   = Q6_K
0.00.329.326 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.386.174 I load: printing all EOG tokens:
0.00.386.182 I load:   - 0 ('<|endoftext|>')
0.00.386.253 I load: special tokens cache size = 25
0.00.410.786 I load: token to piece cache size = 0.2984 MB
0.00.410.809 I print_info: arch             = gptneox
0.00.410.810 I print_info: vocab_only       = 0
0.00.410.811 I print_info: n_ctx_train      = 2048
0.00.410.812 I print_info: n_embd           = 2560
0.00.410.814 I print_info: n_layer          = 32
0.00.410.943 I print_info: n_head           = 32
0.00.410.953 I print_info: n_head_kv        = 32
0.00.410.954 I print_info: n_rot            = 20
0.00.410.954 I print_info: n_swa            = 0
0.00.410.956 I print_info: is_swa_any       = 0
0.00.410.956 I print_info: n_embd_head_k    = 80
0.00.410.956 I print_info: n_embd_head_v    = 80
0.00.410.959 I print_info: n_gqa            = 1
0.00.410.961 I print_info: n_embd_k_gqa     = 2560
0.00.410.963 I print_info: n_embd_v_gqa     = 2560
0.00.410.965 I print_info: f_norm_eps       = 1.0e-05
0.00.410.966 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.966 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.967 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.967 I print_info: f_logit_scale    = 0.0e+00
0.00.410.968 I print_info: f_attn_scale     = 0.0e+00
0.00.410.969 I print_info: n_ff             = 10240
0.00.410.970 I print_info: n_expert         = 0
0.00.410.971 I print_info: n_expert_used    = 0
0.00.410.971 I print_info: causal attn      = 1
0.00.410.971 I print_info: pooling type     = 0
0.00.410.972 I print_info: rope type        = 2
0.00.410.973 I print_info: rope scaling     = linear
0.00.410.974 I print_info: freq_base_train  = 10000.0
0.00.410.976 I print_info: freq_scale_train = 1
0.00.410.977 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.977 I print_info: rope_finetuned   = unknown
0.00.410.978 I print_info: model type       = 2.8B
0.00.410.979 I print_info: model params     = 2.78 B
0.00.410.979 I print_info: general.name     = 2.8B
0.00.410.982 I print_info: vocab type       = BPE
0.00.410.983 I print_info: n_vocab          = 50304
0.00.410.984 I print_info: n_merges         = 50009
0.00.410.985 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.986 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.986 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.987 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.988 I print_info: LF token         = 187 'Ċ'
0.00.410.989 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.990 I print_info: max token length = 1024
0.00.410.992 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.692 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.704 I load_tensors: offloading output layer to GPU
0.00.568.704 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.716 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.568.718 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.983.805 I llama_context: constructing llama_context
0.00.983.814 I llama_context: n_seq_max     = 1
0.00.983.815 I llama_context: n_ctx         = 2048
0.00.983.815 I llama_context: n_ctx_per_seq = 2048
0.00.983.816 I llama_context: n_batch       = 512
0.00.983.816 I llama_context: n_ubatch      = 512
0.00.983.817 I llama_context: causal_attn   = 1
0.00.983.818 I llama_context: flash_attn    = 0
0.00.983.820 I llama_context: kv_unified    = false
0.00.983.826 I llama_context: freq_base     = 10000.0
0.00.983.827 I llama_context: freq_scale    = 1
0.00.985.203 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.985.609 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.986.422 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.001.893 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.001.900 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.001.901 I llama_context: graph nodes  = 1287
0.01.001.901 I llama_context: graph splits = 2
0.01.001.917 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.002.408 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.002.411 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.038.077 I 
0.01.038.177 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.038.191 I perplexity: tokenizing the input ..
0.01.835.343 I perplexity: tokenization took 797.141 ms
0.01.835.679 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.459.786 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.085.617 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.088.785 I llama_perf_context_print:        load time =     740.53 ms
0.04.088.787 I llama_perf_context_print: prompt eval time =    1898.18 ms /  8192 tokens (    0.23 ms per token,  4315.71 tokens per second)
0.04.088.789 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.088.791 I llama_perf_context_print:       total time =    3050.72 ms /  8193 tokens
0.04.088.792 I llama_perf_context_print:    graphs reused =          0

real	0m4.413s
user	0m4.380s
sys	0m1.017s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.345 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.464 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.243 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.271 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.282 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.287 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.288 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.289 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.294 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.295 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.297 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.314 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.314 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.315 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.142 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.963 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.531 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.309.545 I llama_model_loader: - type  f32:  258 tensors
0.00.309.546 I llama_model_loader: - type q4_0:  129 tensors
0.00.309.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.309.549 I print_info: file format = GGUF V3 (latest)
0.00.309.550 I print_info: file type   = Q4_0
0.00.309.552 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.367.346 I load: printing all EOG tokens:
0.00.367.354 I load:   - 0 ('<|endoftext|>')
0.00.367.420 I load: special tokens cache size = 25
0.00.392.477 I load: token to piece cache size = 0.2984 MB
0.00.392.505 I print_info: arch             = gptneox
0.00.392.505 I print_info: vocab_only       = 0
0.00.392.506 I print_info: n_ctx_train      = 2048
0.00.392.506 I print_info: n_embd           = 2560
0.00.392.507 I print_info: n_layer          = 32
0.00.392.531 I print_info: n_head           = 32
0.00.392.537 I print_info: n_head_kv        = 32
0.00.392.538 I print_info: n_rot            = 20
0.00.392.539 I print_info: n_swa            = 0
0.00.392.540 I print_info: is_swa_any       = 0
0.00.392.541 I print_info: n_embd_head_k    = 80
0.00.392.541 I print_info: n_embd_head_v    = 80
0.00.392.544 I print_info: n_gqa            = 1
0.00.392.546 I print_info: n_embd_k_gqa     = 2560
0.00.392.548 I print_info: n_embd_v_gqa     = 2560
0.00.392.550 I print_info: f_norm_eps       = 1.0e-05
0.00.392.551 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.552 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.552 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.553 I print_info: f_logit_scale    = 0.0e+00
0.00.392.553 I print_info: f_attn_scale     = 0.0e+00
0.00.392.555 I print_info: n_ff             = 10240
0.00.392.555 I print_info: n_expert         = 0
0.00.392.557 I print_info: n_expert_used    = 0
0.00.392.557 I print_info: causal attn      = 1
0.00.392.558 I print_info: pooling type     = 0
0.00.392.558 I print_info: rope type        = 2
0.00.392.558 I print_info: rope scaling     = linear
0.00.392.560 I print_info: freq_base_train  = 10000.0
0.00.392.561 I print_info: freq_scale_train = 1
0.00.392.561 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.562 I print_info: rope_finetuned   = unknown
0.00.392.562 I print_info: model type       = 2.8B
0.00.392.563 I print_info: model params     = 2.78 B
0.00.392.564 I print_info: general.name     = 2.8B
0.00.392.567 I print_info: vocab type       = BPE
0.00.392.568 I print_info: n_vocab          = 50304
0.00.392.568 I print_info: n_merges         = 50009
0.00.392.569 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.570 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.571 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.572 I print_info: LF token         = 187 'Ċ'
0.00.392.573 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.574 I print_info: max token length = 1024
0.00.392.576 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.805 I load_tensors: offloading 10 repeating layers to GPU
0.00.496.818 I load_tensors: offloaded 10/33 layers to GPU
0.00.496.828 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.496.830 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.575.929 I llama_context: constructing llama_context
0.00.575.937 I llama_context: n_seq_max     = 1
0.00.575.938 I llama_context: n_ctx         = 2048
0.00.575.938 I llama_context: n_ctx_per_seq = 2048
0.00.575.938 I llama_context: n_batch       = 2048
0.00.575.939 I llama_context: n_ubatch      = 512
0.00.575.940 I llama_context: causal_attn   = 1
0.00.575.940 I llama_context: flash_attn    = 0
0.00.575.941 I llama_context: kv_unified    = true
0.00.575.947 I llama_context: freq_base     = 10000.0
0.00.575.948 I llama_context: freq_scale    = 1
0.00.576.017 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.576.484 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.576.799 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.714.872 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.832 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.732.839 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.732.840 I llama_context: graph nodes  = 1287
0.00.732.841 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.732.858 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.302 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.305 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.121.939 I llama_context: constructing llama_context
0.02.121.963 I llama_context: n_seq_max     = 1
0.02.121.963 I llama_context: n_ctx         = 2048
0.02.121.964 I llama_context: n_ctx_per_seq = 2048
0.02.121.964 I llama_context: n_batch       = 2048
0.02.121.965 I llama_context: n_ubatch      = 512
0.02.121.965 I llama_context: causal_attn   = 1
0.02.121.966 I llama_context: flash_attn    = 0
0.02.121.967 I llama_context: kv_unified    = true
0.02.121.973 I llama_context: freq_base     = 10000.0
0.02.121.974 I llama_context: freq_scale    = 1
0.02.121.998 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.122.506 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.122.822 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.267.844 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.286.151 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.286.159 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.286.159 I llama_context: graph nodes  = 1287
0.02.286.160 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.452.169 I llama_context: constructing llama_context
0.03.452.187 I llama_context: n_seq_max     = 1
0.03.452.187 I llama_context: n_ctx         = 2048
0.03.452.188 I llama_context: n_ctx_per_seq = 2048
0.03.452.188 I llama_context: n_batch       = 2048
0.03.452.189 I llama_context: n_ubatch      = 512
0.03.452.190 I llama_context: causal_attn   = 1
0.03.452.190 I llama_context: flash_attn    = 0
0.03.452.191 I llama_context: kv_unified    = true
0.03.452.196 I llama_context: freq_base     = 10000.0
0.03.452.198 I llama_context: freq_scale    = 1
0.03.452.221 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.453.124 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.453.464 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.589.875 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.608.228 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.608.234 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.608.236 I llama_context: graph nodes  = 1287
0.03.608.236 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.531s
user	0m16.569s
sys	0m1.186s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.323 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.808 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.800 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.828 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.838 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.842 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.842 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.843 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.848 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.849 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.850 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.851 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.851 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.852 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.854 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.569 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.414 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.070 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.078 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.079 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.080 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.081 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.081 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.085 I llama_model_loader: - type  f32:  258 tensors
0.00.312.085 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.086 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.088 I print_info: file format = GGUF V3 (latest)
0.00.312.089 I print_info: file type   = Q4_0
0.00.312.091 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.368.425 I load: printing all EOG tokens:
0.00.368.434 I load:   - 0 ('<|endoftext|>')
0.00.368.551 I load: special tokens cache size = 25
0.00.390.444 I load: token to piece cache size = 0.2984 MB
0.00.390.474 I print_info: arch             = gptneox
0.00.390.475 I print_info: vocab_only       = 0
0.00.390.477 I print_info: n_ctx_train      = 2048
0.00.390.477 I print_info: n_embd           = 2560
0.00.390.478 I print_info: n_layer          = 32
0.00.390.504 I print_info: n_head           = 32
0.00.390.510 I print_info: n_head_kv        = 32
0.00.390.511 I print_info: n_rot            = 20
0.00.390.511 I print_info: n_swa            = 0
0.00.390.512 I print_info: is_swa_any       = 0
0.00.390.513 I print_info: n_embd_head_k    = 80
0.00.390.513 I print_info: n_embd_head_v    = 80
0.00.390.516 I print_info: n_gqa            = 1
0.00.390.518 I print_info: n_embd_k_gqa     = 2560
0.00.390.520 I print_info: n_embd_v_gqa     = 2560
0.00.390.522 I print_info: f_norm_eps       = 1.0e-05
0.00.390.522 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.523 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.523 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.525 I print_info: f_logit_scale    = 0.0e+00
0.00.390.525 I print_info: f_attn_scale     = 0.0e+00
0.00.390.527 I print_info: n_ff             = 10240
0.00.390.527 I print_info: n_expert         = 0
0.00.390.528 I print_info: n_expert_used    = 0
0.00.390.529 I print_info: causal attn      = 1
0.00.390.530 I print_info: pooling type     = 0
0.00.390.530 I print_info: rope type        = 2
0.00.390.530 I print_info: rope scaling     = linear
0.00.390.532 I print_info: freq_base_train  = 10000.0
0.00.390.533 I print_info: freq_scale_train = 1
0.00.390.533 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.534 I print_info: rope_finetuned   = unknown
0.00.390.534 I print_info: model type       = 2.8B
0.00.390.536 I print_info: model params     = 2.78 B
0.00.390.536 I print_info: general.name     = 2.8B
0.00.390.540 I print_info: vocab type       = BPE
0.00.390.541 I print_info: n_vocab          = 50304
0.00.390.541 I print_info: n_merges         = 50009
0.00.390.542 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.543 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.543 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.544 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.545 I print_info: LF token         = 187 'Ċ'
0.00.390.546 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.546 I print_info: max token length = 1024
0.00.390.549 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.522 I load_tensors: offloading 10 repeating layers to GPU
0.00.492.532 I load_tensors: offloaded 10/33 layers to GPU
0.00.492.541 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.492.543 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.570.556 I llama_context: constructing llama_context
0.00.570.563 I llama_context: n_seq_max     = 1
0.00.570.564 I llama_context: n_ctx         = 2048
0.00.570.565 I llama_context: n_ctx_per_seq = 2048
0.00.570.565 I llama_context: n_batch       = 2048
0.00.570.566 I llama_context: n_ubatch      = 512
0.00.570.566 I llama_context: causal_attn   = 1
0.00.570.567 I llama_context: flash_attn    = 1
0.00.570.567 I llama_context: kv_unified    = true
0.00.570.573 I llama_context: freq_base     = 10000.0
0.00.570.574 I llama_context: freq_scale    = 1
0.00.570.637 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.571.094 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.571.412 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.708.628 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.955 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.720.964 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.720.965 I llama_context: graph nodes  = 1160
0.00.720.966 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.720.982 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.440 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.753.264 I llama_context: constructing llama_context
0.01.753.281 I llama_context: n_seq_max     = 1
0.01.753.282 I llama_context: n_ctx         = 2048
0.01.753.282 I llama_context: n_ctx_per_seq = 2048
0.01.753.283 I llama_context: n_batch       = 2048
0.01.753.283 I llama_context: n_ubatch      = 512
0.01.753.284 I llama_context: causal_attn   = 1
0.01.753.284 I llama_context: flash_attn    = 1
0.01.753.285 I llama_context: kv_unified    = true
0.01.753.290 I llama_context: freq_base     = 10000.0
0.01.753.291 I llama_context: freq_scale    = 1
0.01.753.315 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.902 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.754.222 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.892.797 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.906.109 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.906.116 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.906.117 I llama_context: graph nodes  = 1160
0.01.906.118 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.811.425 I llama_context: constructing llama_context
0.02.811.498 I llama_context: n_seq_max     = 1
0.02.811.511 I llama_context: n_ctx         = 2048
0.02.811.522 I llama_context: n_ctx_per_seq = 2048
0.02.811.533 I llama_context: n_batch       = 2048
0.02.811.544 I llama_context: n_ubatch      = 512
0.02.811.556 I llama_context: causal_attn   = 1
0.02.811.571 I llama_context: flash_attn    = 1
0.02.811.588 I llama_context: kv_unified    = true
0.02.811.604 I llama_context: freq_base     = 10000.0
0.02.811.620 I llama_context: freq_scale    = 1
0.02.811.667 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.812.378 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.812.721 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.954.377 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.980.054 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.980.064 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.980.065 I llama_context: graph nodes  = 1160
0.02.980.066 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.239s
user	0m14.521s
sys	0m1.151s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.339 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.365 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.286.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.403 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.406 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.406 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.408 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.408 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.412 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.413 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.415 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.416 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.416 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.418 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.420 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.428 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.429 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.430 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.218 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.967 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.563 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.571 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.572 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.573 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.578 I llama_model_loader: - type  f32:  258 tensors
0.00.301.579 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.579 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.582 I print_info: file format = GGUF V3 (latest)
0.00.301.583 I print_info: file type   = Q4_0
0.00.301.585 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.362.642 I load: printing all EOG tokens:
0.00.362.649 I load:   - 0 ('<|endoftext|>')
0.00.362.725 I load: special tokens cache size = 25
0.00.388.017 I load: token to piece cache size = 0.2984 MB
0.00.388.041 I print_info: arch             = gptneox
0.00.388.042 I print_info: vocab_only       = 0
0.00.388.043 I print_info: n_ctx_train      = 2048
0.00.388.043 I print_info: n_embd           = 2560
0.00.388.044 I print_info: n_layer          = 32
0.00.388.065 I print_info: n_head           = 32
0.00.388.072 I print_info: n_head_kv        = 32
0.00.388.073 I print_info: n_rot            = 20
0.00.388.073 I print_info: n_swa            = 0
0.00.388.075 I print_info: is_swa_any       = 0
0.00.388.075 I print_info: n_embd_head_k    = 80
0.00.388.076 I print_info: n_embd_head_v    = 80
0.00.388.078 I print_info: n_gqa            = 1
0.00.388.080 I print_info: n_embd_k_gqa     = 2560
0.00.388.082 I print_info: n_embd_v_gqa     = 2560
0.00.388.084 I print_info: f_norm_eps       = 1.0e-05
0.00.388.084 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.085 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.086 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.087 I print_info: f_logit_scale    = 0.0e+00
0.00.388.088 I print_info: f_attn_scale     = 0.0e+00
0.00.388.089 I print_info: n_ff             = 10240
0.00.388.090 I print_info: n_expert         = 0
0.00.388.091 I print_info: n_expert_used    = 0
0.00.388.091 I print_info: causal attn      = 1
0.00.388.091 I print_info: pooling type     = 0
0.00.388.092 I print_info: rope type        = 2
0.00.388.093 I print_info: rope scaling     = linear
0.00.388.095 I print_info: freq_base_train  = 10000.0
0.00.388.096 I print_info: freq_scale_train = 1
0.00.388.097 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.097 I print_info: rope_finetuned   = unknown
0.00.388.098 I print_info: model type       = 2.8B
0.00.388.099 I print_info: model params     = 2.78 B
0.00.388.099 I print_info: general.name     = 2.8B
0.00.388.103 I print_info: vocab type       = BPE
0.00.388.105 I print_info: n_vocab          = 50304
0.00.388.105 I print_info: n_merges         = 50009
0.00.388.106 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.106 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.107 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.107 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.108 I print_info: LF token         = 187 'Ċ'
0.00.388.109 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.109 I print_info: max token length = 1024
0.00.388.112 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.490.650 I load_tensors: offloading 32 repeating layers to GPU
0.00.490.660 I load_tensors: offloading output layer to GPU
0.00.490.661 I load_tensors: offloaded 33/33 layers to GPU
0.00.490.671 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.490.673 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.758.060 I llama_context: constructing llama_context
0.00.758.068 I llama_context: n_seq_max     = 1
0.00.758.069 I llama_context: n_ctx         = 2048
0.00.758.069 I llama_context: n_ctx_per_seq = 2048
0.00.758.070 I llama_context: n_batch       = 2048
0.00.758.070 I llama_context: n_ubatch      = 512
0.00.758.071 I llama_context: causal_attn   = 1
0.00.758.072 I llama_context: flash_attn    = 0
0.00.758.072 I llama_context: kv_unified    = true
0.00.758.079 I llama_context: freq_base     = 10000.0
0.00.758.080 I llama_context: freq_scale    = 1
0.00.759.416 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.803 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.615 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.746 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.753 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.754 I llama_context: graph nodes  = 1287
0.00.774.754 I llama_context: graph splits = 2
0.00.774.771 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.217 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.220 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.768.502 I llama_context: constructing llama_context
0.01.768.514 I llama_context: n_seq_max     = 1
0.01.768.514 I llama_context: n_ctx         = 2048
0.01.768.515 I llama_context: n_ctx_per_seq = 2048
0.01.768.515 I llama_context: n_batch       = 2048
0.01.768.516 I llama_context: n_ubatch      = 512
0.01.768.517 I llama_context: causal_attn   = 1
0.01.768.517 I llama_context: flash_attn    = 0
0.01.768.518 I llama_context: kv_unified    = true
0.01.768.525 I llama_context: freq_base     = 10000.0
0.01.768.525 I llama_context: freq_scale    = 1
0.01.768.572 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.768.992 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.769.776 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.783.835 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.783.841 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.783.842 I llama_context: graph nodes  = 1287
0.01.783.842 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.477.756 I llama_context: constructing llama_context
0.02.477.769 I llama_context: n_seq_max     = 1
0.02.477.770 I llama_context: n_ctx         = 2048
0.02.477.770 I llama_context: n_ctx_per_seq = 2048
0.02.477.771 I llama_context: n_batch       = 2048
0.02.477.771 I llama_context: n_ubatch      = 512
0.02.477.772 I llama_context: causal_attn   = 1
0.02.477.772 I llama_context: flash_attn    = 0
0.02.477.773 I llama_context: kv_unified    = true
0.02.477.779 I llama_context: freq_base     = 10000.0
0.02.477.780 I llama_context: freq_scale    = 1
0.02.477.828 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.478.277 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.479.062 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.492.870 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.492.877 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.492.878 I llama_context: graph nodes  = 1287
0.02.492.879 I llama_context: graph splits = 2
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

real	0m4.802s
user	0m4.050s
sys	0m0.743s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.341 I build: 6097 (23e5039d5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.266.287 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.223 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.282.250 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.260 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.265 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.266 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.267 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.268 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.272 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.272 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.273 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.274 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.275 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.276 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.277 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.285 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.286 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.287 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.958 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.700 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.449 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.458 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.459 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.460 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.461 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.462 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.297.465 I llama_model_loader: - type  f32:  258 tensors
0.00.297.465 I llama_model_loader: - type q4_0:  129 tensors
0.00.297.466 I llama_model_loader: - type q6_K:    1 tensors
0.00.297.468 I print_info: file format = GGUF V3 (latest)
0.00.297.469 I print_info: file type   = Q4_0
0.00.297.471 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.351.320 I load: printing all EOG tokens:
0.00.351.326 I load:   - 0 ('<|endoftext|>')
0.00.351.392 I load: special tokens cache size = 25
0.00.373.382 I load: token to piece cache size = 0.2984 MB
0.00.373.404 I print_info: arch             = gptneox
0.00.373.404 I print_info: vocab_only       = 0
0.00.373.405 I print_info: n_ctx_train      = 2048
0.00.373.406 I print_info: n_embd           = 2560
0.00.373.406 I print_info: n_layer          = 32
0.00.373.427 I print_info: n_head           = 32
0.00.373.436 I print_info: n_head_kv        = 32
0.00.373.436 I print_info: n_rot            = 20
0.00.373.437 I print_info: n_swa            = 0
0.00.373.438 I print_info: is_swa_any       = 0
0.00.373.441 I print_info: n_embd_head_k    = 80
0.00.373.442 I print_info: n_embd_head_v    = 80
0.00.373.444 I print_info: n_gqa            = 1
0.00.373.446 I print_info: n_embd_k_gqa     = 2560
0.00.373.448 I print_info: n_embd_v_gqa     = 2560
0.00.373.450 I print_info: f_norm_eps       = 1.0e-05
0.00.373.450 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.373.451 I print_info: f_clamp_kqv      = 0.0e+00
0.00.373.455 I print_info: f_max_alibi_bias = 0.0e+00
0.00.373.455 I print_info: f_logit_scale    = 0.0e+00
0.00.373.456 I print_info: f_attn_scale     = 0.0e+00
0.00.373.457 I print_info: n_ff             = 10240
0.00.373.458 I print_info: n_expert         = 0
0.00.373.458 I print_info: n_expert_used    = 0
0.00.373.459 I print_info: causal attn      = 1
0.00.373.459 I print_info: pooling type     = 0
0.00.373.460 I print_info: rope type        = 2
0.00.373.460 I print_info: rope scaling     = linear
0.00.373.462 I print_info: freq_base_train  = 10000.0
0.00.373.464 I print_info: freq_scale_train = 1
0.00.373.464 I print_info: n_ctx_orig_yarn  = 2048
0.00.373.465 I print_info: rope_finetuned   = unknown
0.00.373.466 I print_info: model type       = 2.8B
0.00.373.466 I print_info: model params     = 2.78 B
0.00.373.467 I print_info: general.name     = 2.8B
0.00.373.469 I print_info: vocab type       = BPE
0.00.373.471 I print_info: n_vocab          = 50304
0.00.373.472 I print_info: n_merges         = 50009
0.00.373.473 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.373.474 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.373.474 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.373.474 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.373.476 I print_info: LF token         = 187 'Ċ'
0.00.373.476 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.373.477 I print_info: max token length = 1024
0.00.373.479 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.483.693 I load_tensors: offloading 32 repeating layers to GPU
0.00.483.706 I load_tensors: offloading output layer to GPU
0.00.483.706 I load_tensors: offloaded 33/33 layers to GPU
0.00.483.717 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.483.718 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.757.972 I llama_context: constructing llama_context
0.00.757.980 I llama_context: n_seq_max     = 1
0.00.757.980 I llama_context: n_ctx         = 2048
0.00.757.981 I llama_context: n_ctx_per_seq = 2048
0.00.757.981 I llama_context: n_batch       = 2048
0.00.757.982 I llama_context: n_ubatch      = 512
0.00.757.983 I llama_context: causal_attn   = 1
0.00.757.983 I llama_context: flash_attn    = 1
0.00.757.984 I llama_context: kv_unified    = true
0.00.757.991 I llama_context: freq_base     = 10000.0
0.00.757.992 I llama_context: freq_scale    = 1
0.00.759.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.691 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.507 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.809 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.768.817 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.768.818 I llama_context: graph nodes  = 1160
0.00.768.818 I llama_context: graph splits = 2
0.00.768.832 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.275 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.956.873 I llama_context: constructing llama_context
0.00.956.886 I llama_context: n_seq_max     = 1
0.00.956.886 I llama_context: n_ctx         = 2048
0.00.956.887 I llama_context: n_ctx_per_seq = 2048
0.00.956.887 I llama_context: n_batch       = 2048
0.00.956.888 I llama_context: n_ubatch      = 512
0.00.956.888 I llama_context: causal_attn   = 1
0.00.956.889 I llama_context: flash_attn    = 1
0.00.956.890 I llama_context: kv_unified    = true
0.00.956.895 I llama_context: freq_base     = 10000.0
0.00.956.896 I llama_context: freq_scale    = 1
0.00.956.938 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.957.411 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.199 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.967.339 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.967.346 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.347 I llama_context: graph nodes  = 1160
0.00.967.347 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.121.122 I llama_context: constructing llama_context
0.01.121.134 I llama_context: n_seq_max     = 1
0.01.121.135 I llama_context: n_ctx         = 2048
0.01.121.135 I llama_context: n_ctx_per_seq = 2048
0.01.121.136 I llama_context: n_batch       = 2048
0.01.121.136 I llama_context: n_ubatch      = 512
0.01.121.137 I llama_context: causal_attn   = 1
0.01.121.137 I llama_context: flash_attn    = 1
0.01.121.138 I llama_context: kv_unified    = true
0.01.121.143 I llama_context: freq_base     = 10000.0
0.01.121.144 I llama_context: freq_scale    = 1
0.01.121.187 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.121.571 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.122.366 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.131.379 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.131.466 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.467 I llama_context: graph nodes  = 1160
0.01.131.468 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.577s
user	0m0.857s
sys	0m0.721s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 31: test-model-load-cancel
1/2 Test #31: test-model-load-cancel ...........   Passed    4.46 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.51 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.98 sec*proc (2 tests)

Total Test time (real) =   5.98 sec
1.04user 4.96system 0:06.01elapsed 99%CPU (0avgtext+0avgdata 5885928maxresident)k
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
1/2 Test #31: test-model-load-cancel ...........   Passed    3.94 sec
    Start 32: test-autorelease
2/2 Test #32: test-autorelease .................   Passed    1.32 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.26 sec*proc (2 tests)

Total Test time (real) =   5.26 sec
0.36user 4.92system 0:05.29elapsed 99%CPU (0avgtext+0avgdata 5876532maxresident)k
0inputs+56outputs (0major+1473894minor)pagefaults 0swaps
```
