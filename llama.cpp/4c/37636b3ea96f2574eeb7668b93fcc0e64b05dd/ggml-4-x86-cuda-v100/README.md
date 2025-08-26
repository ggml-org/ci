## Summary

- status:  SUCCESS ✅
- runtime: 26:57.54
- date:    Tue Aug 26 06:42:41 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/4c37636b3ea96f2574eeb7668b93fcc0e64b05dd
- author:  Yoshi_likes_e4
```
Add a warning for special devices (#15563)

* Add warning

* Print the devices names

* Add newlines

* Apply suggestions from code review

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>

* Fix vector names

---------

Co-authored-by: Johannes Gäßler <johannesg@5d6.de>
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    4.01 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.16 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.87 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.82 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.16 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.80 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.07 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.61 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    3.18 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.02 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.13 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.22 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  621.35 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.90 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   37.01 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.36 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.13 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 741.56 sec*proc (35 tests)

Total Test time (real) = 741.59 sec

real	12m21.622s
user	40m39.511s
sys	0m30.628s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.61 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.32 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.86 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.69 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.61 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.69 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.11 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.75 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.48 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.48 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.14 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.77 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.20 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.01 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.27 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.88 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.81 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   94.20 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.47 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.58 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 142.77 sec*proc (36 tests)

Total Test time (real) = 142.79 sec

real	2m22.826s
user	3m10.519s
sys	0m26.934s
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
0.00.000.331 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.341 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.287.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.847 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.292.869 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.879 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.292.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.883 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.292.884 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.292.884 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.292.890 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.292.891 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.292.892 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.292.893 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.292.894 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.292.914 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.292.919 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.292.920 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.292.921 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.292.943 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.292.947 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.292.948 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.292.949 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.292.950 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.297.041 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.298.116 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.121 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.298.122 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.298.123 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.298.124 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.298.125 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.298.126 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.298.128 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.298.129 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.298.130 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.298.132 I llama_model_loader: - type  f32:  124 tensors
0.00.298.132 I llama_model_loader: - type  f16:   73 tensors
0.00.298.135 I print_info: file format = GGUF V3 (latest)
0.00.298.135 I print_info: file type   = F16
0.00.298.139 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.322.235 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.322.241 I load: printing all EOG tokens:
0.00.322.242 I load:   - 102 ('[SEP]')
0.00.322.287 I load: special tokens cache size = 5
0.00.326.293 I load: token to piece cache size = 0.2032 MB
0.00.326.311 I print_info: arch             = bert
0.00.326.311 I print_info: vocab_only       = 0
0.00.326.312 I print_info: n_ctx_train      = 512
0.00.326.312 I print_info: n_embd           = 384
0.00.326.313 I print_info: n_layer          = 12
0.00.326.337 I print_info: n_head           = 12
0.00.326.343 I print_info: n_head_kv        = 12
0.00.326.343 I print_info: n_rot            = 32
0.00.326.344 I print_info: n_swa            = 0
0.00.326.345 I print_info: is_swa_any       = 0
0.00.326.346 I print_info: n_embd_head_k    = 32
0.00.326.346 I print_info: n_embd_head_v    = 32
0.00.326.348 I print_info: n_gqa            = 1
0.00.326.350 I print_info: n_embd_k_gqa     = 384
0.00.326.351 I print_info: n_embd_v_gqa     = 384
0.00.326.353 I print_info: f_norm_eps       = 1.0e-12
0.00.326.354 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.326.355 I print_info: f_clamp_kqv      = 0.0e+00
0.00.326.355 I print_info: f_max_alibi_bias = 0.0e+00
0.00.326.355 I print_info: f_logit_scale    = 0.0e+00
0.00.326.356 I print_info: f_attn_scale     = 0.0e+00
0.00.326.358 I print_info: n_ff             = 1536
0.00.326.359 I print_info: n_expert         = 0
0.00.326.359 I print_info: n_expert_used    = 0
0.00.326.360 I print_info: causal attn      = 0
0.00.326.360 I print_info: pooling type     = 2
0.00.326.360 I print_info: rope type        = 2
0.00.326.362 I print_info: rope scaling     = linear
0.00.326.363 I print_info: freq_base_train  = 10000.0
0.00.326.364 I print_info: freq_scale_train = 1
0.00.326.364 I print_info: n_ctx_orig_yarn  = 512
0.00.326.365 I print_info: rope_finetuned   = unknown
0.00.326.368 I print_info: n_cls_out        = 1
0.00.326.369 I print_info: cls_label[ 0]    = LABEL_0
0.00.326.370 I print_info: model type       = 33M
0.00.326.371 I print_info: model params     = 33.21 M
0.00.326.371 I print_info: general.name     = Bge Small
0.00.326.375 I print_info: vocab type       = WPM
0.00.326.377 I print_info: n_vocab          = 30522
0.00.326.378 I print_info: n_merges         = 0
0.00.326.378 I print_info: BOS token        = 101 '[CLS]'
0.00.326.379 I print_info: EOS token        = 102 '[SEP]'
0.00.326.379 I print_info: UNK token        = 100 '[UNK]'
0.00.326.379 I print_info: SEP token        = 102 '[SEP]'
0.00.326.380 I print_info: PAD token        = 0 '[PAD]'
0.00.326.381 I print_info: MASK token       = 103 '[MASK]'
0.00.326.382 I print_info: LF token         = 0 '[PAD]'
0.00.326.382 I print_info: EOG token        = 102 '[SEP]'
0.00.326.383 I print_info: max token length = 21
0.00.326.388 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.332.469 I load_tensors: offloading 12 repeating layers to GPU
0.00.332.478 I load_tensors: offloading output layer to GPU
0.00.332.478 I load_tensors: offloaded 13/13 layers to GPU
0.00.332.483 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.484 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.401 I llama_context: constructing llama_context
0.00.346.407 I llama_context: n_seq_max     = 1
0.00.346.407 I llama_context: n_ctx         = 512
0.00.346.408 I llama_context: n_ctx_per_seq = 512
0.00.346.408 I llama_context: n_batch       = 2048
0.00.346.409 I llama_context: n_ubatch      = 2048
0.00.346.409 I llama_context: causal_attn   = 0
0.00.346.410 I llama_context: flash_attn    = 0
0.00.346.410 I llama_context: kv_unified    = true
0.00.346.416 I llama_context: freq_base     = 10000.0
0.00.346.417 I llama_context: freq_scale    = 1
0.00.347.844 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.348.503 I common_init_from_params: added [SEP] logit bias = -inf
0.00.348.775 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.348.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.372.377 I 
0.00.372.471 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.374.093 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.343 I llama_perf_context_print:        load time =      85.08 ms
0.00.423.346 I llama_perf_context_print: prompt eval time =      48.84 ms /     9 tokens (    5.43 ms per token,   184.27 tokens per second)
0.00.423.347 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.349 I llama_perf_context_print:       total time =      50.98 ms /    10 tokens
0.00.423.349 I llama_perf_context_print:    graphs reused =          0

real	0m0.732s
user	0m0.185s
sys	0m0.555s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.313 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.322 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.276.192 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.929 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.952 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.963 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.964 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.965 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.967 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.968 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.973 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.974 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.975 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.976 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.978 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.994 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.995 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.281.996 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.282.018 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.282.023 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.282.024 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.282.025 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.202 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.208 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.287.209 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.287.210 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.210 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.211 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.212 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.213 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.287.215 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.287.215 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.287.216 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.287.217 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.287.218 I llama_model_loader: - type  f32:  124 tensors
0.00.287.219 I llama_model_loader: - type q8_0:   73 tensors
0.00.287.221 I print_info: file format = GGUF V3 (latest)
0.00.287.222 I print_info: file type   = Q8_0
0.00.287.225 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.310.982 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.310.990 I load: printing all EOG tokens:
0.00.310.991 I load:   - 102 ('[SEP]')
0.00.311.035 I load: special tokens cache size = 5
0.00.315.052 I load: token to piece cache size = 0.2032 MB
0.00.315.069 I print_info: arch             = bert
0.00.315.069 I print_info: vocab_only       = 0
0.00.315.070 I print_info: n_ctx_train      = 512
0.00.315.070 I print_info: n_embd           = 384
0.00.315.071 I print_info: n_layer          = 12
0.00.315.089 I print_info: n_head           = 12
0.00.315.095 I print_info: n_head_kv        = 12
0.00.315.095 I print_info: n_rot            = 32
0.00.315.096 I print_info: n_swa            = 0
0.00.315.097 I print_info: is_swa_any       = 0
0.00.315.098 I print_info: n_embd_head_k    = 32
0.00.315.098 I print_info: n_embd_head_v    = 32
0.00.315.101 I print_info: n_gqa            = 1
0.00.315.104 I print_info: n_embd_k_gqa     = 384
0.00.315.105 I print_info: n_embd_v_gqa     = 384
0.00.315.107 I print_info: f_norm_eps       = 1.0e-12
0.00.315.108 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.315.108 I print_info: f_clamp_kqv      = 0.0e+00
0.00.315.109 I print_info: f_max_alibi_bias = 0.0e+00
0.00.315.110 I print_info: f_logit_scale    = 0.0e+00
0.00.315.111 I print_info: f_attn_scale     = 0.0e+00
0.00.315.113 I print_info: n_ff             = 1536
0.00.315.113 I print_info: n_expert         = 0
0.00.315.113 I print_info: n_expert_used    = 0
0.00.315.114 I print_info: causal attn      = 0
0.00.315.114 I print_info: pooling type     = 2
0.00.315.115 I print_info: rope type        = 2
0.00.315.116 I print_info: rope scaling     = linear
0.00.315.118 I print_info: freq_base_train  = 10000.0
0.00.315.119 I print_info: freq_scale_train = 1
0.00.315.120 I print_info: n_ctx_orig_yarn  = 512
0.00.315.121 I print_info: rope_finetuned   = unknown
0.00.315.122 I print_info: n_cls_out        = 1
0.00.315.123 I print_info: cls_label[ 0]    = LABEL_0
0.00.315.124 I print_info: model type       = 33M
0.00.315.125 I print_info: model params     = 33.21 M
0.00.315.126 I print_info: general.name     = Bge Small
0.00.315.129 I print_info: vocab type       = WPM
0.00.315.130 I print_info: n_vocab          = 30522
0.00.315.130 I print_info: n_merges         = 0
0.00.315.131 I print_info: BOS token        = 101 '[CLS]'
0.00.315.132 I print_info: EOS token        = 102 '[SEP]'
0.00.315.132 I print_info: UNK token        = 100 '[UNK]'
0.00.315.132 I print_info: SEP token        = 102 '[SEP]'
0.00.315.134 I print_info: PAD token        = 0 '[PAD]'
0.00.315.135 I print_info: MASK token       = 103 '[MASK]'
0.00.315.135 I print_info: LF token         = 0 '[PAD]'
0.00.315.136 I print_info: EOG token        = 102 '[SEP]'
0.00.315.136 I print_info: max token length = 21
0.00.315.138 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.318.961 I load_tensors: offloading 12 repeating layers to GPU
0.00.318.969 I load_tensors: offloading output layer to GPU
0.00.318.969 I load_tensors: offloaded 13/13 layers to GPU
0.00.318.974 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.976 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.675 I llama_context: constructing llama_context
0.00.327.682 I llama_context: n_seq_max     = 1
0.00.327.683 I llama_context: n_ctx         = 512
0.00.327.683 I llama_context: n_ctx_per_seq = 512
0.00.327.684 I llama_context: n_batch       = 2048
0.00.327.684 I llama_context: n_ubatch      = 2048
0.00.327.685 I llama_context: causal_attn   = 0
0.00.327.685 I llama_context: flash_attn    = 0
0.00.327.686 I llama_context: kv_unified    = true
0.00.327.688 I llama_context: freq_base     = 10000.0
0.00.327.689 I llama_context: freq_scale    = 1
0.00.328.997 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.329.616 I common_init_from_params: added [SEP] logit bias = -inf
0.00.329.918 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.329.924 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.359.083 I 
0.00.359.189 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.360.841 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.394.627 I llama_perf_context_print:        load time =      82.86 ms
0.00.394.632 I llama_perf_context_print: prompt eval time =      33.37 ms /     9 tokens (    3.71 ms per token,   269.70 tokens per second)
0.00.394.633 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.394.634 I llama_perf_context_print:       total time =      35.56 ms /    10 tokens
0.00.394.635 I llama_perf_context_print:    graphs reused =          0

real	0m0.683s
user	0m0.197s
sys	0m0.501s
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
0.00.000.323 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.330 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.319.993 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.333.272 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.333.296 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.333.308 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.333.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.333.310 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.333.311 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.333.312 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.333.316 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.333.319 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.333.320 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.333.322 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.333.323 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.333.335 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.333.336 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.333.337 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.333.338 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.333.339 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.333.340 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.342.126 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.344.498 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.038 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.350.047 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.048 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.350.049 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.350.050 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.350.051 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.350.051 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.350.052 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.350.053 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.350.054 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.350.054 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.350.057 I llama_model_loader: - type  f32:   40 tensors
0.00.350.058 I llama_model_loader: - type  f16:   26 tensors
0.00.350.064 I print_info: file format = GGUF V3 (latest)
0.00.350.065 I print_info: file type   = F16
0.00.350.069 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.362.383 W load: empty token at index 5
0.00.380.525 W load: model vocab missing newline token, using special_pad_id instead
0.00.418.926 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.418.935 I load: printing all EOG tokens:
0.00.418.936 I load:   - 2 ('</s>')
0.00.419.023 I load: special tokens cache size = 5
0.01.014.384 I load: token to piece cache size = 1.5060 MB
0.01.014.428 I print_info: arch             = jina-bert-v2
0.01.014.429 I print_info: vocab_only       = 0
0.01.014.430 I print_info: n_ctx_train      = 8192
0.01.014.431 I print_info: n_embd           = 384
0.01.014.431 I print_info: n_layer          = 4
0.01.014.463 I print_info: n_head           = 12
0.01.014.470 I print_info: n_head_kv        = 12
0.01.014.470 I print_info: n_rot            = 32
0.01.014.471 I print_info: n_swa            = 0
0.01.014.472 I print_info: is_swa_any       = 0
0.01.014.473 I print_info: n_embd_head_k    = 32
0.01.014.473 I print_info: n_embd_head_v    = 32
0.01.014.475 I print_info: n_gqa            = 1
0.01.014.477 I print_info: n_embd_k_gqa     = 384
0.01.014.478 I print_info: n_embd_v_gqa     = 384
0.01.014.481 I print_info: f_norm_eps       = 1.0e-12
0.01.014.482 I print_info: f_norm_rms_eps   = 0.0e+00
0.01.014.482 I print_info: f_clamp_kqv      = 0.0e+00
0.01.014.483 I print_info: f_max_alibi_bias = 8.0e+00
0.01.014.484 I print_info: f_logit_scale    = 0.0e+00
0.01.014.484 I print_info: f_attn_scale     = 0.0e+00
0.01.014.486 I print_info: n_ff             = 1536
0.01.014.487 I print_info: n_expert         = 0
0.01.014.487 I print_info: n_expert_used    = 0
0.01.014.487 I print_info: causal attn      = 0
0.01.014.488 I print_info: pooling type     = -1
0.01.014.489 I print_info: rope type        = -1
0.01.014.489 I print_info: rope scaling     = linear
0.01.014.491 I print_info: freq_base_train  = 10000.0
0.01.014.492 I print_info: freq_scale_train = 1
0.01.014.493 I print_info: n_ctx_orig_yarn  = 8192
0.01.014.494 I print_info: rope_finetuned   = unknown
0.01.014.495 I print_info: model type       = 33M
0.01.014.496 I print_info: model params     = 32.90 M
0.01.014.497 I print_info: general.name     = Jina Bert Implementation
0.01.014.501 I print_info: vocab type       = BPE
0.01.014.503 I print_info: n_vocab          = 61056
0.01.014.503 I print_info: n_merges         = 39382
0.01.014.504 I print_info: BOS token        = 0 '<s>'
0.01.014.505 I print_info: EOS token        = 2 '</s>'
0.01.014.506 I print_info: UNK token        = 3 '<unk>'
0.01.014.506 I print_info: SEP token        = 2 '</s>'
0.01.014.507 I print_info: PAD token        = 1 '<pad>'
0.01.014.508 I print_info: MASK token       = 4 '<mask>'
0.01.014.510 I print_info: EOG token        = 2 '</s>'
0.01.014.511 I print_info: max token length = 45
0.01.014.516 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.01.020.040 I load_tensors: offloading 4 repeating layers to GPU
0.01.020.049 I load_tensors: offloading output layer to GPU
0.01.020.050 I load_tensors: offloaded 5/5 layers to GPU
0.01.020.054 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.01.020.055 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.01.026.830 I llama_context: constructing llama_context
0.01.026.840 I llama_context: n_seq_max     = 1
0.01.026.841 I llama_context: n_ctx         = 8192
0.01.026.841 I llama_context: n_ctx_per_seq = 8192
0.01.026.842 I llama_context: n_batch       = 2048
0.01.026.842 I llama_context: n_ubatch      = 2048
0.01.026.843 I llama_context: causal_attn   = 0
0.01.026.843 I llama_context: flash_attn    = 0
0.01.026.844 I llama_context: kv_unified    = true
0.01.026.847 I llama_context: freq_base     = 10000.0
0.01.026.848 I llama_context: freq_scale    = 1
0.01.028.508 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.01.028.678 I common_init_from_params: added </s> logit bias = -inf
0.01.029.388 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.01.029.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.048.402 I 
0.01.048.497 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.048.760 I main: prompt 0: 'what is panda?	hi'
0.01.048.766 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.048.774 I main: prompt 1: 'what is panda?	it's a bear'
0.01.048.775 I main: number of tokens in prompt = 13
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


0.01.048.781 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.048.781 I main: number of tokens in prompt = 40
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


0.01.048.948 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.106.877 I llama_perf_context_print:        load time =     728.38 ms
0.01.106.879 I llama_perf_context_print: prompt eval time =      57.65 ms /    62 tokens (    0.93 ms per token,  1075.42 tokens per second)
0.01.106.897 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.106.900 I llama_perf_context_print:       total time =      58.49 ms /    63 tokens
0.01.106.900 I llama_perf_context_print:    graphs reused =          0

real	0m1.419s
user	0m0.791s
sys	0m0.622s
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
0.00.000.368 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.795 I main: llama backend init
0.00.000.807 I main: load the model and apply lora adapter, if any
0.00.353.823 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.369.680 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.369.705 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.369.716 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.369.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.369.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.369.719 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.369.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.369.725 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.369.726 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.369.727 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.369.728 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.369.729 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.369.730 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.369.731 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.369.748 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.369.749 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.369.749 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.369.751 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.376.682 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.378.429 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.385.142 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.385.152 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.385.152 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.385.153 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.385.156 I llama_model_loader: - type  f32:  258 tensors
0.00.385.156 I llama_model_loader: - type  f16:  130 tensors
0.00.385.159 I print_info: file format = GGUF V3 (latest)
0.00.385.160 I print_info: file type   = all F32 (guessed)
0.00.385.163 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.444.448 I load: printing all EOG tokens:
0.00.444.460 I load:   - 0 ('<|endoftext|>')
0.00.444.626 I load: special tokens cache size = 25
0.00.466.658 I load: token to piece cache size = 0.2984 MB
0.00.466.689 I print_info: arch             = gptneox
0.00.466.690 I print_info: vocab_only       = 0
0.00.466.691 I print_info: n_ctx_train      = 2048
0.00.466.691 I print_info: n_embd           = 2560
0.00.466.691 I print_info: n_layer          = 32
0.00.466.720 I print_info: n_head           = 32
0.00.466.727 I print_info: n_head_kv        = 32
0.00.466.728 I print_info: n_rot            = 20
0.00.466.728 I print_info: n_swa            = 0
0.00.466.730 I print_info: is_swa_any       = 0
0.00.466.730 I print_info: n_embd_head_k    = 80
0.00.466.730 I print_info: n_embd_head_v    = 80
0.00.466.733 I print_info: n_gqa            = 1
0.00.466.735 I print_info: n_embd_k_gqa     = 2560
0.00.466.737 I print_info: n_embd_v_gqa     = 2560
0.00.466.738 I print_info: f_norm_eps       = 1.0e-05
0.00.466.739 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.466.740 I print_info: f_clamp_kqv      = 0.0e+00
0.00.466.740 I print_info: f_max_alibi_bias = 0.0e+00
0.00.466.741 I print_info: f_logit_scale    = 0.0e+00
0.00.466.742 I print_info: f_attn_scale     = 0.0e+00
0.00.466.744 I print_info: n_ff             = 10240
0.00.466.744 I print_info: n_expert         = 0
0.00.466.744 I print_info: n_expert_used    = 0
0.00.466.745 I print_info: causal attn      = 1
0.00.466.746 I print_info: pooling type     = 0
0.00.466.746 I print_info: rope type        = 2
0.00.466.747 I print_info: rope scaling     = linear
0.00.466.749 I print_info: freq_base_train  = 10000.0
0.00.466.750 I print_info: freq_scale_train = 1
0.00.466.751 I print_info: n_ctx_orig_yarn  = 2048
0.00.466.752 I print_info: rope_finetuned   = unknown
0.00.466.753 I print_info: model type       = 2.8B
0.00.466.754 I print_info: model params     = 2.78 B
0.00.466.755 I print_info: general.name     = 2.8B
0.00.466.758 I print_info: vocab type       = BPE
0.00.466.759 I print_info: n_vocab          = 50304
0.00.466.759 I print_info: n_merges         = 50009
0.00.466.760 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.466.761 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.466.761 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.466.762 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.466.762 I print_info: LF token         = 187 'Ċ'
0.00.466.765 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.466.766 I print_info: max token length = 1024
0.00.466.772 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.761.167 I load_tensors: offloading 32 repeating layers to GPU
0.00.761.177 I load_tensors: offloading output layer to GPU
0.00.761.177 I load_tensors: offloaded 33/33 layers to GPU
0.00.761.188 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.761.190 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.557.362 I llama_context: constructing llama_context
0.01.557.370 I llama_context: n_seq_max     = 1
0.01.557.371 I llama_context: n_ctx         = 2048
0.01.557.371 I llama_context: n_ctx_per_seq = 2048
0.01.557.371 I llama_context: n_batch       = 2048
0.01.557.372 I llama_context: n_ubatch      = 512
0.01.557.373 I llama_context: causal_attn   = 1
0.01.557.373 I llama_context: flash_attn    = 0
0.01.557.374 I llama_context: kv_unified    = false
0.01.557.381 I llama_context: freq_base     = 10000.0
0.01.557.382 I llama_context: freq_scale    = 1
0.01.559.269 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.559.656 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.560.473 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.574.822 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.574.830 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.574.831 I llama_context: graph nodes  = 1255
0.01.574.831 I llama_context: graph splits = 2
0.01.574.845 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.575.347 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.575.350 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.608.103 I main: llama threadpool init, n_threads = 1
0.01.608.119 I 
0.01.608.203 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.608.208 I 
0.01.608.320 I sampler seed: 1234
0.01.608.333 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.608.336 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.608.337 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.608.341 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.100.186 I llama_perf_sampler_print:    sampling time =      11.05 ms /   263 runs   (    0.04 ms per token, 23798.75 tokens per second)
0.04.100.190 I llama_perf_context_print:        load time =    1252.45 ms
0.04.100.193 I llama_perf_context_print: prompt eval time =      72.44 ms /     7 tokens (   10.35 ms per token,    96.63 tokens per second)
0.04.100.195 I llama_perf_context_print:        eval time =    2383.49 ms /   255 runs   (    9.35 ms per token,   106.99 tokens per second)
0.04.100.197 I llama_perf_context_print:       total time =    2493.91 ms /   262 tokens
0.04.100.197 I llama_perf_context_print:    graphs reused =        246

real	0m4.609s
user	0m3.357s
sys	0m1.232s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.180 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.278.695 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.434 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.294.457 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.469 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.473 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.474 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.478 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.479 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.480 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.481 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.482 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.504 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.508 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.294.509 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.294.510 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.302.186 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.937 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.767 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.776 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.777 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.778 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.780 I llama_model_loader: - type  f32:  258 tensors
0.00.310.781 I llama_model_loader: - type  f16:  130 tensors
0.00.310.783 I print_info: file format = GGUF V3 (latest)
0.00.310.784 I print_info: file type   = all F32 (guessed)
0.00.310.787 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.364.969 I load: printing all EOG tokens:
0.00.364.975 I load:   - 0 ('<|endoftext|>')
0.00.365.047 I load: special tokens cache size = 25
0.00.386.923 I load: token to piece cache size = 0.2984 MB
0.00.386.945 I print_info: arch             = gptneox
0.00.386.945 I print_info: vocab_only       = 0
0.00.386.946 I print_info: n_ctx_train      = 2048
0.00.386.961 I print_info: n_embd           = 2560
0.00.386.962 I print_info: n_layer          = 32
0.00.386.987 I print_info: n_head           = 32
0.00.386.994 I print_info: n_head_kv        = 32
0.00.386.995 I print_info: n_rot            = 20
0.00.386.995 I print_info: n_swa            = 0
0.00.386.997 I print_info: is_swa_any       = 0
0.00.386.997 I print_info: n_embd_head_k    = 80
0.00.386.998 I print_info: n_embd_head_v    = 80
0.00.387.000 I print_info: n_gqa            = 1
0.00.387.002 I print_info: n_embd_k_gqa     = 2560
0.00.387.003 I print_info: n_embd_v_gqa     = 2560
0.00.387.005 I print_info: f_norm_eps       = 1.0e-05
0.00.387.006 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.007 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.009 I print_info: f_logit_scale    = 0.0e+00
0.00.387.009 I print_info: f_attn_scale     = 0.0e+00
0.00.387.010 I print_info: n_ff             = 10240
0.00.387.011 I print_info: n_expert         = 0
0.00.387.011 I print_info: n_expert_used    = 0
0.00.387.012 I print_info: causal attn      = 1
0.00.387.012 I print_info: pooling type     = 0
0.00.387.012 I print_info: rope type        = 2
0.00.387.013 I print_info: rope scaling     = linear
0.00.387.014 I print_info: freq_base_train  = 10000.0
0.00.387.015 I print_info: freq_scale_train = 1
0.00.387.015 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.017 I print_info: rope_finetuned   = unknown
0.00.387.017 I print_info: model type       = 2.8B
0.00.387.018 I print_info: model params     = 2.78 B
0.00.387.019 I print_info: general.name     = 2.8B
0.00.387.022 I print_info: vocab type       = BPE
0.00.387.023 I print_info: n_vocab          = 50304
0.00.387.023 I print_info: n_merges         = 50009
0.00.387.024 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.025 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.026 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.026 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.027 I print_info: LF token         = 187 'Ċ'
0.00.387.028 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.028 I print_info: max token length = 1024
0.00.387.031 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.674.593 I load_tensors: offloading 32 repeating layers to GPU
0.00.674.607 I load_tensors: offloading output layer to GPU
0.00.674.608 I load_tensors: offloaded 33/33 layers to GPU
0.00.674.618 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.674.620 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.489.924 I llama_context: constructing llama_context
0.01.489.930 I llama_context: n_seq_max     = 1
0.01.489.931 I llama_context: n_ctx         = 2048
0.01.489.932 I llama_context: n_ctx_per_seq = 2048
0.01.489.932 I llama_context: n_batch       = 512
0.01.489.933 I llama_context: n_ubatch      = 512
0.01.489.933 I llama_context: causal_attn   = 1
0.01.489.934 I llama_context: flash_attn    = 0
0.01.489.934 I llama_context: kv_unified    = false
0.01.489.940 I llama_context: freq_base     = 10000.0
0.01.489.941 I llama_context: freq_scale    = 1
0.01.491.431 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.491.808 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.492.625 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.506.918 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.506.926 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.506.927 I llama_context: graph nodes  = 1255
0.01.506.928 I llama_context: graph splits = 2
0.01.506.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.507.391 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.507.394 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.537.439 I 
0.01.537.536 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.537.555 I perplexity: tokenizing the input ..
0.02.283.584 I perplexity: tokenization took 746.016 ms
0.02.283.902 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.845.453 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.274.856 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.277.975 I llama_perf_context_print:        load time =    1258.72 ms
0.04.277.977 I llama_perf_context_print: prompt eval time =    1637.01 ms /  8192 tokens (    0.20 ms per token,  5004.26 tokens per second)
0.04.277.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.277.980 I llama_perf_context_print:       total time =    2740.55 ms /  8193 tokens
0.04.277.981 I llama_perf_context_print:    graphs reused =          0

real	0m4.605s
user	0m4.404s
sys	0m1.175s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.284.869 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.953 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.981 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.991 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.992 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.993 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.995 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.996 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.001 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.002 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.003 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.004 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.005 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.005 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.006 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.015 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.016 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.016 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.032 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.781 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.496 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.505 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.507 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.508 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.509 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.509 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.512 I llama_model_loader: - type  f32:  258 tensors
0.00.316.513 I llama_model_loader: - type q8_0:  130 tensors
0.00.316.515 I print_info: file format = GGUF V3 (latest)
0.00.316.516 I print_info: file type   = Q8_0
0.00.316.518 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.372.277 I load: printing all EOG tokens:
0.00.372.284 I load:   - 0 ('<|endoftext|>')
0.00.372.351 I load: special tokens cache size = 25
0.00.394.133 I load: token to piece cache size = 0.2984 MB
0.00.394.152 I print_info: arch             = gptneox
0.00.394.153 I print_info: vocab_only       = 0
0.00.394.154 I print_info: n_ctx_train      = 2048
0.00.394.154 I print_info: n_embd           = 2560
0.00.394.154 I print_info: n_layer          = 32
0.00.394.177 I print_info: n_head           = 32
0.00.394.183 I print_info: n_head_kv        = 32
0.00.394.184 I print_info: n_rot            = 20
0.00.394.185 I print_info: n_swa            = 0
0.00.394.186 I print_info: is_swa_any       = 0
0.00.394.187 I print_info: n_embd_head_k    = 80
0.00.394.188 I print_info: n_embd_head_v    = 80
0.00.394.191 I print_info: n_gqa            = 1
0.00.394.193 I print_info: n_embd_k_gqa     = 2560
0.00.394.195 I print_info: n_embd_v_gqa     = 2560
0.00.394.197 I print_info: f_norm_eps       = 1.0e-05
0.00.394.197 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.198 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.199 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.199 I print_info: f_logit_scale    = 0.0e+00
0.00.394.199 I print_info: f_attn_scale     = 0.0e+00
0.00.394.201 I print_info: n_ff             = 10240
0.00.394.201 I print_info: n_expert         = 0
0.00.394.202 I print_info: n_expert_used    = 0
0.00.394.202 I print_info: causal attn      = 1
0.00.394.202 I print_info: pooling type     = 0
0.00.394.203 I print_info: rope type        = 2
0.00.394.203 I print_info: rope scaling     = linear
0.00.394.205 I print_info: freq_base_train  = 10000.0
0.00.394.206 I print_info: freq_scale_train = 1
0.00.394.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.223 I print_info: rope_finetuned   = unknown
0.00.394.224 I print_info: model type       = 2.8B
0.00.394.226 I print_info: model params     = 2.78 B
0.00.394.226 I print_info: general.name     = 2.8B
0.00.394.229 I print_info: vocab type       = BPE
0.00.394.230 I print_info: n_vocab          = 50304
0.00.394.231 I print_info: n_merges         = 50009
0.00.394.233 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.234 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.234 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.235 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.235 I print_info: LF token         = 187 'Ċ'
0.00.394.237 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.237 I print_info: max token length = 1024
0.00.394.239 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.988 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.998 I load_tensors: offloading output layer to GPU
0.00.572.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.009 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.011 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.079.164 I llama_context: constructing llama_context
0.01.079.171 I llama_context: n_seq_max     = 1
0.01.079.172 I llama_context: n_ctx         = 2048
0.01.079.172 I llama_context: n_ctx_per_seq = 2048
0.01.079.173 I llama_context: n_batch       = 2048
0.01.079.173 I llama_context: n_ubatch      = 512
0.01.079.174 I llama_context: causal_attn   = 1
0.01.079.174 I llama_context: flash_attn    = 0
0.01.079.175 I llama_context: kv_unified    = false
0.01.079.182 I llama_context: freq_base     = 10000.0
0.01.079.183 I llama_context: freq_scale    = 1
0.01.080.674 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.081.048 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.081.861 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.096.013 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.096.019 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.096.020 I llama_context: graph nodes  = 1255
0.01.096.021 I llama_context: graph splits = 2
0.01.096.034 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.096.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.096.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.131.500 I main: llama threadpool init, n_threads = 1
0.01.131.515 I 
0.01.131.599 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.131.603 I 
0.01.131.708 I sampler seed: 1234
0.01.131.721 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.724 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.725 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.728 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.090.522 I llama_perf_sampler_print:    sampling time =      11.27 ms /   263 runs   (    0.04 ms per token, 23330.08 tokens per second)
0.03.090.526 I llama_perf_context_print:        load time =     844.84 ms
0.03.090.528 I llama_perf_context_print: prompt eval time =      59.92 ms /     7 tokens (    8.56 ms per token,   116.82 tokens per second)
0.03.090.530 I llama_perf_context_print:        eval time =    1861.96 ms /   255 runs   (    7.30 ms per token,   136.95 tokens per second)
0.03.090.531 I llama_perf_context_print:       total time =    1960.81 ms /   262 tokens
0.03.090.532 I llama_perf_context_print:    graphs reused =        246

real	0m3.400s
user	0m2.542s
sys	0m0.855s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.776 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.737 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.647 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.673 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.685 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.686 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.686 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.687 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.692 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.693 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.693 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.694 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.695 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.696 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.698 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.707 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.708 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.709 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.519 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.307 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.150 I llama_model_loader: - type  f32:  258 tensors
0.00.312.151 I llama_model_loader: - type q8_0:  130 tensors
0.00.312.156 I print_info: file format = GGUF V3 (latest)
0.00.312.157 I print_info: file type   = Q8_0
0.00.312.160 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.366.719 I load: printing all EOG tokens:
0.00.366.727 I load:   - 0 ('<|endoftext|>')
0.00.366.796 I load: special tokens cache size = 25
0.00.388.818 I load: token to piece cache size = 0.2984 MB
0.00.388.843 I print_info: arch             = gptneox
0.00.388.843 I print_info: vocab_only       = 0
0.00.388.844 I print_info: n_ctx_train      = 2048
0.00.388.845 I print_info: n_embd           = 2560
0.00.388.845 I print_info: n_layer          = 32
0.00.388.873 I print_info: n_head           = 32
0.00.388.880 I print_info: n_head_kv        = 32
0.00.388.881 I print_info: n_rot            = 20
0.00.388.881 I print_info: n_swa            = 0
0.00.388.882 I print_info: is_swa_any       = 0
0.00.388.883 I print_info: n_embd_head_k    = 80
0.00.388.883 I print_info: n_embd_head_v    = 80
0.00.388.886 I print_info: n_gqa            = 1
0.00.388.888 I print_info: n_embd_k_gqa     = 2560
0.00.388.889 I print_info: n_embd_v_gqa     = 2560
0.00.388.891 I print_info: f_norm_eps       = 1.0e-05
0.00.388.892 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.892 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.893 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.893 I print_info: f_logit_scale    = 0.0e+00
0.00.388.894 I print_info: f_attn_scale     = 0.0e+00
0.00.388.896 I print_info: n_ff             = 10240
0.00.388.896 I print_info: n_expert         = 0
0.00.388.897 I print_info: n_expert_used    = 0
0.00.388.898 I print_info: causal attn      = 1
0.00.388.899 I print_info: pooling type     = 0
0.00.388.899 I print_info: rope type        = 2
0.00.388.899 I print_info: rope scaling     = linear
0.00.388.901 I print_info: freq_base_train  = 10000.0
0.00.388.902 I print_info: freq_scale_train = 1
0.00.388.903 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.903 I print_info: rope_finetuned   = unknown
0.00.388.904 I print_info: model type       = 2.8B
0.00.388.905 I print_info: model params     = 2.78 B
0.00.388.905 I print_info: general.name     = 2.8B
0.00.388.908 I print_info: vocab type       = BPE
0.00.388.909 I print_info: n_vocab          = 50304
0.00.388.911 I print_info: n_merges         = 50009
0.00.388.911 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.912 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.913 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.913 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.915 I print_info: LF token         = 187 'Ċ'
0.00.388.916 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.916 I print_info: max token length = 1024
0.00.388.918 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.568.175 I load_tensors: offloading 32 repeating layers to GPU
0.00.568.188 I load_tensors: offloading output layer to GPU
0.00.568.189 I load_tensors: offloaded 33/33 layers to GPU
0.00.568.200 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.568.202 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.041.427 I llama_context: constructing llama_context
0.01.041.435 I llama_context: n_seq_max     = 1
0.01.041.436 I llama_context: n_ctx         = 2048
0.01.041.436 I llama_context: n_ctx_per_seq = 2048
0.01.041.437 I llama_context: n_batch       = 512
0.01.041.437 I llama_context: n_ubatch      = 512
0.01.041.438 I llama_context: causal_attn   = 1
0.01.041.438 I llama_context: flash_attn    = 0
0.01.041.439 I llama_context: kv_unified    = false
0.01.041.446 I llama_context: freq_base     = 10000.0
0.01.041.447 I llama_context: freq_scale    = 1
0.01.042.957 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.043.329 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.045.051 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.059.449 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.059.456 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.059.457 I llama_context: graph nodes  = 1255
0.01.059.458 I llama_context: graph splits = 2
0.01.059.473 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.059.916 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.059.920 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.098.532 I 
0.01.098.634 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.098.648 I perplexity: tokenizing the input ..
0.01.883.098 I perplexity: tokenization took 784.438 ms
0.01.883.415 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.487.409 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.045.847 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.048.975 I llama_perf_context_print:        load time =     817.77 ms
0.04.048.977 I llama_perf_context_print: prompt eval time =    1806.86 ms /  8192 tokens (    0.22 ms per token,  4533.84 tokens per second)
0.04.048.979 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.048.981 I llama_perf_context_print:       total time =    2950.45 ms /  8193 tokens
0.04.048.982 I llama_perf_context_print:    graphs reused =          0

real	0m4.377s
user	0m4.217s
sys	0m1.131s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.061 I main: llama backend init
0.00.001.072 I main: load the model and apply lora adapter, if any
0.00.274.157 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.604 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.290.632 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.643 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.648 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.649 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.649 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.650 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.654 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.655 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.658 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.670 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.670 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.671 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.452 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.280 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.015 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.025 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.026 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.027 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.030 I llama_model_loader: - type  f32:  258 tensors
0.00.306.030 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.033 I print_info: file format = GGUF V3 (latest)
0.00.306.034 I print_info: file type   = Q4_0
0.00.306.036 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.360.602 I load: printing all EOG tokens:
0.00.360.609 I load:   - 0 ('<|endoftext|>')
0.00.360.673 I load: special tokens cache size = 25
0.00.382.429 I load: token to piece cache size = 0.2984 MB
0.00.382.452 I print_info: arch             = gptneox
0.00.382.453 I print_info: vocab_only       = 0
0.00.382.454 I print_info: n_ctx_train      = 2048
0.00.382.454 I print_info: n_embd           = 2560
0.00.382.455 I print_info: n_layer          = 32
0.00.382.479 I print_info: n_head           = 32
0.00.382.486 I print_info: n_head_kv        = 32
0.00.382.486 I print_info: n_rot            = 20
0.00.382.487 I print_info: n_swa            = 0
0.00.382.489 I print_info: is_swa_any       = 0
0.00.382.489 I print_info: n_embd_head_k    = 80
0.00.382.491 I print_info: n_embd_head_v    = 80
0.00.382.494 I print_info: n_gqa            = 1
0.00.382.496 I print_info: n_embd_k_gqa     = 2560
0.00.382.498 I print_info: n_embd_v_gqa     = 2560
0.00.382.502 I print_info: f_norm_eps       = 1.0e-05
0.00.382.503 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.503 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.504 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.504 I print_info: f_logit_scale    = 0.0e+00
0.00.382.505 I print_info: f_attn_scale     = 0.0e+00
0.00.382.506 I print_info: n_ff             = 10240
0.00.382.507 I print_info: n_expert         = 0
0.00.382.508 I print_info: n_expert_used    = 0
0.00.382.508 I print_info: causal attn      = 1
0.00.382.509 I print_info: pooling type     = 0
0.00.382.509 I print_info: rope type        = 2
0.00.382.510 I print_info: rope scaling     = linear
0.00.382.511 I print_info: freq_base_train  = 10000.0
0.00.382.512 I print_info: freq_scale_train = 1
0.00.382.513 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.513 I print_info: rope_finetuned   = unknown
0.00.382.517 I print_info: model type       = 2.8B
0.00.382.518 I print_info: model params     = 2.78 B
0.00.382.518 I print_info: general.name     = 2.8B
0.00.382.521 I print_info: vocab type       = BPE
0.00.382.522 I print_info: n_vocab          = 50304
0.00.382.523 I print_info: n_merges         = 50009
0.00.382.523 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.524 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.525 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.525 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.526 I print_info: LF token         = 187 'Ċ'
0.00.382.526 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.527 I print_info: max token length = 1024
0.00.382.529 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.613 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.626 I load_tensors: offloading output layer to GPU
0.00.470.627 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.638 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.470.640 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.739.748 I llama_context: constructing llama_context
0.00.739.756 I llama_context: n_seq_max     = 1
0.00.739.756 I llama_context: n_ctx         = 2048
0.00.739.757 I llama_context: n_ctx_per_seq = 2048
0.00.739.757 I llama_context: n_batch       = 2048
0.00.739.758 I llama_context: n_ubatch      = 512
0.00.739.759 I llama_context: causal_attn   = 1
0.00.739.759 I llama_context: flash_attn    = 0
0.00.739.760 I llama_context: kv_unified    = false
0.00.739.766 I llama_context: freq_base     = 10000.0
0.00.739.767 I llama_context: freq_scale    = 1
0.00.741.265 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.650 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.742.460 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.363 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.756.369 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.756.370 I llama_context: graph nodes  = 1255
0.00.756.371 I llama_context: graph splits = 2
0.00.756.384 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.756.859 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.756.863 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.221 I main: llama threadpool init, n_threads = 1
0.00.794.238 I 
0.00.794.323 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.794.328 I 
0.00.794.429 I sampler seed: 1234
0.00.794.443 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.794.460 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.794.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.794.467 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.333.437 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.333.441 I llama_perf_context_print:        load time =     518.27 ms
0.02.333.443 I llama_perf_context_print: prompt eval time =      58.05 ms /     7 tokens (    8.29 ms per token,   120.59 tokens per second)
0.02.333.444 I llama_perf_context_print:        eval time =    1445.41 ms /   255 runs   (    5.67 ms per token,   176.42 tokens per second)
0.02.333.445 I llama_perf_context_print:       total time =    1541.00 ms /   262 tokens
0.02.333.446 I llama_perf_context_print:    graphs reused =        246

real	0m2.645s
user	0m1.915s
sys	0m0.733s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.542 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.300.386 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.221 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.247 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.257 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.258 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.259 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.260 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.262 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.265 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.266 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.267 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.269 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.270 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.271 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.272 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.284 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.323.191 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.945 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.859 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.862 I llama_model_loader: - type  f32:  258 tensors
0.00.331.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.866 I print_info: file format = GGUF V3 (latest)
0.00.331.867 I print_info: file type   = Q4_0
0.00.331.869 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.386.202 I load: printing all EOG tokens:
0.00.386.209 I load:   - 0 ('<|endoftext|>')
0.00.386.274 I load: special tokens cache size = 25
0.00.408.178 I load: token to piece cache size = 0.2984 MB
0.00.408.199 I print_info: arch             = gptneox
0.00.408.200 I print_info: vocab_only       = 0
0.00.408.201 I print_info: n_ctx_train      = 2048
0.00.408.201 I print_info: n_embd           = 2560
0.00.408.201 I print_info: n_layer          = 32
0.00.408.225 I print_info: n_head           = 32
0.00.408.227 I print_info: n_head_kv        = 32
0.00.408.227 I print_info: n_rot            = 20
0.00.408.229 I print_info: n_swa            = 0
0.00.408.230 I print_info: is_swa_any       = 0
0.00.408.231 I print_info: n_embd_head_k    = 80
0.00.408.231 I print_info: n_embd_head_v    = 80
0.00.408.234 I print_info: n_gqa            = 1
0.00.408.236 I print_info: n_embd_k_gqa     = 2560
0.00.408.238 I print_info: n_embd_v_gqa     = 2560
0.00.408.240 I print_info: f_norm_eps       = 1.0e-05
0.00.408.241 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.408.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.408.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.408.243 I print_info: f_logit_scale    = 0.0e+00
0.00.408.244 I print_info: f_attn_scale     = 0.0e+00
0.00.408.245 I print_info: n_ff             = 10240
0.00.408.245 I print_info: n_expert         = 0
0.00.408.246 I print_info: n_expert_used    = 0
0.00.408.247 I print_info: causal attn      = 1
0.00.408.248 I print_info: pooling type     = 0
0.00.408.248 I print_info: rope type        = 2
0.00.408.248 I print_info: rope scaling     = linear
0.00.408.251 I print_info: freq_base_train  = 10000.0
0.00.408.253 I print_info: freq_scale_train = 1
0.00.408.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.408.267 I print_info: rope_finetuned   = unknown
0.00.408.273 I print_info: model type       = 2.8B
0.00.408.274 I print_info: model params     = 2.78 B
0.00.408.274 I print_info: general.name     = 2.8B
0.00.408.278 I print_info: vocab type       = BPE
0.00.408.279 I print_info: n_vocab          = 50304
0.00.408.280 I print_info: n_merges         = 50009
0.00.408.280 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.408.282 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.408.282 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.408.283 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.408.284 I print_info: LF token         = 187 'Ċ'
0.00.408.284 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.408.285 I print_info: max token length = 1024
0.00.408.287 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.174 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.187 I load_tensors: offloading output layer to GPU
0.00.496.188 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.198 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.200 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.751.697 I llama_context: constructing llama_context
0.00.751.706 I llama_context: n_seq_max     = 1
0.00.751.707 I llama_context: n_ctx         = 2048
0.00.751.707 I llama_context: n_ctx_per_seq = 2048
0.00.751.708 I llama_context: n_batch       = 512
0.00.751.708 I llama_context: n_ubatch      = 512
0.00.751.709 I llama_context: causal_attn   = 1
0.00.751.710 I llama_context: flash_attn    = 0
0.00.751.710 I llama_context: kv_unified    = false
0.00.751.716 I llama_context: freq_base     = 10000.0
0.00.751.717 I llama_context: freq_scale    = 1
0.00.753.253 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.753.626 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.754.805 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.770.136 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.770.145 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.770.146 I llama_context: graph nodes  = 1255
0.00.770.147 I llama_context: graph splits = 2
0.00.770.160 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.723 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.729 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.804.546 I 
0.00.804.653 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.804.667 I perplexity: tokenizing the input ..
0.01.611.964 I perplexity: tokenization took 807.285 ms
0.01.612.289 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.276.674 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.972.512 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.975.685 I llama_perf_context_print:        load time =     504.13 ms
0.03.975.688 I llama_perf_context_print: prompt eval time =    1993.53 ms /  8192 tokens (    0.24 ms per token,  4109.29 tokens per second)
0.03.975.690 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.975.691 I llama_perf_context_print:       total time =    3171.15 ms /  8193 tokens
0.03.975.691 I llama_perf_context_print:    graphs reused =          0

real	0m4.305s
user	0m4.342s
sys	0m0.960s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.275.270 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.318 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.291.347 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.357 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.363 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.364 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.364 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.365 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.372 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.375 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.384 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.385 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.386 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.438 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.053 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.061 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.061 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.062 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.063 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.064 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.307.067 I llama_model_loader: - type  f32:  258 tensors
0.00.307.068 I llama_model_loader: - type q4_1:  129 tensors
0.00.307.068 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.070 I print_info: file format = GGUF V3 (latest)
0.00.307.071 I print_info: file type   = Q4_1
0.00.307.073 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.360.795 I load: printing all EOG tokens:
0.00.360.803 I load:   - 0 ('<|endoftext|>')
0.00.360.871 I load: special tokens cache size = 25
0.00.382.659 I load: token to piece cache size = 0.2984 MB
0.00.382.681 I print_info: arch             = gptneox
0.00.382.681 I print_info: vocab_only       = 0
0.00.382.682 I print_info: n_ctx_train      = 2048
0.00.382.683 I print_info: n_embd           = 2560
0.00.382.683 I print_info: n_layer          = 32
0.00.382.707 I print_info: n_head           = 32
0.00.382.713 I print_info: n_head_kv        = 32
0.00.382.714 I print_info: n_rot            = 20
0.00.382.714 I print_info: n_swa            = 0
0.00.382.715 I print_info: is_swa_any       = 0
0.00.382.716 I print_info: n_embd_head_k    = 80
0.00.382.716 I print_info: n_embd_head_v    = 80
0.00.382.718 I print_info: n_gqa            = 1
0.00.382.720 I print_info: n_embd_k_gqa     = 2560
0.00.382.722 I print_info: n_embd_v_gqa     = 2560
0.00.382.724 I print_info: f_norm_eps       = 1.0e-05
0.00.382.725 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.725 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.726 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.727 I print_info: f_logit_scale    = 0.0e+00
0.00.382.728 I print_info: f_attn_scale     = 0.0e+00
0.00.382.729 I print_info: n_ff             = 10240
0.00.382.730 I print_info: n_expert         = 0
0.00.382.730 I print_info: n_expert_used    = 0
0.00.382.731 I print_info: causal attn      = 1
0.00.382.731 I print_info: pooling type     = 0
0.00.382.732 I print_info: rope type        = 2
0.00.382.732 I print_info: rope scaling     = linear
0.00.382.734 I print_info: freq_base_train  = 10000.0
0.00.382.735 I print_info: freq_scale_train = 1
0.00.382.736 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.736 I print_info: rope_finetuned   = unknown
0.00.382.737 I print_info: model type       = 2.8B
0.00.382.738 I print_info: model params     = 2.78 B
0.00.382.740 I print_info: general.name     = 2.8B
0.00.382.743 I print_info: vocab type       = BPE
0.00.382.744 I print_info: n_vocab          = 50304
0.00.382.744 I print_info: n_merges         = 50009
0.00.382.745 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.746 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.747 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.747 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.748 I print_info: LF token         = 187 'Ċ'
0.00.382.749 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.749 I print_info: max token length = 1024
0.00.382.751 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.478.100 I load_tensors: offloading 32 repeating layers to GPU
0.00.478.113 I load_tensors: offloading output layer to GPU
0.00.478.114 I load_tensors: offloaded 33/33 layers to GPU
0.00.478.124 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.478.126 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.025 I llama_context: constructing llama_context
0.00.772.032 I llama_context: n_seq_max     = 1
0.00.772.033 I llama_context: n_ctx         = 2048
0.00.772.033 I llama_context: n_ctx_per_seq = 2048
0.00.772.034 I llama_context: n_batch       = 2048
0.00.772.034 I llama_context: n_ubatch      = 512
0.00.772.035 I llama_context: causal_attn   = 1
0.00.772.036 I llama_context: flash_attn    = 0
0.00.772.036 I llama_context: kv_unified    = false
0.00.772.043 I llama_context: freq_base     = 10000.0
0.00.772.044 I llama_context: freq_scale    = 1
0.00.773.542 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.914 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.725 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.789.185 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.789.192 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.789.193 I llama_context: graph nodes  = 1255
0.00.789.194 I llama_context: graph splits = 2
0.00.789.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.703 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.841 I main: llama threadpool init, n_threads = 1
0.00.822.856 I 
0.00.822.939 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.822.945 I 
0.00.823.049 I sampler seed: 1234
0.00.823.064 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.823.081 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.823.088 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.823.088 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.334.888 I llama_perf_sampler_print:    sampling time =      10.80 ms /   263 runs   (    0.04 ms per token, 24345.09 tokens per second)
0.02.334.893 I llama_perf_context_print:        load time =     545.92 ms
0.02.334.895 I llama_perf_context_print: prompt eval time =      58.91 ms /     7 tokens (    8.42 ms per token,   118.83 tokens per second)
0.02.334.897 I llama_perf_context_print:        eval time =    1417.75 ms /   255 runs   (    5.56 ms per token,   179.86 tokens per second)
0.02.334.898 I llama_perf_context_print:       total time =    1513.68 ms /   262 tokens
0.02.334.899 I llama_perf_context_print:    graphs reused =        246

real	0m2.641s
user	0m1.940s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.089 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.111 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.301.139 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.149 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.152 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.152 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.153 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.154 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.158 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.159 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.160 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.161 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.161 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.162 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.164 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.180 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.182 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.818 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.574 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.584 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.588 I llama_model_loader: - type  f32:  258 tensors
0.00.316.589 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.590 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.592 I print_info: file format = GGUF V3 (latest)
0.00.316.592 I print_info: file type   = Q4_1
0.00.316.595 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.372.186 I load: printing all EOG tokens:
0.00.372.195 I load:   - 0 ('<|endoftext|>')
0.00.372.261 I load: special tokens cache size = 25
0.00.394.260 I load: token to piece cache size = 0.2984 MB
0.00.394.280 I print_info: arch             = gptneox
0.00.394.281 I print_info: vocab_only       = 0
0.00.394.282 I print_info: n_ctx_train      = 2048
0.00.394.283 I print_info: n_embd           = 2560
0.00.394.283 I print_info: n_layer          = 32
0.00.394.305 I print_info: n_head           = 32
0.00.394.310 I print_info: n_head_kv        = 32
0.00.394.311 I print_info: n_rot            = 20
0.00.394.312 I print_info: n_swa            = 0
0.00.394.314 I print_info: is_swa_any       = 0
0.00.394.315 I print_info: n_embd_head_k    = 80
0.00.394.315 I print_info: n_embd_head_v    = 80
0.00.394.317 I print_info: n_gqa            = 1
0.00.394.319 I print_info: n_embd_k_gqa     = 2560
0.00.394.321 I print_info: n_embd_v_gqa     = 2560
0.00.394.323 I print_info: f_norm_eps       = 1.0e-05
0.00.394.324 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.324 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.325 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.326 I print_info: f_logit_scale    = 0.0e+00
0.00.394.327 I print_info: f_attn_scale     = 0.0e+00
0.00.394.328 I print_info: n_ff             = 10240
0.00.394.328 I print_info: n_expert         = 0
0.00.394.329 I print_info: n_expert_used    = 0
0.00.394.329 I print_info: causal attn      = 1
0.00.394.330 I print_info: pooling type     = 0
0.00.394.330 I print_info: rope type        = 2
0.00.394.330 I print_info: rope scaling     = linear
0.00.394.334 I print_info: freq_base_train  = 10000.0
0.00.394.335 I print_info: freq_scale_train = 1
0.00.394.335 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.336 I print_info: rope_finetuned   = unknown
0.00.394.337 I print_info: model type       = 2.8B
0.00.394.338 I print_info: model params     = 2.78 B
0.00.394.338 I print_info: general.name     = 2.8B
0.00.394.340 I print_info: vocab type       = BPE
0.00.394.342 I print_info: n_vocab          = 50304
0.00.394.342 I print_info: n_merges         = 50009
0.00.394.343 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.343 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.344 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.345 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.345 I print_info: LF token         = 187 'Ċ'
0.00.394.346 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.347 I print_info: max token length = 1024
0.00.394.349 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.212 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.221 I load_tensors: offloading output layer to GPU
0.00.491.221 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.231 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.491.233 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.776.628 I llama_context: constructing llama_context
0.00.776.635 I llama_context: n_seq_max     = 1
0.00.776.636 I llama_context: n_ctx         = 2048
0.00.776.637 I llama_context: n_ctx_per_seq = 2048
0.00.776.637 I llama_context: n_batch       = 512
0.00.776.637 I llama_context: n_ubatch      = 512
0.00.776.638 I llama_context: causal_attn   = 1
0.00.776.639 I llama_context: flash_attn    = 0
0.00.776.639 I llama_context: kv_unified    = false
0.00.776.814 I llama_context: freq_base     = 10000.0
0.00.776.821 I llama_context: freq_scale    = 1
0.00.778.340 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.778.720 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.779.540 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.628 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.794.637 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.794.638 I llama_context: graph nodes  = 1255
0.00.794.638 I llama_context: graph splits = 2
0.00.794.651 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.094 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.097 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.830.475 I 
0.00.830.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.830.583 I perplexity: tokenizing the input ..
0.01.743.959 I perplexity: tokenization took 913.363 ms
0.01.744.450 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.419.793 I perplexity: 0.68 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.143.961 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.147.531 I llama_perf_context_print:        load time =     545.88 ms
0.04.147.534 I llama_perf_context_print: prompt eval time =    2004.46 ms /  8192 tokens (    0.24 ms per token,  4086.89 tokens per second)
0.04.147.536 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.147.537 I llama_perf_context_print:       total time =    3317.07 ms /  8193 tokens
0.04.147.537 I llama_perf_context_print:    graphs reused =          0

real	0m4.478s
user	0m4.514s
sys	0m1.012s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.273.594 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.325 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.289.351 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.361 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.369 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.370 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.375 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.376 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.377 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.378 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.379 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.380 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.381 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.391 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.150 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.280 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.289 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.290 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.291 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.291 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.292 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.305.295 I llama_model_loader: - type  f32:  258 tensors
0.00.305.295 I llama_model_loader: - type q5_0:  129 tensors
0.00.305.296 I llama_model_loader: - type q6_K:    1 tensors
0.00.305.299 I print_info: file format = GGUF V3 (latest)
0.00.305.300 I print_info: file type   = Q5_0
0.00.305.302 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.358.742 I load: printing all EOG tokens:
0.00.358.750 I load:   - 0 ('<|endoftext|>')
0.00.358.815 I load: special tokens cache size = 25
0.00.380.813 I load: token to piece cache size = 0.2984 MB
0.00.380.837 I print_info: arch             = gptneox
0.00.380.837 I print_info: vocab_only       = 0
0.00.380.838 I print_info: n_ctx_train      = 2048
0.00.380.839 I print_info: n_embd           = 2560
0.00.380.839 I print_info: n_layer          = 32
0.00.380.865 I print_info: n_head           = 32
0.00.380.871 I print_info: n_head_kv        = 32
0.00.380.872 I print_info: n_rot            = 20
0.00.380.872 I print_info: n_swa            = 0
0.00.380.874 I print_info: is_swa_any       = 0
0.00.380.874 I print_info: n_embd_head_k    = 80
0.00.380.874 I print_info: n_embd_head_v    = 80
0.00.380.877 I print_info: n_gqa            = 1
0.00.380.878 I print_info: n_embd_k_gqa     = 2560
0.00.380.880 I print_info: n_embd_v_gqa     = 2560
0.00.380.882 I print_info: f_norm_eps       = 1.0e-05
0.00.380.883 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.884 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.885 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.885 I print_info: f_logit_scale    = 0.0e+00
0.00.380.886 I print_info: f_attn_scale     = 0.0e+00
0.00.380.887 I print_info: n_ff             = 10240
0.00.380.888 I print_info: n_expert         = 0
0.00.380.888 I print_info: n_expert_used    = 0
0.00.380.888 I print_info: causal attn      = 1
0.00.380.889 I print_info: pooling type     = 0
0.00.380.889 I print_info: rope type        = 2
0.00.380.890 I print_info: rope scaling     = linear
0.00.380.891 I print_info: freq_base_train  = 10000.0
0.00.380.892 I print_info: freq_scale_train = 1
0.00.380.892 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.893 I print_info: rope_finetuned   = unknown
0.00.380.894 I print_info: model type       = 2.8B
0.00.380.895 I print_info: model params     = 2.78 B
0.00.380.895 I print_info: general.name     = 2.8B
0.00.380.898 I print_info: vocab type       = BPE
0.00.380.899 I print_info: n_vocab          = 50304
0.00.380.900 I print_info: n_merges         = 50009
0.00.380.901 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.901 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.903 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.903 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.904 I print_info: LF token         = 187 'Ċ'
0.00.380.905 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.905 I print_info: max token length = 1024
0.00.380.908 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.486.952 I load_tensors: offloading 32 repeating layers to GPU
0.00.486.962 I load_tensors: offloading output layer to GPU
0.00.486.963 I load_tensors: offloaded 33/33 layers to GPU
0.00.486.974 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.486.975 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.809.597 I llama_context: constructing llama_context
0.00.809.604 I llama_context: n_seq_max     = 1
0.00.809.604 I llama_context: n_ctx         = 2048
0.00.809.605 I llama_context: n_ctx_per_seq = 2048
0.00.809.605 I llama_context: n_batch       = 2048
0.00.809.606 I llama_context: n_ubatch      = 512
0.00.809.606 I llama_context: causal_attn   = 1
0.00.809.607 I llama_context: flash_attn    = 0
0.00.809.607 I llama_context: kv_unified    = false
0.00.809.614 I llama_context: freq_base     = 10000.0
0.00.809.615 I llama_context: freq_scale    = 1
0.00.811.069 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.811.470 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.812.281 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.826.355 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.826.361 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.826.362 I llama_context: graph nodes  = 1255
0.00.826.363 I llama_context: graph splits = 2
0.00.826.378 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.826.868 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.826.871 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.860.999 I main: llama threadpool init, n_threads = 1
0.00.861.015 I 
0.00.861.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.861.101 I 
0.00.861.203 I sampler seed: 1234
0.00.861.217 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.235 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.242 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.242 I 
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

0.02.513.468 I llama_perf_sampler_print:    sampling time =      11.57 ms /   263 runs   (    0.04 ms per token, 22737.10 tokens per second)
0.02.513.472 I llama_perf_context_print:        load time =     585.65 ms
0.02.513.474 I llama_perf_context_print: prompt eval time =      57.60 ms /     7 tokens (    8.23 ms per token,   121.53 tokens per second)
0.02.513.476 I llama_perf_context_print:        eval time =    1557.45 ms /   255 runs   (    6.11 ms per token,   163.73 tokens per second)
0.02.513.477 I llama_perf_context_print:       total time =    1654.21 ms /   262 tokens
0.02.513.478 I llama_perf_context_print:    graphs reused =        246

real	0m2.818s
user	0m2.112s
sys	0m0.709s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.948 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.321.862 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.338.900 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.338.927 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.338.937 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.338.940 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.338.941 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.338.942 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.338.943 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.338.947 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.338.948 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.338.950 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.338.951 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.338.952 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.338.953 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.338.955 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.338.964 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.338.966 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.338.967 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.346.295 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.348.222 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.355.528 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.355.538 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.355.539 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.355.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.355.540 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.355.541 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.355.544 I llama_model_loader: - type  f32:  258 tensors
0.00.355.545 I llama_model_loader: - type q5_0:  129 tensors
0.00.355.546 I llama_model_loader: - type q6_K:    1 tensors
0.00.355.548 I print_info: file format = GGUF V3 (latest)
0.00.355.550 I print_info: file type   = Q5_0
0.00.355.553 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.415.872 I load: printing all EOG tokens:
0.00.415.881 I load:   - 0 ('<|endoftext|>')
0.00.415.949 I load: special tokens cache size = 25
0.00.439.280 I load: token to piece cache size = 0.2984 MB
0.00.439.303 I print_info: arch             = gptneox
0.00.439.303 I print_info: vocab_only       = 0
0.00.439.304 I print_info: n_ctx_train      = 2048
0.00.439.304 I print_info: n_embd           = 2560
0.00.439.305 I print_info: n_layer          = 32
0.00.439.329 I print_info: n_head           = 32
0.00.439.333 I print_info: n_head_kv        = 32
0.00.439.333 I print_info: n_rot            = 20
0.00.439.334 I print_info: n_swa            = 0
0.00.439.335 I print_info: is_swa_any       = 0
0.00.439.336 I print_info: n_embd_head_k    = 80
0.00.439.338 I print_info: n_embd_head_v    = 80
0.00.439.340 I print_info: n_gqa            = 1
0.00.439.342 I print_info: n_embd_k_gqa     = 2560
0.00.439.343 I print_info: n_embd_v_gqa     = 2560
0.00.439.345 I print_info: f_norm_eps       = 1.0e-05
0.00.439.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.439.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.439.348 I print_info: f_max_alibi_bias = 0.0e+00
0.00.439.349 I print_info: f_logit_scale    = 0.0e+00
0.00.439.349 I print_info: f_attn_scale     = 0.0e+00
0.00.439.351 I print_info: n_ff             = 10240
0.00.439.351 I print_info: n_expert         = 0
0.00.439.352 I print_info: n_expert_used    = 0
0.00.439.353 I print_info: causal attn      = 1
0.00.439.353 I print_info: pooling type     = 0
0.00.439.354 I print_info: rope type        = 2
0.00.439.354 I print_info: rope scaling     = linear
0.00.439.356 I print_info: freq_base_train  = 10000.0
0.00.439.357 I print_info: freq_scale_train = 1
0.00.439.357 I print_info: n_ctx_orig_yarn  = 2048
0.00.439.358 I print_info: rope_finetuned   = unknown
0.00.439.358 I print_info: model type       = 2.8B
0.00.439.360 I print_info: model params     = 2.78 B
0.00.439.360 I print_info: general.name     = 2.8B
0.00.439.363 I print_info: vocab type       = BPE
0.00.439.365 I print_info: n_vocab          = 50304
0.00.439.365 I print_info: n_merges         = 50009
0.00.439.366 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.439.367 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.439.367 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.439.368 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.439.370 I print_info: LF token         = 187 'Ċ'
0.00.439.371 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.439.372 I print_info: max token length = 1024
0.00.439.374 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.553.651 I load_tensors: offloading 32 repeating layers to GPU
0.00.553.663 I load_tensors: offloading output layer to GPU
0.00.553.664 I load_tensors: offloaded 33/33 layers to GPU
0.00.553.674 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.553.676 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.842.828 I llama_context: constructing llama_context
0.00.842.836 I llama_context: n_seq_max     = 1
0.00.842.837 I llama_context: n_ctx         = 2048
0.00.842.837 I llama_context: n_ctx_per_seq = 2048
0.00.842.838 I llama_context: n_batch       = 512
0.00.842.838 I llama_context: n_ubatch      = 512
0.00.842.839 I llama_context: causal_attn   = 1
0.00.842.840 I llama_context: flash_attn    = 0
0.00.842.840 I llama_context: kv_unified    = false
0.00.842.846 I llama_context: freq_base     = 10000.0
0.00.842.847 I llama_context: freq_scale    = 1
0.00.844.321 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.687 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.497 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.860.381 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.860.388 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.860.389 I llama_context: graph nodes  = 1255
0.00.860.390 I llama_context: graph splits = 2
0.00.860.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.846 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.849 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.683 I 
0.00.894.788 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.894.801 I perplexity: tokenizing the input ..
0.01.651.751 I perplexity: tokenization took 756.937 ms
0.01.652.064 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.283.951 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.883.404 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.886.585 I llama_perf_context_print:        load time =     572.79 ms
0.03.886.587 I llama_perf_context_print: prompt eval time =    1879.68 ms /  8192 tokens (    0.23 ms per token,  4358.18 tokens per second)
0.03.886.589 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.886.590 I llama_perf_context_print:       total time =    2991.91 ms /  8193 tokens
0.03.886.591 I llama_perf_context_print:    graphs reused =          0

real	0m4.255s
user	0m4.185s
sys	0m1.040s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.275.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.455 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.466 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.467 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.468 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.469 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.472 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.473 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.474 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.475 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.476 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.477 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.478 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.486 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.487 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.487 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.336 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.113 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.822 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.830 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.831 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.832 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.833 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.834 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.836 I llama_model_loader: - type  f32:  258 tensors
0.00.306.837 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.838 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.840 I print_info: file format = GGUF V3 (latest)
0.00.306.841 I print_info: file type   = Q5_1
0.00.306.844 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.361.797 I load: printing all EOG tokens:
0.00.361.803 I load:   - 0 ('<|endoftext|>')
0.00.361.870 I load: special tokens cache size = 25
0.00.383.873 I load: token to piece cache size = 0.2984 MB
0.00.383.896 I print_info: arch             = gptneox
0.00.383.897 I print_info: vocab_only       = 0
0.00.383.898 I print_info: n_ctx_train      = 2048
0.00.383.898 I print_info: n_embd           = 2560
0.00.383.898 I print_info: n_layer          = 32
0.00.383.922 I print_info: n_head           = 32
0.00.383.926 I print_info: n_head_kv        = 32
0.00.383.926 I print_info: n_rot            = 20
0.00.383.927 I print_info: n_swa            = 0
0.00.383.928 I print_info: is_swa_any       = 0
0.00.383.928 I print_info: n_embd_head_k    = 80
0.00.383.929 I print_info: n_embd_head_v    = 80
0.00.383.931 I print_info: n_gqa            = 1
0.00.383.932 I print_info: n_embd_k_gqa     = 2560
0.00.383.935 I print_info: n_embd_v_gqa     = 2560
0.00.383.936 I print_info: f_norm_eps       = 1.0e-05
0.00.383.938 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.939 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.939 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.939 I print_info: f_logit_scale    = 0.0e+00
0.00.383.940 I print_info: f_attn_scale     = 0.0e+00
0.00.383.941 I print_info: n_ff             = 10240
0.00.383.942 I print_info: n_expert         = 0
0.00.383.942 I print_info: n_expert_used    = 0
0.00.383.942 I print_info: causal attn      = 1
0.00.383.943 I print_info: pooling type     = 0
0.00.383.943 I print_info: rope type        = 2
0.00.383.944 I print_info: rope scaling     = linear
0.00.383.946 I print_info: freq_base_train  = 10000.0
0.00.383.947 I print_info: freq_scale_train = 1
0.00.383.947 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.948 I print_info: rope_finetuned   = unknown
0.00.383.949 I print_info: model type       = 2.8B
0.00.383.950 I print_info: model params     = 2.78 B
0.00.383.951 I print_info: general.name     = 2.8B
0.00.383.953 I print_info: vocab type       = BPE
0.00.383.954 I print_info: n_vocab          = 50304
0.00.383.955 I print_info: n_merges         = 50009
0.00.383.956 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.956 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.957 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.957 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.958 I print_info: LF token         = 187 'Ċ'
0.00.383.959 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.960 I print_info: max token length = 1024
0.00.383.961 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.853 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.867 I load_tensors: offloading output layer to GPU
0.00.495.868 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.878 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.879 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.835.075 I llama_context: constructing llama_context
0.00.835.083 I llama_context: n_seq_max     = 1
0.00.835.084 I llama_context: n_ctx         = 2048
0.00.835.084 I llama_context: n_ctx_per_seq = 2048
0.00.835.085 I llama_context: n_batch       = 2048
0.00.835.085 I llama_context: n_ubatch      = 512
0.00.835.086 I llama_context: causal_attn   = 1
0.00.835.086 I llama_context: flash_attn    = 0
0.00.835.087 I llama_context: kv_unified    = false
0.00.835.093 I llama_context: freq_base     = 10000.0
0.00.835.094 I llama_context: freq_scale    = 1
0.00.836.619 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.836.992 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.804 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.997 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.852.004 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.852.005 I llama_context: graph nodes  = 1255
0.00.852.006 I llama_context: graph splits = 2
0.00.852.019 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.852.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.852.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.887.378 I main: llama threadpool init, n_threads = 1
0.00.887.395 I 
0.00.887.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.887.483 I 
0.00.887.589 I sampler seed: 1234
0.00.887.602 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.887.608 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.887.610 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.887.610 I 
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

0.02.565.119 I llama_perf_sampler_print:    sampling time =      12.41 ms /   263 runs   (    0.05 ms per token, 21199.42 tokens per second)
0.02.565.124 I llama_perf_context_print:        load time =     610.18 ms
0.02.565.126 I llama_perf_context_print: prompt eval time =      57.69 ms /     7 tokens (    8.24 ms per token,   121.34 tokens per second)
0.02.565.127 I llama_perf_context_print:        eval time =    1581.23 ms /   255 runs   (    6.20 ms per token,   161.27 tokens per second)
0.02.565.128 I llama_perf_context_print:       total time =    1679.51 ms /   262 tokens
0.02.565.129 I llama_perf_context_print:    graphs reused =        246

real	0m2.875s
user	0m2.140s
sys	0m0.740s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.901 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.363 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.149 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.178 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.187 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.195 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.204 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.205 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.221 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.222 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.011 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.804 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.702 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.703 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.707 I llama_model_loader: - type  f32:  258 tensors
0.00.313.708 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.711 I print_info: file format = GGUF V3 (latest)
0.00.313.711 I print_info: file type   = Q5_1
0.00.313.714 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.366.906 I load: printing all EOG tokens:
0.00.366.914 I load:   - 0 ('<|endoftext|>')
0.00.366.980 I load: special tokens cache size = 25
0.00.389.762 I load: token to piece cache size = 0.2984 MB
0.00.389.785 I print_info: arch             = gptneox
0.00.389.787 I print_info: vocab_only       = 0
0.00.389.787 I print_info: n_ctx_train      = 2048
0.00.389.788 I print_info: n_embd           = 2560
0.00.389.788 I print_info: n_layer          = 32
0.00.389.812 I print_info: n_head           = 32
0.00.389.815 I print_info: n_head_kv        = 32
0.00.389.816 I print_info: n_rot            = 20
0.00.389.816 I print_info: n_swa            = 0
0.00.389.818 I print_info: is_swa_any       = 0
0.00.389.818 I print_info: n_embd_head_k    = 80
0.00.389.820 I print_info: n_embd_head_v    = 80
0.00.389.823 I print_info: n_gqa            = 1
0.00.389.826 I print_info: n_embd_k_gqa     = 2560
0.00.389.827 I print_info: n_embd_v_gqa     = 2560
0.00.389.829 I print_info: f_norm_eps       = 1.0e-05
0.00.389.831 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.831 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.832 I print_info: f_logit_scale    = 0.0e+00
0.00.389.833 I print_info: f_attn_scale     = 0.0e+00
0.00.389.835 I print_info: n_ff             = 10240
0.00.389.836 I print_info: n_expert         = 0
0.00.389.836 I print_info: n_expert_used    = 0
0.00.389.837 I print_info: causal attn      = 1
0.00.389.837 I print_info: pooling type     = 0
0.00.389.838 I print_info: rope type        = 2
0.00.389.839 I print_info: rope scaling     = linear
0.00.389.842 I print_info: freq_base_train  = 10000.0
0.00.389.843 I print_info: freq_scale_train = 1
0.00.389.843 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.844 I print_info: rope_finetuned   = unknown
0.00.389.845 I print_info: model type       = 2.8B
0.00.389.846 I print_info: model params     = 2.78 B
0.00.389.847 I print_info: general.name     = 2.8B
0.00.389.850 I print_info: vocab type       = BPE
0.00.389.851 I print_info: n_vocab          = 50304
0.00.389.852 I print_info: n_merges         = 50009
0.00.389.852 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.853 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.857 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.857 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.858 I print_info: LF token         = 187 'Ċ'
0.00.389.859 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.860 I print_info: max token length = 1024
0.00.389.861 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.216 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.228 I load_tensors: offloading output layer to GPU
0.00.496.229 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.240 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.496.241 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.808.379 I llama_context: constructing llama_context
0.00.808.386 I llama_context: n_seq_max     = 1
0.00.808.387 I llama_context: n_ctx         = 2048
0.00.808.387 I llama_context: n_ctx_per_seq = 2048
0.00.808.388 I llama_context: n_batch       = 512
0.00.808.388 I llama_context: n_ubatch      = 512
0.00.808.389 I llama_context: causal_attn   = 1
0.00.808.389 I llama_context: flash_attn    = 0
0.00.808.390 I llama_context: kv_unified    = false
0.00.808.396 I llama_context: freq_base     = 10000.0
0.00.808.397 I llama_context: freq_scale    = 1
0.00.809.873 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.810.250 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.059 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.825.341 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.825.348 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.825.349 I llama_context: graph nodes  = 1255
0.00.825.349 I llama_context: graph splits = 2
0.00.825.361 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.825.804 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.825.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.353 I 
0.00.858.450 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.858.463 I perplexity: tokenizing the input ..
0.01.647.871 I perplexity: tokenization took 789.394 ms
0.01.648.190 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.270.208 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.871.847 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.874.883 I llama_perf_context_print:        load time =     575.96 ms
0.03.874.885 I llama_perf_context_print: prompt eval time =    1869.46 ms /  8192 tokens (    0.23 ms per token,  4382.02 tokens per second)
0.03.874.887 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.874.888 I llama_perf_context_print:       total time =    3016.54 ms /  8193 tokens
0.03.874.889 I llama_perf_context_print:    graphs reused =          0

real	0m4.206s
user	0m4.260s
sys	0m0.932s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.295.350 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.597 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.312.629 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.640 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.642 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.642 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.643 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.644 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.648 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.649 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.650 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.652 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.653 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.654 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.656 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.667 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.027 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.321.788 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.164 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.174 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.329.181 I llama_model_loader: - type  f32:  258 tensors
0.00.329.182 I llama_model_loader: - type q2_K:   65 tensors
0.00.329.183 I llama_model_loader: - type q3_K:   64 tensors
0.00.329.183 I llama_model_loader: - type q6_K:    1 tensors
0.00.329.186 I print_info: file format = GGUF V3 (latest)
0.00.329.187 I print_info: file type   = Q2_K - Medium
0.00.329.189 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.387.233 I load: printing all EOG tokens:
0.00.387.242 I load:   - 0 ('<|endoftext|>')
0.00.387.311 I load: special tokens cache size = 25
0.00.410.794 I load: token to piece cache size = 0.2984 MB
0.00.410.817 I print_info: arch             = gptneox
0.00.410.818 I print_info: vocab_only       = 0
0.00.410.819 I print_info: n_ctx_train      = 2048
0.00.410.819 I print_info: n_embd           = 2560
0.00.410.820 I print_info: n_layer          = 32
0.00.410.842 I print_info: n_head           = 32
0.00.410.845 I print_info: n_head_kv        = 32
0.00.410.845 I print_info: n_rot            = 20
0.00.410.846 I print_info: n_swa            = 0
0.00.410.847 I print_info: is_swa_any       = 0
0.00.410.847 I print_info: n_embd_head_k    = 80
0.00.410.848 I print_info: n_embd_head_v    = 80
0.00.410.850 I print_info: n_gqa            = 1
0.00.410.852 I print_info: n_embd_k_gqa     = 2560
0.00.410.854 I print_info: n_embd_v_gqa     = 2560
0.00.410.857 I print_info: f_norm_eps       = 1.0e-05
0.00.410.858 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.858 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.859 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.860 I print_info: f_logit_scale    = 0.0e+00
0.00.410.860 I print_info: f_attn_scale     = 0.0e+00
0.00.410.862 I print_info: n_ff             = 10240
0.00.410.864 I print_info: n_expert         = 0
0.00.410.865 I print_info: n_expert_used    = 0
0.00.410.865 I print_info: causal attn      = 1
0.00.410.866 I print_info: pooling type     = 0
0.00.410.866 I print_info: rope type        = 2
0.00.410.867 I print_info: rope scaling     = linear
0.00.410.869 I print_info: freq_base_train  = 10000.0
0.00.410.870 I print_info: freq_scale_train = 1
0.00.410.871 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.872 I print_info: rope_finetuned   = unknown
0.00.410.873 I print_info: model type       = 2.8B
0.00.410.874 I print_info: model params     = 2.78 B
0.00.410.874 I print_info: general.name     = 2.8B
0.00.410.877 I print_info: vocab type       = BPE
0.00.410.878 I print_info: n_vocab          = 50304
0.00.410.879 I print_info: n_merges         = 50009
0.00.410.879 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.880 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.881 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.882 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.883 I print_info: LF token         = 187 'Ċ'
0.00.410.884 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.884 I print_info: max token length = 1024
0.00.410.886 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.050 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.061 I load_tensors: offloading output layer to GPU
0.00.484.062 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.073 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.484.075 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.694.833 I llama_context: constructing llama_context
0.00.694.841 I llama_context: n_seq_max     = 1
0.00.694.842 I llama_context: n_ctx         = 2048
0.00.694.843 I llama_context: n_ctx_per_seq = 2048
0.00.694.843 I llama_context: n_batch       = 2048
0.00.694.844 I llama_context: n_ubatch      = 512
0.00.694.844 I llama_context: causal_attn   = 1
0.00.694.845 I llama_context: flash_attn    = 0
0.00.694.846 I llama_context: kv_unified    = false
0.00.694.852 I llama_context: freq_base     = 10000.0
0.00.694.853 I llama_context: freq_scale    = 1
0.00.696.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.696.871 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.697.681 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.830 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.712.838 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.712.839 I llama_context: graph nodes  = 1255
0.00.712.840 I llama_context: graph splits = 2
0.00.712.854 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.713.506 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.713.513 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.846 I main: llama threadpool init, n_threads = 1
0.00.751.863 I 
0.00.751.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.751.957 I 
0.00.752.066 I sampler seed: 1234
0.00.752.081 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.752.084 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.752.086 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.752.086 I 
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



0.02.546.509 I llama_perf_sampler_print:    sampling time =      11.38 ms /   263 runs   (    0.04 ms per token, 23118.85 tokens per second)
0.02.546.513 I llama_perf_context_print:        load time =     454.49 ms
0.02.546.515 I llama_perf_context_print: prompt eval time =      71.80 ms /     7 tokens (   10.26 ms per token,    97.49 tokens per second)
0.02.546.517 I llama_perf_context_print:        eval time =    1684.45 ms /   255 runs   (    6.61 ms per token,   151.38 tokens per second)
0.02.546.519 I llama_perf_context_print:       total time =    1796.66 ms /   262 tokens
0.02.546.520 I llama_perf_context_print:    graphs reused =        246

real	0m2.875s
user	0m2.166s
sys	0m0.711s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.938 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.284.790 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.591 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.300.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.635 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.636 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.637 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.638 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.642 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.643 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.644 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.645 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.646 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.648 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.658 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.661 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.662 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.575 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.324 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.029 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.038 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.040 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.041 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.316.043 I llama_model_loader: - type  f32:  258 tensors
0.00.316.044 I llama_model_loader: - type q2_K:   65 tensors
0.00.316.045 I llama_model_loader: - type q3_K:   64 tensors
0.00.316.045 I llama_model_loader: - type q6_K:    1 tensors
0.00.316.049 I print_info: file format = GGUF V3 (latest)
0.00.316.050 I print_info: file type   = Q2_K - Medium
0.00.316.052 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.371.314 I load: printing all EOG tokens:
0.00.371.322 I load:   - 0 ('<|endoftext|>')
0.00.371.388 I load: special tokens cache size = 25
0.00.393.204 I load: token to piece cache size = 0.2984 MB
0.00.393.225 I print_info: arch             = gptneox
0.00.393.226 I print_info: vocab_only       = 0
0.00.393.227 I print_info: n_ctx_train      = 2048
0.00.393.227 I print_info: n_embd           = 2560
0.00.393.228 I print_info: n_layer          = 32
0.00.393.250 I print_info: n_head           = 32
0.00.393.256 I print_info: n_head_kv        = 32
0.00.393.257 I print_info: n_rot            = 20
0.00.393.257 I print_info: n_swa            = 0
0.00.393.259 I print_info: is_swa_any       = 0
0.00.393.259 I print_info: n_embd_head_k    = 80
0.00.393.259 I print_info: n_embd_head_v    = 80
0.00.393.261 I print_info: n_gqa            = 1
0.00.393.263 I print_info: n_embd_k_gqa     = 2560
0.00.393.265 I print_info: n_embd_v_gqa     = 2560
0.00.393.267 I print_info: f_norm_eps       = 1.0e-05
0.00.393.267 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.268 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.269 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.269 I print_info: f_logit_scale    = 0.0e+00
0.00.393.271 I print_info: f_attn_scale     = 0.0e+00
0.00.393.272 I print_info: n_ff             = 10240
0.00.393.273 I print_info: n_expert         = 0
0.00.393.274 I print_info: n_expert_used    = 0
0.00.393.274 I print_info: causal attn      = 1
0.00.393.274 I print_info: pooling type     = 0
0.00.393.275 I print_info: rope type        = 2
0.00.393.275 I print_info: rope scaling     = linear
0.00.393.279 I print_info: freq_base_train  = 10000.0
0.00.393.280 I print_info: freq_scale_train = 1
0.00.393.280 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.281 I print_info: rope_finetuned   = unknown
0.00.393.282 I print_info: model type       = 2.8B
0.00.393.283 I print_info: model params     = 2.78 B
0.00.393.283 I print_info: general.name     = 2.8B
0.00.393.286 I print_info: vocab type       = BPE
0.00.393.287 I print_info: n_vocab          = 50304
0.00.393.287 I print_info: n_merges         = 50009
0.00.393.288 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.288 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.289 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.289 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.290 I print_info: LF token         = 187 'Ċ'
0.00.393.291 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.292 I print_info: max token length = 1024
0.00.393.294 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.453.181 I load_tensors: offloading 32 repeating layers to GPU
0.00.453.192 I load_tensors: offloading output layer to GPU
0.00.453.193 I load_tensors: offloaded 33/33 layers to GPU
0.00.453.203 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.453.205 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.625.017 I llama_context: constructing llama_context
0.00.625.027 I llama_context: n_seq_max     = 1
0.00.625.027 I llama_context: n_ctx         = 2048
0.00.625.028 I llama_context: n_ctx_per_seq = 2048
0.00.625.029 I llama_context: n_batch       = 512
0.00.625.029 I llama_context: n_ubatch      = 512
0.00.625.030 I llama_context: causal_attn   = 1
0.00.625.030 I llama_context: flash_attn    = 0
0.00.625.031 I llama_context: kv_unified    = false
0.00.625.038 I llama_context: freq_base     = 10000.0
0.00.625.039 I llama_context: freq_scale    = 1
0.00.626.500 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.641.778 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.642.594 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.992 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.656.999 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.657.000 I llama_context: graph nodes  = 1255
0.00.657.000 I llama_context: graph splits = 2
0.00.657.015 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.657.458 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.657.461 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.690.343 I 
0.00.690.441 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.690.455 I perplexity: tokenizing the input ..
0.01.430.689 I perplexity: tokenization took 740.221 ms
0.01.431.048 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.525 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.711.679 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.714.929 I llama_perf_context_print:        load time =     405.53 ms
0.03.714.932 I llama_perf_context_print: prompt eval time =    1930.42 ms /  8192 tokens (    0.24 ms per token,  4243.63 tokens per second)
0.03.714.933 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.714.934 I llama_perf_context_print:       total time =    3024.59 ms /  8193 tokens
0.03.714.935 I llama_perf_context_print:    graphs reused =          0

real	0m4.035s
user	0m4.077s
sys	0m0.929s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.546 I main: load the model and apply lora adapter, if any
0.00.289.028 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.798 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.304.825 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.835 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.838 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.839 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.840 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.841 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.845 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.846 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.847 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.848 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.849 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.849 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.850 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.867 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.690 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.453 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.177 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.186 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.187 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.188 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.189 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.190 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.320.192 I llama_model_loader: - type  f32:  258 tensors
0.00.320.193 I llama_model_loader: - type q3_K:   33 tensors
0.00.320.194 I llama_model_loader: - type q4_K:   94 tensors
0.00.320.194 I llama_model_loader: - type q5_K:    2 tensors
0.00.320.194 I llama_model_loader: - type q6_K:    1 tensors
0.00.320.197 I print_info: file format = GGUF V3 (latest)
0.00.320.199 I print_info: file type   = Q3_K - Medium
0.00.320.201 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.375.866 I load: printing all EOG tokens:
0.00.375.872 I load:   - 0 ('<|endoftext|>')
0.00.375.939 I load: special tokens cache size = 25
0.00.397.879 I load: token to piece cache size = 0.2984 MB
0.00.397.901 I print_info: arch             = gptneox
0.00.397.902 I print_info: vocab_only       = 0
0.00.397.903 I print_info: n_ctx_train      = 2048
0.00.397.903 I print_info: n_embd           = 2560
0.00.397.903 I print_info: n_layer          = 32
0.00.397.926 I print_info: n_head           = 32
0.00.397.930 I print_info: n_head_kv        = 32
0.00.397.931 I print_info: n_rot            = 20
0.00.397.931 I print_info: n_swa            = 0
0.00.397.932 I print_info: is_swa_any       = 0
0.00.397.933 I print_info: n_embd_head_k    = 80
0.00.397.933 I print_info: n_embd_head_v    = 80
0.00.397.935 I print_info: n_gqa            = 1
0.00.397.937 I print_info: n_embd_k_gqa     = 2560
0.00.397.939 I print_info: n_embd_v_gqa     = 2560
0.00.397.940 I print_info: f_norm_eps       = 1.0e-05
0.00.397.941 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.397.941 I print_info: f_clamp_kqv      = 0.0e+00
0.00.397.942 I print_info: f_max_alibi_bias = 0.0e+00
0.00.397.942 I print_info: f_logit_scale    = 0.0e+00
0.00.397.943 I print_info: f_attn_scale     = 0.0e+00
0.00.397.944 I print_info: n_ff             = 10240
0.00.397.945 I print_info: n_expert         = 0
0.00.397.946 I print_info: n_expert_used    = 0
0.00.397.946 I print_info: causal attn      = 1
0.00.397.946 I print_info: pooling type     = 0
0.00.397.947 I print_info: rope type        = 2
0.00.397.948 I print_info: rope scaling     = linear
0.00.397.949 I print_info: freq_base_train  = 10000.0
0.00.397.950 I print_info: freq_scale_train = 1
0.00.397.950 I print_info: n_ctx_orig_yarn  = 2048
0.00.397.951 I print_info: rope_finetuned   = unknown
0.00.397.952 I print_info: model type       = 2.8B
0.00.397.953 I print_info: model params     = 2.78 B
0.00.397.954 I print_info: general.name     = 2.8B
0.00.397.956 I print_info: vocab type       = BPE
0.00.397.957 I print_info: n_vocab          = 50304
0.00.397.959 I print_info: n_merges         = 50009
0.00.397.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.397.960 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.397.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.397.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.397.961 I print_info: LF token         = 187 'Ċ'
0.00.397.962 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.397.963 I print_info: max token length = 1024
0.00.397.964 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.477.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.477.486 I load_tensors: offloading output layer to GPU
0.00.477.487 I load_tensors: offloaded 33/33 layers to GPU
0.00.477.496 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.477.498 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.630 I llama_context: constructing llama_context
0.00.728.638 I llama_context: n_seq_max     = 1
0.00.728.639 I llama_context: n_ctx         = 2048
0.00.728.639 I llama_context: n_ctx_per_seq = 2048
0.00.728.640 I llama_context: n_batch       = 2048
0.00.728.640 I llama_context: n_ubatch      = 512
0.00.728.641 I llama_context: causal_attn   = 1
0.00.728.641 I llama_context: flash_attn    = 0
0.00.728.642 I llama_context: kv_unified    = false
0.00.728.648 I llama_context: freq_base     = 10000.0
0.00.728.649 I llama_context: freq_scale    = 1
0.00.730.143 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.730.507 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.731.321 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.745.335 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.745.342 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.745.343 I llama_context: graph nodes  = 1255
0.00.745.343 I llama_context: graph splits = 2
0.00.745.357 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.745.832 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.745.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.782.545 I main: llama threadpool init, n_threads = 1
0.00.782.562 I 
0.00.782.648 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.782.653 I 
0.00.782.758 I sampler seed: 1234
0.00.782.771 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.782.774 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.782.775 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.782.790 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.570.552 I llama_perf_sampler_print:    sampling time =      12.04 ms /   263 runs   (    0.05 ms per token, 21838.41 tokens per second)
0.02.570.556 I llama_perf_context_print:        load time =     491.86 ms
0.02.570.558 I llama_perf_context_print: prompt eval time =      61.24 ms /     7 tokens (    8.75 ms per token,   114.30 tokens per second)
0.02.570.560 I llama_perf_context_print:        eval time =    1687.10 ms /   255 runs   (    6.62 ms per token,   151.15 tokens per second)
0.02.570.562 I llama_perf_context_print:       total time =    1789.66 ms /   262 tokens
0.02.570.563 I llama_perf_context_print:    graphs reused =        246

real	0m2.890s
user	0m2.197s
sys	0m0.691s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.114 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.312.128 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.991 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.328.020 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.030 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.328.032 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.034 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.328.035 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.328.035 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.328.040 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.328.041 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.328.043 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.328.043 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.328.045 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.328.046 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.328.047 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.328.058 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.328.059 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.328.060 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.882 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.370 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.343.379 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.380 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.343.381 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.343.381 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.343.383 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.343.386 I llama_model_loader: - type  f32:  258 tensors
0.00.343.387 I llama_model_loader: - type q3_K:   33 tensors
0.00.343.388 I llama_model_loader: - type q4_K:   94 tensors
0.00.343.388 I llama_model_loader: - type q5_K:    2 tensors
0.00.343.389 I llama_model_loader: - type q6_K:    1 tensors
0.00.343.391 I print_info: file format = GGUF V3 (latest)
0.00.343.392 I print_info: file type   = Q3_K - Medium
0.00.343.394 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.397.891 I load: printing all EOG tokens:
0.00.397.898 I load:   - 0 ('<|endoftext|>')
0.00.397.965 I load: special tokens cache size = 25
0.00.420.077 I load: token to piece cache size = 0.2984 MB
0.00.420.101 I print_info: arch             = gptneox
0.00.420.102 I print_info: vocab_only       = 0
0.00.420.103 I print_info: n_ctx_train      = 2048
0.00.420.103 I print_info: n_embd           = 2560
0.00.420.104 I print_info: n_layer          = 32
0.00.420.130 I print_info: n_head           = 32
0.00.420.137 I print_info: n_head_kv        = 32
0.00.420.137 I print_info: n_rot            = 20
0.00.420.138 I print_info: n_swa            = 0
0.00.420.139 I print_info: is_swa_any       = 0
0.00.420.140 I print_info: n_embd_head_k    = 80
0.00.420.140 I print_info: n_embd_head_v    = 80
0.00.420.142 I print_info: n_gqa            = 1
0.00.420.144 I print_info: n_embd_k_gqa     = 2560
0.00.420.146 I print_info: n_embd_v_gqa     = 2560
0.00.420.148 I print_info: f_norm_eps       = 1.0e-05
0.00.420.148 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.420.149 I print_info: f_clamp_kqv      = 0.0e+00
0.00.420.149 I print_info: f_max_alibi_bias = 0.0e+00
0.00.420.151 I print_info: f_logit_scale    = 0.0e+00
0.00.420.152 I print_info: f_attn_scale     = 0.0e+00
0.00.420.153 I print_info: n_ff             = 10240
0.00.420.154 I print_info: n_expert         = 0
0.00.420.155 I print_info: n_expert_used    = 0
0.00.420.156 I print_info: causal attn      = 1
0.00.420.157 I print_info: pooling type     = 0
0.00.420.157 I print_info: rope type        = 2
0.00.420.158 I print_info: rope scaling     = linear
0.00.420.161 I print_info: freq_base_train  = 10000.0
0.00.420.161 I print_info: freq_scale_train = 1
0.00.420.163 I print_info: n_ctx_orig_yarn  = 2048
0.00.420.164 I print_info: rope_finetuned   = unknown
0.00.420.165 I print_info: model type       = 2.8B
0.00.420.166 I print_info: model params     = 2.78 B
0.00.420.169 I print_info: general.name     = 2.8B
0.00.420.171 I print_info: vocab type       = BPE
0.00.420.173 I print_info: n_vocab          = 50304
0.00.420.173 I print_info: n_merges         = 50009
0.00.420.174 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.420.174 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.420.175 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.420.176 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.420.177 I print_info: LF token         = 187 'Ċ'
0.00.420.178 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.420.179 I print_info: max token length = 1024
0.00.420.180 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.660 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.669 I load_tensors: offloading output layer to GPU
0.00.505.670 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.679 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.681 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.737.449 I llama_context: constructing llama_context
0.00.737.458 I llama_context: n_seq_max     = 1
0.00.737.458 I llama_context: n_ctx         = 2048
0.00.737.459 I llama_context: n_ctx_per_seq = 2048
0.00.737.459 I llama_context: n_batch       = 512
0.00.737.460 I llama_context: n_ubatch      = 512
0.00.737.461 I llama_context: causal_attn   = 1
0.00.737.461 I llama_context: flash_attn    = 0
0.00.737.461 I llama_context: kv_unified    = false
0.00.737.467 I llama_context: freq_base     = 10000.0
0.00.737.468 I llama_context: freq_scale    = 1
0.00.738.956 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.373 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.187 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.763.686 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.763.696 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.763.696 I llama_context: graph nodes  = 1255
0.00.763.697 I llama_context: graph splits = 2
0.00.763.712 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.764.156 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.764.160 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.867 I 
0.00.797.968 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.981 I perplexity: tokenizing the input ..
0.01.565.495 I perplexity: tokenization took 767.501 ms
0.01.565.837 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.218.946 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.909.256 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.912.820 I llama_perf_context_print:        load time =     485.71 ms
0.03.912.824 I llama_perf_context_print: prompt eval time =    1979.85 ms /  8192 tokens (    0.24 ms per token,  4137.68 tokens per second)
0.03.912.826 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.912.828 I llama_perf_context_print:       total time =    3114.95 ms /  8193 tokens
0.03.912.829 I llama_perf_context_print:    graphs reused =          0

real	0m4.245s
user	0m4.249s
sys	0m0.970s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.518 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.318.538 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.335.363 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.335.392 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.335.402 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.335.403 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.335.404 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.335.405 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.335.405 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.335.409 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.335.410 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.335.411 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.335.412 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.335.414 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.335.415 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.335.416 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.335.425 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.335.426 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.335.427 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.342.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.344.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.350.844 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.350.853 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.350.854 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.350.855 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.350.856 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.350.857 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.350.860 I llama_model_loader: - type  f32:  258 tensors
0.00.350.860 I llama_model_loader: - type q4_K:   81 tensors
0.00.350.861 I llama_model_loader: - type q5_K:   32 tensors
0.00.350.861 I llama_model_loader: - type q6_K:   17 tensors
0.00.350.864 I print_info: file format = GGUF V3 (latest)
0.00.350.865 I print_info: file type   = Q4_K - Medium
0.00.350.868 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.404.349 I load: printing all EOG tokens:
0.00.404.357 I load:   - 0 ('<|endoftext|>')
0.00.404.424 I load: special tokens cache size = 25
0.00.426.140 I load: token to piece cache size = 0.2984 MB
0.00.426.162 I print_info: arch             = gptneox
0.00.426.162 I print_info: vocab_only       = 0
0.00.426.163 I print_info: n_ctx_train      = 2048
0.00.426.163 I print_info: n_embd           = 2560
0.00.426.164 I print_info: n_layer          = 32
0.00.426.186 I print_info: n_head           = 32
0.00.426.190 I print_info: n_head_kv        = 32
0.00.426.190 I print_info: n_rot            = 20
0.00.426.191 I print_info: n_swa            = 0
0.00.426.193 I print_info: is_swa_any       = 0
0.00.426.193 I print_info: n_embd_head_k    = 80
0.00.426.194 I print_info: n_embd_head_v    = 80
0.00.426.196 I print_info: n_gqa            = 1
0.00.426.198 I print_info: n_embd_k_gqa     = 2560
0.00.426.199 I print_info: n_embd_v_gqa     = 2560
0.00.426.201 I print_info: f_norm_eps       = 1.0e-05
0.00.426.202 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.202 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.203 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.204 I print_info: f_logit_scale    = 0.0e+00
0.00.426.205 I print_info: f_attn_scale     = 0.0e+00
0.00.426.206 I print_info: n_ff             = 10240
0.00.426.207 I print_info: n_expert         = 0
0.00.426.207 I print_info: n_expert_used    = 0
0.00.426.208 I print_info: causal attn      = 1
0.00.426.209 I print_info: pooling type     = 0
0.00.426.209 I print_info: rope type        = 2
0.00.426.209 I print_info: rope scaling     = linear
0.00.426.212 I print_info: freq_base_train  = 10000.0
0.00.426.213 I print_info: freq_scale_train = 1
0.00.426.213 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.213 I print_info: rope_finetuned   = unknown
0.00.426.214 I print_info: model type       = 2.8B
0.00.426.216 I print_info: model params     = 2.78 B
0.00.426.216 I print_info: general.name     = 2.8B
0.00.426.218 I print_info: vocab type       = BPE
0.00.426.220 I print_info: n_vocab          = 50304
0.00.426.224 I print_info: n_merges         = 50009
0.00.426.224 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.225 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.225 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.226 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.228 I print_info: LF token         = 187 'Ċ'
0.00.426.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.229 I print_info: max token length = 1024
0.00.426.230 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.629 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.642 I load_tensors: offloading output layer to GPU
0.00.519.643 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.653 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.519.655 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.820.643 I llama_context: constructing llama_context
0.00.820.652 I llama_context: n_seq_max     = 1
0.00.820.653 I llama_context: n_ctx         = 2048
0.00.820.653 I llama_context: n_ctx_per_seq = 2048
0.00.820.654 I llama_context: n_batch       = 2048
0.00.820.654 I llama_context: n_ubatch      = 512
0.00.820.655 I llama_context: causal_attn   = 1
0.00.820.655 I llama_context: flash_attn    = 0
0.00.820.657 I llama_context: kv_unified    = false
0.00.820.664 I llama_context: freq_base     = 10000.0
0.00.820.665 I llama_context: freq_scale    = 1
0.00.822.141 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.822.514 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.823.329 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.837.545 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.837.551 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.837.552 I llama_context: graph nodes  = 1255
0.00.837.553 I llama_context: graph splits = 2
0.00.837.568 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.838.043 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.838.047 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.874.865 I main: llama threadpool init, n_threads = 1
0.00.874.882 I 
0.00.874.971 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.874.977 I 
0.00.875.079 I sampler seed: 1234
0.00.875.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.092 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.092 I 
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

0.02.516.199 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.516.204 I llama_perf_context_print:        load time =     554.65 ms
0.02.516.206 I llama_perf_context_print: prompt eval time =      62.39 ms /     7 tokens (    8.91 ms per token,   112.19 tokens per second)
0.02.516.208 I llama_perf_context_print:        eval time =    1542.29 ms /   255 runs   (    6.05 ms per token,   165.34 tokens per second)
0.02.516.210 I llama_perf_context_print:       total time =    1643.00 ms /   262 tokens
0.02.516.210 I llama_perf_context_print:    graphs reused =        246

real	0m2.836s
user	0m2.070s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.972 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.292.398 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.287 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.308.315 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.325 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.308.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.329 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.308.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.308.332 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.308.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.308.336 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.308.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.308.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.308.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.308.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.308.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.308.358 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.308.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.308.360 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.771 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.778 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.779 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.780 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.781 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.782 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.323.785 I llama_model_loader: - type  f32:  258 tensors
0.00.323.785 I llama_model_loader: - type q4_K:   81 tensors
0.00.323.786 I llama_model_loader: - type q5_K:   32 tensors
0.00.323.786 I llama_model_loader: - type q6_K:   17 tensors
0.00.323.788 I print_info: file format = GGUF V3 (latest)
0.00.323.791 I print_info: file type   = Q4_K - Medium
0.00.323.794 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.379.166 I load: printing all EOG tokens:
0.00.379.174 I load:   - 0 ('<|endoftext|>')
0.00.379.240 I load: special tokens cache size = 25
0.00.401.109 I load: token to piece cache size = 0.2984 MB
0.00.401.133 I print_info: arch             = gptneox
0.00.401.134 I print_info: vocab_only       = 0
0.00.401.135 I print_info: n_ctx_train      = 2048
0.00.401.135 I print_info: n_embd           = 2560
0.00.401.135 I print_info: n_layer          = 32
0.00.401.160 I print_info: n_head           = 32
0.00.401.166 I print_info: n_head_kv        = 32
0.00.401.167 I print_info: n_rot            = 20
0.00.401.167 I print_info: n_swa            = 0
0.00.401.169 I print_info: is_swa_any       = 0
0.00.401.169 I print_info: n_embd_head_k    = 80
0.00.401.170 I print_info: n_embd_head_v    = 80
0.00.401.172 I print_info: n_gqa            = 1
0.00.401.174 I print_info: n_embd_k_gqa     = 2560
0.00.401.175 I print_info: n_embd_v_gqa     = 2560
0.00.401.177 I print_info: f_norm_eps       = 1.0e-05
0.00.401.179 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.179 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.180 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.181 I print_info: f_logit_scale    = 0.0e+00
0.00.401.181 I print_info: f_attn_scale     = 0.0e+00
0.00.401.183 I print_info: n_ff             = 10240
0.00.401.183 I print_info: n_expert         = 0
0.00.401.183 I print_info: n_expert_used    = 0
0.00.401.184 I print_info: causal attn      = 1
0.00.401.184 I print_info: pooling type     = 0
0.00.401.185 I print_info: rope type        = 2
0.00.401.185 I print_info: rope scaling     = linear
0.00.401.187 I print_info: freq_base_train  = 10000.0
0.00.401.188 I print_info: freq_scale_train = 1
0.00.401.189 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.189 I print_info: rope_finetuned   = unknown
0.00.401.191 I print_info: model type       = 2.8B
0.00.401.192 I print_info: model params     = 2.78 B
0.00.401.192 I print_info: general.name     = 2.8B
0.00.401.195 I print_info: vocab type       = BPE
0.00.401.196 I print_info: n_vocab          = 50304
0.00.401.197 I print_info: n_merges         = 50009
0.00.401.198 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.198 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.199 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.200 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.201 I print_info: LF token         = 187 'Ċ'
0.00.401.201 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.203 I print_info: max token length = 1024
0.00.401.205 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.493.430 I load_tensors: offloading 32 repeating layers to GPU
0.00.493.441 I load_tensors: offloading output layer to GPU
0.00.493.442 I load_tensors: offloaded 33/33 layers to GPU
0.00.493.452 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.493.454 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.754.350 I llama_context: constructing llama_context
0.00.754.358 I llama_context: n_seq_max     = 1
0.00.754.358 I llama_context: n_ctx         = 2048
0.00.754.359 I llama_context: n_ctx_per_seq = 2048
0.00.754.359 I llama_context: n_batch       = 512
0.00.754.360 I llama_context: n_ubatch      = 512
0.00.754.360 I llama_context: causal_attn   = 1
0.00.754.361 I llama_context: flash_attn    = 0
0.00.754.362 I llama_context: kv_unified    = false
0.00.754.368 I llama_context: freq_base     = 10000.0
0.00.754.369 I llama_context: freq_scale    = 1
0.00.755.837 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.756.227 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.757.038 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.771.049 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.771.057 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.771.058 I llama_context: graph nodes  = 1255
0.00.771.058 I llama_context: graph splits = 2
0.00.771.072 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.771.516 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.519 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.805.257 I 
0.00.805.360 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.805.375 I perplexity: tokenizing the input ..
0.01.626.500 I perplexity: tokenization took 821.111 ms
0.01.626.821 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.277.472 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.954.413 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.957.590 I llama_perf_context_print:        load time =     512.83 ms
0.03.957.593 I llama_perf_context_print: prompt eval time =    1959.67 ms /  8192 tokens (    0.24 ms per token,  4180.28 tokens per second)
0.03.957.594 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.957.595 I llama_perf_context_print:       total time =    3152.35 ms /  8193 tokens
0.03.957.596 I llama_perf_context_print:    graphs reused =          0

real	0m4.274s
user	0m4.348s
sys	0m0.929s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.277.720 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.541 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.581 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.582 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.583 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.587 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.588 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.589 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.590 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.591 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.593 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.602 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.603 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.603 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.541 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.364 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.205 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.214 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.215 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.216 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.216 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.217 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.220 I llama_model_loader: - type  f32:  258 tensors
0.00.309.221 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.221 I llama_model_loader: - type q6_K:   49 tensors
0.00.309.224 I print_info: file format = GGUF V3 (latest)
0.00.309.224 I print_info: file type   = Q5_K - Medium
0.00.309.228 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.264 I load: printing all EOG tokens:
0.00.366.272 I load:   - 0 ('<|endoftext|>')
0.00.366.368 I load: special tokens cache size = 25
0.00.388.549 I load: token to piece cache size = 0.2984 MB
0.00.388.579 I print_info: arch             = gptneox
0.00.388.580 I print_info: vocab_only       = 0
0.00.388.581 I print_info: n_ctx_train      = 2048
0.00.388.581 I print_info: n_embd           = 2560
0.00.388.582 I print_info: n_layer          = 32
0.00.388.611 I print_info: n_head           = 32
0.00.388.618 I print_info: n_head_kv        = 32
0.00.388.618 I print_info: n_rot            = 20
0.00.388.619 I print_info: n_swa            = 0
0.00.388.620 I print_info: is_swa_any       = 0
0.00.388.621 I print_info: n_embd_head_k    = 80
0.00.388.621 I print_info: n_embd_head_v    = 80
0.00.388.623 I print_info: n_gqa            = 1
0.00.388.626 I print_info: n_embd_k_gqa     = 2560
0.00.388.627 I print_info: n_embd_v_gqa     = 2560
0.00.388.630 I print_info: f_norm_eps       = 1.0e-05
0.00.388.631 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.633 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.634 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.635 I print_info: f_logit_scale    = 0.0e+00
0.00.388.636 I print_info: f_attn_scale     = 0.0e+00
0.00.388.638 I print_info: n_ff             = 10240
0.00.388.638 I print_info: n_expert         = 0
0.00.388.640 I print_info: n_expert_used    = 0
0.00.388.640 I print_info: causal attn      = 1
0.00.388.641 I print_info: pooling type     = 0
0.00.388.641 I print_info: rope type        = 2
0.00.388.641 I print_info: rope scaling     = linear
0.00.388.643 I print_info: freq_base_train  = 10000.0
0.00.388.644 I print_info: freq_scale_train = 1
0.00.388.644 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.645 I print_info: rope_finetuned   = unknown
0.00.388.646 I print_info: model type       = 2.8B
0.00.388.647 I print_info: model params     = 2.78 B
0.00.388.647 I print_info: general.name     = 2.8B
0.00.388.650 I print_info: vocab type       = BPE
0.00.388.652 I print_info: n_vocab          = 50304
0.00.388.652 I print_info: n_merges         = 50009
0.00.388.653 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.653 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.654 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.658 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.658 I print_info: LF token         = 187 'Ċ'
0.00.388.659 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.660 I print_info: max token length = 1024
0.00.388.662 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.497.959 I load_tensors: offloading 32 repeating layers to GPU
0.00.497.971 I load_tensors: offloading output layer to GPU
0.00.497.972 I load_tensors: offloaded 33/33 layers to GPU
0.00.497.982 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.497.984 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.856.447 I llama_context: constructing llama_context
0.00.856.456 I llama_context: n_seq_max     = 1
0.00.856.457 I llama_context: n_ctx         = 2048
0.00.856.457 I llama_context: n_ctx_per_seq = 2048
0.00.856.458 I llama_context: n_batch       = 2048
0.00.856.458 I llama_context: n_ubatch      = 512
0.00.856.459 I llama_context: causal_attn   = 1
0.00.856.459 I llama_context: flash_attn    = 0
0.00.856.460 I llama_context: kv_unified    = false
0.00.856.466 I llama_context: freq_base     = 10000.0
0.00.856.467 I llama_context: freq_scale    = 1
0.00.857.968 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.858.334 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.147 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.864 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.874.870 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.874.871 I llama_context: graph nodes  = 1255
0.00.874.872 I llama_context: graph splits = 2
0.00.874.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.875.363 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.367 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.914.918 I main: llama threadpool init, n_threads = 1
0.00.914.935 I 
0.00.915.025 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.031 I 
0.00.915.140 I sampler seed: 1234
0.00.915.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.915.158 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.915.159 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.915.159 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.677.437 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22600.33 tokens per second)
0.02.677.441 I llama_perf_context_print:        load time =     635.40 ms
0.02.677.443 I llama_perf_context_print: prompt eval time =      61.26 ms /     7 tokens (    8.75 ms per token,   114.27 tokens per second)
0.02.677.445 I llama_perf_context_print:        eval time =    1664.88 ms /   255 runs   (    6.53 ms per token,   153.16 tokens per second)
0.02.677.446 I llama_perf_context_print:       total time =    1764.31 ms /   262 tokens
0.02.677.447 I llama_perf_context_print:    graphs reused =        246

real	0m2.995s
user	0m2.246s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.977 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.288.504 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.421 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.304.447 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.457 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.458 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.459 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.460 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.461 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.466 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.467 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.487 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.489 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.490 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.329 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.757 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.702 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.712 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.713 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.714 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.715 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.716 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.320.719 I llama_model_loader: - type  f32:  258 tensors
0.00.320.719 I llama_model_loader: - type q5_K:   81 tensors
0.00.320.720 I llama_model_loader: - type q6_K:   49 tensors
0.00.320.722 I print_info: file format = GGUF V3 (latest)
0.00.320.723 I print_info: file type   = Q5_K - Medium
0.00.320.725 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.375.541 I load: printing all EOG tokens:
0.00.375.549 I load:   - 0 ('<|endoftext|>')
0.00.375.617 I load: special tokens cache size = 25
0.00.398.307 I load: token to piece cache size = 0.2984 MB
0.00.398.338 I print_info: arch             = gptneox
0.00.398.339 I print_info: vocab_only       = 0
0.00.398.339 I print_info: n_ctx_train      = 2048
0.00.398.340 I print_info: n_embd           = 2560
0.00.398.340 I print_info: n_layer          = 32
0.00.398.371 I print_info: n_head           = 32
0.00.398.377 I print_info: n_head_kv        = 32
0.00.398.377 I print_info: n_rot            = 20
0.00.398.378 I print_info: n_swa            = 0
0.00.398.379 I print_info: is_swa_any       = 0
0.00.398.380 I print_info: n_embd_head_k    = 80
0.00.398.380 I print_info: n_embd_head_v    = 80
0.00.398.383 I print_info: n_gqa            = 1
0.00.398.384 I print_info: n_embd_k_gqa     = 2560
0.00.398.386 I print_info: n_embd_v_gqa     = 2560
0.00.398.388 I print_info: f_norm_eps       = 1.0e-05
0.00.398.389 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.390 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.390 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.391 I print_info: f_logit_scale    = 0.0e+00
0.00.398.391 I print_info: f_attn_scale     = 0.0e+00
0.00.398.393 I print_info: n_ff             = 10240
0.00.398.393 I print_info: n_expert         = 0
0.00.398.393 I print_info: n_expert_used    = 0
0.00.398.394 I print_info: causal attn      = 1
0.00.398.394 I print_info: pooling type     = 0
0.00.398.395 I print_info: rope type        = 2
0.00.398.395 I print_info: rope scaling     = linear
0.00.398.398 I print_info: freq_base_train  = 10000.0
0.00.398.399 I print_info: freq_scale_train = 1
0.00.398.400 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.400 I print_info: rope_finetuned   = unknown
0.00.398.401 I print_info: model type       = 2.8B
0.00.398.403 I print_info: model params     = 2.78 B
0.00.398.403 I print_info: general.name     = 2.8B
0.00.398.406 I print_info: vocab type       = BPE
0.00.398.408 I print_info: n_vocab          = 50304
0.00.398.408 I print_info: n_merges         = 50009
0.00.398.409 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.409 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.410 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.410 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.413 I print_info: LF token         = 187 'Ċ'
0.00.398.414 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.415 I print_info: max token length = 1024
0.00.398.417 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.538.170 I load_tensors: offloading 32 repeating layers to GPU
0.00.538.182 I load_tensors: offloading output layer to GPU
0.00.538.182 I load_tensors: offloaded 33/33 layers to GPU
0.00.538.193 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.538.195 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.890.336 I llama_context: constructing llama_context
0.00.890.345 I llama_context: n_seq_max     = 1
0.00.890.346 I llama_context: n_ctx         = 2048
0.00.890.346 I llama_context: n_ctx_per_seq = 2048
0.00.890.346 I llama_context: n_batch       = 512
0.00.890.347 I llama_context: n_ubatch      = 512
0.00.890.347 I llama_context: causal_attn   = 1
0.00.890.348 I llama_context: flash_attn    = 0
0.00.890.348 I llama_context: kv_unified    = false
0.00.890.355 I llama_context: freq_base     = 10000.0
0.00.890.356 I llama_context: freq_scale    = 1
0.00.892.053 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.892.606 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.893.423 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.909.835 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.909.844 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.909.845 I llama_context: graph nodes  = 1255
0.00.909.846 I llama_context: graph splits = 2
0.00.909.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.910.305 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.910.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.958.917 I 
0.00.959.033 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.959.048 I perplexity: tokenizing the input ..
0.01.754.190 I perplexity: tokenization took 795.13 ms
0.01.754.540 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.382.397 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.043.566 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.047.204 I llama_perf_context_print:        load time =     670.38 ms
0.04.047.208 I llama_perf_context_print: prompt eval time =    1910.64 ms /  8192 tokens (    0.23 ms per token,  4287.57 tokens per second)
0.04.047.209 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.047.210 I llama_perf_context_print:       total time =    3088.30 ms /  8193 tokens
0.04.047.211 I llama_perf_context_print:    graphs reused =          0

real	0m4.398s
user	0m4.436s
sys	0m1.013s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.279.718 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.462 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.490 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.501 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.502 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.504 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.505 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.507 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.512 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.512 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.514 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.515 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.516 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.518 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.519 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.534 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.535 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.535 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.358 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.107 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.876 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.310.892 I llama_model_loader: - type  f32:  258 tensors
0.00.310.893 I llama_model_loader: - type q6_K:  130 tensors
0.00.310.895 I print_info: file format = GGUF V3 (latest)
0.00.310.898 I print_info: file type   = Q6_K
0.00.310.901 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.365.396 I load: printing all EOG tokens:
0.00.365.402 I load:   - 0 ('<|endoftext|>')
0.00.365.474 I load: special tokens cache size = 25
0.00.387.833 I load: token to piece cache size = 0.2984 MB
0.00.387.860 I print_info: arch             = gptneox
0.00.387.861 I print_info: vocab_only       = 0
0.00.387.861 I print_info: n_ctx_train      = 2048
0.00.387.862 I print_info: n_embd           = 2560
0.00.387.862 I print_info: n_layer          = 32
0.00.387.891 I print_info: n_head           = 32
0.00.387.897 I print_info: n_head_kv        = 32
0.00.387.898 I print_info: n_rot            = 20
0.00.387.898 I print_info: n_swa            = 0
0.00.387.900 I print_info: is_swa_any       = 0
0.00.387.900 I print_info: n_embd_head_k    = 80
0.00.387.901 I print_info: n_embd_head_v    = 80
0.00.387.903 I print_info: n_gqa            = 1
0.00.387.905 I print_info: n_embd_k_gqa     = 2560
0.00.387.907 I print_info: n_embd_v_gqa     = 2560
0.00.387.908 I print_info: f_norm_eps       = 1.0e-05
0.00.387.909 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.910 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.910 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.910 I print_info: f_logit_scale    = 0.0e+00
0.00.387.911 I print_info: f_attn_scale     = 0.0e+00
0.00.387.912 I print_info: n_ff             = 10240
0.00.387.913 I print_info: n_expert         = 0
0.00.387.913 I print_info: n_expert_used    = 0
0.00.387.914 I print_info: causal attn      = 1
0.00.387.914 I print_info: pooling type     = 0
0.00.387.915 I print_info: rope type        = 2
0.00.387.930 I print_info: rope scaling     = linear
0.00.387.933 I print_info: freq_base_train  = 10000.0
0.00.387.934 I print_info: freq_scale_train = 1
0.00.387.935 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.935 I print_info: rope_finetuned   = unknown
0.00.387.937 I print_info: model type       = 2.8B
0.00.387.938 I print_info: model params     = 2.78 B
0.00.387.938 I print_info: general.name     = 2.8B
0.00.387.942 I print_info: vocab type       = BPE
0.00.387.943 I print_info: n_vocab          = 50304
0.00.387.943 I print_info: n_merges         = 50009
0.00.387.944 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.945 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.945 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.946 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.947 I print_info: LF token         = 187 'Ċ'
0.00.387.947 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.948 I print_info: max token length = 1024
0.00.387.950 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.507.424 I load_tensors: offloading 32 repeating layers to GPU
0.00.507.435 I load_tensors: offloading output layer to GPU
0.00.507.436 I load_tensors: offloaded 33/33 layers to GPU
0.00.507.445 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.507.447 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.874.771 I llama_context: constructing llama_context
0.00.874.779 I llama_context: n_seq_max     = 1
0.00.874.780 I llama_context: n_ctx         = 2048
0.00.874.780 I llama_context: n_ctx_per_seq = 2048
0.00.874.781 I llama_context: n_batch       = 2048
0.00.874.781 I llama_context: n_ubatch      = 512
0.00.874.782 I llama_context: causal_attn   = 1
0.00.874.782 I llama_context: flash_attn    = 0
0.00.874.783 I llama_context: kv_unified    = false
0.00.874.789 I llama_context: freq_base     = 10000.0
0.00.874.790 I llama_context: freq_scale    = 1
0.00.876.283 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.876.664 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.478 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.546 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.891.553 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.891.554 I llama_context: graph nodes  = 1255
0.00.891.555 I llama_context: graph splits = 2
0.00.891.570 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.892.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.892.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.929.529 I main: llama threadpool init, n_threads = 1
0.00.929.548 I 
0.00.929.640 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.929.645 I 
0.00.929.752 I sampler seed: 1234
0.00.929.768 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.929.772 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.929.773 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.929.773 I 
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

0.02.860.456 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23461.20 tokens per second)
0.02.860.461 I llama_perf_context_print:        load time =     648.00 ms
0.02.860.463 I llama_perf_context_print: prompt eval time =      59.41 ms /     7 tokens (    8.49 ms per token,   117.82 tokens per second)
0.02.860.465 I llama_perf_context_print:        eval time =    1835.20 ms /   255 runs   (    7.20 ms per token,   138.95 tokens per second)
0.02.860.466 I llama_perf_context_print:       total time =    1932.73 ms /   262 tokens
0.02.860.468 I llama_perf_context_print:    graphs reused =        246

real	0m3.183s
user	0m2.421s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.412 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.847 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.192 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.309.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.230 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.233 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.234 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.236 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.240 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.241 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.243 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.243 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.245 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.246 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.247 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.257 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.259 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.260 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.443 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.729 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.737 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.738 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.739 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.740 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.741 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.327.744 I llama_model_loader: - type  f32:  258 tensors
0.00.327.745 I llama_model_loader: - type q6_K:  130 tensors
0.00.327.747 I print_info: file format = GGUF V3 (latest)
0.00.327.747 I print_info: file type   = Q6_K
0.00.327.750 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.387.216 I load: printing all EOG tokens:
0.00.387.224 I load:   - 0 ('<|endoftext|>')
0.00.387.291 I load: special tokens cache size = 25
0.00.410.247 I load: token to piece cache size = 0.2984 MB
0.00.410.271 I print_info: arch             = gptneox
0.00.410.272 I print_info: vocab_only       = 0
0.00.410.272 I print_info: n_ctx_train      = 2048
0.00.410.273 I print_info: n_embd           = 2560
0.00.410.273 I print_info: n_layer          = 32
0.00.410.297 I print_info: n_head           = 32
0.00.410.301 I print_info: n_head_kv        = 32
0.00.410.301 I print_info: n_rot            = 20
0.00.410.302 I print_info: n_swa            = 0
0.00.410.303 I print_info: is_swa_any       = 0
0.00.410.304 I print_info: n_embd_head_k    = 80
0.00.410.304 I print_info: n_embd_head_v    = 80
0.00.410.307 I print_info: n_gqa            = 1
0.00.410.309 I print_info: n_embd_k_gqa     = 2560
0.00.410.311 I print_info: n_embd_v_gqa     = 2560
0.00.410.314 I print_info: f_norm_eps       = 1.0e-05
0.00.410.314 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.410.315 I print_info: f_clamp_kqv      = 0.0e+00
0.00.410.316 I print_info: f_max_alibi_bias = 0.0e+00
0.00.410.317 I print_info: f_logit_scale    = 0.0e+00
0.00.410.317 I print_info: f_attn_scale     = 0.0e+00
0.00.410.320 I print_info: n_ff             = 10240
0.00.410.320 I print_info: n_expert         = 0
0.00.410.321 I print_info: n_expert_used    = 0
0.00.410.321 I print_info: causal attn      = 1
0.00.410.322 I print_info: pooling type     = 0
0.00.410.323 I print_info: rope type        = 2
0.00.410.323 I print_info: rope scaling     = linear
0.00.410.325 I print_info: freq_base_train  = 10000.0
0.00.410.326 I print_info: freq_scale_train = 1
0.00.410.327 I print_info: n_ctx_orig_yarn  = 2048
0.00.410.327 I print_info: rope_finetuned   = unknown
0.00.410.328 I print_info: model type       = 2.8B
0.00.410.329 I print_info: model params     = 2.78 B
0.00.410.329 I print_info: general.name     = 2.8B
0.00.410.332 I print_info: vocab type       = BPE
0.00.410.334 I print_info: n_vocab          = 50304
0.00.410.335 I print_info: n_merges         = 50009
0.00.410.336 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.410.337 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.410.338 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.410.338 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.410.339 I print_info: LF token         = 187 'Ċ'
0.00.410.340 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.410.341 I print_info: max token length = 1024
0.00.410.343 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.535.077 I load_tensors: offloading 32 repeating layers to GPU
0.00.535.090 I load_tensors: offloading output layer to GPU
0.00.535.091 I load_tensors: offloaded 33/33 layers to GPU
0.00.535.101 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.535.102 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.865.179 I llama_context: constructing llama_context
0.00.865.188 I llama_context: n_seq_max     = 1
0.00.865.189 I llama_context: n_ctx         = 2048
0.00.865.189 I llama_context: n_ctx_per_seq = 2048
0.00.865.190 I llama_context: n_batch       = 512
0.00.865.190 I llama_context: n_ubatch      = 512
0.00.865.191 I llama_context: causal_attn   = 1
0.00.865.192 I llama_context: flash_attn    = 0
0.00.865.192 I llama_context: kv_unified    = false
0.00.865.199 I llama_context: freq_base     = 10000.0
0.00.865.200 I llama_context: freq_scale    = 1
0.00.866.695 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.867.067 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.867.882 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.507 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.882.512 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.882.513 I llama_context: graph nodes  = 1255
0.00.882.513 I llama_context: graph splits = 2
0.00.882.528 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.882.972 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.882.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.915.261 I 
0.00.915.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.915.376 I perplexity: tokenizing the input ..
0.01.673.272 I perplexity: tokenization took 757.883 ms
0.01.673.602 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.304.461 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.950.042 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.953.053 I llama_perf_context_print:        load time =     624.39 ms
0.03.953.056 I llama_perf_context_print: prompt eval time =    1918.87 ms /  8192 tokens (    0.23 ms per token,  4269.18 tokens per second)
0.03.953.057 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.953.058 I llama_perf_context_print:       total time =    3037.80 ms /  8193 tokens
0.03.953.059 I llama_perf_context_print:    graphs reused =          0

real	0m4.297s
user	0m4.236s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.301.786 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.808 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.318.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.850 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.851 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.852 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.856 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.857 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.858 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.859 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.884 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.888 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.889 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.064 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.232 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.242 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.243 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.335.248 I llama_model_loader: - type  f32:  258 tensors
0.00.335.249 I llama_model_loader: - type q4_0:  129 tensors
0.00.335.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.252 I print_info: file format = GGUF V3 (latest)
0.00.335.253 I print_info: file type   = Q4_0
0.00.335.255 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.393.387 I load: printing all EOG tokens:
0.00.393.396 I load:   - 0 ('<|endoftext|>')
0.00.393.464 I load: special tokens cache size = 25
0.00.416.922 I load: token to piece cache size = 0.2984 MB
0.00.416.946 I print_info: arch             = gptneox
0.00.416.947 I print_info: vocab_only       = 0
0.00.416.948 I print_info: n_ctx_train      = 2048
0.00.416.948 I print_info: n_embd           = 2560
0.00.416.949 I print_info: n_layer          = 32
0.00.416.973 I print_info: n_head           = 32
0.00.416.977 I print_info: n_head_kv        = 32
0.00.416.978 I print_info: n_rot            = 20
0.00.416.979 I print_info: n_swa            = 0
0.00.416.981 I print_info: is_swa_any       = 0
0.00.416.981 I print_info: n_embd_head_k    = 80
0.00.416.982 I print_info: n_embd_head_v    = 80
0.00.416.985 I print_info: n_gqa            = 1
0.00.416.987 I print_info: n_embd_k_gqa     = 2560
0.00.416.989 I print_info: n_embd_v_gqa     = 2560
0.00.416.991 I print_info: f_norm_eps       = 1.0e-05
0.00.416.991 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.992 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.993 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.993 I print_info: f_logit_scale    = 0.0e+00
0.00.416.995 I print_info: f_attn_scale     = 0.0e+00
0.00.416.996 I print_info: n_ff             = 10240
0.00.416.997 I print_info: n_expert         = 0
0.00.416.997 I print_info: n_expert_used    = 0
0.00.416.999 I print_info: causal attn      = 1
0.00.417.000 I print_info: pooling type     = 0
0.00.417.000 I print_info: rope type        = 2
0.00.417.001 I print_info: rope scaling     = linear
0.00.417.003 I print_info: freq_base_train  = 10000.0
0.00.417.004 I print_info: freq_scale_train = 1
0.00.417.005 I print_info: n_ctx_orig_yarn  = 2048
0.00.417.005 I print_info: rope_finetuned   = unknown
0.00.417.006 I print_info: model type       = 2.8B
0.00.417.008 I print_info: model params     = 2.78 B
0.00.417.008 I print_info: general.name     = 2.8B
0.00.417.011 I print_info: vocab type       = BPE
0.00.417.012 I print_info: n_vocab          = 50304
0.00.417.012 I print_info: n_merges         = 50009
0.00.417.013 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.417.014 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.417.014 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.417.015 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.417.015 I print_info: LF token         = 187 'Ċ'
0.00.417.017 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.417.017 I print_info: max token length = 1024
0.00.417.019 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.509.962 I load_tensors: offloading 10 repeating layers to GPU
0.00.509.974 I load_tensors: offloaded 10/33 layers to GPU
0.00.509.986 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.509.987 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.590.094 I llama_context: constructing llama_context
0.00.590.103 I llama_context: n_seq_max     = 1
0.00.590.103 I llama_context: n_ctx         = 2048
0.00.590.104 I llama_context: n_ctx_per_seq = 2048
0.00.590.104 I llama_context: n_batch       = 2048
0.00.590.105 I llama_context: n_ubatch      = 512
0.00.590.105 I llama_context: causal_attn   = 1
0.00.590.106 I llama_context: flash_attn    = 0
0.00.590.106 I llama_context: kv_unified    = true
0.00.590.112 I llama_context: freq_base     = 10000.0
0.00.590.113 I llama_context: freq_scale    = 1
0.00.590.158 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.590.672 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.590.995 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.738.518 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.759.931 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.759.940 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.759.941 I llama_context: graph nodes  = 1255
0.00.759.941 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.759.955 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.760.478 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.760.482 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.129.330 I llama_context: constructing llama_context
0.02.129.354 I llama_context: n_seq_max     = 1
0.02.129.355 I llama_context: n_ctx         = 2048
0.02.129.355 I llama_context: n_ctx_per_seq = 2048
0.02.129.356 I llama_context: n_batch       = 2048
0.02.129.356 I llama_context: n_ubatch      = 512
0.02.129.357 I llama_context: causal_attn   = 1
0.02.129.357 I llama_context: flash_attn    = 0
0.02.129.358 I llama_context: kv_unified    = true
0.02.129.363 I llama_context: freq_base     = 10000.0
0.02.129.366 I llama_context: freq_scale    = 1
0.02.129.390 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.129.948 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.130.268 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.268.704 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.289.340 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.289.350 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.289.351 I llama_context: graph nodes  = 1255
0.02.289.352 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.383.363 I llama_context: constructing llama_context
0.03.383.384 I llama_context: n_seq_max     = 1
0.03.383.384 I llama_context: n_ctx         = 2048
0.03.383.385 I llama_context: n_ctx_per_seq = 2048
0.03.383.385 I llama_context: n_batch       = 2048
0.03.383.386 I llama_context: n_ubatch      = 512
0.03.383.387 I llama_context: causal_attn   = 1
0.03.383.387 I llama_context: flash_attn    = 0
0.03.383.388 I llama_context: kv_unified    = true
0.03.383.394 I llama_context: freq_base     = 10000.0
0.03.383.395 I llama_context: freq_scale    = 1
0.03.383.418 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.384.070 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.384.413 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.533.710 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.554.160 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.554.169 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.554.170 I llama_context: graph nodes  = 1255
0.03.554.171 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.683s
user	0m17.037s
sys	0m1.248s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.335 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.322.657 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.341.252 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.341.282 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.341.292 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.341.293 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.341.294 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.341.295 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.341.296 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.341.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.341.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.341.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.341.304 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.341.304 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.341.305 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.341.307 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.341.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.341.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.341.319 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.349.121 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.351.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.358.808 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.358.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.358.819 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.358.820 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.358.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.358.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.358.825 I llama_model_loader: - type  f32:  258 tensors
0.00.358.825 I llama_model_loader: - type q4_0:  129 tensors
0.00.358.826 I llama_model_loader: - type q6_K:    1 tensors
0.00.358.828 I print_info: file format = GGUF V3 (latest)
0.00.358.829 I print_info: file type   = Q4_0
0.00.358.832 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.421.538 I load: printing all EOG tokens:
0.00.421.547 I load:   - 0 ('<|endoftext|>')
0.00.421.623 I load: special tokens cache size = 25
0.00.446.420 I load: token to piece cache size = 0.2984 MB
0.00.446.442 I print_info: arch             = gptneox
0.00.446.443 I print_info: vocab_only       = 0
0.00.446.444 I print_info: n_ctx_train      = 2048
0.00.446.444 I print_info: n_embd           = 2560
0.00.446.445 I print_info: n_layer          = 32
0.00.446.469 I print_info: n_head           = 32
0.00.446.471 I print_info: n_head_kv        = 32
0.00.446.471 I print_info: n_rot            = 20
0.00.446.472 I print_info: n_swa            = 0
0.00.446.473 I print_info: is_swa_any       = 0
0.00.446.474 I print_info: n_embd_head_k    = 80
0.00.446.475 I print_info: n_embd_head_v    = 80
0.00.446.477 I print_info: n_gqa            = 1
0.00.446.479 I print_info: n_embd_k_gqa     = 2560
0.00.446.481 I print_info: n_embd_v_gqa     = 2560
0.00.446.483 I print_info: f_norm_eps       = 1.0e-05
0.00.446.484 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.446.485 I print_info: f_clamp_kqv      = 0.0e+00
0.00.446.486 I print_info: f_max_alibi_bias = 0.0e+00
0.00.446.486 I print_info: f_logit_scale    = 0.0e+00
0.00.446.487 I print_info: f_attn_scale     = 0.0e+00
0.00.446.488 I print_info: n_ff             = 10240
0.00.446.489 I print_info: n_expert         = 0
0.00.446.489 I print_info: n_expert_used    = 0
0.00.446.490 I print_info: causal attn      = 1
0.00.446.490 I print_info: pooling type     = 0
0.00.446.492 I print_info: rope type        = 2
0.00.446.492 I print_info: rope scaling     = linear
0.00.446.494 I print_info: freq_base_train  = 10000.0
0.00.446.495 I print_info: freq_scale_train = 1
0.00.446.496 I print_info: n_ctx_orig_yarn  = 2048
0.00.446.496 I print_info: rope_finetuned   = unknown
0.00.446.497 I print_info: model type       = 2.8B
0.00.446.498 I print_info: model params     = 2.78 B
0.00.446.498 I print_info: general.name     = 2.8B
0.00.446.501 I print_info: vocab type       = BPE
0.00.446.502 I print_info: n_vocab          = 50304
0.00.446.504 I print_info: n_merges         = 50009
0.00.446.504 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.446.505 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.446.506 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.446.506 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.446.508 I print_info: LF token         = 187 'Ċ'
0.00.446.509 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.446.509 I print_info: max token length = 1024
0.00.446.511 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.547.152 I load_tensors: offloading 10 repeating layers to GPU
0.00.547.162 I load_tensors: offloaded 10/33 layers to GPU
0.00.547.172 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.547.174 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.632.180 I llama_context: constructing llama_context
0.00.632.187 I llama_context: n_seq_max     = 1
0.00.632.187 I llama_context: n_ctx         = 2048
0.00.632.188 I llama_context: n_ctx_per_seq = 2048
0.00.632.188 I llama_context: n_batch       = 2048
0.00.632.189 I llama_context: n_ubatch      = 512
0.00.632.189 I llama_context: causal_attn   = 1
0.00.632.190 I llama_context: flash_attn    = 1
0.00.632.191 I llama_context: kv_unified    = true
0.00.632.197 I llama_context: freq_base     = 10000.0
0.00.632.198 I llama_context: freq_scale    = 1
0.00.632.243 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.632.894 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.633.214 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.790.920 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.805.576 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.805.586 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.805.587 I llama_context: graph nodes  = 1128
0.00.805.588 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.805.603 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.806.119 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.806.123 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.808.470 I llama_context: constructing llama_context
0.01.808.497 I llama_context: n_seq_max     = 1
0.01.808.498 I llama_context: n_ctx         = 2048
0.01.808.498 I llama_context: n_ctx_per_seq = 2048
0.01.808.499 I llama_context: n_batch       = 2048
0.01.808.499 I llama_context: n_ubatch      = 512
0.01.808.500 I llama_context: causal_attn   = 1
0.01.808.500 I llama_context: flash_attn    = 1
0.01.808.501 I llama_context: kv_unified    = true
0.01.808.508 I llama_context: freq_base     = 10000.0
0.01.808.510 I llama_context: freq_scale    = 1
0.01.808.534 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.809.384 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.809.707 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.946.712 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.960.575 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.960.583 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.960.584 I llama_context: graph nodes  = 1128
0.01.960.585 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.805.291 I llama_context: constructing llama_context
0.02.805.319 I llama_context: n_seq_max     = 1
0.02.805.320 I llama_context: n_ctx         = 2048
0.02.805.321 I llama_context: n_ctx_per_seq = 2048
0.02.805.321 I llama_context: n_batch       = 2048
0.02.805.322 I llama_context: n_ubatch      = 512
0.02.805.322 I llama_context: causal_attn   = 1
0.02.805.323 I llama_context: flash_attn    = 1
0.02.805.323 I llama_context: kv_unified    = true
0.02.805.329 I llama_context: freq_base     = 10000.0
0.02.805.332 I llama_context: freq_scale    = 1
0.02.805.357 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.805.939 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.806.302 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.943.774 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.957.741 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.957.748 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.957.748 I llama_context: graph nodes  = 1128
0.02.957.749 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.266s
user	0m14.173s
sys	0m1.242s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.338 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.265 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.288 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.311.317 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.327 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.328 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.330 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.331 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.331 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.336 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.337 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.338 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.339 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.340 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.341 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.342 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.359 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.360 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.361 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.637 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.645 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.646 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.647 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.647 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.648 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.326.650 I llama_model_loader: - type  f32:  258 tensors
0.00.326.651 I llama_model_loader: - type q4_0:  129 tensors
0.00.326.651 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.654 I print_info: file format = GGUF V3 (latest)
0.00.326.654 I print_info: file type   = Q4_0
0.00.326.657 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.380.625 I load: printing all EOG tokens:
0.00.380.633 I load:   - 0 ('<|endoftext|>')
0.00.380.699 I load: special tokens cache size = 25
0.00.402.521 I load: token to piece cache size = 0.2984 MB
0.00.402.539 I print_info: arch             = gptneox
0.00.402.540 I print_info: vocab_only       = 0
0.00.402.541 I print_info: n_ctx_train      = 2048
0.00.402.541 I print_info: n_embd           = 2560
0.00.402.542 I print_info: n_layer          = 32
0.00.402.560 I print_info: n_head           = 32
0.00.402.563 I print_info: n_head_kv        = 32
0.00.402.564 I print_info: n_rot            = 20
0.00.402.564 I print_info: n_swa            = 0
0.00.402.565 I print_info: is_swa_any       = 0
0.00.402.566 I print_info: n_embd_head_k    = 80
0.00.402.566 I print_info: n_embd_head_v    = 80
0.00.402.568 I print_info: n_gqa            = 1
0.00.402.570 I print_info: n_embd_k_gqa     = 2560
0.00.402.573 I print_info: n_embd_v_gqa     = 2560
0.00.402.574 I print_info: f_norm_eps       = 1.0e-05
0.00.402.576 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.402.576 I print_info: f_clamp_kqv      = 0.0e+00
0.00.402.577 I print_info: f_max_alibi_bias = 0.0e+00
0.00.402.578 I print_info: f_logit_scale    = 0.0e+00
0.00.402.578 I print_info: f_attn_scale     = 0.0e+00
0.00.402.580 I print_info: n_ff             = 10240
0.00.402.580 I print_info: n_expert         = 0
0.00.402.580 I print_info: n_expert_used    = 0
0.00.402.581 I print_info: causal attn      = 1
0.00.402.582 I print_info: pooling type     = 0
0.00.402.585 I print_info: rope type        = 2
0.00.402.586 I print_info: rope scaling     = linear
0.00.402.588 I print_info: freq_base_train  = 10000.0
0.00.402.589 I print_info: freq_scale_train = 1
0.00.402.590 I print_info: n_ctx_orig_yarn  = 2048
0.00.402.590 I print_info: rope_finetuned   = unknown
0.00.402.591 I print_info: model type       = 2.8B
0.00.402.592 I print_info: model params     = 2.78 B
0.00.402.592 I print_info: general.name     = 2.8B
0.00.402.595 I print_info: vocab type       = BPE
0.00.402.596 I print_info: n_vocab          = 50304
0.00.402.597 I print_info: n_merges         = 50009
0.00.402.598 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.402.598 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.402.600 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.402.601 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.402.602 I print_info: LF token         = 187 'Ċ'
0.00.402.603 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.402.603 I print_info: max token length = 1024
0.00.402.605 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.492.528 I load_tensors: offloading 32 repeating layers to GPU
0.00.492.541 I load_tensors: offloading output layer to GPU
0.00.492.541 I load_tensors: offloaded 33/33 layers to GPU
0.00.492.552 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.492.554 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.745.497 I llama_context: constructing llama_context
0.00.745.505 I llama_context: n_seq_max     = 1
0.00.745.506 I llama_context: n_ctx         = 2048
0.00.745.506 I llama_context: n_ctx_per_seq = 2048
0.00.745.507 I llama_context: n_batch       = 2048
0.00.745.507 I llama_context: n_ubatch      = 512
0.00.745.508 I llama_context: causal_attn   = 1
0.00.745.508 I llama_context: flash_attn    = 0
0.00.745.509 I llama_context: kv_unified    = true
0.00.745.515 I llama_context: freq_base     = 10000.0
0.00.745.517 I llama_context: freq_scale    = 1
0.00.746.995 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.747.374 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.748.187 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.237 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.762.244 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.762.245 I llama_context: graph nodes  = 1255
0.00.762.245 I llama_context: graph splits = 2
0.00.762.258 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.762.780 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.762.783 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.625 I llama_context: constructing llama_context
0.01.739.636 I llama_context: n_seq_max     = 1
0.01.739.637 I llama_context: n_ctx         = 2048
0.01.739.637 I llama_context: n_ctx_per_seq = 2048
0.01.739.638 I llama_context: n_batch       = 2048
0.01.739.638 I llama_context: n_ubatch      = 512
0.01.739.639 I llama_context: causal_attn   = 1
0.01.739.640 I llama_context: flash_attn    = 0
0.01.739.640 I llama_context: kv_unified    = true
0.01.739.646 I llama_context: freq_base     = 10000.0
0.01.739.647 I llama_context: freq_scale    = 1
0.01.739.686 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.740.149 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.740.934 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.756.559 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.756.568 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.756.569 I llama_context: graph nodes  = 1255
0.01.756.569 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.428.196 I llama_context: constructing llama_context
0.02.428.208 I llama_context: n_seq_max     = 1
0.02.428.208 I llama_context: n_ctx         = 2048
0.02.428.209 I llama_context: n_ctx_per_seq = 2048
0.02.428.209 I llama_context: n_batch       = 2048
0.02.428.210 I llama_context: n_ubatch      = 512
0.02.428.211 I llama_context: causal_attn   = 1
0.02.428.211 I llama_context: flash_attn    = 0
0.02.428.212 I llama_context: kv_unified    = true
0.02.428.218 I llama_context: freq_base     = 10000.0
0.02.428.219 I llama_context: freq_scale    = 1
0.02.428.258 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.428.626 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.429.424 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.445.927 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.445.935 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.445.936 I llama_context: graph nodes  = 1255
0.02.445.936 I llama_context: graph splits = 2
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

real	0m4.712s
user	0m3.958s
sys	0m0.755s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.404 I build: 6279 (4c37636b3) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.275.160 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.291.216 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.226 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.231 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.232 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.233 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.234 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.238 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.239 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.241 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.242 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.242 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.243 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.245 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.263 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.264 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.264 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.013 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.554 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.563 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.563 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.564 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.565 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.566 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.306.568 I llama_model_loader: - type  f32:  258 tensors
0.00.306.569 I llama_model_loader: - type q4_0:  129 tensors
0.00.306.570 I llama_model_loader: - type q6_K:    1 tensors
0.00.306.572 I print_info: file format = GGUF V3 (latest)
0.00.306.573 I print_info: file type   = Q4_0
0.00.306.575 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.363.289 I load: printing all EOG tokens:
0.00.363.298 I load:   - 0 ('<|endoftext|>')
0.00.363.413 I load: special tokens cache size = 25
0.00.385.932 I load: token to piece cache size = 0.2984 MB
0.00.385.960 I print_info: arch             = gptneox
0.00.385.961 I print_info: vocab_only       = 0
0.00.385.962 I print_info: n_ctx_train      = 2048
0.00.385.962 I print_info: n_embd           = 2560
0.00.385.962 I print_info: n_layer          = 32
0.00.385.989 I print_info: n_head           = 32
0.00.385.995 I print_info: n_head_kv        = 32
0.00.385.995 I print_info: n_rot            = 20
0.00.385.996 I print_info: n_swa            = 0
0.00.385.998 I print_info: is_swa_any       = 0
0.00.385.998 I print_info: n_embd_head_k    = 80
0.00.385.999 I print_info: n_embd_head_v    = 80
0.00.386.001 I print_info: n_gqa            = 1
0.00.386.003 I print_info: n_embd_k_gqa     = 2560
0.00.386.004 I print_info: n_embd_v_gqa     = 2560
0.00.386.006 I print_info: f_norm_eps       = 1.0e-05
0.00.386.007 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.386.008 I print_info: f_clamp_kqv      = 0.0e+00
0.00.386.008 I print_info: f_max_alibi_bias = 0.0e+00
0.00.386.009 I print_info: f_logit_scale    = 0.0e+00
0.00.386.009 I print_info: f_attn_scale     = 0.0e+00
0.00.386.012 I print_info: n_ff             = 10240
0.00.386.013 I print_info: n_expert         = 0
0.00.386.013 I print_info: n_expert_used    = 0
0.00.386.014 I print_info: causal attn      = 1
0.00.386.015 I print_info: pooling type     = 0
0.00.386.016 I print_info: rope type        = 2
0.00.386.017 I print_info: rope scaling     = linear
0.00.386.018 I print_info: freq_base_train  = 10000.0
0.00.386.019 I print_info: freq_scale_train = 1
0.00.386.019 I print_info: n_ctx_orig_yarn  = 2048
0.00.386.021 I print_info: rope_finetuned   = unknown
0.00.386.022 I print_info: model type       = 2.8B
0.00.386.023 I print_info: model params     = 2.78 B
0.00.386.023 I print_info: general.name     = 2.8B
0.00.386.026 I print_info: vocab type       = BPE
0.00.386.027 I print_info: n_vocab          = 50304
0.00.386.028 I print_info: n_merges         = 50009
0.00.386.029 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.386.029 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.386.032 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.386.033 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.386.033 I print_info: LF token         = 187 'Ċ'
0.00.386.034 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.386.035 I print_info: max token length = 1024
0.00.386.037 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.472.906 I load_tensors: offloading 32 repeating layers to GPU
0.00.472.917 I load_tensors: offloading output layer to GPU
0.00.472.918 I load_tensors: offloaded 33/33 layers to GPU
0.00.472.928 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.472.930 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.721.804 I llama_context: constructing llama_context
0.00.721.811 I llama_context: n_seq_max     = 1
0.00.721.812 I llama_context: n_ctx         = 2048
0.00.721.813 I llama_context: n_ctx_per_seq = 2048
0.00.721.813 I llama_context: n_batch       = 2048
0.00.721.814 I llama_context: n_ubatch      = 512
0.00.721.814 I llama_context: causal_attn   = 1
0.00.721.815 I llama_context: flash_attn    = 1
0.00.721.815 I llama_context: kv_unified    = true
0.00.721.822 I llama_context: freq_base     = 10000.0
0.00.721.823 I llama_context: freq_scale    = 1
0.00.723.339 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.723.727 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.724.543 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.732.966 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.732.973 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.732.973 I llama_context: graph nodes  = 1128
0.00.732.974 I llama_context: graph splits = 2
0.00.732.986 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.733.525 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.733.528 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.920.443 I llama_context: constructing llama_context
0.00.920.458 I llama_context: n_seq_max     = 1
0.00.920.458 I llama_context: n_ctx         = 2048
0.00.920.459 I llama_context: n_ctx_per_seq = 2048
0.00.920.459 I llama_context: n_batch       = 2048
0.00.920.460 I llama_context: n_ubatch      = 512
0.00.920.460 I llama_context: causal_attn   = 1
0.00.920.461 I llama_context: flash_attn    = 1
0.00.920.461 I llama_context: kv_unified    = true
0.00.920.467 I llama_context: freq_base     = 10000.0
0.00.920.468 I llama_context: freq_scale    = 1
0.00.920.511 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.016 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.201 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.122 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.934.129 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.130 I llama_context: graph nodes  = 1128
0.00.934.130 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.096.731 I llama_context: constructing llama_context
0.01.096.743 I llama_context: n_seq_max     = 1
0.01.096.743 I llama_context: n_ctx         = 2048
0.01.096.744 I llama_context: n_ctx_per_seq = 2048
0.01.096.744 I llama_context: n_batch       = 2048
0.01.096.744 I llama_context: n_ubatch      = 512
0.01.096.745 I llama_context: causal_attn   = 1
0.01.096.745 I llama_context: flash_attn    = 1
0.01.096.746 I llama_context: kv_unified    = true
0.01.096.752 I llama_context: freq_base     = 10000.0
0.01.096.753 I llama_context: freq_scale    = 1
0.01.096.790 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.097.225 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.098.029 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.108.873 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.108.880 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.108.881 I llama_context: graph nodes  = 1128
0.01.108.881 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.567s
user	0m0.889s
sys	0m0.677s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.50 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.91 sec*proc (2 tests)

Total Test time (real) =   5.92 sec
1.07user 4.87system 0:05.95elapsed 99%CPU (0avgtext+0avgdata 5888556maxresident)k
0inputs+56outputs (0major+1474350minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.23 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.45 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.30user 5.17system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5878724maxresident)k
0inputs+56outputs (0major+1474541minor)pagefaults 0swaps
```
