## Summary

- status:  SUCCESS ✅
- runtime: 25:32.38
- date:    Thu Aug 21 00:01:17 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/5682a3745f2b653dcb855d5766d8edc318fb3336
- author:  Diego Devesa
```
sched : copy only the used experts when offloading prompt processing (#15346)
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
 1/35 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.81 sec
      Start  2: test-tokenizer-0-command-r
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.33 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.71 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.83 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.18 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.80 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.17 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.52 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   18.73 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    8.28 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.27 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.90 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    2.93 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.05 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    1.99 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    5.51 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.89 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.06 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  569.38 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.40 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.38 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 686.68 sec*proc (35 tests)

Total Test time (real) = 687.45 sec

real	11m27.488s
user	33m34.273s
sys	0m37.079s
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
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.31 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.61 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    0.98 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.71 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.62 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.93 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    6.50 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.46 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.13 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    5.04 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.86 sec
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
27/36 Test #27: test-thread-safety ................   Passed    2.30 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.78 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.79 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.74 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed   97.57 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.44 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   18.92 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.11 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.10 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 148.10 sec*proc (36 tests)

Total Test time (real) = 148.12 sec

real	2m28.156s
user	3m7.620s
sys	0m30.148s
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
0.00.000.346 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.357 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.300.272 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.918 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.305.940 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.950 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.305.955 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.956 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.305.957 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.305.958 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.305.962 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.305.963 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.305.964 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.305.965 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.305.966 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.305.980 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.305.981 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.305.983 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.305.983 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.306.004 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.306.006 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.306.006 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.306.007 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.306.008 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.310.121 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.311.200 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.206 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.311.207 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.311.207 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.311.208 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.311.209 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.311.210 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.311.210 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.311.211 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.311.213 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.311.216 I llama_model_loader: - type  f32:  124 tensors
0.00.311.217 I llama_model_loader: - type  f16:   73 tensors
0.00.311.219 I print_info: file format = GGUF V3 (latest)
0.00.311.229 I print_info: file type   = F16
0.00.311.233 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.335.861 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.335.866 I load: printing all EOG tokens:
0.00.335.868 I load:   - 102 ('[SEP]')
0.00.335.911 I load: special tokens cache size = 5
0.00.339.987 I load: token to piece cache size = 0.2032 MB
0.00.340.008 I print_info: arch             = bert
0.00.340.009 I print_info: vocab_only       = 0
0.00.340.010 I print_info: n_ctx_train      = 512
0.00.340.011 I print_info: n_embd           = 384
0.00.340.011 I print_info: n_layer          = 12
0.00.340.032 I print_info: n_head           = 12
0.00.340.037 I print_info: n_head_kv        = 12
0.00.340.041 I print_info: n_rot            = 32
0.00.340.042 I print_info: n_swa            = 0
0.00.340.043 I print_info: is_swa_any       = 0
0.00.340.044 I print_info: n_embd_head_k    = 32
0.00.340.044 I print_info: n_embd_head_v    = 32
0.00.340.046 I print_info: n_gqa            = 1
0.00.340.048 I print_info: n_embd_k_gqa     = 384
0.00.340.050 I print_info: n_embd_v_gqa     = 384
0.00.340.052 I print_info: f_norm_eps       = 1.0e-12
0.00.340.052 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.340.053 I print_info: f_clamp_kqv      = 0.0e+00
0.00.340.054 I print_info: f_max_alibi_bias = 0.0e+00
0.00.340.054 I print_info: f_logit_scale    = 0.0e+00
0.00.340.055 I print_info: f_attn_scale     = 0.0e+00
0.00.340.056 I print_info: n_ff             = 1536
0.00.340.057 I print_info: n_expert         = 0
0.00.340.057 I print_info: n_expert_used    = 0
0.00.340.058 I print_info: causal attn      = 0
0.00.340.060 I print_info: pooling type     = 2
0.00.340.060 I print_info: rope type        = 2
0.00.340.061 I print_info: rope scaling     = linear
0.00.340.062 I print_info: freq_base_train  = 10000.0
0.00.340.063 I print_info: freq_scale_train = 1
0.00.340.063 I print_info: n_ctx_orig_yarn  = 512
0.00.340.064 I print_info: rope_finetuned   = unknown
0.00.340.065 I print_info: n_cls_out        = 1
0.00.340.067 I print_info: cls_label[ 0]    = LABEL_0
0.00.340.067 I print_info: model type       = 33M
0.00.340.069 I print_info: model params     = 33.21 M
0.00.340.069 I print_info: general.name     = Bge Small
0.00.340.075 I print_info: vocab type       = WPM
0.00.340.076 I print_info: n_vocab          = 30522
0.00.340.077 I print_info: n_merges         = 0
0.00.340.078 I print_info: BOS token        = 101 '[CLS]'
0.00.340.079 I print_info: EOS token        = 102 '[SEP]'
0.00.340.079 I print_info: UNK token        = 100 '[UNK]'
0.00.340.080 I print_info: SEP token        = 102 '[SEP]'
0.00.340.081 I print_info: PAD token        = 0 '[PAD]'
0.00.340.081 I print_info: MASK token       = 103 '[MASK]'
0.00.340.082 I print_info: LF token         = 0 '[PAD]'
0.00.340.082 I print_info: EOG token        = 102 '[SEP]'
0.00.340.083 I print_info: max token length = 21
0.00.340.090 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.346.000 I load_tensors: offloading 12 repeating layers to GPU
0.00.346.009 I load_tensors: offloading output layer to GPU
0.00.346.010 I load_tensors: offloaded 13/13 layers to GPU
0.00.346.014 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.346.015 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.360.555 I llama_context: constructing llama_context
0.00.360.562 I llama_context: n_seq_max     = 1
0.00.360.563 I llama_context: n_ctx         = 512
0.00.360.564 I llama_context: n_ctx_per_seq = 512
0.00.360.564 I llama_context: n_batch       = 2048
0.00.360.565 I llama_context: n_ubatch      = 2048
0.00.360.565 I llama_context: causal_attn   = 0
0.00.360.566 I llama_context: flash_attn    = 0
0.00.360.566 I llama_context: kv_unified    = true
0.00.360.571 I llama_context: freq_base     = 10000.0
0.00.360.572 I llama_context: freq_scale    = 1
0.00.362.087 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.362.780 I common_init_from_params: added [SEP] logit bias = -inf
0.00.363.061 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.363.064 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.384.350 I 
0.00.384.438 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.386.045 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.435.362 I llama_perf_context_print:        load time =      84.05 ms
0.00.435.366 I llama_perf_context_print: prompt eval time =      48.90 ms /     9 tokens (    5.43 ms per token,   184.06 tokens per second)
0.00.435.367 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.435.369 I llama_perf_context_print:       total time =      51.02 ms /    10 tokens
0.00.435.369 I llama_perf_context_print:    graphs reused =          0

real	0m0.734s
user	0m0.192s
sys	0m0.534s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.834 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.843 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.303.945 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.768 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.309.789 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.799 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.801 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.802 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.802 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.803 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.807 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.809 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.810 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.810 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.811 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.820 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.822 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.309.823 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.309.843 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.309.848 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.848 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.849 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.991 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.107 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.115 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.315.116 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.315.117 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.117 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.118 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.119 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.120 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.120 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.121 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.315.121 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.315.122 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.315.124 I llama_model_loader: - type  f32:  124 tensors
0.00.315.125 I llama_model_loader: - type q8_0:   73 tensors
0.00.315.128 I print_info: file format = GGUF V3 (latest)
0.00.315.128 I print_info: file type   = Q8_0
0.00.315.132 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.339.371 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.339.378 I load: printing all EOG tokens:
0.00.339.380 I load:   - 102 ('[SEP]')
0.00.339.423 I load: special tokens cache size = 5
0.00.343.462 I load: token to piece cache size = 0.2032 MB
0.00.343.479 I print_info: arch             = bert
0.00.343.480 I print_info: vocab_only       = 0
0.00.343.481 I print_info: n_ctx_train      = 512
0.00.343.482 I print_info: n_embd           = 384
0.00.343.482 I print_info: n_layer          = 12
0.00.343.500 I print_info: n_head           = 12
0.00.343.506 I print_info: n_head_kv        = 12
0.00.343.507 I print_info: n_rot            = 32
0.00.343.507 I print_info: n_swa            = 0
0.00.343.508 I print_info: is_swa_any       = 0
0.00.343.509 I print_info: n_embd_head_k    = 32
0.00.343.509 I print_info: n_embd_head_v    = 32
0.00.343.511 I print_info: n_gqa            = 1
0.00.343.513 I print_info: n_embd_k_gqa     = 384
0.00.343.515 I print_info: n_embd_v_gqa     = 384
0.00.343.516 I print_info: f_norm_eps       = 1.0e-12
0.00.343.517 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.343.518 I print_info: f_clamp_kqv      = 0.0e+00
0.00.343.518 I print_info: f_max_alibi_bias = 0.0e+00
0.00.343.519 I print_info: f_logit_scale    = 0.0e+00
0.00.343.519 I print_info: f_attn_scale     = 0.0e+00
0.00.343.521 I print_info: n_ff             = 1536
0.00.343.522 I print_info: n_expert         = 0
0.00.343.522 I print_info: n_expert_used    = 0
0.00.343.523 I print_info: causal attn      = 0
0.00.343.524 I print_info: pooling type     = 2
0.00.343.524 I print_info: rope type        = 2
0.00.343.525 I print_info: rope scaling     = linear
0.00.343.526 I print_info: freq_base_train  = 10000.0
0.00.343.527 I print_info: freq_scale_train = 1
0.00.343.527 I print_info: n_ctx_orig_yarn  = 512
0.00.343.528 I print_info: rope_finetuned   = unknown
0.00.343.528 I print_info: n_cls_out        = 1
0.00.343.529 I print_info: cls_label[ 0]    = LABEL_0
0.00.343.530 I print_info: model type       = 33M
0.00.343.532 I print_info: model params     = 33.21 M
0.00.343.535 I print_info: general.name     = Bge Small
0.00.343.539 I print_info: vocab type       = WPM
0.00.343.540 I print_info: n_vocab          = 30522
0.00.343.540 I print_info: n_merges         = 0
0.00.343.541 I print_info: BOS token        = 101 '[CLS]'
0.00.343.541 I print_info: EOS token        = 102 '[SEP]'
0.00.343.542 I print_info: UNK token        = 100 '[UNK]'
0.00.343.542 I print_info: SEP token        = 102 '[SEP]'
0.00.343.543 I print_info: PAD token        = 0 '[PAD]'
0.00.343.544 I print_info: MASK token       = 103 '[MASK]'
0.00.343.544 I print_info: LF token         = 0 '[PAD]'
0.00.343.545 I print_info: EOG token        = 102 '[SEP]'
0.00.343.546 I print_info: max token length = 21
0.00.343.547 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.347.506 I load_tensors: offloading 12 repeating layers to GPU
0.00.347.514 I load_tensors: offloading output layer to GPU
0.00.347.515 I load_tensors: offloaded 13/13 layers to GPU
0.00.347.520 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.347.521 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.356.180 I llama_context: constructing llama_context
0.00.356.186 I llama_context: n_seq_max     = 1
0.00.356.187 I llama_context: n_ctx         = 512
0.00.356.188 I llama_context: n_ctx_per_seq = 512
0.00.356.188 I llama_context: n_batch       = 2048
0.00.356.189 I llama_context: n_ubatch      = 2048
0.00.356.190 I llama_context: causal_attn   = 0
0.00.356.190 I llama_context: flash_attn    = 0
0.00.356.191 I llama_context: kv_unified    = true
0.00.356.193 I llama_context: freq_base     = 10000.0
0.00.356.194 I llama_context: freq_scale    = 1
0.00.357.591 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.358.212 I common_init_from_params: added [SEP] logit bias = -inf
0.00.358.491 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.358.494 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.386.824 I 
0.00.386.917 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.388.610 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.420.653 I llama_perf_context_print:        load time =      82.85 ms
0.00.420.655 I llama_perf_context_print: prompt eval time =      31.62 ms /     9 tokens (    3.51 ms per token,   284.64 tokens per second)
0.00.420.657 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.420.657 I llama_perf_context_print:       total time =      33.84 ms /    10 tokens
0.00.420.659 I llama_perf_context_print:    graphs reused =          0

real	0m0.729s
user	0m0.149s
sys	0m0.591s
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
0.00.000.337 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.345 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.328.193 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.340.754 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.340.775 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.340.787 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.340.789 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.340.790 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.340.791 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.340.792 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.340.795 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.340.796 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.340.798 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.340.799 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.340.800 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.340.819 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.340.824 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.340.825 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.340.827 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.340.828 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.340.829 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.349.106 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.351.259 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.356.393 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.356.402 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.356.403 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.356.404 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.356.404 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.356.406 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.356.406 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.356.407 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.356.408 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.356.408 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.356.409 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.356.413 I llama_model_loader: - type  f32:   40 tensors
0.00.356.414 I llama_model_loader: - type  f16:   26 tensors
0.00.356.421 I print_info: file format = GGUF V3 (latest)
0.00.356.421 I print_info: file type   = F16
0.00.356.425 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.367.806 W load: empty token at index 5
0.00.383.042 W load: model vocab missing newline token, using special_pad_id instead
0.00.418.550 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.418.556 I load: printing all EOG tokens:
0.00.418.557 I load:   - 2 ('</s>')
0.00.418.639 I load: special tokens cache size = 5
0.00.945.452 I load: token to piece cache size = 1.5060 MB
0.00.945.491 I print_info: arch             = jina-bert-v2
0.00.945.491 I print_info: vocab_only       = 0
0.00.945.492 I print_info: n_ctx_train      = 8192
0.00.945.493 I print_info: n_embd           = 384
0.00.945.493 I print_info: n_layer          = 4
0.00.945.530 I print_info: n_head           = 12
0.00.945.541 I print_info: n_head_kv        = 12
0.00.945.542 I print_info: n_rot            = 32
0.00.945.542 I print_info: n_swa            = 0
0.00.945.544 I print_info: is_swa_any       = 0
0.00.945.544 I print_info: n_embd_head_k    = 32
0.00.945.545 I print_info: n_embd_head_v    = 32
0.00.945.547 I print_info: n_gqa            = 1
0.00.945.548 I print_info: n_embd_k_gqa     = 384
0.00.945.550 I print_info: n_embd_v_gqa     = 384
0.00.945.554 I print_info: f_norm_eps       = 1.0e-12
0.00.945.554 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.945.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.945.557 I print_info: f_max_alibi_bias = 8.0e+00
0.00.945.557 I print_info: f_logit_scale    = 0.0e+00
0.00.945.559 I print_info: f_attn_scale     = 0.0e+00
0.00.945.560 I print_info: n_ff             = 1536
0.00.945.561 I print_info: n_expert         = 0
0.00.945.561 I print_info: n_expert_used    = 0
0.00.945.563 I print_info: causal attn      = 0
0.00.945.563 I print_info: pooling type     = -1
0.00.945.563 I print_info: rope type        = -1
0.00.945.564 I print_info: rope scaling     = linear
0.00.945.566 I print_info: freq_base_train  = 10000.0
0.00.945.567 I print_info: freq_scale_train = 1
0.00.945.568 I print_info: n_ctx_orig_yarn  = 8192
0.00.945.568 I print_info: rope_finetuned   = unknown
0.00.945.569 I print_info: model type       = 33M
0.00.945.571 I print_info: model params     = 32.90 M
0.00.945.571 I print_info: general.name     = Jina Bert Implementation
0.00.945.575 I print_info: vocab type       = BPE
0.00.945.576 I print_info: n_vocab          = 61056
0.00.945.577 I print_info: n_merges         = 39382
0.00.945.578 I print_info: BOS token        = 0 '<s>'
0.00.945.579 I print_info: EOS token        = 2 '</s>'
0.00.945.579 I print_info: UNK token        = 3 '<unk>'
0.00.945.580 I print_info: SEP token        = 2 '</s>'
0.00.945.580 I print_info: PAD token        = 1 '<pad>'
0.00.945.580 I print_info: MASK token       = 4 '<mask>'
0.00.945.582 I print_info: EOG token        = 2 '</s>'
0.00.945.584 I print_info: max token length = 45
0.00.945.586 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.950.645 I load_tensors: offloading 4 repeating layers to GPU
0.00.950.652 I load_tensors: offloading output layer to GPU
0.00.950.653 I load_tensors: offloaded 5/5 layers to GPU
0.00.950.657 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.950.658 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.956.299 I llama_context: constructing llama_context
0.00.956.305 I llama_context: n_seq_max     = 1
0.00.956.306 I llama_context: n_ctx         = 8192
0.00.956.307 I llama_context: n_ctx_per_seq = 8192
0.00.956.307 I llama_context: n_batch       = 2048
0.00.956.308 I llama_context: n_ubatch      = 2048
0.00.956.308 I llama_context: causal_attn   = 0
0.00.956.308 I llama_context: flash_attn    = 0
0.00.956.310 I llama_context: kv_unified    = true
0.00.956.313 I llama_context: freq_base     = 10000.0
0.00.956.314 I llama_context: freq_scale    = 1
0.00.957.712 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.957.880 I common_init_from_params: added </s> logit bias = -inf
0.00.958.454 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.958.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.983.644 I 
0.00.983.736 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.984.004 I main: prompt 0: 'what is panda?	hi'
0.00.984.010 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.984.019 I main: prompt 1: 'what is panda?	it's a bear'
0.00.984.019 I main: number of tokens in prompt = 13
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


0.00.984.026 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.984.026 I main: number of tokens in prompt = 40
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


0.00.984.176 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.042.029 I llama_perf_context_print:        load time =     655.42 ms
0.01.042.031 I llama_perf_context_print: prompt eval time =      57.55 ms /    62 tokens (    0.93 ms per token,  1077.38 tokens per second)
0.01.042.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.042.052 I llama_perf_context_print:       total time =      58.40 ms /    63 tokens
0.01.042.052 I llama_perf_context_print:    graphs reused =          0

real	0m1.391s
user	0m0.734s
sys	0m0.617s
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
0.00.000.182 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.538 I main: llama backend init
0.00.000.550 I main: load the model and apply lora adapter, if any
0.00.303.491 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.252 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.278 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.289 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.295 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.299 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.299 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.300 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.305 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.306 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.307 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.308 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.309 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.324 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.319.326 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.319.327 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.326.152 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.993 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.745 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.753 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.754 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.755 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.758 I llama_model_loader: - type  f32:  258 tensors
0.00.334.759 I llama_model_loader: - type  f16:  130 tensors
0.00.334.761 I print_info: file format = GGUF V3 (latest)
0.00.334.761 I print_info: file type   = all F32 (guessed)
0.00.334.765 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.394.024 I load: printing all EOG tokens:
0.00.394.032 I load:   - 0 ('<|endoftext|>')
0.00.394.099 I load: special tokens cache size = 25
0.00.416.109 I load: token to piece cache size = 0.2984 MB
0.00.416.140 I print_info: arch             = gptneox
0.00.416.141 I print_info: vocab_only       = 0
0.00.416.142 I print_info: n_ctx_train      = 2048
0.00.416.142 I print_info: n_embd           = 2560
0.00.416.143 I print_info: n_layer          = 32
0.00.416.181 I print_info: n_head           = 32
0.00.416.188 I print_info: n_head_kv        = 32
0.00.416.188 I print_info: n_rot            = 20
0.00.416.189 I print_info: n_swa            = 0
0.00.416.190 I print_info: is_swa_any       = 0
0.00.416.190 I print_info: n_embd_head_k    = 80
0.00.416.191 I print_info: n_embd_head_v    = 80
0.00.416.193 I print_info: n_gqa            = 1
0.00.416.196 I print_info: n_embd_k_gqa     = 2560
0.00.416.197 I print_info: n_embd_v_gqa     = 2560
0.00.416.199 I print_info: f_norm_eps       = 1.0e-05
0.00.416.200 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.416.201 I print_info: f_clamp_kqv      = 0.0e+00
0.00.416.201 I print_info: f_max_alibi_bias = 0.0e+00
0.00.416.202 I print_info: f_logit_scale    = 0.0e+00
0.00.416.203 I print_info: f_attn_scale     = 0.0e+00
0.00.416.204 I print_info: n_ff             = 10240
0.00.416.205 I print_info: n_expert         = 0
0.00.416.205 I print_info: n_expert_used    = 0
0.00.416.206 I print_info: causal attn      = 1
0.00.416.206 I print_info: pooling type     = 0
0.00.416.207 I print_info: rope type        = 2
0.00.416.207 I print_info: rope scaling     = linear
0.00.416.209 I print_info: freq_base_train  = 10000.0
0.00.416.210 I print_info: freq_scale_train = 1
0.00.416.210 I print_info: n_ctx_orig_yarn  = 2048
0.00.416.211 I print_info: rope_finetuned   = unknown
0.00.416.215 I print_info: model type       = 2.8B
0.00.416.216 I print_info: model params     = 2.78 B
0.00.416.217 I print_info: general.name     = 2.8B
0.00.416.220 I print_info: vocab type       = BPE
0.00.416.221 I print_info: n_vocab          = 50304
0.00.416.224 I print_info: n_merges         = 50009
0.00.416.225 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.416.226 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.416.226 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.416.227 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.416.228 I print_info: LF token         = 187 'Ċ'
0.00.416.228 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.416.230 I print_info: max token length = 1024
0.00.416.233 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.719.427 I load_tensors: offloading 32 repeating layers to GPU
0.00.719.438 I load_tensors: offloading output layer to GPU
0.00.719.439 I load_tensors: offloaded 33/33 layers to GPU
0.00.719.449 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.719.451 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.524.405 I llama_context: constructing llama_context
0.01.524.413 I llama_context: n_seq_max     = 1
0.01.524.413 I llama_context: n_ctx         = 2048
0.01.524.414 I llama_context: n_ctx_per_seq = 2048
0.01.524.414 I llama_context: n_batch       = 2048
0.01.524.415 I llama_context: n_ubatch      = 512
0.01.524.415 I llama_context: causal_attn   = 1
0.01.524.418 I llama_context: flash_attn    = 0
0.01.524.419 I llama_context: kv_unified    = false
0.01.524.425 I llama_context: freq_base     = 10000.0
0.01.524.426 I llama_context: freq_scale    = 1
0.01.525.892 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.526.285 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.527.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.541.157 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.541.164 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.541.165 I llama_context: graph nodes  = 1255
0.01.541.166 I llama_context: graph splits = 2
0.01.541.183 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.541.658 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.541.662 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.576.253 I main: llama threadpool init, n_threads = 1
0.01.576.270 I 
0.01.576.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.576.367 I 
0.01.576.485 I sampler seed: 1234
0.01.576.500 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.576.517 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.576.524 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.576.524 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.075.556 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.04.075.561 I llama_perf_context_print:        load time =    1270.98 ms
0.04.075.564 I llama_perf_context_print: prompt eval time =      71.56 ms /     7 tokens (   10.22 ms per token,    97.82 tokens per second)
0.04.075.566 I llama_perf_context_print:        eval time =    2392.04 ms /   255 runs   (    9.38 ms per token,   106.60 tokens per second)
0.04.075.567 I llama_perf_context_print:       total time =    2501.07 ms /   262 tokens
0.04.075.567 I llama_perf_context_print:    graphs reused =        246

real	0m4.421s
user	0m3.356s
sys	0m1.057s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.932 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.845 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.722 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.748 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.758 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.760 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.761 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.761 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.762 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.768 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.768 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.769 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.770 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.771 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.772 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.772 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.795 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.799 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.298.800 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.298.800 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.305.714 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.471 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.233 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.243 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.244 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.244 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.248 I llama_model_loader: - type  f32:  258 tensors
0.00.314.248 I llama_model_loader: - type  f16:  130 tensors
0.00.314.251 I print_info: file format = GGUF V3 (latest)
0.00.314.251 I print_info: file type   = all F32 (guessed)
0.00.314.257 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.368.748 I load: printing all EOG tokens:
0.00.368.755 I load:   - 0 ('<|endoftext|>')
0.00.368.820 I load: special tokens cache size = 25
0.00.391.364 I load: token to piece cache size = 0.2984 MB
0.00.391.387 I print_info: arch             = gptneox
0.00.391.389 I print_info: vocab_only       = 0
0.00.391.390 I print_info: n_ctx_train      = 2048
0.00.391.390 I print_info: n_embd           = 2560
0.00.391.391 I print_info: n_layer          = 32
0.00.391.416 I print_info: n_head           = 32
0.00.391.420 I print_info: n_head_kv        = 32
0.00.391.421 I print_info: n_rot            = 20
0.00.391.421 I print_info: n_swa            = 0
0.00.391.423 I print_info: is_swa_any       = 0
0.00.391.423 I print_info: n_embd_head_k    = 80
0.00.391.424 I print_info: n_embd_head_v    = 80
0.00.391.427 I print_info: n_gqa            = 1
0.00.391.429 I print_info: n_embd_k_gqa     = 2560
0.00.391.431 I print_info: n_embd_v_gqa     = 2560
0.00.391.433 I print_info: f_norm_eps       = 1.0e-05
0.00.391.434 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.435 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.435 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.436 I print_info: f_logit_scale    = 0.0e+00
0.00.391.436 I print_info: f_attn_scale     = 0.0e+00
0.00.391.437 I print_info: n_ff             = 10240
0.00.391.439 I print_info: n_expert         = 0
0.00.391.440 I print_info: n_expert_used    = 0
0.00.391.440 I print_info: causal attn      = 1
0.00.391.441 I print_info: pooling type     = 0
0.00.391.441 I print_info: rope type        = 2
0.00.391.442 I print_info: rope scaling     = linear
0.00.391.444 I print_info: freq_base_train  = 10000.0
0.00.391.445 I print_info: freq_scale_train = 1
0.00.391.446 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.448 I print_info: rope_finetuned   = unknown
0.00.391.448 I print_info: model type       = 2.8B
0.00.391.449 I print_info: model params     = 2.78 B
0.00.391.450 I print_info: general.name     = 2.8B
0.00.391.453 I print_info: vocab type       = BPE
0.00.391.455 I print_info: n_vocab          = 50304
0.00.391.455 I print_info: n_merges         = 50009
0.00.391.456 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.457 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.458 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.459 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.460 I print_info: LF token         = 187 'Ċ'
0.00.391.460 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.462 I print_info: max token length = 1024
0.00.391.464 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.698.548 I load_tensors: offloading 32 repeating layers to GPU
0.00.698.559 I load_tensors: offloading output layer to GPU
0.00.698.560 I load_tensors: offloaded 33/33 layers to GPU
0.00.698.570 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.698.572 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.487.575 I llama_context: constructing llama_context
0.01.487.583 I llama_context: n_seq_max     = 1
0.01.487.584 I llama_context: n_ctx         = 2048
0.01.487.585 I llama_context: n_ctx_per_seq = 2048
0.01.487.585 I llama_context: n_batch       = 512
0.01.487.586 I llama_context: n_ubatch      = 512
0.01.487.586 I llama_context: causal_attn   = 1
0.01.487.587 I llama_context: flash_attn    = 0
0.01.487.588 I llama_context: kv_unified    = false
0.01.487.594 I llama_context: freq_base     = 10000.0
0.01.487.595 I llama_context: freq_scale    = 1
0.01.489.075 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.489.479 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.490.291 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.504.367 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.504.374 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.504.375 I llama_context: graph nodes  = 1255
0.01.504.375 I llama_context: graph splits = 2
0.01.504.391 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.504.853 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.504.857 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.534.709 I 
0.01.534.816 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.534.830 I perplexity: tokenizing the input ..
0.02.312.691 I perplexity: tokenization took 777.85 ms
0.02.313.015 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.888.550 I perplexity: 0.58 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.332.584 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.335.609 I llama_perf_context_print:        load time =    1251.83 ms
0.04.335.612 I llama_perf_context_print: prompt eval time =    1658.85 ms /  8192 tokens (    0.20 ms per token,  4938.35 tokens per second)
0.04.335.613 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.335.614 I llama_perf_context_print:       total time =    2800.91 ms /  8193 tokens
0.04.335.615 I llama_perf_context_print:    graphs reused =          0

real	0m4.665s
user	0m4.460s
sys	0m1.203s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.285.532 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.738 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.301.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.779 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.785 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.786 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.787 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.788 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.792 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.793 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.794 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.796 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.797 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.798 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.799 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.817 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.818 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.819 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.587 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.332 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.990 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.999 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.000 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.001 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.001 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.002 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.317.005 I llama_model_loader: - type  f32:  258 tensors
0.00.317.006 I llama_model_loader: - type q8_0:  130 tensors
0.00.317.008 I print_info: file format = GGUF V3 (latest)
0.00.317.010 I print_info: file type   = Q8_0
0.00.317.013 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.371.928 I load: printing all EOG tokens:
0.00.371.936 I load:   - 0 ('<|endoftext|>')
0.00.372.012 I load: special tokens cache size = 25
0.00.393.955 I load: token to piece cache size = 0.2984 MB
0.00.393.978 I print_info: arch             = gptneox
0.00.393.978 I print_info: vocab_only       = 0
0.00.393.979 I print_info: n_ctx_train      = 2048
0.00.393.979 I print_info: n_embd           = 2560
0.00.393.980 I print_info: n_layer          = 32
0.00.394.007 I print_info: n_head           = 32
0.00.394.013 I print_info: n_head_kv        = 32
0.00.394.014 I print_info: n_rot            = 20
0.00.394.014 I print_info: n_swa            = 0
0.00.394.016 I print_info: is_swa_any       = 0
0.00.394.016 I print_info: n_embd_head_k    = 80
0.00.394.016 I print_info: n_embd_head_v    = 80
0.00.394.019 I print_info: n_gqa            = 1
0.00.394.021 I print_info: n_embd_k_gqa     = 2560
0.00.394.022 I print_info: n_embd_v_gqa     = 2560
0.00.394.024 I print_info: f_norm_eps       = 1.0e-05
0.00.394.025 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.394.025 I print_info: f_clamp_kqv      = 0.0e+00
0.00.394.026 I print_info: f_max_alibi_bias = 0.0e+00
0.00.394.026 I print_info: f_logit_scale    = 0.0e+00
0.00.394.027 I print_info: f_attn_scale     = 0.0e+00
0.00.394.028 I print_info: n_ff             = 10240
0.00.394.029 I print_info: n_expert         = 0
0.00.394.029 I print_info: n_expert_used    = 0
0.00.394.030 I print_info: causal attn      = 1
0.00.394.030 I print_info: pooling type     = 0
0.00.394.031 I print_info: rope type        = 2
0.00.394.032 I print_info: rope scaling     = linear
0.00.394.034 I print_info: freq_base_train  = 10000.0
0.00.394.035 I print_info: freq_scale_train = 1
0.00.394.037 I print_info: n_ctx_orig_yarn  = 2048
0.00.394.038 I print_info: rope_finetuned   = unknown
0.00.394.039 I print_info: model type       = 2.8B
0.00.394.040 I print_info: model params     = 2.78 B
0.00.394.040 I print_info: general.name     = 2.8B
0.00.394.043 I print_info: vocab type       = BPE
0.00.394.045 I print_info: n_vocab          = 50304
0.00.394.046 I print_info: n_merges         = 50009
0.00.394.047 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.394.047 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.394.048 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.394.048 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.394.049 I print_info: LF token         = 187 'Ċ'
0.00.394.049 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.394.050 I print_info: max token length = 1024
0.00.394.053 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.573.041 I load_tensors: offloading 32 repeating layers to GPU
0.00.573.050 I load_tensors: offloading output layer to GPU
0.00.573.051 I load_tensors: offloaded 33/33 layers to GPU
0.00.573.061 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.573.062 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.077.280 I llama_context: constructing llama_context
0.01.077.286 I llama_context: n_seq_max     = 1
0.01.077.287 I llama_context: n_ctx         = 2048
0.01.077.288 I llama_context: n_ctx_per_seq = 2048
0.01.077.288 I llama_context: n_batch       = 2048
0.01.077.289 I llama_context: n_ubatch      = 512
0.01.077.289 I llama_context: causal_attn   = 1
0.01.077.290 I llama_context: flash_attn    = 0
0.01.077.290 I llama_context: kv_unified    = false
0.01.077.297 I llama_context: freq_base     = 10000.0
0.01.077.298 I llama_context: freq_scale    = 1
0.01.078.763 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.079.129 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.079.940 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.094.298 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.094.304 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.094.305 I llama_context: graph nodes  = 1255
0.01.094.306 I llama_context: graph splits = 2
0.01.094.320 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.094.884 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.094.889 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.130.888 I main: llama threadpool init, n_threads = 1
0.01.130.905 I 
0.01.130.988 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.130.993 I 
0.01.131.089 I sampler seed: 1234
0.01.131.103 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.131.106 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.131.107 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.131.108 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.101.137 I llama_perf_sampler_print:    sampling time =      11.42 ms /   263 runs   (    0.04 ms per token, 23037.84 tokens per second)
0.03.101.141 I llama_perf_context_print:        load time =     843.70 ms
0.03.101.143 I llama_perf_context_print: prompt eval time =      59.71 ms /     7 tokens (    8.53 ms per token,   117.23 tokens per second)
0.03.101.145 I llama_perf_context_print:        eval time =    1872.68 ms /   255 runs   (    7.34 ms per token,   136.17 tokens per second)
0.03.101.146 I llama_perf_context_print:       total time =    1971.90 ms /   262 tokens
0.03.101.147 I llama_perf_context_print:    graphs reused =        246

real	0m3.411s
user	0m2.557s
sys	0m0.859s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.953 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.699 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.526 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.554 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.564 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.566 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.566 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.567 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.568 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.572 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.574 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.575 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.576 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.577 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.577 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.578 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.587 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.587 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.588 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.365 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.316.158 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.892 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.901 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.902 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.322.907 I llama_model_loader: - type  f32:  258 tensors
0.00.322.908 I llama_model_loader: - type q8_0:  130 tensors
0.00.322.910 I print_info: file format = GGUF V3 (latest)
0.00.322.910 I print_info: file type   = Q8_0
0.00.322.913 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.377.823 I load: printing all EOG tokens:
0.00.377.832 I load:   - 0 ('<|endoftext|>')
0.00.377.897 I load: special tokens cache size = 25
0.00.399.763 I load: token to piece cache size = 0.2984 MB
0.00.399.784 I print_info: arch             = gptneox
0.00.399.785 I print_info: vocab_only       = 0
0.00.399.785 I print_info: n_ctx_train      = 2048
0.00.399.786 I print_info: n_embd           = 2560
0.00.399.787 I print_info: n_layer          = 32
0.00.399.811 I print_info: n_head           = 32
0.00.399.817 I print_info: n_head_kv        = 32
0.00.399.818 I print_info: n_rot            = 20
0.00.399.818 I print_info: n_swa            = 0
0.00.399.820 I print_info: is_swa_any       = 0
0.00.399.820 I print_info: n_embd_head_k    = 80
0.00.399.820 I print_info: n_embd_head_v    = 80
0.00.399.823 I print_info: n_gqa            = 1
0.00.399.825 I print_info: n_embd_k_gqa     = 2560
0.00.399.827 I print_info: n_embd_v_gqa     = 2560
0.00.399.828 I print_info: f_norm_eps       = 1.0e-05
0.00.399.829 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.829 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.830 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.831 I print_info: f_logit_scale    = 0.0e+00
0.00.399.832 I print_info: f_attn_scale     = 0.0e+00
0.00.399.833 I print_info: n_ff             = 10240
0.00.399.834 I print_info: n_expert         = 0
0.00.399.835 I print_info: n_expert_used    = 0
0.00.399.836 I print_info: causal attn      = 1
0.00.399.837 I print_info: pooling type     = 0
0.00.399.838 I print_info: rope type        = 2
0.00.399.838 I print_info: rope scaling     = linear
0.00.399.840 I print_info: freq_base_train  = 10000.0
0.00.399.841 I print_info: freq_scale_train = 1
0.00.399.842 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.843 I print_info: rope_finetuned   = unknown
0.00.399.843 I print_info: model type       = 2.8B
0.00.399.844 I print_info: model params     = 2.78 B
0.00.399.845 I print_info: general.name     = 2.8B
0.00.399.847 I print_info: vocab type       = BPE
0.00.399.849 I print_info: n_vocab          = 50304
0.00.399.849 I print_info: n_merges         = 50009
0.00.399.850 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.851 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.852 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.852 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.853 I print_info: LF token         = 187 'Ċ'
0.00.399.854 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.854 I print_info: max token length = 1024
0.00.399.856 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.579.265 I load_tensors: offloading 32 repeating layers to GPU
0.00.579.278 I load_tensors: offloading output layer to GPU
0.00.579.279 I load_tensors: offloaded 33/33 layers to GPU
0.00.579.289 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.579.291 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.031.544 I llama_context: constructing llama_context
0.01.031.552 I llama_context: n_seq_max     = 1
0.01.031.552 I llama_context: n_ctx         = 2048
0.01.031.553 I llama_context: n_ctx_per_seq = 2048
0.01.031.553 I llama_context: n_batch       = 512
0.01.031.554 I llama_context: n_ubatch      = 512
0.01.031.554 I llama_context: causal_attn   = 1
0.01.031.555 I llama_context: flash_attn    = 0
0.01.031.555 I llama_context: kv_unified    = false
0.01.031.562 I llama_context: freq_base     = 10000.0
0.01.031.563 I llama_context: freq_scale    = 1
0.01.033.040 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.033.412 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.034.221 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.048.432 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.048.439 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.048.440 I llama_context: graph nodes  = 1255
0.01.048.440 I llama_context: graph splits = 2
0.01.048.453 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.048.913 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.048.916 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.084.395 I 
0.01.084.495 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.084.509 I perplexity: tokenizing the input ..
0.01.890.779 I perplexity: tokenization took 806.258 ms
0.01.891.104 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.499.798 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.060.123 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.063.167 I llama_perf_context_print:        load time =     792.66 ms
0.04.063.170 I llama_perf_context_print: prompt eval time =    1818.42 ms /  8192 tokens (    0.22 ms per token,  4505.00 tokens per second)
0.04.063.171 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.063.173 I llama_perf_context_print:       total time =    2978.78 ms /  8193 tokens
0.04.063.173 I llama_perf_context_print:    graphs reused =          0

real	0m4.394s
user	0m4.272s
sys	0m1.087s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.300.004 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.127 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.316.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.164 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.170 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.170 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.171 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.172 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.178 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.179 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.180 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.181 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.181 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.182 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.192 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.193 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.194 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.322.884 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.324.632 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.331.233 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.331.241 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.331.242 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.331.243 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.331.244 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.331.245 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.331.247 I llama_model_loader: - type  f32:  258 tensors
0.00.331.248 I llama_model_loader: - type q4_0:  129 tensors
0.00.331.249 I llama_model_loader: - type q6_K:    1 tensors
0.00.331.251 I print_info: file format = GGUF V3 (latest)
0.00.331.253 I print_info: file type   = Q4_0
0.00.331.256 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.391.875 I load: printing all EOG tokens:
0.00.391.882 I load:   - 0 ('<|endoftext|>')
0.00.391.949 I load: special tokens cache size = 25
0.00.413.883 I load: token to piece cache size = 0.2984 MB
0.00.413.907 I print_info: arch             = gptneox
0.00.413.907 I print_info: vocab_only       = 0
0.00.413.908 I print_info: n_ctx_train      = 2048
0.00.413.908 I print_info: n_embd           = 2560
0.00.413.909 I print_info: n_layer          = 32
0.00.413.937 I print_info: n_head           = 32
0.00.413.943 I print_info: n_head_kv        = 32
0.00.413.944 I print_info: n_rot            = 20
0.00.413.944 I print_info: n_swa            = 0
0.00.413.945 I print_info: is_swa_any       = 0
0.00.413.946 I print_info: n_embd_head_k    = 80
0.00.413.946 I print_info: n_embd_head_v    = 80
0.00.413.948 I print_info: n_gqa            = 1
0.00.413.951 I print_info: n_embd_k_gqa     = 2560
0.00.413.952 I print_info: n_embd_v_gqa     = 2560
0.00.413.954 I print_info: f_norm_eps       = 1.0e-05
0.00.413.955 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.413.956 I print_info: f_clamp_kqv      = 0.0e+00
0.00.413.956 I print_info: f_max_alibi_bias = 0.0e+00
0.00.413.957 I print_info: f_logit_scale    = 0.0e+00
0.00.413.958 I print_info: f_attn_scale     = 0.0e+00
0.00.413.959 I print_info: n_ff             = 10240
0.00.413.960 I print_info: n_expert         = 0
0.00.413.960 I print_info: n_expert_used    = 0
0.00.413.961 I print_info: causal attn      = 1
0.00.413.962 I print_info: pooling type     = 0
0.00.413.962 I print_info: rope type        = 2
0.00.413.963 I print_info: rope scaling     = linear
0.00.413.965 I print_info: freq_base_train  = 10000.0
0.00.413.968 I print_info: freq_scale_train = 1
0.00.413.969 I print_info: n_ctx_orig_yarn  = 2048
0.00.413.969 I print_info: rope_finetuned   = unknown
0.00.413.970 I print_info: model type       = 2.8B
0.00.413.971 I print_info: model params     = 2.78 B
0.00.413.972 I print_info: general.name     = 2.8B
0.00.413.975 I print_info: vocab type       = BPE
0.00.413.976 I print_info: n_vocab          = 50304
0.00.413.976 I print_info: n_merges         = 50009
0.00.413.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.413.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.413.978 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.413.979 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.413.979 I print_info: LF token         = 187 'Ċ'
0.00.413.980 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.413.981 I print_info: max token length = 1024
0.00.413.982 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.506.182 I load_tensors: offloading 32 repeating layers to GPU
0.00.506.195 I load_tensors: offloading output layer to GPU
0.00.506.195 I load_tensors: offloaded 33/33 layers to GPU
0.00.506.205 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.207 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.814.568 I llama_context: constructing llama_context
0.00.814.576 I llama_context: n_seq_max     = 1
0.00.814.576 I llama_context: n_ctx         = 2048
0.00.814.577 I llama_context: n_ctx_per_seq = 2048
0.00.814.577 I llama_context: n_batch       = 2048
0.00.814.578 I llama_context: n_ubatch      = 512
0.00.814.579 I llama_context: causal_attn   = 1
0.00.814.579 I llama_context: flash_attn    = 0
0.00.814.580 I llama_context: kv_unified    = false
0.00.814.587 I llama_context: freq_base     = 10000.0
0.00.814.588 I llama_context: freq_scale    = 1
0.00.816.079 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.436 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.817.249 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.559 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.831.566 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.831.567 I llama_context: graph nodes  = 1255
0.00.831.567 I llama_context: graph splits = 2
0.00.831.583 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.832.075 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.832.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.866.061 I main: llama threadpool init, n_threads = 1
0.00.866.079 I 
0.00.866.167 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.866.172 I 
0.00.866.275 I sampler seed: 1234
0.00.866.290 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.866.307 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.866.314 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.866.314 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.408.874 I llama_perf_sampler_print:    sampling time =      11.63 ms /   263 runs   (    0.04 ms per token, 22606.15 tokens per second)
0.02.408.879 I llama_perf_context_print:        load time =     564.41 ms
0.02.408.881 I llama_perf_context_print: prompt eval time =      58.85 ms /     7 tokens (    8.41 ms per token,   118.95 tokens per second)
0.02.408.883 I llama_perf_context_print:        eval time =    1447.87 ms /   255 runs   (    5.68 ms per token,   176.12 tokens per second)
0.02.408.885 I llama_perf_context_print:       total time =    1544.46 ms /   262 tokens
0.02.408.886 I llama_perf_context_print:    graphs reused =        246

real	0m2.737s
user	0m1.976s
sys	0m0.765s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.933 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.680 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.872 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.302.901 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.915 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.917 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.919 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.920 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.926 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.927 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.927 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.930 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.931 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.947 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.948 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.949 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.765 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.513 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.168 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.177 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.178 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.318.183 I llama_model_loader: - type  f32:  258 tensors
0.00.318.184 I llama_model_loader: - type q4_0:  129 tensors
0.00.318.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.186 I print_info: file format = GGUF V3 (latest)
0.00.318.187 I print_info: file type   = Q4_0
0.00.318.189 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.374.837 I load: printing all EOG tokens:
0.00.374.847 I load:   - 0 ('<|endoftext|>')
0.00.374.926 I load: special tokens cache size = 25
0.00.396.691 I load: token to piece cache size = 0.2984 MB
0.00.396.713 I print_info: arch             = gptneox
0.00.396.714 I print_info: vocab_only       = 0
0.00.396.715 I print_info: n_ctx_train      = 2048
0.00.396.715 I print_info: n_embd           = 2560
0.00.396.716 I print_info: n_layer          = 32
0.00.396.739 I print_info: n_head           = 32
0.00.396.743 I print_info: n_head_kv        = 32
0.00.396.744 I print_info: n_rot            = 20
0.00.396.744 I print_info: n_swa            = 0
0.00.396.746 I print_info: is_swa_any       = 0
0.00.396.747 I print_info: n_embd_head_k    = 80
0.00.396.747 I print_info: n_embd_head_v    = 80
0.00.396.749 I print_info: n_gqa            = 1
0.00.396.752 I print_info: n_embd_k_gqa     = 2560
0.00.396.753 I print_info: n_embd_v_gqa     = 2560
0.00.396.755 I print_info: f_norm_eps       = 1.0e-05
0.00.396.756 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.756 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.757 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.757 I print_info: f_logit_scale    = 0.0e+00
0.00.396.758 I print_info: f_attn_scale     = 0.0e+00
0.00.396.759 I print_info: n_ff             = 10240
0.00.396.760 I print_info: n_expert         = 0
0.00.396.761 I print_info: n_expert_used    = 0
0.00.396.761 I print_info: causal attn      = 1
0.00.396.762 I print_info: pooling type     = 0
0.00.396.762 I print_info: rope type        = 2
0.00.396.763 I print_info: rope scaling     = linear
0.00.396.765 I print_info: freq_base_train  = 10000.0
0.00.396.765 I print_info: freq_scale_train = 1
0.00.396.766 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.767 I print_info: rope_finetuned   = unknown
0.00.396.769 I print_info: model type       = 2.8B
0.00.396.770 I print_info: model params     = 2.78 B
0.00.396.771 I print_info: general.name     = 2.8B
0.00.396.775 I print_info: vocab type       = BPE
0.00.396.776 I print_info: n_vocab          = 50304
0.00.396.777 I print_info: n_merges         = 50009
0.00.396.778 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.778 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.779 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.779 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.780 I print_info: LF token         = 187 'Ċ'
0.00.396.780 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.781 I print_info: max token length = 1024
0.00.396.783 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.482.751 I load_tensors: offloading 32 repeating layers to GPU
0.00.482.765 I load_tensors: offloading output layer to GPU
0.00.482.766 I load_tensors: offloaded 33/33 layers to GPU
0.00.482.775 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.482.777 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.738.689 I llama_context: constructing llama_context
0.00.738.696 I llama_context: n_seq_max     = 1
0.00.738.697 I llama_context: n_ctx         = 2048
0.00.738.697 I llama_context: n_ctx_per_seq = 2048
0.00.738.698 I llama_context: n_batch       = 512
0.00.738.698 I llama_context: n_ubatch      = 512
0.00.738.699 I llama_context: causal_attn   = 1
0.00.738.699 I llama_context: flash_attn    = 0
0.00.738.700 I llama_context: kv_unified    = false
0.00.738.706 I llama_context: freq_base     = 10000.0
0.00.738.707 I llama_context: freq_scale    = 1
0.00.740.186 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.740.574 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.741.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.755.379 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.755.386 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.755.387 I llama_context: graph nodes  = 1255
0.00.755.388 I llama_context: graph splits = 2
0.00.755.403 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.755.862 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.755.865 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.692 I 
0.00.787.794 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.808 I perplexity: tokenizing the input ..
0.01.550.384 I perplexity: tokenization took 762.563 ms
0.01.550.704 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.202.906 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.03.893.686 I Final estimate: PPL = 10.9657 +/- 0.44766

0.03.897.308 I llama_perf_context_print:        load time =     506.98 ms
0.03.897.310 I llama_perf_context_print: prompt eval time =    1987.35 ms /  8192 tokens (    0.24 ms per token,  4122.08 tokens per second)
0.03.897.312 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.897.313 I llama_perf_context_print:       total time =    3109.63 ms /  8193 tokens
0.03.897.316 I llama_perf_context_print:    graphs reused =          0

real	0m4.223s
user	0m4.258s
sys	0m0.931s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.272.507 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.553 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.288.585 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.599 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.600 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.600 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.605 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.606 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.607 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.608 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.609 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.611 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.612 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.621 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.622 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.622 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.392 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.173 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.761 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.769 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.769 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.770 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.771 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.772 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.303.775 I llama_model_loader: - type  f32:  258 tensors
0.00.303.776 I llama_model_loader: - type q4_1:  129 tensors
0.00.303.776 I llama_model_loader: - type q6_K:    1 tensors
0.00.303.779 I print_info: file format = GGUF V3 (latest)
0.00.303.780 I print_info: file type   = Q4_1
0.00.303.783 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.358.688 I load: printing all EOG tokens:
0.00.358.696 I load:   - 0 ('<|endoftext|>')
0.00.358.765 I load: special tokens cache size = 25
0.00.380.602 I load: token to piece cache size = 0.2984 MB
0.00.380.625 I print_info: arch             = gptneox
0.00.380.626 I print_info: vocab_only       = 0
0.00.380.627 I print_info: n_ctx_train      = 2048
0.00.380.627 I print_info: n_embd           = 2560
0.00.380.628 I print_info: n_layer          = 32
0.00.380.654 I print_info: n_head           = 32
0.00.380.660 I print_info: n_head_kv        = 32
0.00.380.661 I print_info: n_rot            = 20
0.00.380.661 I print_info: n_swa            = 0
0.00.380.663 I print_info: is_swa_any       = 0
0.00.380.663 I print_info: n_embd_head_k    = 80
0.00.380.664 I print_info: n_embd_head_v    = 80
0.00.380.666 I print_info: n_gqa            = 1
0.00.380.668 I print_info: n_embd_k_gqa     = 2560
0.00.380.670 I print_info: n_embd_v_gqa     = 2560
0.00.380.672 I print_info: f_norm_eps       = 1.0e-05
0.00.380.672 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.380.673 I print_info: f_clamp_kqv      = 0.0e+00
0.00.380.674 I print_info: f_max_alibi_bias = 0.0e+00
0.00.380.674 I print_info: f_logit_scale    = 0.0e+00
0.00.380.675 I print_info: f_attn_scale     = 0.0e+00
0.00.380.676 I print_info: n_ff             = 10240
0.00.380.676 I print_info: n_expert         = 0
0.00.380.678 I print_info: n_expert_used    = 0
0.00.380.678 I print_info: causal attn      = 1
0.00.380.679 I print_info: pooling type     = 0
0.00.380.679 I print_info: rope type        = 2
0.00.380.680 I print_info: rope scaling     = linear
0.00.380.683 I print_info: freq_base_train  = 10000.0
0.00.380.683 I print_info: freq_scale_train = 1
0.00.380.684 I print_info: n_ctx_orig_yarn  = 2048
0.00.380.684 I print_info: rope_finetuned   = unknown
0.00.380.685 I print_info: model type       = 2.8B
0.00.380.686 I print_info: model params     = 2.78 B
0.00.380.687 I print_info: general.name     = 2.8B
0.00.380.690 I print_info: vocab type       = BPE
0.00.380.691 I print_info: n_vocab          = 50304
0.00.380.692 I print_info: n_merges         = 50009
0.00.380.693 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.380.693 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.380.694 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.380.694 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.380.695 I print_info: LF token         = 187 'Ċ'
0.00.380.696 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.380.697 I print_info: max token length = 1024
0.00.380.699 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.474 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.487 I load_tensors: offloading output layer to GPU
0.00.475.488 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.498 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.475.499 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.772.041 I llama_context: constructing llama_context
0.00.772.049 I llama_context: n_seq_max     = 1
0.00.772.049 I llama_context: n_ctx         = 2048
0.00.772.050 I llama_context: n_ctx_per_seq = 2048
0.00.772.051 I llama_context: n_batch       = 2048
0.00.772.051 I llama_context: n_ubatch      = 512
0.00.772.052 I llama_context: causal_attn   = 1
0.00.772.052 I llama_context: flash_attn    = 0
0.00.772.053 I llama_context: kv_unified    = false
0.00.772.059 I llama_context: freq_base     = 10000.0
0.00.772.060 I llama_context: freq_scale    = 1
0.00.773.569 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.773.934 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.747 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.790.269 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.790.275 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.790.276 I llama_context: graph nodes  = 1255
0.00.790.277 I llama_context: graph splits = 2
0.00.790.292 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.790.816 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.790.822 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.828.186 I main: llama threadpool init, n_threads = 1
0.00.828.206 I 
0.00.828.294 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.828.299 I 
0.00.828.405 I sampler seed: 1234
0.00.828.421 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.828.425 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.828.427 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.828.427 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.340.768 I llama_perf_sampler_print:    sampling time =      10.90 ms /   263 runs   (    0.04 ms per token, 24135.08 tokens per second)
0.02.340.772 I llama_perf_context_print:        load time =     553.84 ms
0.02.340.774 I llama_perf_context_print: prompt eval time =      58.36 ms /     7 tokens (    8.34 ms per token,   119.95 tokens per second)
0.02.340.776 I llama_perf_context_print:        eval time =    1418.91 ms /   255 runs   (    5.56 ms per token,   179.72 tokens per second)
0.02.340.779 I llama_perf_context_print:       total time =    1514.41 ms /   262 tokens
0.02.340.779 I llama_perf_context_print:    graphs reused =        246

real	0m2.643s
user	0m1.948s
sys	0m0.700s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.067 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.279.990 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.805 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.295.833 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.847 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.848 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.848 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.849 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.869 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.870 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.870 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.036 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.045 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.047 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.048 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.311.051 I llama_model_loader: - type  f32:  258 tensors
0.00.311.052 I llama_model_loader: - type q4_1:  129 tensors
0.00.311.053 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.055 I print_info: file format = GGUF V3 (latest)
0.00.311.055 I print_info: file type   = Q4_1
0.00.311.058 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.365.566 I load: printing all EOG tokens:
0.00.365.574 I load:   - 0 ('<|endoftext|>')
0.00.365.657 I load: special tokens cache size = 25
0.00.387.934 I load: token to piece cache size = 0.2984 MB
0.00.387.992 I print_info: arch             = gptneox
0.00.387.998 I print_info: vocab_only       = 0
0.00.387.999 I print_info: n_ctx_train      = 2048
0.00.388.000 I print_info: n_embd           = 2560
0.00.388.000 I print_info: n_layer          = 32
0.00.388.033 I print_info: n_head           = 32
0.00.388.040 I print_info: n_head_kv        = 32
0.00.388.041 I print_info: n_rot            = 20
0.00.388.041 I print_info: n_swa            = 0
0.00.388.043 I print_info: is_swa_any       = 0
0.00.388.044 I print_info: n_embd_head_k    = 80
0.00.388.045 I print_info: n_embd_head_v    = 80
0.00.388.047 I print_info: n_gqa            = 1
0.00.388.049 I print_info: n_embd_k_gqa     = 2560
0.00.388.051 I print_info: n_embd_v_gqa     = 2560
0.00.388.054 I print_info: f_norm_eps       = 1.0e-05
0.00.388.054 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.055 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.056 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.056 I print_info: f_logit_scale    = 0.0e+00
0.00.388.057 I print_info: f_attn_scale     = 0.0e+00
0.00.388.058 I print_info: n_ff             = 10240
0.00.388.058 I print_info: n_expert         = 0
0.00.388.060 I print_info: n_expert_used    = 0
0.00.388.060 I print_info: causal attn      = 1
0.00.388.061 I print_info: pooling type     = 0
0.00.388.061 I print_info: rope type        = 2
0.00.388.061 I print_info: rope scaling     = linear
0.00.388.063 I print_info: freq_base_train  = 10000.0
0.00.388.064 I print_info: freq_scale_train = 1
0.00.388.065 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.066 I print_info: rope_finetuned   = unknown
0.00.388.068 I print_info: model type       = 2.8B
0.00.388.069 I print_info: model params     = 2.78 B
0.00.388.069 I print_info: general.name     = 2.8B
0.00.388.073 I print_info: vocab type       = BPE
0.00.388.074 I print_info: n_vocab          = 50304
0.00.388.075 I print_info: n_merges         = 50009
0.00.388.076 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.077 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.080 I print_info: LF token         = 187 'Ċ'
0.00.388.081 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.082 I print_info: max token length = 1024
0.00.388.084 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.496.712 I load_tensors: offloading 32 repeating layers to GPU
0.00.496.724 I load_tensors: offloading output layer to GPU
0.00.496.725 I load_tensors: offloaded 33/33 layers to GPU
0.00.496.735 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.496.737 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.757.836 I llama_context: constructing llama_context
0.00.757.844 I llama_context: n_seq_max     = 1
0.00.757.845 I llama_context: n_ctx         = 2048
0.00.757.845 I llama_context: n_ctx_per_seq = 2048
0.00.757.846 I llama_context: n_batch       = 512
0.00.757.846 I llama_context: n_ubatch      = 512
0.00.757.847 I llama_context: causal_attn   = 1
0.00.757.848 I llama_context: flash_attn    = 0
0.00.757.850 I llama_context: kv_unified    = false
0.00.757.858 I llama_context: freq_base     = 10000.0
0.00.757.859 I llama_context: freq_scale    = 1
0.00.759.316 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.759.705 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.760.514 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.774.504 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.774.511 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.774.512 I llama_context: graph nodes  = 1255
0.00.774.512 I llama_context: graph splits = 2
0.00.774.525 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.775.013 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.806.850 I 
0.00.806.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.806.969 I perplexity: tokenizing the input ..
0.01.566.597 I perplexity: tokenization took 759.616 ms
0.01.566.915 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.217.921 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.912.675 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.915.941 I llama_perf_context_print:        load time =     526.83 ms
0.03.915.945 I llama_perf_context_print: prompt eval time =    1986.64 ms /  8192 tokens (    0.24 ms per token,  4123.55 tokens per second)
0.03.915.946 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.915.947 I llama_perf_context_print:       total time =    3109.10 ms /  8193 tokens
0.03.915.948 I llama_perf_context_print:    graphs reused =          0

real	0m4.242s
user	0m4.276s
sys	0m0.955s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.190 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.024 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.280.514 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.472 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.507 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.511 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.512 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.513 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.517 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.518 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.520 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.521 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.522 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.523 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.524 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.203 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.311.707 I llama_model_loader: - type  f32:  258 tensors
0.00.311.707 I llama_model_loader: - type q5_0:  129 tensors
0.00.311.708 I llama_model_loader: - type q6_K:    1 tensors
0.00.311.710 I print_info: file format = GGUF V3 (latest)
0.00.311.711 I print_info: file type   = Q5_0
0.00.311.714 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.366.785 I load: printing all EOG tokens:
0.00.366.793 I load:   - 0 ('<|endoftext|>')
0.00.366.859 I load: special tokens cache size = 25
0.00.388.665 I load: token to piece cache size = 0.2984 MB
0.00.388.686 I print_info: arch             = gptneox
0.00.388.687 I print_info: vocab_only       = 0
0.00.388.687 I print_info: n_ctx_train      = 2048
0.00.388.688 I print_info: n_embd           = 2560
0.00.388.688 I print_info: n_layer          = 32
0.00.388.714 I print_info: n_head           = 32
0.00.388.717 I print_info: n_head_kv        = 32
0.00.388.718 I print_info: n_rot            = 20
0.00.388.718 I print_info: n_swa            = 0
0.00.388.721 I print_info: is_swa_any       = 0
0.00.388.721 I print_info: n_embd_head_k    = 80
0.00.388.721 I print_info: n_embd_head_v    = 80
0.00.388.724 I print_info: n_gqa            = 1
0.00.388.726 I print_info: n_embd_k_gqa     = 2560
0.00.388.728 I print_info: n_embd_v_gqa     = 2560
0.00.388.730 I print_info: f_norm_eps       = 1.0e-05
0.00.388.731 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.731 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.732 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.733 I print_info: f_logit_scale    = 0.0e+00
0.00.388.734 I print_info: f_attn_scale     = 0.0e+00
0.00.388.735 I print_info: n_ff             = 10240
0.00.388.736 I print_info: n_expert         = 0
0.00.388.736 I print_info: n_expert_used    = 0
0.00.388.737 I print_info: causal attn      = 1
0.00.388.738 I print_info: pooling type     = 0
0.00.388.738 I print_info: rope type        = 2
0.00.388.738 I print_info: rope scaling     = linear
0.00.388.740 I print_info: freq_base_train  = 10000.0
0.00.388.741 I print_info: freq_scale_train = 1
0.00.388.741 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.742 I print_info: rope_finetuned   = unknown
0.00.388.743 I print_info: model type       = 2.8B
0.00.388.744 I print_info: model params     = 2.78 B
0.00.388.744 I print_info: general.name     = 2.8B
0.00.388.747 I print_info: vocab type       = BPE
0.00.388.748 I print_info: n_vocab          = 50304
0.00.388.749 I print_info: n_merges         = 50009
0.00.388.749 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.750 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.751 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.752 I print_info: LF token         = 187 'Ċ'
0.00.388.752 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.753 I print_info: max token length = 1024
0.00.388.755 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.488.291 I load_tensors: offloading 32 repeating layers to GPU
0.00.488.302 I load_tensors: offloading output layer to GPU
0.00.488.303 I load_tensors: offloaded 33/33 layers to GPU
0.00.488.313 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.488.314 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.801.671 I llama_context: constructing llama_context
0.00.801.678 I llama_context: n_seq_max     = 1
0.00.801.679 I llama_context: n_ctx         = 2048
0.00.801.680 I llama_context: n_ctx_per_seq = 2048
0.00.801.680 I llama_context: n_batch       = 2048
0.00.801.681 I llama_context: n_ubatch      = 512
0.00.801.681 I llama_context: causal_attn   = 1
0.00.801.682 I llama_context: flash_attn    = 0
0.00.801.682 I llama_context: kv_unified    = false
0.00.801.689 I llama_context: freq_base     = 10000.0
0.00.801.690 I llama_context: freq_scale    = 1
0.00.803.162 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.803.555 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.364 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.818.435 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.818.443 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.818.444 I llama_context: graph nodes  = 1255
0.00.818.445 I llama_context: graph splits = 2
0.00.818.459 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.818.950 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.818.953 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.852.733 I main: llama threadpool init, n_threads = 1
0.00.852.749 I 
0.00.852.832 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.852.838 I 
0.00.852.949 I sampler seed: 1234
0.00.852.963 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.852.981 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.852.987 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.852.987 I 
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

0.02.543.314 I llama_perf_sampler_print:    sampling time =      11.46 ms /   263 runs   (    0.04 ms per token, 22955.40 tokens per second)
0.02.543.321 I llama_perf_context_print:        load time =     570.42 ms
0.02.543.323 I llama_perf_context_print: prompt eval time =      58.78 ms /     7 tokens (    8.40 ms per token,   119.09 tokens per second)
0.02.543.326 I llama_perf_context_print:        eval time =    1592.20 ms /   255 runs   (    6.24 ms per token,   160.16 tokens per second)
0.02.543.327 I llama_perf_context_print:       total time =    1692.37 ms /   262 tokens
0.02.543.328 I llama_perf_context_print:    graphs reused =        246

real	0m2.850s
user	0m2.103s
sys	0m0.750s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.436 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.598 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.437 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.564 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.581 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.583 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.585 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.589 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.590 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.591 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.593 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.594 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.594 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.595 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.603 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.604 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.605 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.220 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.999 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.662 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.669 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.670 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.671 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.672 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.676 I llama_model_loader: - type  f32:  258 tensors
0.00.326.677 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.679 I print_info: file format = GGUF V3 (latest)
0.00.326.680 I print_info: file type   = Q5_0
0.00.326.682 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.385.175 I load: printing all EOG tokens:
0.00.385.184 I load:   - 0 ('<|endoftext|>')
0.00.385.273 I load: special tokens cache size = 25
0.00.407.046 I load: token to piece cache size = 0.2984 MB
0.00.407.068 I print_info: arch             = gptneox
0.00.407.068 I print_info: vocab_only       = 0
0.00.407.070 I print_info: n_ctx_train      = 2048
0.00.407.071 I print_info: n_embd           = 2560
0.00.407.072 I print_info: n_layer          = 32
0.00.407.097 I print_info: n_head           = 32
0.00.407.103 I print_info: n_head_kv        = 32
0.00.407.104 I print_info: n_rot            = 20
0.00.407.104 I print_info: n_swa            = 0
0.00.407.106 I print_info: is_swa_any       = 0
0.00.407.107 I print_info: n_embd_head_k    = 80
0.00.407.108 I print_info: n_embd_head_v    = 80
0.00.407.110 I print_info: n_gqa            = 1
0.00.407.112 I print_info: n_embd_k_gqa     = 2560
0.00.407.114 I print_info: n_embd_v_gqa     = 2560
0.00.407.116 I print_info: f_norm_eps       = 1.0e-05
0.00.407.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.117 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.118 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.119 I print_info: f_logit_scale    = 0.0e+00
0.00.407.120 I print_info: f_attn_scale     = 0.0e+00
0.00.407.121 I print_info: n_ff             = 10240
0.00.407.122 I print_info: n_expert         = 0
0.00.407.123 I print_info: n_expert_used    = 0
0.00.407.123 I print_info: causal attn      = 1
0.00.407.124 I print_info: pooling type     = 0
0.00.407.124 I print_info: rope type        = 2
0.00.407.125 I print_info: rope scaling     = linear
0.00.407.126 I print_info: freq_base_train  = 10000.0
0.00.407.127 I print_info: freq_scale_train = 1
0.00.407.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.128 I print_info: rope_finetuned   = unknown
0.00.407.129 I print_info: model type       = 2.8B
0.00.407.130 I print_info: model params     = 2.78 B
0.00.407.131 I print_info: general.name     = 2.8B
0.00.407.133 I print_info: vocab type       = BPE
0.00.407.135 I print_info: n_vocab          = 50304
0.00.407.135 I print_info: n_merges         = 50009
0.00.407.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.136 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.139 I print_info: LF token         = 187 'Ċ'
0.00.407.139 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.140 I print_info: max token length = 1024
0.00.407.143 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.549 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.561 I load_tensors: offloading output layer to GPU
0.00.508.562 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.573 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.575 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.800.647 I llama_context: constructing llama_context
0.00.800.655 I llama_context: n_seq_max     = 1
0.00.800.656 I llama_context: n_ctx         = 2048
0.00.800.656 I llama_context: n_ctx_per_seq = 2048
0.00.800.657 I llama_context: n_batch       = 512
0.00.800.657 I llama_context: n_ubatch      = 512
0.00.800.658 I llama_context: causal_attn   = 1
0.00.800.659 I llama_context: flash_attn    = 0
0.00.800.659 I llama_context: kv_unified    = false
0.00.800.666 I llama_context: freq_base     = 10000.0
0.00.800.667 I llama_context: freq_scale    = 1
0.00.802.139 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.802.516 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.803.879 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.225 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.822.231 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.822.232 I llama_context: graph nodes  = 1255
0.00.822.233 I llama_context: graph splits = 2
0.00.822.247 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.822.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.822.711 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.855.587 I 
0.00.855.689 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.855.702 I perplexity: tokenizing the input ..
0.01.640.146 I perplexity: tokenization took 784.433 ms
0.01.640.467 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.192 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.873.179 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.876.353 I llama_perf_context_print:        load time =     559.96 ms
0.03.876.356 I llama_perf_context_print: prompt eval time =    1875.45 ms /  8192 tokens (    0.23 ms per token,  4368.02 tokens per second)
0.03.876.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.876.358 I llama_perf_context_print:       total time =    3020.77 ms /  8193 tokens
0.03.876.358 I llama_perf_context_print:    graphs reused =          0

real	0m4.198s
user	0m4.222s
sys	0m0.952s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.536 I main: llama backend init
0.00.000.548 I main: load the model and apply lora adapter, if any
0.00.281.733 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.297 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.298.326 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.337 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.346 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.347 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.352 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.353 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.354 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.355 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.356 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.373 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.374 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.375 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.112 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.869 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.612 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.621 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.622 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.622 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.623 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.624 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.627 I llama_model_loader: - type  f32:  258 tensors
0.00.313.628 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.629 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.632 I print_info: file format = GGUF V3 (latest)
0.00.313.634 I print_info: file type   = Q5_1
0.00.313.636 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.575 I load: printing all EOG tokens:
0.00.368.582 I load:   - 0 ('<|endoftext|>')
0.00.368.647 I load: special tokens cache size = 25
0.00.390.598 I load: token to piece cache size = 0.2984 MB
0.00.390.620 I print_info: arch             = gptneox
0.00.390.621 I print_info: vocab_only       = 0
0.00.390.622 I print_info: n_ctx_train      = 2048
0.00.390.622 I print_info: n_embd           = 2560
0.00.390.623 I print_info: n_layer          = 32
0.00.390.649 I print_info: n_head           = 32
0.00.390.656 I print_info: n_head_kv        = 32
0.00.390.657 I print_info: n_rot            = 20
0.00.390.657 I print_info: n_swa            = 0
0.00.390.659 I print_info: is_swa_any       = 0
0.00.390.659 I print_info: n_embd_head_k    = 80
0.00.390.659 I print_info: n_embd_head_v    = 80
0.00.390.662 I print_info: n_gqa            = 1
0.00.390.663 I print_info: n_embd_k_gqa     = 2560
0.00.390.665 I print_info: n_embd_v_gqa     = 2560
0.00.390.667 I print_info: f_norm_eps       = 1.0e-05
0.00.390.667 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.668 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.669 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.669 I print_info: f_logit_scale    = 0.0e+00
0.00.390.670 I print_info: f_attn_scale     = 0.0e+00
0.00.390.671 I print_info: n_ff             = 10240
0.00.390.672 I print_info: n_expert         = 0
0.00.390.673 I print_info: n_expert_used    = 0
0.00.390.674 I print_info: causal attn      = 1
0.00.390.674 I print_info: pooling type     = 0
0.00.390.676 I print_info: rope type        = 2
0.00.390.677 I print_info: rope scaling     = linear
0.00.390.679 I print_info: freq_base_train  = 10000.0
0.00.390.680 I print_info: freq_scale_train = 1
0.00.390.680 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.681 I print_info: rope_finetuned   = unknown
0.00.390.682 I print_info: model type       = 2.8B
0.00.390.683 I print_info: model params     = 2.78 B
0.00.390.683 I print_info: general.name     = 2.8B
0.00.390.686 I print_info: vocab type       = BPE
0.00.390.688 I print_info: n_vocab          = 50304
0.00.390.688 I print_info: n_merges         = 50009
0.00.390.689 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.690 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.691 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.692 I print_info: LF token         = 187 'Ċ'
0.00.390.693 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.695 I print_info: max token length = 1024
0.00.390.697 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.639 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.652 I load_tensors: offloading output layer to GPU
0.00.495.653 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.663 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.495.665 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.836.876 I llama_context: constructing llama_context
0.00.836.884 I llama_context: n_seq_max     = 1
0.00.836.885 I llama_context: n_ctx         = 2048
0.00.836.885 I llama_context: n_ctx_per_seq = 2048
0.00.836.886 I llama_context: n_batch       = 2048
0.00.836.887 I llama_context: n_ubatch      = 512
0.00.836.887 I llama_context: causal_attn   = 1
0.00.836.888 I llama_context: flash_attn    = 0
0.00.836.889 I llama_context: kv_unified    = false
0.00.836.895 I llama_context: freq_base     = 10000.0
0.00.836.896 I llama_context: freq_scale    = 1
0.00.838.389 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.757 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.570 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.853.643 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.853.651 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.853.652 I llama_context: graph nodes  = 1255
0.00.853.652 I llama_context: graph splits = 2
0.00.853.700 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.854.183 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.854.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.888.095 I main: llama threadpool init, n_threads = 1
0.00.888.113 I 
0.00.888.205 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.888.210 I 
0.00.888.320 I sampler seed: 1234
0.00.888.335 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.888.340 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.888.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.888.342 I 
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

0.02.549.927 I llama_perf_sampler_print:    sampling time =      11.40 ms /   263 runs   (    0.04 ms per token, 23066.13 tokens per second)
0.02.549.934 I llama_perf_context_print:        load time =     604.56 ms
0.02.549.937 I llama_perf_context_print: prompt eval time =      59.04 ms /     7 tokens (    8.43 ms per token,   118.57 tokens per second)
0.02.549.939 I llama_perf_context_print:        eval time =    1566.89 ms /   255 runs   (    6.14 ms per token,   162.74 tokens per second)
0.02.549.940 I llama_perf_context_print:       total time =    1663.63 ms /   262 tokens
0.02.549.940 I llama_perf_context_print:    graphs reused =        246

real	0m2.867s
user	0m2.093s
sys	0m0.777s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.946 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.118 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.811 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.297.837 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.847 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.848 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.849 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.850 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.850 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.855 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.856 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.857 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.858 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.859 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.860 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.860 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.876 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.877 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.877 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.545 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.537 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.349 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.360 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.313.365 I llama_model_loader: - type  f32:  258 tensors
0.00.313.366 I llama_model_loader: - type q5_1:  129 tensors
0.00.313.366 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.370 I print_info: file format = GGUF V3 (latest)
0.00.313.371 I print_info: file type   = Q5_1
0.00.313.373 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.368.919 I load: printing all EOG tokens:
0.00.368.926 I load:   - 0 ('<|endoftext|>')
0.00.368.999 I load: special tokens cache size = 25
0.00.392.175 I load: token to piece cache size = 0.2984 MB
0.00.392.200 I print_info: arch             = gptneox
0.00.392.200 I print_info: vocab_only       = 0
0.00.392.201 I print_info: n_ctx_train      = 2048
0.00.392.202 I print_info: n_embd           = 2560
0.00.392.202 I print_info: n_layer          = 32
0.00.392.229 I print_info: n_head           = 32
0.00.392.233 I print_info: n_head_kv        = 32
0.00.392.234 I print_info: n_rot            = 20
0.00.392.234 I print_info: n_swa            = 0
0.00.392.235 I print_info: is_swa_any       = 0
0.00.392.236 I print_info: n_embd_head_k    = 80
0.00.392.236 I print_info: n_embd_head_v    = 80
0.00.392.238 I print_info: n_gqa            = 1
0.00.392.241 I print_info: n_embd_k_gqa     = 2560
0.00.392.243 I print_info: n_embd_v_gqa     = 2560
0.00.392.245 I print_info: f_norm_eps       = 1.0e-05
0.00.392.246 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.247 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.248 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.248 I print_info: f_logit_scale    = 0.0e+00
0.00.392.249 I print_info: f_attn_scale     = 0.0e+00
0.00.392.251 I print_info: n_ff             = 10240
0.00.392.251 I print_info: n_expert         = 0
0.00.392.252 I print_info: n_expert_used    = 0
0.00.392.252 I print_info: causal attn      = 1
0.00.392.252 I print_info: pooling type     = 0
0.00.392.253 I print_info: rope type        = 2
0.00.392.253 I print_info: rope scaling     = linear
0.00.392.256 I print_info: freq_base_train  = 10000.0
0.00.392.257 I print_info: freq_scale_train = 1
0.00.392.258 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.259 I print_info: rope_finetuned   = unknown
0.00.392.260 I print_info: model type       = 2.8B
0.00.392.262 I print_info: model params     = 2.78 B
0.00.392.262 I print_info: general.name     = 2.8B
0.00.392.266 I print_info: vocab type       = BPE
0.00.392.267 I print_info: n_vocab          = 50304
0.00.392.268 I print_info: n_merges         = 50009
0.00.392.269 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.269 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.270 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.270 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.271 I print_info: LF token         = 187 'Ċ'
0.00.392.275 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.276 I print_info: max token length = 1024
0.00.392.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.498.532 I load_tensors: offloading 32 repeating layers to GPU
0.00.498.545 I load_tensors: offloading output layer to GPU
0.00.498.546 I load_tensors: offloaded 33/33 layers to GPU
0.00.498.556 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.498.557 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.798.512 I llama_context: constructing llama_context
0.00.798.523 I llama_context: n_seq_max     = 1
0.00.798.524 I llama_context: n_ctx         = 2048
0.00.798.524 I llama_context: n_ctx_per_seq = 2048
0.00.798.524 I llama_context: n_batch       = 512
0.00.798.525 I llama_context: n_ubatch      = 512
0.00.798.526 I llama_context: causal_attn   = 1
0.00.798.526 I llama_context: flash_attn    = 0
0.00.798.527 I llama_context: kv_unified    = false
0.00.798.533 I llama_context: freq_base     = 10000.0
0.00.798.535 I llama_context: freq_scale    = 1
0.00.800.005 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.800.372 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.184 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.815.478 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.815.484 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.815.485 I llama_context: graph nodes  = 1255
0.00.815.486 I llama_context: graph splits = 2
0.00.815.501 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.815.960 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.815.963 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.850.985 I 
0.00.851.084 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.851.098 I perplexity: tokenizing the input ..
0.01.642.735 I perplexity: tokenization took 791.626 ms
0.01.643.057 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.265.094 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.867.663 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.870.896 I llama_perf_context_print:        load time =     568.84 ms
0.03.870.898 I llama_perf_context_print: prompt eval time =    1871.99 ms /  8192 tokens (    0.23 ms per token,  4376.09 tokens per second)
0.03.870.900 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.870.901 I llama_perf_context_print:       total time =    3019.92 ms /  8193 tokens
0.03.870.901 I llama_perf_context_print:    graphs reused =          0

real	0m4.188s
user	0m4.162s
sys	0m0.990s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.546 I main: llama backend init
0.00.000.558 I main: load the model and apply lora adapter, if any
0.00.268.965 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.009 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.023 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.024 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.025 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.031 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.032 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.033 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.033 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.034 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.035 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.044 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.045 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.760 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.519 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.212 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.212 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.213 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.214 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.215 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.300.218 I llama_model_loader: - type  f32:  258 tensors
0.00.300.219 I llama_model_loader: - type q2_K:   65 tensors
0.00.300.219 I llama_model_loader: - type q3_K:   64 tensors
0.00.300.220 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.222 I print_info: file format = GGUF V3 (latest)
0.00.300.225 I print_info: file type   = Q2_K - Medium
0.00.300.228 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.354.669 I load: printing all EOG tokens:
0.00.354.676 I load:   - 0 ('<|endoftext|>')
0.00.354.741 I load: special tokens cache size = 25
0.00.376.528 I load: token to piece cache size = 0.2984 MB
0.00.376.549 I print_info: arch             = gptneox
0.00.376.550 I print_info: vocab_only       = 0
0.00.376.550 I print_info: n_ctx_train      = 2048
0.00.376.551 I print_info: n_embd           = 2560
0.00.376.551 I print_info: n_layer          = 32
0.00.376.576 I print_info: n_head           = 32
0.00.376.583 I print_info: n_head_kv        = 32
0.00.376.583 I print_info: n_rot            = 20
0.00.376.584 I print_info: n_swa            = 0
0.00.376.585 I print_info: is_swa_any       = 0
0.00.376.586 I print_info: n_embd_head_k    = 80
0.00.376.586 I print_info: n_embd_head_v    = 80
0.00.376.588 I print_info: n_gqa            = 1
0.00.376.591 I print_info: n_embd_k_gqa     = 2560
0.00.376.593 I print_info: n_embd_v_gqa     = 2560
0.00.376.594 I print_info: f_norm_eps       = 1.0e-05
0.00.376.595 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.376.596 I print_info: f_clamp_kqv      = 0.0e+00
0.00.376.596 I print_info: f_max_alibi_bias = 0.0e+00
0.00.376.597 I print_info: f_logit_scale    = 0.0e+00
0.00.376.598 I print_info: f_attn_scale     = 0.0e+00
0.00.376.599 I print_info: n_ff             = 10240
0.00.376.600 I print_info: n_expert         = 0
0.00.376.600 I print_info: n_expert_used    = 0
0.00.376.601 I print_info: causal attn      = 1
0.00.376.603 I print_info: pooling type     = 0
0.00.376.603 I print_info: rope type        = 2
0.00.376.604 I print_info: rope scaling     = linear
0.00.376.606 I print_info: freq_base_train  = 10000.0
0.00.376.607 I print_info: freq_scale_train = 1
0.00.376.607 I print_info: n_ctx_orig_yarn  = 2048
0.00.376.609 I print_info: rope_finetuned   = unknown
0.00.376.610 I print_info: model type       = 2.8B
0.00.376.611 I print_info: model params     = 2.78 B
0.00.376.611 I print_info: general.name     = 2.8B
0.00.376.614 I print_info: vocab type       = BPE
0.00.376.615 I print_info: n_vocab          = 50304
0.00.376.616 I print_info: n_merges         = 50009
0.00.376.616 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.376.617 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.376.617 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.376.618 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.376.619 I print_info: LF token         = 187 'Ċ'
0.00.376.620 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.376.621 I print_info: max token length = 1024
0.00.376.622 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.436.063 I load_tensors: offloading 32 repeating layers to GPU
0.00.436.073 I load_tensors: offloading output layer to GPU
0.00.436.074 I load_tensors: offloaded 33/33 layers to GPU
0.00.436.083 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.436.085 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.624.743 I llama_context: constructing llama_context
0.00.624.750 I llama_context: n_seq_max     = 1
0.00.624.751 I llama_context: n_ctx         = 2048
0.00.624.751 I llama_context: n_ctx_per_seq = 2048
0.00.624.752 I llama_context: n_batch       = 2048
0.00.624.752 I llama_context: n_ubatch      = 512
0.00.624.753 I llama_context: causal_attn   = 1
0.00.624.753 I llama_context: flash_attn    = 0
0.00.624.754 I llama_context: kv_unified    = false
0.00.624.759 I llama_context: freq_base     = 10000.0
0.00.624.760 I llama_context: freq_scale    = 1
0.00.626.215 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.626.599 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.627.403 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.641.653 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.641.661 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.641.661 I llama_context: graph nodes  = 1255
0.00.641.662 I llama_context: graph splits = 2
0.00.641.678 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.642.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.642.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.677.416 I main: llama threadpool init, n_threads = 1
0.00.677.433 I 
0.00.677.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.677.523 I 
0.00.677.627 I sampler seed: 1234
0.00.677.641 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.677.644 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.677.645 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.677.658 I 
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



0.02.461.151 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25014.27 tokens per second)
0.02.461.158 I llama_perf_context_print:        load time =     406.75 ms
0.02.461.160 I llama_perf_context_print: prompt eval time =      66.86 ms /     7 tokens (    9.55 ms per token,   104.70 tokens per second)
0.02.461.162 I llama_perf_context_print:        eval time =    1679.17 ms /   255 runs   (    6.58 ms per token,   151.86 tokens per second)
0.02.461.164 I llama_perf_context_print:       total time =    1785.43 ms /   262 tokens
0.02.461.164 I llama_perf_context_print:    graphs reused =        246

real	0m2.771s
user	0m2.113s
sys	0m0.656s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.858 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.937 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.710 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.738 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.750 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.754 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.755 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.756 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.757 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.762 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.764 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.765 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.766 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.767 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.767 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.768 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.784 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.784 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.785 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.953 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.311 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.320 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.321 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.322 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.322 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.324 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.327 I llama_model_loader: - type  f32:  258 tensors
0.00.313.328 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.328 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.329 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.332 I print_info: file format = GGUF V3 (latest)
0.00.313.332 I print_info: file type   = Q2_K - Medium
0.00.313.337 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.367.814 I load: printing all EOG tokens:
0.00.367.821 I load:   - 0 ('<|endoftext|>')
0.00.367.887 I load: special tokens cache size = 25
0.00.389.769 I load: token to piece cache size = 0.2984 MB
0.00.389.790 I print_info: arch             = gptneox
0.00.389.791 I print_info: vocab_only       = 0
0.00.389.792 I print_info: n_ctx_train      = 2048
0.00.389.794 I print_info: n_embd           = 2560
0.00.389.794 I print_info: n_layer          = 32
0.00.389.816 I print_info: n_head           = 32
0.00.389.819 I print_info: n_head_kv        = 32
0.00.389.819 I print_info: n_rot            = 20
0.00.389.819 I print_info: n_swa            = 0
0.00.389.821 I print_info: is_swa_any       = 0
0.00.389.821 I print_info: n_embd_head_k    = 80
0.00.389.821 I print_info: n_embd_head_v    = 80
0.00.389.824 I print_info: n_gqa            = 1
0.00.389.826 I print_info: n_embd_k_gqa     = 2560
0.00.389.827 I print_info: n_embd_v_gqa     = 2560
0.00.389.829 I print_info: f_norm_eps       = 1.0e-05
0.00.389.830 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.830 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.832 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.833 I print_info: f_logit_scale    = 0.0e+00
0.00.389.833 I print_info: f_attn_scale     = 0.0e+00
0.00.389.835 I print_info: n_ff             = 10240
0.00.389.835 I print_info: n_expert         = 0
0.00.389.835 I print_info: n_expert_used    = 0
0.00.389.836 I print_info: causal attn      = 1
0.00.389.836 I print_info: pooling type     = 0
0.00.389.836 I print_info: rope type        = 2
0.00.389.837 I print_info: rope scaling     = linear
0.00.389.839 I print_info: freq_base_train  = 10000.0
0.00.389.840 I print_info: freq_scale_train = 1
0.00.389.841 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.842 I print_info: rope_finetuned   = unknown
0.00.389.843 I print_info: model type       = 2.8B
0.00.389.844 I print_info: model params     = 2.78 B
0.00.389.844 I print_info: general.name     = 2.8B
0.00.389.847 I print_info: vocab type       = BPE
0.00.389.848 I print_info: n_vocab          = 50304
0.00.389.849 I print_info: n_merges         = 50009
0.00.389.849 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.850 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.850 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.851 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.851 I print_info: LF token         = 187 'Ċ'
0.00.389.852 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.853 I print_info: max token length = 1024
0.00.389.854 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.449.388 I load_tensors: offloading 32 repeating layers to GPU
0.00.449.398 I load_tensors: offloading output layer to GPU
0.00.449.399 I load_tensors: offloaded 33/33 layers to GPU
0.00.449.409 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.449.411 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.618.116 I llama_context: constructing llama_context
0.00.618.123 I llama_context: n_seq_max     = 1
0.00.618.124 I llama_context: n_ctx         = 2048
0.00.618.124 I llama_context: n_ctx_per_seq = 2048
0.00.618.125 I llama_context: n_batch       = 512
0.00.618.125 I llama_context: n_ubatch      = 512
0.00.618.126 I llama_context: causal_attn   = 1
0.00.618.126 I llama_context: flash_attn    = 0
0.00.618.127 I llama_context: kv_unified    = false
0.00.618.133 I llama_context: freq_base     = 10000.0
0.00.618.134 I llama_context: freq_scale    = 1
0.00.619.595 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.619.945 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.620.751 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.635.823 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.635.830 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.635.831 I llama_context: graph nodes  = 1255
0.00.635.831 I llama_context: graph splits = 2
0.00.635.847 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.636.306 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.636.309 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.669.493 I 
0.00.669.588 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.669.601 I perplexity: tokenizing the input ..
0.01.428.073 I perplexity: tokenization took 758.461 ms
0.01.428.395 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.065.024 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.724.374 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.728.392 I llama_perf_context_print:        load time =     387.53 ms
0.03.728.396 I llama_perf_context_print: prompt eval time =    1930.91 ms /  8192 tokens (    0.24 ms per token,  4242.57 tokens per second)
0.03.728.397 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.728.398 I llama_perf_context_print:       total time =    3058.91 ms /  8193 tokens
0.03.728.399 I llama_perf_context_print:    graphs reused =          0

real	0m4.052s
user	0m4.188s
sys	0m0.873s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.271.038 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.286.891 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.286.921 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.286.932 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.286.937 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.286.938 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.286.939 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.286.940 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.286.945 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.286.945 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.286.946 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.286.947 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.286.948 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.286.949 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.286.950 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.286.958 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.286.958 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.286.959 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.293.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.295.549 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.237 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.246 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.247 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.248 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.248 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.249 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.302.252 I llama_model_loader: - type  f32:  258 tensors
0.00.302.253 I llama_model_loader: - type q3_K:   33 tensors
0.00.302.254 I llama_model_loader: - type q4_K:   94 tensors
0.00.302.254 I llama_model_loader: - type q5_K:    2 tensors
0.00.302.255 I llama_model_loader: - type q6_K:    1 tensors
0.00.302.259 I print_info: file format = GGUF V3 (latest)
0.00.302.260 I print_info: file type   = Q3_K - Medium
0.00.302.262 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.357.833 I load: printing all EOG tokens:
0.00.357.840 I load:   - 0 ('<|endoftext|>')
0.00.357.906 I load: special tokens cache size = 25
0.00.379.718 I load: token to piece cache size = 0.2984 MB
0.00.379.740 I print_info: arch             = gptneox
0.00.379.741 I print_info: vocab_only       = 0
0.00.379.741 I print_info: n_ctx_train      = 2048
0.00.379.742 I print_info: n_embd           = 2560
0.00.379.742 I print_info: n_layer          = 32
0.00.379.766 I print_info: n_head           = 32
0.00.379.773 I print_info: n_head_kv        = 32
0.00.379.773 I print_info: n_rot            = 20
0.00.379.774 I print_info: n_swa            = 0
0.00.379.775 I print_info: is_swa_any       = 0
0.00.379.776 I print_info: n_embd_head_k    = 80
0.00.379.776 I print_info: n_embd_head_v    = 80
0.00.379.780 I print_info: n_gqa            = 1
0.00.379.782 I print_info: n_embd_k_gqa     = 2560
0.00.379.784 I print_info: n_embd_v_gqa     = 2560
0.00.379.786 I print_info: f_norm_eps       = 1.0e-05
0.00.379.786 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.379.787 I print_info: f_clamp_kqv      = 0.0e+00
0.00.379.788 I print_info: f_max_alibi_bias = 0.0e+00
0.00.379.788 I print_info: f_logit_scale    = 0.0e+00
0.00.379.789 I print_info: f_attn_scale     = 0.0e+00
0.00.379.790 I print_info: n_ff             = 10240
0.00.379.791 I print_info: n_expert         = 0
0.00.379.791 I print_info: n_expert_used    = 0
0.00.379.792 I print_info: causal attn      = 1
0.00.379.792 I print_info: pooling type     = 0
0.00.379.793 I print_info: rope type        = 2
0.00.379.793 I print_info: rope scaling     = linear
0.00.379.795 I print_info: freq_base_train  = 10000.0
0.00.379.796 I print_info: freq_scale_train = 1
0.00.379.796 I print_info: n_ctx_orig_yarn  = 2048
0.00.379.797 I print_info: rope_finetuned   = unknown
0.00.379.798 I print_info: model type       = 2.8B
0.00.379.799 I print_info: model params     = 2.78 B
0.00.379.799 I print_info: general.name     = 2.8B
0.00.379.802 I print_info: vocab type       = BPE
0.00.379.803 I print_info: n_vocab          = 50304
0.00.379.804 I print_info: n_merges         = 50009
0.00.379.805 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.379.805 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.379.806 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.379.806 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.379.807 I print_info: LF token         = 187 'Ċ'
0.00.379.808 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.379.808 I print_info: max token length = 1024
0.00.379.810 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.458.813 I load_tensors: offloading 32 repeating layers to GPU
0.00.458.825 I load_tensors: offloading output layer to GPU
0.00.458.826 I load_tensors: offloaded 33/33 layers to GPU
0.00.458.835 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.458.836 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.706.589 I llama_context: constructing llama_context
0.00.706.597 I llama_context: n_seq_max     = 1
0.00.706.597 I llama_context: n_ctx         = 2048
0.00.706.598 I llama_context: n_ctx_per_seq = 2048
0.00.706.598 I llama_context: n_batch       = 2048
0.00.706.599 I llama_context: n_ubatch      = 512
0.00.706.600 I llama_context: causal_attn   = 1
0.00.706.600 I llama_context: flash_attn    = 0
0.00.706.601 I llama_context: kv_unified    = false
0.00.706.607 I llama_context: freq_base     = 10000.0
0.00.706.608 I llama_context: freq_scale    = 1
0.00.708.157 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.708.537 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.709.343 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.904 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.723.913 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.723.914 I llama_context: graph nodes  = 1255
0.00.723.915 I llama_context: graph splits = 2
0.00.723.931 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.724.422 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.724.426 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.759.405 I main: llama threadpool init, n_threads = 1
0.00.759.422 I 
0.00.759.510 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.759.515 I 
0.00.759.616 I sampler seed: 1234
0.00.759.630 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.759.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.759.659 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.759.659 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.523.338 I llama_perf_sampler_print:    sampling time =      11.06 ms /   263 runs   (    0.04 ms per token, 23787.99 tokens per second)
0.02.523.343 I llama_perf_context_print:        load time =     486.70 ms
0.02.523.345 I llama_perf_context_print: prompt eval time =      60.56 ms /     7 tokens (    8.65 ms per token,   115.59 tokens per second)
0.02.523.347 I llama_perf_context_print:        eval time =    1666.74 ms /   255 runs   (    6.54 ms per token,   152.99 tokens per second)
0.02.523.348 I llama_perf_context_print:       total time =    1765.59 ms /   262 tokens
0.02.523.348 I llama_perf_context_print:    graphs reused =        246

real	0m2.830s
user	0m2.157s
sys	0m0.676s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.996 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.841 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.299.871 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.882 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.888 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.889 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.889 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.890 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.895 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.895 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.896 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.897 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.898 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.899 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.900 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.910 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.912 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.315 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.985 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.994 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.995 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.995 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.996 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.997 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.000 I llama_model_loader: - type  f32:  258 tensors
0.00.315.001 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.002 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.002 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.003 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.006 I print_info: file format = GGUF V3 (latest)
0.00.315.008 I print_info: file type   = Q3_K - Medium
0.00.315.011 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.820 I load: printing all EOG tokens:
0.00.369.828 I load:   - 0 ('<|endoftext|>')
0.00.369.904 I load: special tokens cache size = 25
0.00.391.717 I load: token to piece cache size = 0.2984 MB
0.00.391.743 I print_info: arch             = gptneox
0.00.391.744 I print_info: vocab_only       = 0
0.00.391.745 I print_info: n_ctx_train      = 2048
0.00.391.745 I print_info: n_embd           = 2560
0.00.391.746 I print_info: n_layer          = 32
0.00.391.774 I print_info: n_head           = 32
0.00.391.780 I print_info: n_head_kv        = 32
0.00.391.781 I print_info: n_rot            = 20
0.00.391.781 I print_info: n_swa            = 0
0.00.391.783 I print_info: is_swa_any       = 0
0.00.391.785 I print_info: n_embd_head_k    = 80
0.00.391.786 I print_info: n_embd_head_v    = 80
0.00.391.789 I print_info: n_gqa            = 1
0.00.391.791 I print_info: n_embd_k_gqa     = 2560
0.00.391.793 I print_info: n_embd_v_gqa     = 2560
0.00.391.795 I print_info: f_norm_eps       = 1.0e-05
0.00.391.796 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.796 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.798 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.799 I print_info: f_logit_scale    = 0.0e+00
0.00.391.800 I print_info: f_attn_scale     = 0.0e+00
0.00.391.801 I print_info: n_ff             = 10240
0.00.391.801 I print_info: n_expert         = 0
0.00.391.802 I print_info: n_expert_used    = 0
0.00.391.802 I print_info: causal attn      = 1
0.00.391.803 I print_info: pooling type     = 0
0.00.391.803 I print_info: rope type        = 2
0.00.391.804 I print_info: rope scaling     = linear
0.00.391.807 I print_info: freq_base_train  = 10000.0
0.00.391.808 I print_info: freq_scale_train = 1
0.00.391.809 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.809 I print_info: rope_finetuned   = unknown
0.00.391.810 I print_info: model type       = 2.8B
0.00.391.811 I print_info: model params     = 2.78 B
0.00.391.811 I print_info: general.name     = 2.8B
0.00.391.815 I print_info: vocab type       = BPE
0.00.391.817 I print_info: n_vocab          = 50304
0.00.391.818 I print_info: n_merges         = 50009
0.00.391.818 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.819 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.820 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.821 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.821 I print_info: LF token         = 187 'Ċ'
0.00.391.822 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.823 I print_info: max token length = 1024
0.00.391.825 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.470.658 I load_tensors: offloading 32 repeating layers to GPU
0.00.470.668 I load_tensors: offloading output layer to GPU
0.00.470.669 I load_tensors: offloaded 33/33 layers to GPU
0.00.470.678 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.470.680 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.695.426 I llama_context: constructing llama_context
0.00.695.433 I llama_context: n_seq_max     = 1
0.00.695.434 I llama_context: n_ctx         = 2048
0.00.695.434 I llama_context: n_ctx_per_seq = 2048
0.00.695.435 I llama_context: n_batch       = 512
0.00.695.435 I llama_context: n_ubatch      = 512
0.00.695.436 I llama_context: causal_attn   = 1
0.00.695.437 I llama_context: flash_attn    = 0
0.00.695.437 I llama_context: kv_unified    = false
0.00.695.443 I llama_context: freq_base     = 10000.0
0.00.695.444 I llama_context: freq_scale    = 1
0.00.696.898 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.697.265 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.698.077 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.712.272 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.712.278 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.712.279 I llama_context: graph nodes  = 1255
0.00.712.280 I llama_context: graph splits = 2
0.00.712.294 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.712.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.712.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.747.999 I 
0.00.748.123 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.748.137 I perplexity: tokenizing the input ..
0.01.505.884 I perplexity: tokenization took 757.733 ms
0.01.506.209 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.157.158 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.846.967 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.850.013 I llama_perf_context_print:        load time =     464.12 ms
0.03.850.016 I llama_perf_context_print: prompt eval time =    1982.40 ms /  8192 tokens (    0.24 ms per token,  4132.35 tokens per second)
0.03.850.018 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.850.019 I llama_perf_context_print:       total time =    3102.03 ms /  8193 tokens
0.03.850.019 I llama_perf_context_print:    graphs reused =          0

real	0m4.172s
user	0m4.176s
sys	0m0.971s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.275.050 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.335 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.365 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.376 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.377 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.378 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.380 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.381 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.385 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.386 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.387 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.388 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.388 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.389 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.399 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.401 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.401 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.076 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.824 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.702 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.703 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.704 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.704 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.705 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.306.709 I llama_model_loader: - type  f32:  258 tensors
0.00.306.709 I llama_model_loader: - type q4_K:   81 tensors
0.00.306.710 I llama_model_loader: - type q5_K:   32 tensors
0.00.306.710 I llama_model_loader: - type q6_K:   17 tensors
0.00.306.713 I print_info: file format = GGUF V3 (latest)
0.00.306.714 I print_info: file type   = Q4_K - Medium
0.00.306.716 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.360.423 I load: printing all EOG tokens:
0.00.360.428 I load:   - 0 ('<|endoftext|>')
0.00.360.491 I load: special tokens cache size = 25
0.00.383.143 I load: token to piece cache size = 0.2984 MB
0.00.383.167 I print_info: arch             = gptneox
0.00.383.168 I print_info: vocab_only       = 0
0.00.383.168 I print_info: n_ctx_train      = 2048
0.00.383.170 I print_info: n_embd           = 2560
0.00.383.191 I print_info: n_layer          = 32
0.00.383.220 I print_info: n_head           = 32
0.00.383.228 I print_info: n_head_kv        = 32
0.00.383.229 I print_info: n_rot            = 20
0.00.383.229 I print_info: n_swa            = 0
0.00.383.231 I print_info: is_swa_any       = 0
0.00.383.231 I print_info: n_embd_head_k    = 80
0.00.383.231 I print_info: n_embd_head_v    = 80
0.00.383.234 I print_info: n_gqa            = 1
0.00.383.236 I print_info: n_embd_k_gqa     = 2560
0.00.383.237 I print_info: n_embd_v_gqa     = 2560
0.00.383.239 I print_info: f_norm_eps       = 1.0e-05
0.00.383.240 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.383.241 I print_info: f_clamp_kqv      = 0.0e+00
0.00.383.242 I print_info: f_max_alibi_bias = 0.0e+00
0.00.383.243 I print_info: f_logit_scale    = 0.0e+00
0.00.383.244 I print_info: f_attn_scale     = 0.0e+00
0.00.383.245 I print_info: n_ff             = 10240
0.00.383.245 I print_info: n_expert         = 0
0.00.383.246 I print_info: n_expert_used    = 0
0.00.383.246 I print_info: causal attn      = 1
0.00.383.247 I print_info: pooling type     = 0
0.00.383.248 I print_info: rope type        = 2
0.00.383.249 I print_info: rope scaling     = linear
0.00.383.251 I print_info: freq_base_train  = 10000.0
0.00.383.252 I print_info: freq_scale_train = 1
0.00.383.253 I print_info: n_ctx_orig_yarn  = 2048
0.00.383.253 I print_info: rope_finetuned   = unknown
0.00.383.254 I print_info: model type       = 2.8B
0.00.383.255 I print_info: model params     = 2.78 B
0.00.383.255 I print_info: general.name     = 2.8B
0.00.383.259 I print_info: vocab type       = BPE
0.00.383.260 I print_info: n_vocab          = 50304
0.00.383.261 I print_info: n_merges         = 50009
0.00.383.262 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.383.263 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.383.263 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.383.263 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.383.264 I print_info: LF token         = 187 'Ċ'
0.00.383.265 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.383.266 I print_info: max token length = 1024
0.00.383.268 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.474.856 I load_tensors: offloading 32 repeating layers to GPU
0.00.474.868 I load_tensors: offloading output layer to GPU
0.00.474.869 I load_tensors: offloaded 33/33 layers to GPU
0.00.474.879 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.474.880 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.764.397 I llama_context: constructing llama_context
0.00.764.406 I llama_context: n_seq_max     = 1
0.00.764.406 I llama_context: n_ctx         = 2048
0.00.764.407 I llama_context: n_ctx_per_seq = 2048
0.00.764.407 I llama_context: n_batch       = 2048
0.00.764.408 I llama_context: n_ubatch      = 512
0.00.764.409 I llama_context: causal_attn   = 1
0.00.764.409 I llama_context: flash_attn    = 0
0.00.764.410 I llama_context: kv_unified    = false
0.00.764.416 I llama_context: freq_base     = 10000.0
0.00.764.418 I llama_context: freq_scale    = 1
0.00.765.865 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.235 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.046 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.218 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.224 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.225 I llama_context: graph nodes  = 1255
0.00.781.225 I llama_context: graph splits = 2
0.00.781.241 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.781.754 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.781.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.816.217 I main: llama threadpool init, n_threads = 1
0.00.816.235 I 
0.00.816.322 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.816.327 I 
0.00.816.429 I sampler seed: 1234
0.00.816.444 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.816.461 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.816.467 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.816.468 I 
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

0.02.491.636 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23446.55 tokens per second)
0.02.491.641 I llama_perf_context_print:        load time =     539.32 ms
0.02.491.646 I llama_perf_context_print: prompt eval time =      60.77 ms /     7 tokens (    8.68 ms per token,   115.18 tokens per second)
0.02.491.650 I llama_perf_context_print:        eval time =    1578.85 ms /   255 runs   (    6.19 ms per token,   161.51 tokens per second)
0.02.491.652 I llama_perf_context_print:       total time =    1677.25 ms /   262 tokens
0.02.491.652 I llama_perf_context_print:    graphs reused =        246

real	0m2.791s
user	0m2.074s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.158 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.281.088 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.902 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.930 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.943 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.944 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.945 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.946 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.947 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.952 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.952 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.953 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.954 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.955 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.956 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.957 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.966 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.967 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.968 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.880 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.607 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.615 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.617 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.621 I llama_model_loader: - type  f32:  258 tensors
0.00.313.621 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.622 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.622 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.625 I print_info: file format = GGUF V3 (latest)
0.00.313.626 I print_info: file type   = Q4_K - Medium
0.00.313.628 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.367.323 I load: printing all EOG tokens:
0.00.367.331 I load:   - 0 ('<|endoftext|>')
0.00.367.396 I load: special tokens cache size = 25
0.00.389.201 I load: token to piece cache size = 0.2984 MB
0.00.389.222 I print_info: arch             = gptneox
0.00.389.223 I print_info: vocab_only       = 0
0.00.389.224 I print_info: n_ctx_train      = 2048
0.00.389.224 I print_info: n_embd           = 2560
0.00.389.224 I print_info: n_layer          = 32
0.00.389.247 I print_info: n_head           = 32
0.00.389.249 I print_info: n_head_kv        = 32
0.00.389.249 I print_info: n_rot            = 20
0.00.389.250 I print_info: n_swa            = 0
0.00.389.251 I print_info: is_swa_any       = 0
0.00.389.251 I print_info: n_embd_head_k    = 80
0.00.389.251 I print_info: n_embd_head_v    = 80
0.00.389.254 I print_info: n_gqa            = 1
0.00.389.256 I print_info: n_embd_k_gqa     = 2560
0.00.389.258 I print_info: n_embd_v_gqa     = 2560
0.00.389.260 I print_info: f_norm_eps       = 1.0e-05
0.00.389.261 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.389.262 I print_info: f_clamp_kqv      = 0.0e+00
0.00.389.263 I print_info: f_max_alibi_bias = 0.0e+00
0.00.389.263 I print_info: f_logit_scale    = 0.0e+00
0.00.389.264 I print_info: f_attn_scale     = 0.0e+00
0.00.389.266 I print_info: n_ff             = 10240
0.00.389.267 I print_info: n_expert         = 0
0.00.389.268 I print_info: n_expert_used    = 0
0.00.389.269 I print_info: causal attn      = 1
0.00.389.269 I print_info: pooling type     = 0
0.00.389.270 I print_info: rope type        = 2
0.00.389.270 I print_info: rope scaling     = linear
0.00.389.272 I print_info: freq_base_train  = 10000.0
0.00.389.273 I print_info: freq_scale_train = 1
0.00.389.273 I print_info: n_ctx_orig_yarn  = 2048
0.00.389.274 I print_info: rope_finetuned   = unknown
0.00.389.278 I print_info: model type       = 2.8B
0.00.389.279 I print_info: model params     = 2.78 B
0.00.389.279 I print_info: general.name     = 2.8B
0.00.389.282 I print_info: vocab type       = BPE
0.00.389.283 I print_info: n_vocab          = 50304
0.00.389.284 I print_info: n_merges         = 50009
0.00.389.285 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.389.286 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.389.287 I print_info: LF token         = 187 'Ċ'
0.00.389.288 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.389.289 I print_info: max token length = 1024
0.00.389.290 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.479.223 I load_tensors: offloading 32 repeating layers to GPU
0.00.479.235 I load_tensors: offloading output layer to GPU
0.00.479.236 I load_tensors: offloaded 33/33 layers to GPU
0.00.479.245 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.479.247 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.744.201 I llama_context: constructing llama_context
0.00.744.208 I llama_context: n_seq_max     = 1
0.00.744.209 I llama_context: n_ctx         = 2048
0.00.744.209 I llama_context: n_ctx_per_seq = 2048
0.00.744.210 I llama_context: n_batch       = 512
0.00.744.210 I llama_context: n_ubatch      = 512
0.00.744.211 I llama_context: causal_attn   = 1
0.00.744.211 I llama_context: flash_attn    = 0
0.00.744.212 I llama_context: kv_unified    = false
0.00.744.218 I llama_context: freq_base     = 10000.0
0.00.744.219 I llama_context: freq_scale    = 1
0.00.745.708 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.746.069 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.881 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.760.778 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.760.784 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.760.785 I llama_context: graph nodes  = 1255
0.00.760.785 I llama_context: graph splits = 2
0.00.760.798 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.761.258 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.761.261 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.794.973 I 
0.00.795.072 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.795.085 I perplexity: tokenizing the input ..
0.01.582.118 I perplexity: tokenization took 787.02 ms
0.01.582.444 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.222.559 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.03.887.695 I Final estimate: PPL = 10.6047 +/- 0.43503

0.03.890.815 I llama_perf_context_print:        load time =     513.85 ms
0.03.890.818 I llama_perf_context_print: prompt eval time =    1950.67 ms /  8192 tokens (    0.24 ms per token,  4199.58 tokens per second)
0.03.890.819 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.890.820 I llama_perf_context_print:       total time =    3095.85 ms /  8193 tokens
0.03.890.821 I llama_perf_context_print:    graphs reused =          0

real	0m4.210s
user	0m4.244s
sys	0m0.936s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.172 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.531 I main: load the model and apply lora adapter, if any
0.00.271.591 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.287.819 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.830 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.831 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.833 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.835 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.836 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.841 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.842 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.843 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.843 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.844 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.846 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.847 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.865 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.866 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.866 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.294.653 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.296.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.302.983 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.302.990 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.302.991 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.302.992 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.302.993 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.302.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.302.997 I llama_model_loader: - type  f32:  258 tensors
0.00.302.998 I llama_model_loader: - type q5_K:   81 tensors
0.00.302.999 I llama_model_loader: - type q6_K:   49 tensors
0.00.303.001 I print_info: file format = GGUF V3 (latest)
0.00.303.002 I print_info: file type   = Q5_K - Medium
0.00.303.005 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.358.730 I load: printing all EOG tokens:
0.00.358.738 I load:   - 0 ('<|endoftext|>')
0.00.358.803 I load: special tokens cache size = 25
0.00.382.255 I load: token to piece cache size = 0.2984 MB
0.00.382.278 I print_info: arch             = gptneox
0.00.382.280 I print_info: vocab_only       = 0
0.00.382.284 I print_info: n_ctx_train      = 2048
0.00.382.285 I print_info: n_embd           = 2560
0.00.382.285 I print_info: n_layer          = 32
0.00.382.313 I print_info: n_head           = 32
0.00.382.317 I print_info: n_head_kv        = 32
0.00.382.317 I print_info: n_rot            = 20
0.00.382.318 I print_info: n_swa            = 0
0.00.382.320 I print_info: is_swa_any       = 0
0.00.382.321 I print_info: n_embd_head_k    = 80
0.00.382.321 I print_info: n_embd_head_v    = 80
0.00.382.323 I print_info: n_gqa            = 1
0.00.382.325 I print_info: n_embd_k_gqa     = 2560
0.00.382.327 I print_info: n_embd_v_gqa     = 2560
0.00.382.329 I print_info: f_norm_eps       = 1.0e-05
0.00.382.332 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.333 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.333 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.334 I print_info: f_logit_scale    = 0.0e+00
0.00.382.335 I print_info: f_attn_scale     = 0.0e+00
0.00.382.336 I print_info: n_ff             = 10240
0.00.382.336 I print_info: n_expert         = 0
0.00.382.337 I print_info: n_expert_used    = 0
0.00.382.338 I print_info: causal attn      = 1
0.00.382.338 I print_info: pooling type     = 0
0.00.382.339 I print_info: rope type        = 2
0.00.382.340 I print_info: rope scaling     = linear
0.00.382.342 I print_info: freq_base_train  = 10000.0
0.00.382.342 I print_info: freq_scale_train = 1
0.00.382.343 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.344 I print_info: rope_finetuned   = unknown
0.00.382.345 I print_info: model type       = 2.8B
0.00.382.346 I print_info: model params     = 2.78 B
0.00.382.347 I print_info: general.name     = 2.8B
0.00.382.350 I print_info: vocab type       = BPE
0.00.382.351 I print_info: n_vocab          = 50304
0.00.382.352 I print_info: n_merges         = 50009
0.00.382.352 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.353 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.353 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.354 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.355 I print_info: LF token         = 187 'Ċ'
0.00.382.356 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.357 I print_info: max token length = 1024
0.00.382.359 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.467 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.480 I load_tensors: offloading output layer to GPU
0.00.491.481 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.492 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.491.494 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.839.053 I llama_context: constructing llama_context
0.00.839.061 I llama_context: n_seq_max     = 1
0.00.839.062 I llama_context: n_ctx         = 2048
0.00.839.062 I llama_context: n_ctx_per_seq = 2048
0.00.839.063 I llama_context: n_batch       = 2048
0.00.839.063 I llama_context: n_ubatch      = 512
0.00.839.064 I llama_context: causal_attn   = 1
0.00.839.064 I llama_context: flash_attn    = 0
0.00.839.065 I llama_context: kv_unified    = false
0.00.839.073 I llama_context: freq_base     = 10000.0
0.00.839.074 I llama_context: freq_scale    = 1
0.00.840.546 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.840.919 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.841.729 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.856.182 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.856.190 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.856.191 I llama_context: graph nodes  = 1255
0.00.856.192 I llama_context: graph splits = 2
0.00.856.209 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.856.700 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.856.704 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.892.234 I main: llama threadpool init, n_threads = 1
0.00.892.251 I 
0.00.892.339 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.892.344 I 
0.00.892.446 I sampler seed: 1234
0.00.892.461 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.892.465 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.892.466 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.892.466 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.672.728 I llama_perf_sampler_print:    sampling time =      20.31 ms /   263 runs   (    0.08 ms per token, 12949.92 tokens per second)
0.02.672.733 I llama_perf_context_print:        load time =     618.84 ms
0.02.672.735 I llama_perf_context_print: prompt eval time =      61.51 ms /     7 tokens (    8.79 ms per token,   113.80 tokens per second)
0.02.672.737 I llama_perf_context_print:        eval time =    1673.37 ms /   255 runs   (    6.56 ms per token,   152.39 tokens per second)
0.02.672.738 I llama_perf_context_print:       total time =    1782.29 ms /   262 tokens
0.02.672.739 I llama_perf_context_print:    graphs reused =        246

real	0m2.979s
user	0m2.219s
sys	0m0.758s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.489 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.303 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.214 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.242 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.252 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.254 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.255 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.255 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.256 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.260 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.261 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.265 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.266 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.267 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.283 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.284 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.285 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.974 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.724 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.575 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.585 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.586 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.588 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.589 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.592 I llama_model_loader: - type  f32:  258 tensors
0.00.308.593 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.593 I llama_model_loader: - type q6_K:   49 tensors
0.00.308.598 I print_info: file format = GGUF V3 (latest)
0.00.308.599 I print_info: file type   = Q5_K - Medium
0.00.308.603 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.368.676 I load: printing all EOG tokens:
0.00.368.684 I load:   - 0 ('<|endoftext|>')
0.00.368.751 I load: special tokens cache size = 25
0.00.396.266 I load: token to piece cache size = 0.2984 MB
0.00.396.292 I print_info: arch             = gptneox
0.00.396.293 I print_info: vocab_only       = 0
0.00.396.293 I print_info: n_ctx_train      = 2048
0.00.396.294 I print_info: n_embd           = 2560
0.00.396.294 I print_info: n_layer          = 32
0.00.396.321 I print_info: n_head           = 32
0.00.396.325 I print_info: n_head_kv        = 32
0.00.396.326 I print_info: n_rot            = 20
0.00.396.326 I print_info: n_swa            = 0
0.00.396.328 I print_info: is_swa_any       = 0
0.00.396.329 I print_info: n_embd_head_k    = 80
0.00.396.329 I print_info: n_embd_head_v    = 80
0.00.396.332 I print_info: n_gqa            = 1
0.00.396.334 I print_info: n_embd_k_gqa     = 2560
0.00.396.336 I print_info: n_embd_v_gqa     = 2560
0.00.396.338 I print_info: f_norm_eps       = 1.0e-05
0.00.396.339 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.396.340 I print_info: f_clamp_kqv      = 0.0e+00
0.00.396.341 I print_info: f_max_alibi_bias = 0.0e+00
0.00.396.342 I print_info: f_logit_scale    = 0.0e+00
0.00.396.343 I print_info: f_attn_scale     = 0.0e+00
0.00.396.344 I print_info: n_ff             = 10240
0.00.396.345 I print_info: n_expert         = 0
0.00.396.345 I print_info: n_expert_used    = 0
0.00.396.346 I print_info: causal attn      = 1
0.00.396.346 I print_info: pooling type     = 0
0.00.396.346 I print_info: rope type        = 2
0.00.396.347 I print_info: rope scaling     = linear
0.00.396.352 I print_info: freq_base_train  = 10000.0
0.00.396.353 I print_info: freq_scale_train = 1
0.00.396.353 I print_info: n_ctx_orig_yarn  = 2048
0.00.396.354 I print_info: rope_finetuned   = unknown
0.00.396.355 I print_info: model type       = 2.8B
0.00.396.356 I print_info: model params     = 2.78 B
0.00.396.356 I print_info: general.name     = 2.8B
0.00.396.360 I print_info: vocab type       = BPE
0.00.396.361 I print_info: n_vocab          = 50304
0.00.396.362 I print_info: n_merges         = 50009
0.00.396.363 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.396.363 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.396.364 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.396.365 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.396.366 I print_info: LF token         = 187 'Ċ'
0.00.396.366 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.396.367 I print_info: max token length = 1024
0.00.396.370 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.503.480 I load_tensors: offloading 32 repeating layers to GPU
0.00.503.493 I load_tensors: offloading output layer to GPU
0.00.503.494 I load_tensors: offloaded 33/33 layers to GPU
0.00.503.504 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.503.506 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.818.705 I llama_context: constructing llama_context
0.00.818.712 I llama_context: n_seq_max     = 1
0.00.818.713 I llama_context: n_ctx         = 2048
0.00.818.714 I llama_context: n_ctx_per_seq = 2048
0.00.818.714 I llama_context: n_batch       = 512
0.00.818.715 I llama_context: n_ubatch      = 512
0.00.818.715 I llama_context: causal_attn   = 1
0.00.818.716 I llama_context: flash_attn    = 0
0.00.818.716 I llama_context: kv_unified    = false
0.00.818.722 I llama_context: freq_base     = 10000.0
0.00.818.723 I llama_context: freq_scale    = 1
0.00.820.219 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.573 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.386 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.562 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.835.568 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.835.569 I llama_context: graph nodes  = 1255
0.00.835.570 I llama_context: graph splits = 2
0.00.835.585 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.836.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.836.048 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.193 I 
0.00.870.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.870.306 I perplexity: tokenizing the input ..
0.01.673.428 I perplexity: tokenization took 803.111 ms
0.01.673.745 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.302.213 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.03.951.249 I Final estimate: PPL = 10.4169 +/- 0.42612

0.03.954.258 I llama_perf_context_print:        load time =     592.86 ms
0.03.954.261 I llama_perf_context_print: prompt eval time =    1909.74 ms /  8192 tokens (    0.23 ms per token,  4289.59 tokens per second)
0.03.954.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.954.264 I llama_perf_context_print:       total time =    3084.08 ms /  8193 tokens
0.03.954.264 I llama_perf_context_print:    graphs reused =          0

real	0m4.275s
user	0m4.296s
sys	0m0.988s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.280.468 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.560 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.588 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.600 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.602 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.603 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.603 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.604 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.609 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.610 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.611 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.612 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.613 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.623 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.624 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.625 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.240 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.025 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.653 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.660 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.661 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.662 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.663 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.664 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.315.668 I llama_model_loader: - type  f32:  258 tensors
0.00.315.670 I llama_model_loader: - type q6_K:  130 tensors
0.00.315.672 I print_info: file format = GGUF V3 (latest)
0.00.315.673 I print_info: file type   = Q6_K
0.00.315.676 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.374.453 I load: printing all EOG tokens:
0.00.374.461 I load:   - 0 ('<|endoftext|>')
0.00.374.531 I load: special tokens cache size = 25
0.00.400.270 I load: token to piece cache size = 0.2984 MB
0.00.400.296 I print_info: arch             = gptneox
0.00.400.297 I print_info: vocab_only       = 0
0.00.400.297 I print_info: n_ctx_train      = 2048
0.00.400.298 I print_info: n_embd           = 2560
0.00.400.298 I print_info: n_layer          = 32
0.00.400.327 I print_info: n_head           = 32
0.00.400.334 I print_info: n_head_kv        = 32
0.00.400.334 I print_info: n_rot            = 20
0.00.400.335 I print_info: n_swa            = 0
0.00.400.336 I print_info: is_swa_any       = 0
0.00.400.337 I print_info: n_embd_head_k    = 80
0.00.400.337 I print_info: n_embd_head_v    = 80
0.00.400.339 I print_info: n_gqa            = 1
0.00.400.341 I print_info: n_embd_k_gqa     = 2560
0.00.400.343 I print_info: n_embd_v_gqa     = 2560
0.00.400.345 I print_info: f_norm_eps       = 1.0e-05
0.00.400.346 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.347 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.347 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.347 I print_info: f_logit_scale    = 0.0e+00
0.00.400.348 I print_info: f_attn_scale     = 0.0e+00
0.00.400.350 I print_info: n_ff             = 10240
0.00.400.351 I print_info: n_expert         = 0
0.00.400.351 I print_info: n_expert_used    = 0
0.00.400.352 I print_info: causal attn      = 1
0.00.400.354 I print_info: pooling type     = 0
0.00.400.355 I print_info: rope type        = 2
0.00.400.355 I print_info: rope scaling     = linear
0.00.400.357 I print_info: freq_base_train  = 10000.0
0.00.400.358 I print_info: freq_scale_train = 1
0.00.400.358 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.359 I print_info: rope_finetuned   = unknown
0.00.400.360 I print_info: model type       = 2.8B
0.00.400.362 I print_info: model params     = 2.78 B
0.00.400.362 I print_info: general.name     = 2.8B
0.00.400.365 I print_info: vocab type       = BPE
0.00.400.366 I print_info: n_vocab          = 50304
0.00.400.366 I print_info: n_merges         = 50009
0.00.400.367 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.368 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.368 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.369 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.369 I print_info: LF token         = 187 'Ċ'
0.00.400.370 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.371 I print_info: max token length = 1024
0.00.400.372 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.530.987 I load_tensors: offloading 32 repeating layers to GPU
0.00.530.998 I load_tensors: offloading output layer to GPU
0.00.530.999 I load_tensors: offloaded 33/33 layers to GPU
0.00.531.009 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.531.011 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.736 I llama_context: constructing llama_context
0.00.914.743 I llama_context: n_seq_max     = 1
0.00.914.744 I llama_context: n_ctx         = 2048
0.00.914.744 I llama_context: n_ctx_per_seq = 2048
0.00.914.745 I llama_context: n_batch       = 2048
0.00.914.745 I llama_context: n_ubatch      = 512
0.00.914.746 I llama_context: causal_attn   = 1
0.00.914.747 I llama_context: flash_attn    = 0
0.00.914.747 I llama_context: kv_unified    = false
0.00.914.754 I llama_context: freq_base     = 10000.0
0.00.914.755 I llama_context: freq_scale    = 1
0.00.916.222 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.594 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.917.405 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.931.926 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.931.933 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.931.934 I llama_context: graph nodes  = 1255
0.00.931.934 I llama_context: graph splits = 2
0.00.931.948 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.932.439 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.932.442 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.930 I main: llama threadpool init, n_threads = 1
0.00.966.948 I 
0.00.967.029 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.967.035 I 
0.00.967.134 I sampler seed: 1234
0.00.967.148 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.967.151 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.967.152 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.967.155 I 
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

0.02.893.588 I llama_perf_sampler_print:    sampling time =      11.56 ms /   263 runs   (    0.04 ms per token, 22748.90 tokens per second)
0.02.893.596 I llama_perf_context_print:        load time =     684.78 ms
0.02.893.599 I llama_perf_context_print: prompt eval time =      63.40 ms /     7 tokens (    9.06 ms per token,   110.42 tokens per second)
0.02.893.601 I llama_perf_context_print:        eval time =    1826.64 ms /   255 runs   (    7.16 ms per token,   139.60 tokens per second)
0.02.893.602 I llama_perf_context_print:       total time =    1928.34 ms /   262 tokens
0.02.893.602 I llama_perf_context_print:    graphs reused =        246

real	0m3.200s
user	0m2.432s
sys	0m0.768s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.918 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.298.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.410 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.314.436 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.447 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.452 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.453 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.454 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.455 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.459 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.460 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.461 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.462 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.462 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.463 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.464 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.473 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.474 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.475 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.655 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.664 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.664 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.665 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.666 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.667 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.329.670 I llama_model_loader: - type  f32:  258 tensors
0.00.329.671 I llama_model_loader: - type q6_K:  130 tensors
0.00.329.673 I print_info: file format = GGUF V3 (latest)
0.00.329.674 I print_info: file type   = Q6_K
0.00.329.678 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.387.329 I load: printing all EOG tokens:
0.00.387.337 I load:   - 0 ('<|endoftext|>')
0.00.387.410 I load: special tokens cache size = 25
0.00.409.192 I load: token to piece cache size = 0.2984 MB
0.00.409.212 I print_info: arch             = gptneox
0.00.409.213 I print_info: vocab_only       = 0
0.00.409.214 I print_info: n_ctx_train      = 2048
0.00.409.214 I print_info: n_embd           = 2560
0.00.409.215 I print_info: n_layer          = 32
0.00.409.237 I print_info: n_head           = 32
0.00.409.241 I print_info: n_head_kv        = 32
0.00.409.241 I print_info: n_rot            = 20
0.00.409.242 I print_info: n_swa            = 0
0.00.409.243 I print_info: is_swa_any       = 0
0.00.409.243 I print_info: n_embd_head_k    = 80
0.00.409.245 I print_info: n_embd_head_v    = 80
0.00.409.247 I print_info: n_gqa            = 1
0.00.409.249 I print_info: n_embd_k_gqa     = 2560
0.00.409.251 I print_info: n_embd_v_gqa     = 2560
0.00.409.253 I print_info: f_norm_eps       = 1.0e-05
0.00.409.253 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.409.254 I print_info: f_clamp_kqv      = 0.0e+00
0.00.409.255 I print_info: f_max_alibi_bias = 0.0e+00
0.00.409.255 I print_info: f_logit_scale    = 0.0e+00
0.00.409.255 I print_info: f_attn_scale     = 0.0e+00
0.00.409.257 I print_info: n_ff             = 10240
0.00.409.257 I print_info: n_expert         = 0
0.00.409.258 I print_info: n_expert_used    = 0
0.00.409.258 I print_info: causal attn      = 1
0.00.409.258 I print_info: pooling type     = 0
0.00.409.260 I print_info: rope type        = 2
0.00.409.260 I print_info: rope scaling     = linear
0.00.409.262 I print_info: freq_base_train  = 10000.0
0.00.409.263 I print_info: freq_scale_train = 1
0.00.409.264 I print_info: n_ctx_orig_yarn  = 2048
0.00.409.264 I print_info: rope_finetuned   = unknown
0.00.409.265 I print_info: model type       = 2.8B
0.00.409.266 I print_info: model params     = 2.78 B
0.00.409.266 I print_info: general.name     = 2.8B
0.00.409.269 I print_info: vocab type       = BPE
0.00.409.270 I print_info: n_vocab          = 50304
0.00.409.271 I print_info: n_merges         = 50009
0.00.409.272 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.409.273 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.409.273 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.409.274 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.409.275 I print_info: LF token         = 187 'Ċ'
0.00.409.276 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.409.276 I print_info: max token length = 1024
0.00.409.278 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.529.106 I load_tensors: offloading 32 repeating layers to GPU
0.00.529.115 I load_tensors: offloading output layer to GPU
0.00.529.116 I load_tensors: offloaded 33/33 layers to GPU
0.00.529.126 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.529.128 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.871.937 I llama_context: constructing llama_context
0.00.871.945 I llama_context: n_seq_max     = 1
0.00.871.946 I llama_context: n_ctx         = 2048
0.00.871.946 I llama_context: n_ctx_per_seq = 2048
0.00.871.947 I llama_context: n_batch       = 512
0.00.871.947 I llama_context: n_ubatch      = 512
0.00.871.948 I llama_context: causal_attn   = 1
0.00.871.949 I llama_context: flash_attn    = 0
0.00.871.949 I llama_context: kv_unified    = false
0.00.871.956 I llama_context: freq_base     = 10000.0
0.00.871.957 I llama_context: freq_scale    = 1
0.00.873.468 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.825 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.638 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.888.536 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.888.542 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.888.543 I llama_context: graph nodes  = 1255
0.00.888.544 I llama_context: graph splits = 2
0.00.888.556 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.889.015 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.889.019 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.977 I 
0.00.927.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.927.094 I perplexity: tokenizing the input ..
0.01.736.546 I perplexity: tokenization took 809.439 ms
0.01.736.865 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.377.729 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.032.175 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.035.137 I llama_perf_context_print:        load time =     628.35 ms
0.04.035.139 I llama_perf_context_print: prompt eval time =    1926.48 ms /  8192 tokens (    0.24 ms per token,  4252.31 tokens per second)
0.04.035.141 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.035.143 I llama_perf_context_print:       total time =    3108.17 ms /  8193 tokens
0.04.035.144 I llama_perf_context_print:    graphs reused =          0

real	0m4.369s
user	0m4.340s
sys	0m1.005s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.419 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.682 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.293.710 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.720 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.722 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.723 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.724 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.725 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.750 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.751 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.752 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.477 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.233 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.847 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.856 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.857 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.858 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.858 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.859 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.308.862 I llama_model_loader: - type  f32:  258 tensors
0.00.308.863 I llama_model_loader: - type q4_0:  129 tensors
0.00.308.863 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.865 I print_info: file format = GGUF V3 (latest)
0.00.308.866 I print_info: file type   = Q4_0
0.00.308.868 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.366.397 I load: printing all EOG tokens:
0.00.366.405 I load:   - 0 ('<|endoftext|>')
0.00.366.471 I load: special tokens cache size = 25
0.00.388.488 I load: token to piece cache size = 0.2984 MB
0.00.388.509 I print_info: arch             = gptneox
0.00.388.510 I print_info: vocab_only       = 0
0.00.388.511 I print_info: n_ctx_train      = 2048
0.00.388.511 I print_info: n_embd           = 2560
0.00.388.512 I print_info: n_layer          = 32
0.00.388.535 I print_info: n_head           = 32
0.00.388.539 I print_info: n_head_kv        = 32
0.00.388.540 I print_info: n_rot            = 20
0.00.388.540 I print_info: n_swa            = 0
0.00.388.541 I print_info: is_swa_any       = 0
0.00.388.543 I print_info: n_embd_head_k    = 80
0.00.388.544 I print_info: n_embd_head_v    = 80
0.00.388.547 I print_info: n_gqa            = 1
0.00.388.550 I print_info: n_embd_k_gqa     = 2560
0.00.388.552 I print_info: n_embd_v_gqa     = 2560
0.00.388.554 I print_info: f_norm_eps       = 1.0e-05
0.00.388.555 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.555 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.556 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.556 I print_info: f_logit_scale    = 0.0e+00
0.00.388.557 I print_info: f_attn_scale     = 0.0e+00
0.00.388.559 I print_info: n_ff             = 10240
0.00.388.559 I print_info: n_expert         = 0
0.00.388.560 I print_info: n_expert_used    = 0
0.00.388.560 I print_info: causal attn      = 1
0.00.388.561 I print_info: pooling type     = 0
0.00.388.562 I print_info: rope type        = 2
0.00.388.563 I print_info: rope scaling     = linear
0.00.388.565 I print_info: freq_base_train  = 10000.0
0.00.388.565 I print_info: freq_scale_train = 1
0.00.388.566 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.566 I print_info: rope_finetuned   = unknown
0.00.388.568 I print_info: model type       = 2.8B
0.00.388.569 I print_info: model params     = 2.78 B
0.00.388.570 I print_info: general.name     = 2.8B
0.00.388.572 I print_info: vocab type       = BPE
0.00.388.573 I print_info: n_vocab          = 50304
0.00.388.574 I print_info: n_merges         = 50009
0.00.388.575 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.576 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.576 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.577 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.577 I print_info: LF token         = 187 'Ċ'
0.00.388.578 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.579 I print_info: max token length = 1024
0.00.388.580 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.473.759 I load_tensors: offloading 10 repeating layers to GPU
0.00.473.771 I load_tensors: offloaded 10/33 layers to GPU
0.00.473.781 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.473.784 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.545.633 I llama_context: constructing llama_context
0.00.545.638 I llama_context: n_seq_max     = 1
0.00.545.639 I llama_context: n_ctx         = 2048
0.00.545.640 I llama_context: n_ctx_per_seq = 2048
0.00.545.640 I llama_context: n_batch       = 2048
0.00.545.641 I llama_context: n_ubatch      = 512
0.00.545.641 I llama_context: causal_attn   = 1
0.00.545.642 I llama_context: flash_attn    = 0
0.00.545.643 I llama_context: kv_unified    = true
0.00.545.649 I llama_context: freq_base     = 10000.0
0.00.545.650 I llama_context: freq_scale    = 1
0.00.545.705 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.546.114 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.546.429 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.684.347 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.704.968 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.704.977 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.704.978 I llama_context: graph nodes  = 1255
0.00.704.979 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.704.995 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.705.488 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.705.492 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.108.364 I llama_context: constructing llama_context
0.02.108.391 I llama_context: n_seq_max     = 1
0.02.108.392 I llama_context: n_ctx         = 2048
0.02.108.392 I llama_context: n_ctx_per_seq = 2048
0.02.108.393 I llama_context: n_batch       = 2048
0.02.108.394 I llama_context: n_ubatch      = 512
0.02.108.394 I llama_context: causal_attn   = 1
0.02.108.395 I llama_context: flash_attn    = 0
0.02.108.396 I llama_context: kv_unified    = true
0.02.108.401 I llama_context: freq_base     = 10000.0
0.02.108.402 I llama_context: freq_scale    = 1
0.02.108.426 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.108.913 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.109.227 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.248.498 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.267.842 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.267.850 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.267.851 I llama_context: graph nodes  = 1255
0.02.267.852 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.296.453 I llama_context: constructing llama_context
0.03.296.477 I llama_context: n_seq_max     = 1
0.03.296.478 I llama_context: n_ctx         = 2048
0.03.296.479 I llama_context: n_ctx_per_seq = 2048
0.03.296.479 I llama_context: n_batch       = 2048
0.03.296.480 I llama_context: n_ubatch      = 512
0.03.296.480 I llama_context: causal_attn   = 1
0.03.296.481 I llama_context: flash_attn    = 0
0.03.296.481 I llama_context: kv_unified    = true
0.03.296.489 I llama_context: freq_base     = 10000.0
0.03.296.491 I llama_context: freq_scale    = 1
0.03.296.585 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.297.328 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.03.297.693 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.03.435.096 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.454.701 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.454.709 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.454.710 I llama_context: graph nodes  = 1255
0.03.454.710 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.301s
user	0m15.855s
sys	0m1.126s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.310 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.925 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.739 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.767 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.776 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.778 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.778 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.780 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.782 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.786 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.787 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.788 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.789 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.790 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.791 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.792 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.808 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.808 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.809 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.052 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.813 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.508 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.516 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.517 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.518 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.519 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.522 I llama_model_loader: - type  f32:  258 tensors
0.00.314.523 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.523 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.526 I print_info: file format = GGUF V3 (latest)
0.00.314.527 I print_info: file type   = Q4_0
0.00.314.530 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.165 I load: printing all EOG tokens:
0.00.369.171 I load:   - 0 ('<|endoftext|>')
0.00.369.236 I load: special tokens cache size = 25
0.00.391.380 I load: token to piece cache size = 0.2984 MB
0.00.391.400 I print_info: arch             = gptneox
0.00.391.401 I print_info: vocab_only       = 0
0.00.391.402 I print_info: n_ctx_train      = 2048
0.00.391.405 I print_info: n_embd           = 2560
0.00.391.406 I print_info: n_layer          = 32
0.00.391.427 I print_info: n_head           = 32
0.00.391.429 I print_info: n_head_kv        = 32
0.00.391.430 I print_info: n_rot            = 20
0.00.391.430 I print_info: n_swa            = 0
0.00.391.431 I print_info: is_swa_any       = 0
0.00.391.432 I print_info: n_embd_head_k    = 80
0.00.391.432 I print_info: n_embd_head_v    = 80
0.00.391.434 I print_info: n_gqa            = 1
0.00.391.436 I print_info: n_embd_k_gqa     = 2560
0.00.391.438 I print_info: n_embd_v_gqa     = 2560
0.00.391.439 I print_info: f_norm_eps       = 1.0e-05
0.00.391.440 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.441 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.442 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.443 I print_info: f_logit_scale    = 0.0e+00
0.00.391.443 I print_info: f_attn_scale     = 0.0e+00
0.00.391.444 I print_info: n_ff             = 10240
0.00.391.445 I print_info: n_expert         = 0
0.00.391.446 I print_info: n_expert_used    = 0
0.00.391.447 I print_info: causal attn      = 1
0.00.391.447 I print_info: pooling type     = 0
0.00.391.448 I print_info: rope type        = 2
0.00.391.452 I print_info: rope scaling     = linear
0.00.391.454 I print_info: freq_base_train  = 10000.0
0.00.391.455 I print_info: freq_scale_train = 1
0.00.391.455 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.455 I print_info: rope_finetuned   = unknown
0.00.391.457 I print_info: model type       = 2.8B
0.00.391.458 I print_info: model params     = 2.78 B
0.00.391.458 I print_info: general.name     = 2.8B
0.00.391.461 I print_info: vocab type       = BPE
0.00.391.462 I print_info: n_vocab          = 50304
0.00.391.463 I print_info: n_merges         = 50009
0.00.391.464 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.464 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.465 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.466 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.466 I print_info: LF token         = 187 'Ċ'
0.00.391.467 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.468 I print_info: max token length = 1024
0.00.391.470 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.789 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.802 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.812 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.814 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.550.233 I llama_context: constructing llama_context
0.00.550.240 I llama_context: n_seq_max     = 1
0.00.550.241 I llama_context: n_ctx         = 2048
0.00.550.241 I llama_context: n_ctx_per_seq = 2048
0.00.550.242 I llama_context: n_batch       = 2048
0.00.550.242 I llama_context: n_ubatch      = 512
0.00.550.243 I llama_context: causal_attn   = 1
0.00.550.244 I llama_context: flash_attn    = 1
0.00.550.244 I llama_context: kv_unified    = true
0.00.550.250 I llama_context: freq_base     = 10000.0
0.00.550.251 I llama_context: freq_scale    = 1
0.00.550.298 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.550.711 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.00.551.026 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.00.690.694 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.703.560 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.703.617 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.703.618 I llama_context: graph nodes  = 1128
0.00.703.619 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.703.633 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.704.108 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.704.112 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.753.203 I llama_context: constructing llama_context
0.01.753.228 I llama_context: n_seq_max     = 1
0.01.753.229 I llama_context: n_ctx         = 2048
0.01.753.229 I llama_context: n_ctx_per_seq = 2048
0.01.753.230 I llama_context: n_batch       = 2048
0.01.753.230 I llama_context: n_ubatch      = 512
0.01.753.231 I llama_context: causal_attn   = 1
0.01.753.231 I llama_context: flash_attn    = 1
0.01.753.232 I llama_context: kv_unified    = true
0.01.753.239 I llama_context: freq_base     = 10000.0
0.01.753.241 I llama_context: freq_scale    = 1
0.01.753.266 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.753.924 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.01.754.239 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.01.896.719 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.914.844 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.914.853 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.914.854 I llama_context: graph nodes  = 1128
0.01.914.855 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.779.570 I llama_context: constructing llama_context
0.02.779.588 I llama_context: n_seq_max     = 1
0.02.779.589 I llama_context: n_ctx         = 2048
0.02.779.590 I llama_context: n_ctx_per_seq = 2048
0.02.779.590 I llama_context: n_batch       = 2048
0.02.779.591 I llama_context: n_ubatch      = 512
0.02.779.591 I llama_context: causal_attn   = 1
0.02.779.592 I llama_context: flash_attn    = 1
0.02.779.592 I llama_context: kv_unified    = true
0.02.779.598 I llama_context: freq_base     = 10000.0
0.02.779.599 I llama_context: freq_scale    = 1
0.02.779.624 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.780.608 I llama_kv_cache_unified:      CUDA0 KV buffer size =   200.00 MiB
0.02.780.954 I llama_kv_cache_unified:        CPU KV buffer size =   440.00 MiB
0.02.929.388 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.943.504 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.943.511 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.943.512 I llama_context: graph nodes  = 1128
0.02.943.513 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.189s
user	0m14.267s
sys	0m1.111s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.394 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.276.308 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.593 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.298.628 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.642 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.643 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.645 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.646 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.647 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.651 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.652 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.653 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.654 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.655 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.656 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.657 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.666 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.666 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.668 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.447 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.197 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.977 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.986 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.987 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.988 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.988 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.989 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.992 I llama_model_loader: - type  f32:  258 tensors
0.00.313.993 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.993 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.996 I print_info: file format = GGUF V3 (latest)
0.00.313.997 I print_info: file type   = Q4_0
0.00.314.002 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.377.742 I load: printing all EOG tokens:
0.00.377.752 I load:   - 0 ('<|endoftext|>')
0.00.377.858 I load: special tokens cache size = 25
0.00.399.618 I load: token to piece cache size = 0.2984 MB
0.00.399.644 I print_info: arch             = gptneox
0.00.399.645 I print_info: vocab_only       = 0
0.00.399.646 I print_info: n_ctx_train      = 2048
0.00.399.646 I print_info: n_embd           = 2560
0.00.399.647 I print_info: n_layer          = 32
0.00.399.673 I print_info: n_head           = 32
0.00.399.679 I print_info: n_head_kv        = 32
0.00.399.680 I print_info: n_rot            = 20
0.00.399.681 I print_info: n_swa            = 0
0.00.399.682 I print_info: is_swa_any       = 0
0.00.399.683 I print_info: n_embd_head_k    = 80
0.00.399.683 I print_info: n_embd_head_v    = 80
0.00.399.686 I print_info: n_gqa            = 1
0.00.399.688 I print_info: n_embd_k_gqa     = 2560
0.00.399.689 I print_info: n_embd_v_gqa     = 2560
0.00.399.691 I print_info: f_norm_eps       = 1.0e-05
0.00.399.692 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.399.693 I print_info: f_clamp_kqv      = 0.0e+00
0.00.399.693 I print_info: f_max_alibi_bias = 0.0e+00
0.00.399.694 I print_info: f_logit_scale    = 0.0e+00
0.00.399.695 I print_info: f_attn_scale     = 0.0e+00
0.00.399.696 I print_info: n_ff             = 10240
0.00.399.697 I print_info: n_expert         = 0
0.00.399.698 I print_info: n_expert_used    = 0
0.00.399.698 I print_info: causal attn      = 1
0.00.399.698 I print_info: pooling type     = 0
0.00.399.700 I print_info: rope type        = 2
0.00.399.701 I print_info: rope scaling     = linear
0.00.399.702 I print_info: freq_base_train  = 10000.0
0.00.399.703 I print_info: freq_scale_train = 1
0.00.399.703 I print_info: n_ctx_orig_yarn  = 2048
0.00.399.704 I print_info: rope_finetuned   = unknown
0.00.399.705 I print_info: model type       = 2.8B
0.00.399.706 I print_info: model params     = 2.78 B
0.00.399.706 I print_info: general.name     = 2.8B
0.00.399.710 I print_info: vocab type       = BPE
0.00.399.711 I print_info: n_vocab          = 50304
0.00.399.711 I print_info: n_merges         = 50009
0.00.399.712 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.399.713 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.399.713 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.399.714 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.399.715 I print_info: LF token         = 187 'Ċ'
0.00.399.716 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.399.716 I print_info: max token length = 1024
0.00.399.718 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.484.564 I load_tensors: offloading 32 repeating layers to GPU
0.00.484.574 I load_tensors: offloading output layer to GPU
0.00.484.575 I load_tensors: offloaded 33/33 layers to GPU
0.00.484.585 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.484.586 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.732.766 I llama_context: constructing llama_context
0.00.732.773 I llama_context: n_seq_max     = 1
0.00.732.774 I llama_context: n_ctx         = 2048
0.00.732.774 I llama_context: n_ctx_per_seq = 2048
0.00.732.775 I llama_context: n_batch       = 2048
0.00.732.775 I llama_context: n_ubatch      = 512
0.00.732.776 I llama_context: causal_attn   = 1
0.00.732.777 I llama_context: flash_attn    = 0
0.00.732.777 I llama_context: kv_unified    = true
0.00.732.785 I llama_context: freq_base     = 10000.0
0.00.732.785 I llama_context: freq_scale    = 1
0.00.734.341 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.734.713 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.735.527 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.749.649 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.749.658 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.749.659 I llama_context: graph nodes  = 1255
0.00.749.659 I llama_context: graph splits = 2
0.00.749.673 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.151 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.155 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.718.341 I llama_context: constructing llama_context
0.01.718.354 I llama_context: n_seq_max     = 1
0.01.718.355 I llama_context: n_ctx         = 2048
0.01.718.355 I llama_context: n_ctx_per_seq = 2048
0.01.718.356 I llama_context: n_batch       = 2048
0.01.718.356 I llama_context: n_ubatch      = 512
0.01.718.357 I llama_context: causal_attn   = 1
0.01.718.358 I llama_context: flash_attn    = 0
0.01.718.358 I llama_context: kv_unified    = true
0.01.718.364 I llama_context: freq_base     = 10000.0
0.01.718.365 I llama_context: freq_scale    = 1
0.01.718.408 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.718.827 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.719.619 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.735.027 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.735.034 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.735.035 I llama_context: graph nodes  = 1255
0.01.735.036 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.417.924 I llama_context: constructing llama_context
0.02.417.938 I llama_context: n_seq_max     = 1
0.02.417.939 I llama_context: n_ctx         = 2048
0.02.417.939 I llama_context: n_ctx_per_seq = 2048
0.02.417.940 I llama_context: n_batch       = 2048
0.02.417.940 I llama_context: n_ubatch      = 512
0.02.417.941 I llama_context: causal_attn   = 1
0.02.417.941 I llama_context: flash_attn    = 0
0.02.417.942 I llama_context: kv_unified    = true
0.02.417.948 I llama_context: freq_base     = 10000.0
0.02.417.949 I llama_context: freq_scale    = 1
0.02.417.994 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.418.406 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.02.419.193 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.434.292 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.434.299 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.434.300 I llama_context: graph nodes  = 1255
0.02.434.300 I llama_context: graph splits = 2
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

real	0m4.727s
user	0m3.954s
sys	0m0.753s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6220 (5682a3745) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.298.754 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.315.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.315.177 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.315.188 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.315.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.315.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.315.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.315.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.315.200 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.315.201 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.315.202 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.315.204 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.315.206 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.315.206 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.315.208 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.315.223 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.315.225 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.315.226 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.912 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.662 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.397 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.405 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.406 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.407 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.408 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.409 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.330.412 I llama_model_loader: - type  f32:  258 tensors
0.00.330.412 I llama_model_loader: - type q4_0:  129 tensors
0.00.330.413 I llama_model_loader: - type q6_K:    1 tensors
0.00.330.415 I print_info: file format = GGUF V3 (latest)
0.00.330.416 I print_info: file type   = Q4_0
0.00.330.419 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.385.555 I load: printing all EOG tokens:
0.00.385.564 I load:   - 0 ('<|endoftext|>')
0.00.385.648 I load: special tokens cache size = 25
0.00.407.452 I load: token to piece cache size = 0.2984 MB
0.00.407.475 I print_info: arch             = gptneox
0.00.407.475 I print_info: vocab_only       = 0
0.00.407.476 I print_info: n_ctx_train      = 2048
0.00.407.476 I print_info: n_embd           = 2560
0.00.407.477 I print_info: n_layer          = 32
0.00.407.500 I print_info: n_head           = 32
0.00.407.507 I print_info: n_head_kv        = 32
0.00.407.508 I print_info: n_rot            = 20
0.00.407.508 I print_info: n_swa            = 0
0.00.407.510 I print_info: is_swa_any       = 0
0.00.407.510 I print_info: n_embd_head_k    = 80
0.00.407.511 I print_info: n_embd_head_v    = 80
0.00.407.514 I print_info: n_gqa            = 1
0.00.407.516 I print_info: n_embd_k_gqa     = 2560
0.00.407.518 I print_info: n_embd_v_gqa     = 2560
0.00.407.520 I print_info: f_norm_eps       = 1.0e-05
0.00.407.523 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.407.524 I print_info: f_clamp_kqv      = 0.0e+00
0.00.407.525 I print_info: f_max_alibi_bias = 0.0e+00
0.00.407.525 I print_info: f_logit_scale    = 0.0e+00
0.00.407.525 I print_info: f_attn_scale     = 0.0e+00
0.00.407.527 I print_info: n_ff             = 10240
0.00.407.527 I print_info: n_expert         = 0
0.00.407.528 I print_info: n_expert_used    = 0
0.00.407.528 I print_info: causal attn      = 1
0.00.407.529 I print_info: pooling type     = 0
0.00.407.529 I print_info: rope type        = 2
0.00.407.530 I print_info: rope scaling     = linear
0.00.407.533 I print_info: freq_base_train  = 10000.0
0.00.407.533 I print_info: freq_scale_train = 1
0.00.407.534 I print_info: n_ctx_orig_yarn  = 2048
0.00.407.534 I print_info: rope_finetuned   = unknown
0.00.407.535 I print_info: model type       = 2.8B
0.00.407.536 I print_info: model params     = 2.78 B
0.00.407.537 I print_info: general.name     = 2.8B
0.00.407.540 I print_info: vocab type       = BPE
0.00.407.541 I print_info: n_vocab          = 50304
0.00.407.542 I print_info: n_merges         = 50009
0.00.407.543 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.407.544 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.407.545 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.407.546 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.407.546 I print_info: LF token         = 187 'Ċ'
0.00.407.547 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.407.548 I print_info: max token length = 1024
0.00.407.550 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.491.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.491.914 I load_tensors: offloading output layer to GPU
0.00.491.915 I load_tensors: offloaded 33/33 layers to GPU
0.00.491.925 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.491.927 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.737.496 I llama_context: constructing llama_context
0.00.737.505 I llama_context: n_seq_max     = 1
0.00.737.506 I llama_context: n_ctx         = 2048
0.00.737.506 I llama_context: n_ctx_per_seq = 2048
0.00.737.507 I llama_context: n_batch       = 2048
0.00.737.507 I llama_context: n_ubatch      = 512
0.00.737.508 I llama_context: causal_attn   = 1
0.00.737.508 I llama_context: flash_attn    = 1
0.00.737.509 I llama_context: kv_unified    = true
0.00.737.515 I llama_context: freq_base     = 10000.0
0.00.737.516 I llama_context: freq_scale    = 1
0.00.738.992 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.739.346 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.740.158 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.971 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.748.979 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.748.980 I llama_context: graph nodes  = 1128
0.00.748.980 I llama_context: graph splits = 2
0.00.748.993 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.749.483 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.749.487 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.935.792 I llama_context: constructing llama_context
0.00.935.805 I llama_context: n_seq_max     = 1
0.00.935.806 I llama_context: n_ctx         = 2048
0.00.935.806 I llama_context: n_ctx_per_seq = 2048
0.00.935.807 I llama_context: n_batch       = 2048
0.00.935.807 I llama_context: n_ubatch      = 512
0.00.935.808 I llama_context: causal_attn   = 1
0.00.935.808 I llama_context: flash_attn    = 1
0.00.935.809 I llama_context: kv_unified    = true
0.00.935.815 I llama_context: freq_base     = 10000.0
0.00.935.815 I llama_context: freq_scale    = 1
0.00.935.866 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.936.332 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.00.937.128 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.946.685 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.946.692 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.946.693 I llama_context: graph nodes  = 1128
0.00.946.693 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.099.998 I llama_context: constructing llama_context
0.01.100.012 I llama_context: n_seq_max     = 1
0.01.100.012 I llama_context: n_ctx         = 2048
0.01.100.013 I llama_context: n_ctx_per_seq = 2048
0.01.100.013 I llama_context: n_batch       = 2048
0.01.100.014 I llama_context: n_ubatch      = 512
0.01.100.014 I llama_context: causal_attn   = 1
0.01.100.015 I llama_context: flash_attn    = 1
0.01.100.015 I llama_context: kv_unified    = true
0.01.100.021 I llama_context: freq_base     = 10000.0
0.01.100.022 I llama_context: freq_scale    = 1
0.01.100.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.100.478 I llama_kv_cache_unified:      CUDA0 KV buffer size =   640.00 MiB
0.01.101.262 I llama_kv_cache_unified: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.110.552 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.110.560 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.110.560 I llama_context: graph nodes  = 1128
0.01.110.561 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.561s
user	0m0.854s
sys	0m0.705s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.63 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.42 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.05 sec*proc (2 tests)

Total Test time (real) =   6.06 sec
1.09user 4.97system 0:06.09elapsed 99%CPU (0avgtext+0avgdata 5886420maxresident)k
0inputs+56outputs (0major+1475194minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.08 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.16 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.24 sec*proc (2 tests)

Total Test time (real) =   5.25 sec
0.34user 4.92system 0:05.28elapsed 99%CPU (0avgtext+0avgdata 5879120maxresident)k
0inputs+56outputs (0major+1474810minor)pagefaults 0swaps
```
