## Summary

- status:  SUCCESS ✅
- runtime: 24:04.84
- date:    Tue Aug 26 19:22:01 UTC 2025
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/8b696861364360770e9f61a3422d32941a477824
- author:  Akarshan Biswas
```
SYCL: fix rms_norm_mul_add for tensor dim not a multiple of sg_size (#15592)

The original implementation unconditionally returned true for this operation, leading to a failure when the tensor's first dimension (ne[0]) was not a multiple of WARP_SIZE. This caused an GGML_ASSERT(ncols % WARP_SIZE == 0) failure in ggml-sycl/norm.cpp.

This change updates the ggml_backend_sycl_device_supports_op check to correctly return true for GGML_OP_RMS_NORM only when the first dimension of the tensor is a multiple of WARP_SIZE, ensuring the operation can be performed without error.
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
 2/35 Test  #2: test-tokenizer-0-command-r ........   Passed    3.99 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/35 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/35 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.83 sec
      Start  5: test-tokenizer-0-falcon
 5/35 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.36 sec
      Start  6: test-tokenizer-0-gpt-2
 6/35 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.14 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/35 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.64 sec
      Start  8: test-tokenizer-0-llama-spm
 8/35 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.75 sec
      Start  9: test-tokenizer-0-mpt
 9/35 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.14 sec
      Start 10: test-tokenizer-0-phi-3
10/35 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.75 sec
      Start 11: test-tokenizer-0-qwen2
11/35 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.73 sec
      Start 12: test-tokenizer-0-refact
12/35 Test #12: test-tokenizer-0-refact ...........   Passed    1.21 sec
      Start 13: test-tokenizer-0-starcoder
13/35 Test #13: test-tokenizer-0-starcoder ........   Passed    1.24 sec
      Start 14: test-tokenizers-ggml-vocabs
14/35 Test #14: test-tokenizers-ggml-vocabs .......   Passed   19.18 sec
      Start 15: test-sampling
15/35 Test #15: test-sampling .....................   Passed    9.00 sec
      Start 16: test-grammar-parser
16/35 Test #16: test-grammar-parser ...............   Passed    0.05 sec
      Start 17: test-grammar-integration
17/35 Test #17: test-grammar-integration ..........   Passed    0.09 sec
      Start 18: test-llama-grammar
18/35 Test #18: test-llama-grammar ................   Passed    0.05 sec
      Start 19: test-chat
19/35 Test #19: test-chat .........................   Passed   13.18 sec
      Start 20: test-json-schema-to-grammar
20/35 Test #20: test-json-schema-to-grammar .......   Passed    2.87 sec
      Start 21: test-tokenizer-1-llama-spm
21/35 Test #21: test-tokenizer-1-llama-spm ........   Passed    3.25 sec
      Start 22: test-chat-parser
22/35 Test #22: test-chat-parser ..................   Passed    0.07 sec
      Start 23: test-chat-template
23/35 Test #23: test-chat-template ................   Passed    2.40 sec
      Start 24: test-json-partial
24/35 Test #24: test-json-partial .................   Passed    0.05 sec
      Start 25: test-log
25/35 Test #25: test-log ..........................   Passed    0.03 sec
      Start 26: test-regex-partial
26/35 Test #26: test-regex-partial ................   Passed    0.05 sec
      Start 27: test-thread-safety
27/35 Test #27: test-thread-safety ................   Passed    6.15 sec
      Start 28: test-arg-parser
28/35 Test #28: test-arg-parser ...................   Passed    1.84 sec
      Start 29: test-gguf
29/35 Test #29: test-gguf .........................   Passed    1.08 sec
      Start 30: test-backend-ops
30/35 Test #30: test-backend-ops ..................   Passed  613.30 sec
      Start 33: test-barrier
31/35 Test #33: test-barrier ......................   Passed    2.67 sec
      Start 34: test-quantize-fns
32/35 Test #34: test-quantize-fns .................   Passed   36.67 sec
      Start 35: test-quantize-perf
33/35 Test #35: test-quantize-perf ................   Passed    0.37 sec
      Start 36: test-rope
34/35 Test #36: test-rope .........................   Passed    0.12 sec
      Start 37: test-mtmd-c-api
35/35 Test #37: test-mtmd-c-api ...................   Passed    0.05 sec

100% tests passed, 0 tests failed out of 35

Label Time Summary:
main    = 733.07 sec*proc (35 tests)

Total Test time (real) = 733.10 sec

real	12m13.133s
user	39m48.875s
sys	0m31.070s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/36 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/36 Test  #2: test-tokenizer-0-command-r ........   Passed    1.30 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/36 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/36 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/36 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/36 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/36 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/36 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.62 sec
      Start  9: test-tokenizer-0-mpt
 9/36 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.70 sec
      Start 10: test-tokenizer-0-phi-3
10/36 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/36 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.92 sec
      Start 12: test-tokenizer-0-refact
12/36 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/36 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-tokenizers-ggml-vocabs
14/36 Test #14: test-tokenizers-ggml-vocabs .......   Passed    7.01 sec
      Start 15: test-sampling
15/36 Test #15: test-sampling .....................   Passed    1.68 sec
      Start 16: test-grammar-parser
16/36 Test #16: test-grammar-parser ...............   Passed    0.04 sec
      Start 17: test-grammar-integration
17/36 Test #17: test-grammar-integration ..........   Passed    0.05 sec
      Start 18: test-llama-grammar
18/36 Test #18: test-llama-grammar ................   Passed    0.04 sec
      Start 19: test-chat
19/36 Test #19: test-chat .........................   Passed    1.15 sec
      Start 20: test-json-schema-to-grammar
20/36 Test #20: test-json-schema-to-grammar .......   Passed    2.79 sec
      Start 21: test-tokenizer-1-llama-spm
21/36 Test #21: test-tokenizer-1-llama-spm ........   Passed    0.89 sec
      Start 22: test-chat-parser
22/36 Test #22: test-chat-parser ..................   Passed    0.04 sec
      Start 23: test-chat-template
23/36 Test #23: test-chat-template ................   Passed    0.22 sec
      Start 24: test-json-partial
24/36 Test #24: test-json-partial .................   Passed    0.00 sec
      Start 25: test-log
25/36 Test #25: test-log ..........................   Passed    0.02 sec
      Start 26: test-regex-partial
26/36 Test #26: test-regex-partial ................   Passed    0.04 sec
      Start 27: test-thread-safety
27/36 Test #27: test-thread-safety ................   Passed    2.16 sec
      Start 28: test-arg-parser
28/36 Test #28: test-arg-parser ...................   Passed    1.73 sec
      Start 29: test-opt
29/36 Test #29: test-opt ..........................   Passed    0.75 sec
      Start 30: test-gguf
30/36 Test #30: test-gguf .........................   Passed    0.86 sec
      Start 31: test-backend-ops
31/36 Test #31: test-backend-ops ..................   Passed  105.87 sec
      Start 34: test-barrier
32/36 Test #34: test-barrier ......................   Passed    0.46 sec
      Start 35: test-quantize-fns
33/36 Test #35: test-quantize-fns .................   Passed   19.16 sec
      Start 36: test-quantize-perf
34/36 Test #36: test-quantize-perf ................   Passed    0.10 sec
      Start 37: test-rope
35/36 Test #37: test-rope .........................   Passed    0.09 sec
      Start 38: test-mtmd-c-api
36/36 Test #38: test-mtmd-c-api ...................   Passed    0.04 sec

100% tests passed, 0 tests failed out of 36

Label Time Summary:
main    = 155.09 sec*proc (36 tests)

Total Test time (real) = 155.12 sec

real	2m35.151s
user	3m10.040s
sys	0m37.504s
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
0.00.001.027 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.001.036 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.322.489 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.328.072 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.328.094 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.328.104 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.328.109 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.328.110 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.328.111 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.328.111 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.328.115 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.328.116 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.328.118 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.328.119 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.328.119 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.328.133 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.328.134 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.328.135 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.328.136 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.328.158 I llama_model_loader: - kv  14:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.328.162 I llama_model_loader: - kv  15:               general.quantization_version u32              = 2
0.00.328.163 I llama_model_loader: - kv  16:            tokenizer.ggml.token_type_count u32              = 2
0.00.328.164 I llama_model_loader: - kv  17:                       tokenizer.ggml.model str              = bert
0.00.328.165 I llama_model_loader: - kv  18:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.332.290 I llama_model_loader: - kv  19:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.333.375 I llama_model_loader: - kv  20:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.381 I llama_model_loader: - kv  21:                tokenizer.ggml.bos_token_id u32              = 101
0.00.333.382 I llama_model_loader: - kv  22:                tokenizer.ggml.eos_token_id u32              = 102
0.00.333.382 I llama_model_loader: - kv  23:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.333.383 I llama_model_loader: - kv  24:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.333.384 I llama_model_loader: - kv  25:            tokenizer.ggml.padding_token_id u32              = 0
0.00.333.385 I llama_model_loader: - kv  26:               tokenizer.ggml.mask_token_id u32              = 103
0.00.333.386 I llama_model_loader: - kv  27:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.387 I llama_model_loader: - kv  28:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.388 I llama_model_loader: - kv  29:               tokenizer.ggml.add_sep_token bool             = false
0.00.333.390 I llama_model_loader: - type  f32:  124 tensors
0.00.333.391 I llama_model_loader: - type  f16:   73 tensors
0.00.333.393 I print_info: file format = GGUF V3 (latest)
0.00.333.394 I print_info: file type   = F16
0.00.333.397 I print_info: file size   = 63.84 MiB (16.12 BPW) 
0.00.356.966 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.356.971 I load: printing all EOG tokens:
0.00.356.972 I load:   - 102 ('[SEP]')
0.00.357.018 I load: special tokens cache size = 5
0.00.361.154 I load: token to piece cache size = 0.2032 MB
0.00.361.174 I print_info: arch             = bert
0.00.361.174 I print_info: vocab_only       = 0
0.00.361.175 I print_info: n_ctx_train      = 512
0.00.361.176 I print_info: n_embd           = 384
0.00.361.176 I print_info: n_layer          = 12
0.00.361.197 I print_info: n_head           = 12
0.00.361.200 I print_info: n_head_kv        = 12
0.00.361.201 I print_info: n_rot            = 32
0.00.361.202 I print_info: n_swa            = 0
0.00.361.203 I print_info: is_swa_any       = 0
0.00.361.204 I print_info: n_embd_head_k    = 32
0.00.361.205 I print_info: n_embd_head_v    = 32
0.00.361.206 I print_info: n_gqa            = 1
0.00.361.208 I print_info: n_embd_k_gqa     = 384
0.00.361.210 I print_info: n_embd_v_gqa     = 384
0.00.361.212 I print_info: f_norm_eps       = 1.0e-12
0.00.361.213 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.361.213 I print_info: f_clamp_kqv      = 0.0e+00
0.00.361.214 I print_info: f_max_alibi_bias = 0.0e+00
0.00.361.215 I print_info: f_logit_scale    = 0.0e+00
0.00.361.216 I print_info: f_attn_scale     = 0.0e+00
0.00.361.218 I print_info: n_ff             = 1536
0.00.361.218 I print_info: n_expert         = 0
0.00.361.219 I print_info: n_expert_used    = 0
0.00.361.223 I print_info: causal attn      = 0
0.00.361.223 I print_info: pooling type     = 2
0.00.361.224 I print_info: rope type        = 2
0.00.361.224 I print_info: rope scaling     = linear
0.00.361.225 I print_info: freq_base_train  = 10000.0
0.00.361.226 I print_info: freq_scale_train = 1
0.00.361.227 I print_info: n_ctx_orig_yarn  = 512
0.00.361.227 I print_info: rope_finetuned   = unknown
0.00.361.228 I print_info: n_cls_out        = 1
0.00.361.229 I print_info: cls_label[ 0]    = LABEL_0
0.00.361.230 I print_info: model type       = 33M
0.00.361.232 I print_info: model params     = 33.21 M
0.00.361.232 I print_info: general.name     = Bge Small
0.00.361.237 I print_info: vocab type       = WPM
0.00.361.239 I print_info: n_vocab          = 30522
0.00.361.240 I print_info: n_merges         = 0
0.00.361.241 I print_info: BOS token        = 101 '[CLS]'
0.00.361.242 I print_info: EOS token        = 102 '[SEP]'
0.00.361.243 I print_info: UNK token        = 100 '[UNK]'
0.00.361.243 I print_info: SEP token        = 102 '[SEP]'
0.00.361.244 I print_info: PAD token        = 0 '[PAD]'
0.00.361.244 I print_info: MASK token       = 103 '[MASK]'
0.00.361.245 I print_info: LF token         = 0 '[PAD]'
0.00.361.246 I print_info: EOG token        = 102 '[SEP]'
0.00.361.246 I print_info: max token length = 21
0.00.361.249 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.367.218 I load_tensors: offloading 12 repeating layers to GPU
0.00.367.228 I load_tensors: offloading output layer to GPU
0.00.367.229 I load_tensors: offloaded 13/13 layers to GPU
0.00.367.234 I load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.367.235 I load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.380.997 I llama_context: constructing llama_context
0.00.381.004 I llama_context: n_seq_max     = 1
0.00.381.005 I llama_context: n_ctx         = 512
0.00.381.005 I llama_context: n_ctx_per_seq = 512
0.00.381.006 I llama_context: n_batch       = 2048
0.00.381.006 I llama_context: n_ubatch      = 2048
0.00.381.007 I llama_context: causal_attn   = 0
0.00.381.007 I llama_context: flash_attn    = 0
0.00.381.009 I llama_context: kv_unified    = true
0.00.381.015 I llama_context: freq_base     = 10000.0
0.00.381.016 I llama_context: freq_scale    = 1
0.00.382.451 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.386.031 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.386.037 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.386.038 I llama_context: graph nodes  = 431
0.00.386.039 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.386.051 I common_init_from_params: added [SEP] logit bias = -inf
0.00.386.356 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.386.360 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.411.588 I 
0.00.411.698 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.413.313 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.465.312 I llama_perf_context_print:        load time =      89.07 ms
0.00.465.315 I llama_perf_context_print: prompt eval time =      51.59 ms /     9 tokens (    5.73 ms per token,   174.44 tokens per second)
0.00.465.317 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.465.318 I llama_perf_context_print:       total time =      53.74 ms /    10 tokens
0.00.465.319 I llama_perf_context_print:    graphs reused =          0

real	0m0.777s
user	0m0.199s
sys	0m0.553s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.327 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.336 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.269.918 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.275.617 I llama_model_loader: loaded meta data with 30 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.275.638 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.275.649 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.275.654 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.275.655 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.275.656 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.275.657 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.275.661 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.275.661 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.275.662 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.275.663 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.275.664 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.275.680 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.275.681 I llama_model_loader: - kv  11:                      bert.attention.causal bool             = false
0.00.275.682 I llama_model_loader: - kv  12:                          bert.pooling_type u32              = 2
0.00.275.703 I llama_model_loader: - kv  13:              bert.classifier.output_labels arr[str,1]       = ["LABEL_0"]
0.00.275.708 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.275.709 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.275.710 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.279.943 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.281.097 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.281.103 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 101
0.00.281.104 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 102
0.00.281.105 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.281.106 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.281.107 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 0
0.00.281.108 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 103
0.00.281.108 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.281.110 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.281.110 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = false
0.00.281.111 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.281.112 I llama_model_loader: - kv  29:                          general.file_type u32              = 7
0.00.281.114 I llama_model_loader: - type  f32:  124 tensors
0.00.281.115 I llama_model_loader: - type q8_0:   73 tensors
0.00.281.117 I print_info: file format = GGUF V3 (latest)
0.00.281.117 I print_info: file type   = Q8_0
0.00.281.121 I print_info: file size   = 34.38 MiB (8.68 BPW) 
0.00.304.655 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.304.660 I load: printing all EOG tokens:
0.00.304.660 I load:   - 102 ('[SEP]')
0.00.304.702 I load: special tokens cache size = 5
0.00.308.779 I load: token to piece cache size = 0.2032 MB
0.00.308.796 I print_info: arch             = bert
0.00.308.797 I print_info: vocab_only       = 0
0.00.308.797 I print_info: n_ctx_train      = 512
0.00.308.798 I print_info: n_embd           = 384
0.00.308.799 I print_info: n_layer          = 12
0.00.308.816 I print_info: n_head           = 12
0.00.308.822 I print_info: n_head_kv        = 12
0.00.308.822 I print_info: n_rot            = 32
0.00.308.823 I print_info: n_swa            = 0
0.00.308.824 I print_info: is_swa_any       = 0
0.00.308.825 I print_info: n_embd_head_k    = 32
0.00.308.826 I print_info: n_embd_head_v    = 32
0.00.308.827 I print_info: n_gqa            = 1
0.00.308.829 I print_info: n_embd_k_gqa     = 384
0.00.308.831 I print_info: n_embd_v_gqa     = 384
0.00.308.832 I print_info: f_norm_eps       = 1.0e-12
0.00.308.833 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.308.834 I print_info: f_clamp_kqv      = 0.0e+00
0.00.308.834 I print_info: f_max_alibi_bias = 0.0e+00
0.00.308.835 I print_info: f_logit_scale    = 0.0e+00
0.00.308.836 I print_info: f_attn_scale     = 0.0e+00
0.00.308.838 I print_info: n_ff             = 1536
0.00.308.839 I print_info: n_expert         = 0
0.00.308.840 I print_info: n_expert_used    = 0
0.00.308.840 I print_info: causal attn      = 0
0.00.308.840 I print_info: pooling type     = 2
0.00.308.841 I print_info: rope type        = 2
0.00.308.841 I print_info: rope scaling     = linear
0.00.308.842 I print_info: freq_base_train  = 10000.0
0.00.308.843 I print_info: freq_scale_train = 1
0.00.308.843 I print_info: n_ctx_orig_yarn  = 512
0.00.308.844 I print_info: rope_finetuned   = unknown
0.00.308.844 I print_info: n_cls_out        = 1
0.00.308.848 I print_info: cls_label[ 0]    = LABEL_0
0.00.308.849 I print_info: model type       = 33M
0.00.308.851 I print_info: model params     = 33.21 M
0.00.308.851 I print_info: general.name     = Bge Small
0.00.308.854 I print_info: vocab type       = WPM
0.00.308.855 I print_info: n_vocab          = 30522
0.00.308.856 I print_info: n_merges         = 0
0.00.308.857 I print_info: BOS token        = 101 '[CLS]'
0.00.308.857 I print_info: EOS token        = 102 '[SEP]'
0.00.308.857 I print_info: UNK token        = 100 '[UNK]'
0.00.308.858 I print_info: SEP token        = 102 '[SEP]'
0.00.308.858 I print_info: PAD token        = 0 '[PAD]'
0.00.308.859 I print_info: MASK token       = 103 '[MASK]'
0.00.308.859 I print_info: LF token         = 0 '[PAD]'
0.00.308.860 I print_info: EOG token        = 102 '[SEP]'
0.00.308.860 I print_info: max token length = 21
0.00.308.862 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.313.787 I load_tensors: offloading 12 repeating layers to GPU
0.00.313.796 I load_tensors: offloading output layer to GPU
0.00.313.796 I load_tensors: offloaded 13/13 layers to GPU
0.00.313.801 I load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.803 I load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.571 I llama_context: constructing llama_context
0.00.322.578 I llama_context: n_seq_max     = 1
0.00.322.578 I llama_context: n_ctx         = 512
0.00.322.579 I llama_context: n_ctx_per_seq = 512
0.00.322.580 I llama_context: n_batch       = 2048
0.00.322.580 I llama_context: n_ubatch      = 2048
0.00.322.581 I llama_context: causal_attn   = 0
0.00.322.581 I llama_context: flash_attn    = 0
0.00.322.582 I llama_context: kv_unified    = true
0.00.322.584 I llama_context: freq_base     = 10000.0
0.00.322.585 I llama_context: freq_scale    = 1
0.00.323.902 I llama_context:  CUDA_Host  output buffer size =     0.12 MiB
0.00.327.650 I llama_context:      CUDA0 compute buffer size =    16.75 MiB
0.00.327.656 I llama_context:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.657 I llama_context: graph nodes  = 431
0.00.327.657 I llama_context: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.669 I common_init_from_params: added [SEP] logit bias = -inf
0.00.327.938 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.941 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.355.477 I 
0.00.355.569 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.357.212 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044436 -0.020509  0.009301 -0.001132  0.002327 -0.036457  0.109098  0.042615  0.092547 -0.014919  0.005884 -0.036349 -0.018236  0.014577  0.017213  0.014680 -0.013247  0.010820 -0.084889 -0.007420  0.092466 -0.017508 -0.061529 -0.024825  0.028163  0.076795  0.026513 -0.014507  0.017424 -0.033727 -0.037630 -0.018444  0.068526 -0.010132 -0.024520  0.073320 -0.046764  0.010888 -0.050894  0.049793  0.033323 -0.012349  0.020325  0.049398  0.011116  0.005865 -0.028175  0.008568 -0.018901 -0.052788 -0.046016  0.030084 -0.035646  0.052833 -0.068118  0.044081  0.030204  0.046948  0.074003 -0.042631  0.074872  0.037592 -0.181895  0.082702  0.043035 -0.066349 -0.059877 -0.017153  0.006003  0.004872  0.016496 -0.027018  0.065835  0.112563  0.034927 -0.067303  0.027675 -0.067821 -0.034700 -0.033831  0.033169  0.013974 -0.004083 -0.036945 -0.052279  0.052939 -0.003137 -0.037046  0.063065  0.028682 -0.041890 -0.029091 -0.039213  0.035782  0.007334 -0.015714 -0.035016  0.018210  0.030862  0.344720 -0.043930  0.057413  0.016197 -0.020988 -0.063742  0.000151 -0.036502 -0.029545 -0.008516 -0.019659  0.001944 -0.003933  0.003944  0.018481 -0.008955  0.025253  0.049161 -0.001518  0.050460 -0.040971 -0.031472  0.022205  0.030011 -0.023416 -0.043267 -0.080186  0.114393  0.047329  0.027029 -0.040122  0.067641 -0.022933  0.010209 -0.033613 -0.016851  0.044077  0.022839  0.051693  0.007889  0.007076  0.009598 -0.076017 -0.064039 -0.026752 -0.040098 -0.024383  0.027814  0.006909  0.026729  0.051736 -0.038028  0.058523  0.001993  0.032064 -0.018895 -0.021427  0.042328 -0.059614  0.018757  0.042968  0.043087  0.041023 -0.022214  0.028025 -0.023776  0.005884 -0.042382  0.000494  0.023674  0.001772  0.043709 -0.023326  0.042736  0.065305  0.055807  0.037432  0.001071  0.046591  0.044305 -0.008999  0.060201 -0.073545 -0.011372  0.033205  0.023061  0.015320 -0.034285  0.001176 -0.017198 -0.017852  0.046756  0.111589  0.030168  0.030723 -0.011824 -0.056825  0.005793  0.005307 -0.011586 -0.052468 -0.001402 -0.017127 -0.020614 -0.041361  0.009985 -0.058681  0.051082  0.052062 -0.011172 -0.040524 -0.013969 -0.025358 -0.015743  0.005664  0.007852 -0.027238  0.016321  0.030788  0.002042  0.022401 -0.022551 -0.097333 -0.050084 -0.277606 -0.013402 -0.060938 -0.027079  0.017125 -0.009952 -0.016265  0.034845  0.048372 -0.016681  0.016091 -0.024581  0.049963 -0.005291 -0.000522 -0.060104 -0.070075 -0.061159 -0.035555  0.044252 -0.055024  0.014667 -0.000491 -0.057487 -0.010277  0.011442  0.150927  0.126693 -0.011955  0.043812 -0.025284  0.014619 -0.000650 -0.150532  0.044146  0.005783 -0.036039 -0.029468 -0.020338 -0.034146  0.009530  0.035680 -0.048959 -0.052091 -0.017039 -0.024567  0.047583  0.050795 -0.016942 -0.057251  0.023506 -0.006153  0.012100  0.039211  0.008758 -0.007386 -0.106243 -0.027522 -0.097713  0.024397 -0.010899  0.092384  0.055543  0.005336  0.027785  0.000267 -0.051438 -0.039174 -0.013051 -0.045825 -0.015076  0.002161 -0.043891 -0.077297  0.065814 -0.006646 -0.000983 -0.016786  0.070827  0.024165 -0.036368  0.008348  0.001445 -0.033079  0.016430  0.038264  0.000619 -0.051723  0.022058 -0.038992 -0.000180  0.012043  0.019633 -0.058602  0.005781 -0.049554 -0.268891  0.038736 -0.068120  0.037199 -0.011925  0.042860 -0.015163  0.051538 -0.072901  0.013329  0.023824 -0.007459  0.082347  0.028533 -0.021523  0.041872 -0.002745 -0.074431 -0.015113  0.020294  0.003128  0.022467  0.194865 -0.043724 -0.024430 -0.004816 -0.018144  0.073820  0.001720 -0.032437 -0.036661 -0.044584  0.000195 -0.010864  0.018339 -0.027382 -0.009671  0.006390  0.049532 -0.015329  0.006164  0.026118 -0.030435  0.048911  0.112003 -0.042398 -0.011333  0.004719 -0.002965  0.025259 -0.060470  0.014707 -0.010392  0.037262  0.049118  0.035678  0.036694 -0.017059  0.026472 -0.015284 -0.050256  0.003618  0.054504  0.041404 -0.039103 

0.00.389.886 I llama_perf_context_print:        load time =      85.53 ms
0.00.389.889 I llama_perf_context_print: prompt eval time =      32.28 ms /     9 tokens (    3.59 ms per token,   278.81 tokens per second)
0.00.389.891 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.389.892 I llama_perf_context_print:       total time =      34.42 ms /    10 tokens
0.00.389.893 I llama_perf_context_print:    graphs reused =          0

real	0m0.676s
user	0m0.137s
sys	0m0.550s
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
0.00.000.337 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.346 I main: n_parallel == 1 -> unified KV cache is enabled
0.00.341.947 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.355.322 I llama_model_loader: loaded meta data with 29 key-value pairs and 66 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.355.343 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.355.354 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.355.355 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.355.356 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.355.357 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.355.358 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.355.361 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.355.362 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.355.363 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.355.364 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.355.365 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.355.385 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.355.386 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.355.387 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.355.388 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.355.388 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.355.389 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.363.612 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.365.791 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.370.896 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.370.903 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.370.904 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 2
0.00.370.904 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.370.905 I llama_model_loader: - kv  22:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.370.906 I llama_model_loader: - kv  23:            tokenizer.ggml.padding_token_id u32              = 1
0.00.370.907 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.370.907 I llama_model_loader: - kv  25:               tokenizer.ggml.add_bos_token bool             = true
0.00.370.908 I llama_model_loader: - kv  26:               tokenizer.ggml.add_eos_token bool             = true
0.00.370.909 I llama_model_loader: - kv  27:               tokenizer.ggml.add_sep_token bool             = true
0.00.370.909 I llama_model_loader: - kv  28:            tokenizer.ggml.token_type_count u32              = 2
0.00.370.912 I llama_model_loader: - type  f32:   40 tensors
0.00.370.912 I llama_model_loader: - type  f16:   26 tensors
0.00.370.919 I print_info: file format = GGUF V3 (latest)
0.00.370.920 I print_info: file type   = F16
0.00.370.925 I print_info: file size   = 62.78 MiB (16.01 BPW) 
0.00.383.467 W load: empty token at index 5
0.00.398.936 W load: model vocab missing newline token, using special_pad_id instead
0.00.435.461 W load: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.435.467 I load: printing all EOG tokens:
0.00.435.469 I load:   - 2 ('</s>')
0.00.435.564 I load: special tokens cache size = 5
0.00.952.058 I load: token to piece cache size = 1.5060 MB
0.00.952.097 I print_info: arch             = jina-bert-v2
0.00.952.097 I print_info: vocab_only       = 0
0.00.952.098 I print_info: n_ctx_train      = 8192
0.00.952.099 I print_info: n_embd           = 384
0.00.952.099 I print_info: n_layer          = 4
0.00.952.130 I print_info: n_head           = 12
0.00.952.131 I print_info: n_head_kv        = 12
0.00.952.132 I print_info: n_rot            = 32
0.00.952.132 I print_info: n_swa            = 0
0.00.952.134 I print_info: is_swa_any       = 0
0.00.952.135 I print_info: n_embd_head_k    = 32
0.00.952.135 I print_info: n_embd_head_v    = 32
0.00.952.137 I print_info: n_gqa            = 1
0.00.952.139 I print_info: n_embd_k_gqa     = 384
0.00.952.140 I print_info: n_embd_v_gqa     = 384
0.00.952.143 I print_info: f_norm_eps       = 1.0e-12
0.00.952.144 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.952.146 I print_info: f_clamp_kqv      = 0.0e+00
0.00.952.147 I print_info: f_max_alibi_bias = 8.0e+00
0.00.952.149 I print_info: f_logit_scale    = 0.0e+00
0.00.952.150 I print_info: f_attn_scale     = 0.0e+00
0.00.952.151 I print_info: n_ff             = 1536
0.00.952.152 I print_info: n_expert         = 0
0.00.952.153 I print_info: n_expert_used    = 0
0.00.952.153 I print_info: causal attn      = 0
0.00.952.153 I print_info: pooling type     = -1
0.00.952.154 I print_info: rope type        = -1
0.00.952.154 I print_info: rope scaling     = linear
0.00.952.156 I print_info: freq_base_train  = 10000.0
0.00.952.157 I print_info: freq_scale_train = 1
0.00.952.157 I print_info: n_ctx_orig_yarn  = 8192
0.00.952.158 I print_info: rope_finetuned   = unknown
0.00.952.160 I print_info: model type       = 33M
0.00.952.161 I print_info: model params     = 32.90 M
0.00.952.163 I print_info: general.name     = Jina Bert Implementation
0.00.952.166 I print_info: vocab type       = BPE
0.00.952.168 I print_info: n_vocab          = 61056
0.00.952.173 I print_info: n_merges         = 39382
0.00.952.174 I print_info: BOS token        = 0 '<s>'
0.00.952.175 I print_info: EOS token        = 2 '</s>'
0.00.952.176 I print_info: UNK token        = 3 '<unk>'
0.00.952.177 I print_info: SEP token        = 2 '</s>'
0.00.952.177 I print_info: PAD token        = 1 '<pad>'
0.00.952.178 I print_info: MASK token       = 4 '<mask>'
0.00.952.179 I print_info: EOG token        = 2 '</s>'
0.00.952.180 I print_info: max token length = 45
0.00.952.187 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.957.078 I load_tensors: offloading 4 repeating layers to GPU
0.00.957.088 I load_tensors: offloading output layer to GPU
0.00.957.089 I load_tensors: offloaded 5/5 layers to GPU
0.00.957.094 I load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.957.095 I load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
................
0.00.962.974 I llama_context: constructing llama_context
0.00.962.982 I llama_context: n_seq_max     = 1
0.00.962.983 I llama_context: n_ctx         = 8192
0.00.962.984 I llama_context: n_ctx_per_seq = 8192
0.00.962.984 I llama_context: n_batch       = 2048
0.00.962.984 I llama_context: n_ubatch      = 2048
0.00.962.985 I llama_context: causal_attn   = 0
0.00.962.985 I llama_context: flash_attn    = 0
0.00.962.986 I llama_context: kv_unified    = true
0.00.962.989 I llama_context: freq_base     = 10000.0
0.00.962.990 I llama_context: freq_scale    = 1
0.00.964.372 I llama_context:  CUDA_Host  output buffer size =     0.23 MiB
0.00.975.863 I llama_context:      CUDA0 compute buffer size =   226.00 MiB
0.00.975.871 I llama_context:  CUDA_Host compute buffer size =    19.02 MiB
0.00.975.871 I llama_context: graph nodes  = 148
0.00.975.872 I llama_context: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.975.887 I common_init_from_params: added </s> logit bias = -inf
0.00.976.424 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.976.428 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.998.131 I 
0.00.998.231 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.998.507 I main: prompt 0: 'what is panda?	hi'
0.00.998.512 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.998.520 I main: prompt 1: 'what is panda?	it's a bear'
0.00.998.521 I main: number of tokens in prompt = 13
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


0.00.998.530 I main: prompt 2: 'what is panda?	The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.998.530 I main: number of tokens in prompt = 40
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


0.00.998.674 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.065.098 I llama_perf_context_print:        load time =     656.15 ms
0.01.065.101 I llama_perf_context_print: prompt eval time =      66.15 ms /    62 tokens (    1.07 ms per token,   937.31 tokens per second)
0.01.065.102 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.065.104 I llama_perf_context_print:       total time =      66.98 ms /    63 tokens
0.01.065.109 I llama_perf_context_print:    graphs reused =          0

real	0m1.369s
user	0m0.747s
sys	0m0.621s
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
0.00.000.189 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.558 I main: llama backend init
0.00.000.573 I main: load the model and apply lora adapter, if any
0.00.302.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.550 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.575 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.587 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.589 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.591 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.598 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.599 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.600 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.631 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.318.632 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.318.633 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.332.801 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.652 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.649 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.661 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.662 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.663 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.668 I llama_model_loader: - type  f32:  258 tensors
0.00.341.669 I llama_model_loader: - type  f16:  130 tensors
0.00.341.672 I print_info: file format = GGUF V3 (latest)
0.00.341.673 I print_info: file type   = all F32 (guessed)
0.00.341.679 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.402.858 I load: printing all EOG tokens:
0.00.402.866 I load:   - 0 ('<|endoftext|>')
0.00.402.950 I load: special tokens cache size = 25
0.00.426.855 I load: token to piece cache size = 0.2984 MB
0.00.426.886 I print_info: arch             = gptneox
0.00.426.887 I print_info: vocab_only       = 0
0.00.426.888 I print_info: n_ctx_train      = 2048
0.00.426.888 I print_info: n_embd           = 2560
0.00.426.889 I print_info: n_layer          = 32
0.00.426.928 I print_info: n_head           = 32
0.00.426.934 I print_info: n_head_kv        = 32
0.00.426.935 I print_info: n_rot            = 20
0.00.426.935 I print_info: n_swa            = 0
0.00.426.937 I print_info: is_swa_any       = 0
0.00.426.937 I print_info: n_embd_head_k    = 80
0.00.426.938 I print_info: n_embd_head_v    = 80
0.00.426.941 I print_info: n_gqa            = 1
0.00.426.943 I print_info: n_embd_k_gqa     = 2560
0.00.426.946 I print_info: n_embd_v_gqa     = 2560
0.00.426.948 I print_info: f_norm_eps       = 1.0e-05
0.00.426.949 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.426.950 I print_info: f_clamp_kqv      = 0.0e+00
0.00.426.950 I print_info: f_max_alibi_bias = 0.0e+00
0.00.426.951 I print_info: f_logit_scale    = 0.0e+00
0.00.426.951 I print_info: f_attn_scale     = 0.0e+00
0.00.426.952 I print_info: n_ff             = 10240
0.00.426.953 I print_info: n_expert         = 0
0.00.426.954 I print_info: n_expert_used    = 0
0.00.426.954 I print_info: causal attn      = 1
0.00.426.955 I print_info: pooling type     = 0
0.00.426.955 I print_info: rope type        = 2
0.00.426.955 I print_info: rope scaling     = linear
0.00.426.957 I print_info: freq_base_train  = 10000.0
0.00.426.958 I print_info: freq_scale_train = 1
0.00.426.958 I print_info: n_ctx_orig_yarn  = 2048
0.00.426.959 I print_info: rope_finetuned   = unknown
0.00.426.960 I print_info: model type       = 2.8B
0.00.426.962 I print_info: model params     = 2.78 B
0.00.426.962 I print_info: general.name     = 2.8B
0.00.426.965 I print_info: vocab type       = BPE
0.00.426.967 I print_info: n_vocab          = 50304
0.00.426.968 I print_info: n_merges         = 50009
0.00.426.969 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.426.969 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.426.970 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.426.971 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.426.972 I print_info: LF token         = 187 'Ċ'
0.00.426.973 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.426.973 I print_info: max token length = 1024
0.00.426.978 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.722.758 I load_tensors: offloading 32 repeating layers to GPU
0.00.722.770 I load_tensors: offloading output layer to GPU
0.00.722.770 I load_tensors: offloaded 33/33 layers to GPU
0.00.722.781 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.722.783 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.539.335 I llama_context: constructing llama_context
0.01.539.343 I llama_context: n_seq_max     = 1
0.01.539.343 I llama_context: n_ctx         = 2048
0.01.539.344 I llama_context: n_ctx_per_seq = 2048
0.01.539.344 I llama_context: n_batch       = 2048
0.01.539.344 I llama_context: n_ubatch      = 512
0.01.539.345 I llama_context: causal_attn   = 1
0.01.539.345 I llama_context: flash_attn    = 0
0.01.539.346 I llama_context: kv_unified    = false
0.01.539.352 I llama_context: freq_base     = 10000.0
0.01.539.353 I llama_context: freq_scale    = 1
0.01.541.381 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.542.220 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.543.053 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.559.486 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.559.493 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.559.494 I llama_context: graph nodes  = 1255
0.01.559.494 I llama_context: graph splits = 2
0.01.559.515 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.560.007 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.560.010 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.591.994 I main: llama threadpool init, n_threads = 1
0.01.592.010 I 
0.01.592.096 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.592.102 I 
0.01.592.208 I sampler seed: 1234
0.01.592.222 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.592.225 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.592.226 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.592.229 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.091.423 I llama_perf_sampler_print:    sampling time =      11.13 ms /   263 runs   (    0.04 ms per token, 23627.71 tokens per second)
0.04.091.430 I llama_perf_context_print:        load time =    1287.52 ms
0.04.091.433 I llama_perf_context_print: prompt eval time =      70.45 ms /     7 tokens (   10.06 ms per token,    99.36 tokens per second)
0.04.091.435 I llama_perf_context_print:        eval time =    2391.62 ms /   255 runs   (    9.38 ms per token,   106.62 tokens per second)
0.04.091.436 I llama_perf_context_print:       total time =    2501.19 ms /   262 tokens
0.04.091.437 I llama_perf_context_print:    graphs reused =        246

real	0m4.412s
user	0m3.368s
sys	0m1.033s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.984 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.277.567 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.141 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.293.167 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.178 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.179 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.181 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.182 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.183 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.188 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.189 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.190 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.190 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.192 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.193 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.194 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.211 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.212 I llama_model_loader: - kv  13:               general.quantization_version u32              = 2
0.00.293.217 I llama_model_loader: - kv  14:                       tokenizer.ggml.model str              = gpt2
0.00.293.218 I llama_model_loader: - kv  15:                         tokenizer.ggml.pre str              = olmo
0.00.300.051 I llama_model_loader: - kv  16:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.847 I llama_model_loader: - kv  17:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.504 I llama_model_loader: - kv  18:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.513 I llama_model_loader: - kv  19:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.514 I llama_model_loader: - kv  20:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.514 I llama_model_loader: - kv  21:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.517 I llama_model_loader: - type  f32:  258 tensors
0.00.308.518 I llama_model_loader: - type  f16:  130 tensors
0.00.308.520 I print_info: file format = GGUF V3 (latest)
0.00.308.521 I print_info: file type   = all F32 (guessed)
0.00.308.525 I print_info: file size   = 5.17 GiB (16.01 BPW) 
0.00.362.866 I load: printing all EOG tokens:
0.00.362.874 I load:   - 0 ('<|endoftext|>')
0.00.362.940 I load: special tokens cache size = 25
0.00.384.855 I load: token to piece cache size = 0.2984 MB
0.00.384.878 I print_info: arch             = gptneox
0.00.384.879 I print_info: vocab_only       = 0
0.00.384.880 I print_info: n_ctx_train      = 2048
0.00.384.880 I print_info: n_embd           = 2560
0.00.384.881 I print_info: n_layer          = 32
0.00.384.909 I print_info: n_head           = 32
0.00.384.916 I print_info: n_head_kv        = 32
0.00.384.916 I print_info: n_rot            = 20
0.00.384.917 I print_info: n_swa            = 0
0.00.384.919 I print_info: is_swa_any       = 0
0.00.384.919 I print_info: n_embd_head_k    = 80
0.00.384.920 I print_info: n_embd_head_v    = 80
0.00.384.922 I print_info: n_gqa            = 1
0.00.384.924 I print_info: n_embd_k_gqa     = 2560
0.00.384.926 I print_info: n_embd_v_gqa     = 2560
0.00.384.928 I print_info: f_norm_eps       = 1.0e-05
0.00.384.928 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.929 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.929 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.930 I print_info: f_logit_scale    = 0.0e+00
0.00.384.930 I print_info: f_attn_scale     = 0.0e+00
0.00.384.932 I print_info: n_ff             = 10240
0.00.384.932 I print_info: n_expert         = 0
0.00.384.933 I print_info: n_expert_used    = 0
0.00.384.933 I print_info: causal attn      = 1
0.00.384.934 I print_info: pooling type     = 0
0.00.384.935 I print_info: rope type        = 2
0.00.384.936 I print_info: rope scaling     = linear
0.00.384.938 I print_info: freq_base_train  = 10000.0
0.00.384.938 I print_info: freq_scale_train = 1
0.00.384.939 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.940 I print_info: rope_finetuned   = unknown
0.00.384.941 I print_info: model type       = 2.8B
0.00.384.943 I print_info: model params     = 2.78 B
0.00.384.944 I print_info: general.name     = 2.8B
0.00.384.947 I print_info: vocab type       = BPE
0.00.384.948 I print_info: n_vocab          = 50304
0.00.384.949 I print_info: n_merges         = 50009
0.00.384.950 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.950 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.951 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.955 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.955 I print_info: LF token         = 187 'Ċ'
0.00.384.956 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.957 I print_info: max token length = 1024
0.00.384.959 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.676.608 I load_tensors: offloading 32 repeating layers to GPU
0.00.676.621 I load_tensors: offloading output layer to GPU
0.00.676.622 I load_tensors: offloaded 33/33 layers to GPU
0.00.676.631 I load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.676.633 I load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.492.059 I llama_context: constructing llama_context
0.01.492.068 I llama_context: n_seq_max     = 1
0.01.492.068 I llama_context: n_ctx         = 2048
0.01.492.069 I llama_context: n_ctx_per_seq = 2048
0.01.492.069 I llama_context: n_batch       = 512
0.01.492.070 I llama_context: n_ubatch      = 512
0.01.492.070 I llama_context: causal_attn   = 1
0.01.492.071 I llama_context: flash_attn    = 0
0.01.492.072 I llama_context: kv_unified    = false
0.01.492.079 I llama_context: freq_base     = 10000.0
0.01.492.080 I llama_context: freq_scale    = 1
0.01.493.600 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.493.997 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.494.809 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.509.330 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.509.337 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.509.338 I llama_context: graph nodes  = 1255
0.01.509.338 I llama_context: graph splits = 2
0.01.509.354 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.509.812 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.509.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.547.103 I 
0.01.547.216 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.547.236 I perplexity: tokenizing the input ..
0.02.290.318 I perplexity: tokenization took 743.069 ms
0.02.290.642 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.854.795 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.290.652 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.293.892 I llama_perf_context_print:        load time =    1269.50 ms
0.04.293.895 I llama_perf_context_print: prompt eval time =    1645.33 ms /  8192 tokens (    0.20 ms per token,  4978.96 tokens per second)
0.04.293.896 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.293.897 I llama_perf_context_print:       total time =    2746.80 ms /  8193 tokens
0.04.293.898 I llama_perf_context_print:    graphs reused =          0

real	0m4.622s
user	0m4.407s
sys	0m1.197s
```
- q8_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.532 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.274.290 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.166 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.290.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.206 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.211 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.212 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.213 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.214 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.218 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.219 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.220 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.221 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.221 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.222 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.223 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.231 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.232 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.233 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.720 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.528 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.359 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.361 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.362 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.306.366 I llama_model_loader: - type  f32:  258 tensors
0.00.306.366 I llama_model_loader: - type q8_0:  130 tensors
0.00.306.369 I print_info: file format = GGUF V3 (latest)
0.00.306.369 I print_info: file type   = Q8_0
0.00.306.372 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.360.380 I load: printing all EOG tokens:
0.00.360.387 I load:   - 0 ('<|endoftext|>')
0.00.360.455 I load: special tokens cache size = 25
0.00.382.394 I load: token to piece cache size = 0.2984 MB
0.00.382.415 I print_info: arch             = gptneox
0.00.382.415 I print_info: vocab_only       = 0
0.00.382.418 I print_info: n_ctx_train      = 2048
0.00.382.419 I print_info: n_embd           = 2560
0.00.382.420 I print_info: n_layer          = 32
0.00.382.441 I print_info: n_head           = 32
0.00.382.447 I print_info: n_head_kv        = 32
0.00.382.448 I print_info: n_rot            = 20
0.00.382.448 I print_info: n_swa            = 0
0.00.382.450 I print_info: is_swa_any       = 0
0.00.382.450 I print_info: n_embd_head_k    = 80
0.00.382.451 I print_info: n_embd_head_v    = 80
0.00.382.453 I print_info: n_gqa            = 1
0.00.382.455 I print_info: n_embd_k_gqa     = 2560
0.00.382.456 I print_info: n_embd_v_gqa     = 2560
0.00.382.458 I print_info: f_norm_eps       = 1.0e-05
0.00.382.459 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.382.460 I print_info: f_clamp_kqv      = 0.0e+00
0.00.382.461 I print_info: f_max_alibi_bias = 0.0e+00
0.00.382.462 I print_info: f_logit_scale    = 0.0e+00
0.00.382.462 I print_info: f_attn_scale     = 0.0e+00
0.00.382.463 I print_info: n_ff             = 10240
0.00.382.464 I print_info: n_expert         = 0
0.00.382.464 I print_info: n_expert_used    = 0
0.00.382.465 I print_info: causal attn      = 1
0.00.382.465 I print_info: pooling type     = 0
0.00.382.466 I print_info: rope type        = 2
0.00.382.467 I print_info: rope scaling     = linear
0.00.382.470 I print_info: freq_base_train  = 10000.0
0.00.382.471 I print_info: freq_scale_train = 1
0.00.382.471 I print_info: n_ctx_orig_yarn  = 2048
0.00.382.472 I print_info: rope_finetuned   = unknown
0.00.382.473 I print_info: model type       = 2.8B
0.00.382.474 I print_info: model params     = 2.78 B
0.00.382.474 I print_info: general.name     = 2.8B
0.00.382.477 I print_info: vocab type       = BPE
0.00.382.478 I print_info: n_vocab          = 50304
0.00.382.479 I print_info: n_merges         = 50009
0.00.382.480 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.382.480 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.382.482 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.382.483 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.382.484 I print_info: LF token         = 187 'Ċ'
0.00.382.485 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.382.485 I print_info: max token length = 1024
0.00.382.487 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.561.801 I load_tensors: offloading 32 repeating layers to GPU
0.00.561.812 I load_tensors: offloading output layer to GPU
0.00.561.813 I load_tensors: offloaded 33/33 layers to GPU
0.00.561.824 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.561.826 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.081.624 I llama_context: constructing llama_context
0.01.081.631 I llama_context: n_seq_max     = 1
0.01.081.631 I llama_context: n_ctx         = 2048
0.01.081.632 I llama_context: n_ctx_per_seq = 2048
0.01.081.632 I llama_context: n_batch       = 2048
0.01.081.633 I llama_context: n_ubatch      = 512
0.01.081.634 I llama_context: causal_attn   = 1
0.01.081.634 I llama_context: flash_attn    = 0
0.01.081.635 I llama_context: kv_unified    = false
0.01.081.642 I llama_context: freq_base     = 10000.0
0.01.081.643 I llama_context: freq_scale    = 1
0.01.083.121 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.083.497 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.084.310 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.548 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.098.555 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.098.556 I llama_context: graph nodes  = 1255
0.01.098.556 I llama_context: graph splits = 2
0.01.098.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.099.086 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.099.091 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.135.900 I main: llama threadpool init, n_threads = 1
0.01.135.917 I 
0.01.136.003 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.136.008 I 
0.01.136.113 I sampler seed: 1234
0.01.136.128 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.136.132 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.136.133 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.136.133 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.107.201 I llama_perf_sampler_print:    sampling time =      12.54 ms /   263 runs   (    0.05 ms per token, 20977.91 tokens per second)
0.03.107.206 I llama_perf_context_print:        load time =     859.80 ms
0.03.107.208 I llama_perf_context_print: prompt eval time =      66.68 ms /     7 tokens (    9.53 ms per token,   104.97 tokens per second)
0.03.107.209 I llama_perf_context_print:        eval time =    1864.82 ms /   255 runs   (    7.31 ms per token,   136.74 tokens per second)
0.03.107.212 I llama_perf_context_print:       total time =    1973.10 ms /   262 tokens
0.03.107.212 I llama_perf_context_print:    graphs reused =        246

real	0m3.417s
user	0m2.542s
sys	0m0.878s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.958 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.282.198 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.153 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.298.182 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.192 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.193 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.194 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.199 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.200 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.201 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.202 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.203 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.205 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.206 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.216 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.217 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.218 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.982 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.393 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.400 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.401 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.402 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.403 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.406 I llama_model_loader: - type  f32:  258 tensors
0.00.313.407 I llama_model_loader: - type q8_0:  130 tensors
0.00.313.409 I print_info: file format = GGUF V3 (latest)
0.00.313.409 I print_info: file type   = Q8_0
0.00.313.412 I print_info: file size   = 2.75 GiB (8.51 BPW) 
0.00.368.222 I load: printing all EOG tokens:
0.00.368.230 I load:   - 0 ('<|endoftext|>')
0.00.368.297 I load: special tokens cache size = 25
0.00.390.102 I load: token to piece cache size = 0.2984 MB
0.00.390.123 I print_info: arch             = gptneox
0.00.390.124 I print_info: vocab_only       = 0
0.00.390.124 I print_info: n_ctx_train      = 2048
0.00.390.125 I print_info: n_embd           = 2560
0.00.390.125 I print_info: n_layer          = 32
0.00.390.150 I print_info: n_head           = 32
0.00.390.156 I print_info: n_head_kv        = 32
0.00.390.156 I print_info: n_rot            = 20
0.00.390.157 I print_info: n_swa            = 0
0.00.390.158 I print_info: is_swa_any       = 0
0.00.390.159 I print_info: n_embd_head_k    = 80
0.00.390.159 I print_info: n_embd_head_v    = 80
0.00.390.161 I print_info: n_gqa            = 1
0.00.390.163 I print_info: n_embd_k_gqa     = 2560
0.00.390.165 I print_info: n_embd_v_gqa     = 2560
0.00.390.167 I print_info: f_norm_eps       = 1.0e-05
0.00.390.168 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.390.168 I print_info: f_clamp_kqv      = 0.0e+00
0.00.390.169 I print_info: f_max_alibi_bias = 0.0e+00
0.00.390.169 I print_info: f_logit_scale    = 0.0e+00
0.00.390.170 I print_info: f_attn_scale     = 0.0e+00
0.00.390.171 I print_info: n_ff             = 10240
0.00.390.171 I print_info: n_expert         = 0
0.00.390.172 I print_info: n_expert_used    = 0
0.00.390.173 I print_info: causal attn      = 1
0.00.390.174 I print_info: pooling type     = 0
0.00.390.174 I print_info: rope type        = 2
0.00.390.174 I print_info: rope scaling     = linear
0.00.390.178 I print_info: freq_base_train  = 10000.0
0.00.390.179 I print_info: freq_scale_train = 1
0.00.390.180 I print_info: n_ctx_orig_yarn  = 2048
0.00.390.180 I print_info: rope_finetuned   = unknown
0.00.390.181 I print_info: model type       = 2.8B
0.00.390.182 I print_info: model params     = 2.78 B
0.00.390.183 I print_info: general.name     = 2.8B
0.00.390.186 I print_info: vocab type       = BPE
0.00.390.187 I print_info: n_vocab          = 50304
0.00.390.187 I print_info: n_merges         = 50009
0.00.390.188 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.390.189 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.390.189 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.390.193 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.390.193 I print_info: LF token         = 187 'Ċ'
0.00.390.194 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.390.195 I print_info: max token length = 1024
0.00.390.196 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.572.929 I load_tensors: offloading 32 repeating layers to GPU
0.00.572.939 I load_tensors: offloading output layer to GPU
0.00.572.940 I load_tensors: offloaded 33/33 layers to GPU
0.00.572.950 I load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.572.952 I load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.028.510 I llama_context: constructing llama_context
0.01.028.518 I llama_context: n_seq_max     = 1
0.01.028.519 I llama_context: n_ctx         = 2048
0.01.028.520 I llama_context: n_ctx_per_seq = 2048
0.01.028.520 I llama_context: n_batch       = 512
0.01.028.520 I llama_context: n_ubatch      = 512
0.01.028.521 I llama_context: causal_attn   = 1
0.01.028.522 I llama_context: flash_attn    = 0
0.01.028.522 I llama_context: kv_unified    = false
0.01.028.529 I llama_context: freq_base     = 10000.0
0.01.028.530 I llama_context: freq_scale    = 1
0.01.030.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.030.445 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.031.275 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.046.112 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.046.120 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.046.121 I llama_context: graph nodes  = 1255
0.01.046.122 I llama_context: graph splits = 2
0.01.046.138 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.046.582 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.046.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.080.850 I 
0.01.080.956 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.01.080.969 I perplexity: tokenizing the input ..
0.01.835.947 I perplexity: tokenization took 754.964 ms
0.01.836.280 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.444.486 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.002.262 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.005.473 I llama_perf_context_print:        load time =     798.62 ms
0.04.005.475 I llama_perf_context_print: prompt eval time =    1813.09 ms /  8192 tokens (    0.22 ms per token,  4518.26 tokens per second)
0.04.005.477 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.005.478 I llama_perf_context_print:       total time =    2924.64 ms /  8193 tokens
0.04.005.479 I llama_perf_context_print:    graphs reused =          0

real	0m4.335s
user	0m4.170s
sys	0m1.145s
```
- q4_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.520 I main: llama backend init
0.00.000.532 I main: load the model and apply lora adapter, if any
0.00.269.233 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.489 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.499 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.501 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.503 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.503 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.504 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.514 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.522 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.523 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.524 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.323 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.110 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.833 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.840 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.841 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.842 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.843 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.843 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.300.846 I llama_model_loader: - type  f32:  258 tensors
0.00.300.847 I llama_model_loader: - type q4_0:  129 tensors
0.00.300.848 I llama_model_loader: - type q6_K:    1 tensors
0.00.300.850 I print_info: file format = GGUF V3 (latest)
0.00.300.851 I print_info: file type   = Q4_0
0.00.300.853 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.132 I load: printing all EOG tokens:
0.00.355.140 I load:   - 0 ('<|endoftext|>')
0.00.355.207 I load: special tokens cache size = 25
0.00.376.978 I load: token to piece cache size = 0.2984 MB
0.00.377.000 I print_info: arch             = gptneox
0.00.377.000 I print_info: vocab_only       = 0
0.00.377.001 I print_info: n_ctx_train      = 2048
0.00.377.002 I print_info: n_embd           = 2560
0.00.377.002 I print_info: n_layer          = 32
0.00.377.030 I print_info: n_head           = 32
0.00.377.036 I print_info: n_head_kv        = 32
0.00.377.036 I print_info: n_rot            = 20
0.00.377.037 I print_info: n_swa            = 0
0.00.377.038 I print_info: is_swa_any       = 0
0.00.377.039 I print_info: n_embd_head_k    = 80
0.00.377.039 I print_info: n_embd_head_v    = 80
0.00.377.042 I print_info: n_gqa            = 1
0.00.377.044 I print_info: n_embd_k_gqa     = 2560
0.00.377.045 I print_info: n_embd_v_gqa     = 2560
0.00.377.047 I print_info: f_norm_eps       = 1.0e-05
0.00.377.048 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.048 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.049 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.049 I print_info: f_logit_scale    = 0.0e+00
0.00.377.050 I print_info: f_attn_scale     = 0.0e+00
0.00.377.051 I print_info: n_ff             = 10240
0.00.377.052 I print_info: n_expert         = 0
0.00.377.052 I print_info: n_expert_used    = 0
0.00.377.052 I print_info: causal attn      = 1
0.00.377.053 I print_info: pooling type     = 0
0.00.377.053 I print_info: rope type        = 2
0.00.377.054 I print_info: rope scaling     = linear
0.00.377.055 I print_info: freq_base_train  = 10000.0
0.00.377.056 I print_info: freq_scale_train = 1
0.00.377.056 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.057 I print_info: rope_finetuned   = unknown
0.00.377.058 I print_info: model type       = 2.8B
0.00.377.059 I print_info: model params     = 2.78 B
0.00.377.059 I print_info: general.name     = 2.8B
0.00.377.062 I print_info: vocab type       = BPE
0.00.377.063 I print_info: n_vocab          = 50304
0.00.377.064 I print_info: n_merges         = 50009
0.00.377.065 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.066 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.066 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.068 I print_info: LF token         = 187 'Ċ'
0.00.377.069 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.071 I print_info: max token length = 1024
0.00.377.075 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.465.539 I load_tensors: offloading 32 repeating layers to GPU
0.00.465.553 I load_tensors: offloading output layer to GPU
0.00.465.553 I load_tensors: offloaded 33/33 layers to GPU
0.00.465.563 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.465.565 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.734.112 I llama_context: constructing llama_context
0.00.734.120 I llama_context: n_seq_max     = 1
0.00.734.121 I llama_context: n_ctx         = 2048
0.00.734.121 I llama_context: n_ctx_per_seq = 2048
0.00.734.122 I llama_context: n_batch       = 2048
0.00.734.122 I llama_context: n_ubatch      = 512
0.00.734.123 I llama_context: causal_attn   = 1
0.00.734.124 I llama_context: flash_attn    = 0
0.00.734.124 I llama_context: kv_unified    = false
0.00.734.130 I llama_context: freq_base     = 10000.0
0.00.734.131 I llama_context: freq_scale    = 1
0.00.735.578 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.961 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.736.769 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.752.559 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.752.565 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.752.566 I llama_context: graph nodes  = 1255
0.00.752.566 I llama_context: graph splits = 2
0.00.752.582 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.753.074 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.753.078 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.785.606 I main: llama threadpool init, n_threads = 1
0.00.785.623 I 
0.00.785.707 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.785.712 I 
0.00.785.815 I sampler seed: 1234
0.00.785.829 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.785.834 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.785.836 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.785.836 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.308.482 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23704.37 tokens per second)
0.02.308.486 I llama_perf_context_print:        load time =     514.59 ms
0.02.308.488 I llama_perf_context_print: prompt eval time =      58.30 ms /     7 tokens (    8.33 ms per token,   120.07 tokens per second)
0.02.308.490 I llama_perf_context_print:        eval time =    1428.93 ms /   255 runs   (    5.60 ms per token,   178.45 tokens per second)
0.02.308.491 I llama_perf_context_print:       total time =    1524.65 ms /   262 tokens
0.02.308.492 I llama_perf_context_print:    graphs reused =        246

real	0m2.608s
user	0m1.918s
sys	0m0.685s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.974 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.285.471 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.506 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.547 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.549 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.549 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.550 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.551 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.556 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.557 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.558 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.559 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.560 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.561 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.563 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.578 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.580 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.581 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.462 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.044 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.053 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.054 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.055 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.059 I llama_model_loader: - type  f32:  258 tensors
0.00.317.059 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.317.063 I print_info: file format = GGUF V3 (latest)
0.00.317.064 I print_info: file type   = Q4_0
0.00.317.066 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.370.444 I load: printing all EOG tokens:
0.00.370.453 I load:   - 0 ('<|endoftext|>')
0.00.370.522 I load: special tokens cache size = 25
0.00.392.414 I load: token to piece cache size = 0.2984 MB
0.00.392.435 I print_info: arch             = gptneox
0.00.392.436 I print_info: vocab_only       = 0
0.00.392.436 I print_info: n_ctx_train      = 2048
0.00.392.437 I print_info: n_embd           = 2560
0.00.392.437 I print_info: n_layer          = 32
0.00.392.461 I print_info: n_head           = 32
0.00.392.465 I print_info: n_head_kv        = 32
0.00.392.465 I print_info: n_rot            = 20
0.00.392.466 I print_info: n_swa            = 0
0.00.392.467 I print_info: is_swa_any       = 0
0.00.392.468 I print_info: n_embd_head_k    = 80
0.00.392.469 I print_info: n_embd_head_v    = 80
0.00.392.471 I print_info: n_gqa            = 1
0.00.392.474 I print_info: n_embd_k_gqa     = 2560
0.00.392.476 I print_info: n_embd_v_gqa     = 2560
0.00.392.478 I print_info: f_norm_eps       = 1.0e-05
0.00.392.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.392.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.392.484 I print_info: f_max_alibi_bias = 0.0e+00
0.00.392.484 I print_info: f_logit_scale    = 0.0e+00
0.00.392.485 I print_info: f_attn_scale     = 0.0e+00
0.00.392.486 I print_info: n_ff             = 10240
0.00.392.487 I print_info: n_expert         = 0
0.00.392.487 I print_info: n_expert_used    = 0
0.00.392.488 I print_info: causal attn      = 1
0.00.392.488 I print_info: pooling type     = 0
0.00.392.488 I print_info: rope type        = 2
0.00.392.489 I print_info: rope scaling     = linear
0.00.392.491 I print_info: freq_base_train  = 10000.0
0.00.392.491 I print_info: freq_scale_train = 1
0.00.392.492 I print_info: n_ctx_orig_yarn  = 2048
0.00.392.492 I print_info: rope_finetuned   = unknown
0.00.392.493 I print_info: model type       = 2.8B
0.00.392.494 I print_info: model params     = 2.78 B
0.00.392.494 I print_info: general.name     = 2.8B
0.00.392.498 I print_info: vocab type       = BPE
0.00.392.500 I print_info: n_vocab          = 50304
0.00.392.500 I print_info: n_merges         = 50009
0.00.392.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.392.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.392.505 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.392.506 I print_info: LF token         = 187 'Ċ'
0.00.392.507 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.392.507 I print_info: max token length = 1024
0.00.392.509 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.481.662 I load_tensors: offloading 32 repeating layers to GPU
0.00.481.676 I load_tensors: offloading output layer to GPU
0.00.481.676 I load_tensors: offloaded 33/33 layers to GPU
0.00.481.687 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.481.689 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.736.711 I llama_context: constructing llama_context
0.00.736.719 I llama_context: n_seq_max     = 1
0.00.736.720 I llama_context: n_ctx         = 2048
0.00.736.720 I llama_context: n_ctx_per_seq = 2048
0.00.736.721 I llama_context: n_batch       = 512
0.00.736.721 I llama_context: n_ubatch      = 512
0.00.736.721 I llama_context: causal_attn   = 1
0.00.736.722 I llama_context: flash_attn    = 0
0.00.736.723 I llama_context: kv_unified    = false
0.00.736.729 I llama_context: freq_base     = 10000.0
0.00.736.730 I llama_context: freq_scale    = 1
0.00.738.212 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.738.597 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.739.413 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.753.666 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.753.674 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.753.675 I llama_context: graph nodes  = 1255
0.00.753.676 I llama_context: graph splits = 2
0.00.753.691 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.754.212 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.218 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.787.057 I 
0.00.787.162 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.787.176 I perplexity: tokenizing the input ..
0.01.607.287 I perplexity: tokenization took 820.097 ms
0.01.607.801 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.306.415 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.052.337 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.056.334 I llama_perf_context_print:        load time =     501.56 ms
0.04.056.337 I llama_perf_context_print: prompt eval time =    2027.38 ms /  8192 tokens (    0.25 ms per token,  4040.69 tokens per second)
0.04.056.338 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.056.340 I llama_perf_context_print:       total time =    3269.29 ms /  8193 tokens
0.04.056.341 I llama_perf_context_print:    graphs reused =          0

real	0m4.440s
user	0m4.499s
sys	0m1.021s
```
- q4_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.168 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.554 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.277.112 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.311 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.293.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.351 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.354 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.355 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.356 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.357 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.361 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.362 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.364 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.364 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.365 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.366 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.367 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.376 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.377 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.377 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.346 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.086 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.773 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.782 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.783 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.784 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.785 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.785 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.308.788 I llama_model_loader: - type  f32:  258 tensors
0.00.308.789 I llama_model_loader: - type q4_1:  129 tensors
0.00.308.790 I llama_model_loader: - type q6_K:    1 tensors
0.00.308.793 I print_info: file format = GGUF V3 (latest)
0.00.308.793 I print_info: file type   = Q4_1
0.00.308.796 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.362.975 I load: printing all EOG tokens:
0.00.362.982 I load:   - 0 ('<|endoftext|>')
0.00.363.050 I load: special tokens cache size = 25
0.00.384.847 I load: token to piece cache size = 0.2984 MB
0.00.384.867 I print_info: arch             = gptneox
0.00.384.870 I print_info: vocab_only       = 0
0.00.384.872 I print_info: n_ctx_train      = 2048
0.00.384.872 I print_info: n_embd           = 2560
0.00.384.873 I print_info: n_layer          = 32
0.00.384.896 I print_info: n_head           = 32
0.00.384.900 I print_info: n_head_kv        = 32
0.00.384.901 I print_info: n_rot            = 20
0.00.384.901 I print_info: n_swa            = 0
0.00.384.903 I print_info: is_swa_any       = 0
0.00.384.903 I print_info: n_embd_head_k    = 80
0.00.384.903 I print_info: n_embd_head_v    = 80
0.00.384.906 I print_info: n_gqa            = 1
0.00.384.907 I print_info: n_embd_k_gqa     = 2560
0.00.384.909 I print_info: n_embd_v_gqa     = 2560
0.00.384.911 I print_info: f_norm_eps       = 1.0e-05
0.00.384.911 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.912 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.913 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.914 I print_info: f_logit_scale    = 0.0e+00
0.00.384.914 I print_info: f_attn_scale     = 0.0e+00
0.00.384.916 I print_info: n_ff             = 10240
0.00.384.917 I print_info: n_expert         = 0
0.00.384.917 I print_info: n_expert_used    = 0
0.00.384.918 I print_info: causal attn      = 1
0.00.384.919 I print_info: pooling type     = 0
0.00.384.920 I print_info: rope type        = 2
0.00.384.920 I print_info: rope scaling     = linear
0.00.384.922 I print_info: freq_base_train  = 10000.0
0.00.384.923 I print_info: freq_scale_train = 1
0.00.384.923 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.924 I print_info: rope_finetuned   = unknown
0.00.384.925 I print_info: model type       = 2.8B
0.00.384.926 I print_info: model params     = 2.78 B
0.00.384.926 I print_info: general.name     = 2.8B
0.00.384.929 I print_info: vocab type       = BPE
0.00.384.930 I print_info: n_vocab          = 50304
0.00.384.931 I print_info: n_merges         = 50009
0.00.384.932 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.933 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.933 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.933 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.934 I print_info: LF token         = 187 'Ċ'
0.00.384.935 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.936 I print_info: max token length = 1024
0.00.384.937 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.901 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.914 I load_tensors: offloading output layer to GPU
0.00.480.914 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.924 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.480.925 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.778.457 I llama_context: constructing llama_context
0.00.778.466 I llama_context: n_seq_max     = 1
0.00.778.466 I llama_context: n_ctx         = 2048
0.00.778.467 I llama_context: n_ctx_per_seq = 2048
0.00.778.467 I llama_context: n_batch       = 2048
0.00.778.468 I llama_context: n_ubatch      = 512
0.00.778.469 I llama_context: causal_attn   = 1
0.00.778.469 I llama_context: flash_attn    = 0
0.00.778.470 I llama_context: kv_unified    = false
0.00.778.476 I llama_context: freq_base     = 10000.0
0.00.778.477 I llama_context: freq_scale    = 1
0.00.779.948 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.780.313 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.781.122 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.795.308 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.795.315 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.795.315 I llama_context: graph nodes  = 1255
0.00.795.316 I llama_context: graph splits = 2
0.00.795.331 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.795.822 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.795.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.829.743 I main: llama threadpool init, n_threads = 1
0.00.829.760 I 
0.00.829.845 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.829.850 I 
0.00.829.956 I sampler seed: 1234
0.00.829.971 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.829.976 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.829.978 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.829.978 I 
I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you have more to do." "I believe the meaning of life is to do what you love." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to be your best, not your best." "I believe the meaning of life is to know you're not the best." "I believe the meaning of life is to

0.02.343.111 I llama_perf_sampler_print:    sampling time =      12.03 ms /   263 runs   (    0.05 ms per token, 21865.65 tokens per second)
0.02.343.116 I llama_perf_context_print:        load time =     550.82 ms
0.02.343.119 I llama_perf_context_print: prompt eval time =      57.41 ms /     7 tokens (    8.20 ms per token,   121.94 tokens per second)
0.02.343.121 I llama_perf_context_print:        eval time =    1419.00 ms /   255 runs   (    5.56 ms per token,   179.70 tokens per second)
0.02.343.122 I llama_perf_context_print:       total time =    1515.17 ms /   262 tokens
0.02.343.122 I llama_perf_context_print:    graphs reused =        246

real	0m2.643s
user	0m1.946s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.973 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.283.495 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.302 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.299.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.339 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.341 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.342 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.343 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.363 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.365 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.366 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.186 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.976 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.676 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.683 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.684 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.685 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.686 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.687 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.315.689 I llama_model_loader: - type  f32:  258 tensors
0.00.315.690 I llama_model_loader: - type q4_1:  129 tensors
0.00.315.690 I llama_model_loader: - type q6_K:    1 tensors
0.00.315.693 I print_info: file format = GGUF V3 (latest)
0.00.315.693 I print_info: file type   = Q4_1
0.00.315.696 I print_info: file size   = 1.64 GiB (5.08 BPW) 
0.00.369.352 I load: printing all EOG tokens:
0.00.369.360 I load:   - 0 ('<|endoftext|>')
0.00.369.427 I load: special tokens cache size = 25
0.00.391.736 I load: token to piece cache size = 0.2984 MB
0.00.391.764 I print_info: arch             = gptneox
0.00.391.765 I print_info: vocab_only       = 0
0.00.391.766 I print_info: n_ctx_train      = 2048
0.00.391.766 I print_info: n_embd           = 2560
0.00.391.766 I print_info: n_layer          = 32
0.00.391.795 I print_info: n_head           = 32
0.00.391.801 I print_info: n_head_kv        = 32
0.00.391.802 I print_info: n_rot            = 20
0.00.391.802 I print_info: n_swa            = 0
0.00.391.804 I print_info: is_swa_any       = 0
0.00.391.804 I print_info: n_embd_head_k    = 80
0.00.391.805 I print_info: n_embd_head_v    = 80
0.00.391.807 I print_info: n_gqa            = 1
0.00.391.809 I print_info: n_embd_k_gqa     = 2560
0.00.391.811 I print_info: n_embd_v_gqa     = 2560
0.00.391.813 I print_info: f_norm_eps       = 1.0e-05
0.00.391.814 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.815 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.815 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.816 I print_info: f_logit_scale    = 0.0e+00
0.00.391.818 I print_info: f_attn_scale     = 0.0e+00
0.00.391.819 I print_info: n_ff             = 10240
0.00.391.821 I print_info: n_expert         = 0
0.00.391.821 I print_info: n_expert_used    = 0
0.00.391.822 I print_info: causal attn      = 1
0.00.391.823 I print_info: pooling type     = 0
0.00.391.823 I print_info: rope type        = 2
0.00.391.823 I print_info: rope scaling     = linear
0.00.391.825 I print_info: freq_base_train  = 10000.0
0.00.391.826 I print_info: freq_scale_train = 1
0.00.391.826 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.827 I print_info: rope_finetuned   = unknown
0.00.391.828 I print_info: model type       = 2.8B
0.00.391.829 I print_info: model params     = 2.78 B
0.00.391.829 I print_info: general.name     = 2.8B
0.00.391.832 I print_info: vocab type       = BPE
0.00.391.834 I print_info: n_vocab          = 50304
0.00.391.834 I print_info: n_merges         = 50009
0.00.391.835 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.836 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.836 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.836 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.837 I print_info: LF token         = 187 'Ċ'
0.00.391.838 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.839 I print_info: max token length = 1024
0.00.391.840 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.489.739 I load_tensors: offloading 32 repeating layers to GPU
0.00.489.751 I load_tensors: offloading output layer to GPU
0.00.489.752 I load_tensors: offloaded 33/33 layers to GPU
0.00.489.762 I load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.489.764 I load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.752.366 I llama_context: constructing llama_context
0.00.752.374 I llama_context: n_seq_max     = 1
0.00.752.374 I llama_context: n_ctx         = 2048
0.00.752.375 I llama_context: n_ctx_per_seq = 2048
0.00.752.376 I llama_context: n_batch       = 512
0.00.752.376 I llama_context: n_ubatch      = 512
0.00.752.377 I llama_context: causal_attn   = 1
0.00.752.378 I llama_context: flash_attn    = 0
0.00.752.378 I llama_context: kv_unified    = false
0.00.752.384 I llama_context: freq_base     = 10000.0
0.00.752.386 I llama_context: freq_scale    = 1
0.00.753.850 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.258 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.755.069 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.167 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.769.173 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.769.174 I llama_context: graph nodes  = 1255
0.00.769.174 I llama_context: graph splits = 2
0.00.769.188 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.769.632 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.769.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.800.632 I 
0.00.800.738 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.800.751 I perplexity: tokenizing the input ..
0.01.562.642 I perplexity: tokenization took 761.878 ms
0.01.562.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.216.676 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.03.905.085 I Final estimate: PPL = 10.8426 +/- 0.43891

0.03.908.353 I llama_perf_context_print:        load time =     517.11 ms
0.03.908.356 I llama_perf_context_print: prompt eval time =    1987.28 ms /  8192 tokens (    0.24 ms per token,  4122.22 tokens per second)
0.03.908.357 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.908.358 I llama_perf_context_print:       total time =    3107.73 ms /  8193 tokens
0.03.908.359 I llama_perf_context_print:    graphs reused =          0

real	0m4.233s
user	0m4.216s
sys	0m0.981s
```
- q5_0:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.525 I main: llama backend init
0.00.000.536 I main: load the model and apply lora adapter, if any
0.00.280.511 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.959 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.296.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.998 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.002 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.003 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.005 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.006 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.017 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.026 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.027 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.028 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.860 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.668 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.587 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.597 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.598 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.599 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.600 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.600 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.603 I llama_model_loader: - type  f32:  258 tensors
0.00.312.604 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.604 I llama_model_loader: - type q6_K:    1 tensors
0.00.312.608 I print_info: file format = GGUF V3 (latest)
0.00.312.609 I print_info: file type   = Q5_0
0.00.312.612 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.367.027 I load: printing all EOG tokens:
0.00.367.033 I load:   - 0 ('<|endoftext|>')
0.00.367.098 I load: special tokens cache size = 25
0.00.398.572 I load: token to piece cache size = 0.2984 MB
0.00.398.607 I print_info: arch             = gptneox
0.00.398.608 I print_info: vocab_only       = 0
0.00.398.609 I print_info: n_ctx_train      = 2048
0.00.398.609 I print_info: n_embd           = 2560
0.00.398.610 I print_info: n_layer          = 32
0.00.398.646 I print_info: n_head           = 32
0.00.398.649 I print_info: n_head_kv        = 32
0.00.398.650 I print_info: n_rot            = 20
0.00.398.652 I print_info: n_swa            = 0
0.00.398.654 I print_info: is_swa_any       = 0
0.00.398.654 I print_info: n_embd_head_k    = 80
0.00.398.655 I print_info: n_embd_head_v    = 80
0.00.398.657 I print_info: n_gqa            = 1
0.00.398.660 I print_info: n_embd_k_gqa     = 2560
0.00.398.661 I print_info: n_embd_v_gqa     = 2560
0.00.398.664 I print_info: f_norm_eps       = 1.0e-05
0.00.398.665 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.398.665 I print_info: f_clamp_kqv      = 0.0e+00
0.00.398.666 I print_info: f_max_alibi_bias = 0.0e+00
0.00.398.666 I print_info: f_logit_scale    = 0.0e+00
0.00.398.667 I print_info: f_attn_scale     = 0.0e+00
0.00.398.668 I print_info: n_ff             = 10240
0.00.398.669 I print_info: n_expert         = 0
0.00.398.669 I print_info: n_expert_used    = 0
0.00.398.670 I print_info: causal attn      = 1
0.00.398.671 I print_info: pooling type     = 0
0.00.398.671 I print_info: rope type        = 2
0.00.398.672 I print_info: rope scaling     = linear
0.00.398.674 I print_info: freq_base_train  = 10000.0
0.00.398.675 I print_info: freq_scale_train = 1
0.00.398.675 I print_info: n_ctx_orig_yarn  = 2048
0.00.398.676 I print_info: rope_finetuned   = unknown
0.00.398.677 I print_info: model type       = 2.8B
0.00.398.679 I print_info: model params     = 2.78 B
0.00.398.679 I print_info: general.name     = 2.8B
0.00.398.683 I print_info: vocab type       = BPE
0.00.398.684 I print_info: n_vocab          = 50304
0.00.398.685 I print_info: n_merges         = 50009
0.00.398.686 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.398.687 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.398.687 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.398.688 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.398.689 I print_info: LF token         = 187 'Ċ'
0.00.398.689 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.398.691 I print_info: max token length = 1024
0.00.398.693 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.505.270 I load_tensors: offloading 32 repeating layers to GPU
0.00.505.284 I load_tensors: offloading output layer to GPU
0.00.505.285 I load_tensors: offloaded 33/33 layers to GPU
0.00.505.296 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.505.297 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.828.517 I llama_context: constructing llama_context
0.00.828.525 I llama_context: n_seq_max     = 1
0.00.828.525 I llama_context: n_ctx         = 2048
0.00.828.526 I llama_context: n_ctx_per_seq = 2048
0.00.828.526 I llama_context: n_batch       = 2048
0.00.828.527 I llama_context: n_ubatch      = 512
0.00.828.527 I llama_context: causal_attn   = 1
0.00.828.528 I llama_context: flash_attn    = 0
0.00.828.529 I llama_context: kv_unified    = false
0.00.828.535 I llama_context: freq_base     = 10000.0
0.00.828.536 I llama_context: freq_scale    = 1
0.00.830.067 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.442 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.831.255 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.845.558 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.845.563 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.845.565 I llama_context: graph nodes  = 1255
0.00.845.565 I llama_context: graph splits = 2
0.00.845.579 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.846.070 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.073 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.880.350 I main: llama threadpool init, n_threads = 1
0.00.880.366 I 
0.00.880.447 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.880.453 I 
0.00.880.555 I sampler seed: 1234
0.00.880.569 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.880.586 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.880.593 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.880.593 I 
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

0.02.548.025 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.548.029 I llama_perf_context_print:        load time =     598.04 ms
0.02.548.050 I llama_perf_context_print: prompt eval time =      57.95 ms /     7 tokens (    8.28 ms per token,   120.80 tokens per second)
0.02.548.053 I llama_perf_context_print:        eval time =    1571.46 ms /   255 runs   (    6.16 ms per token,   162.27 tokens per second)
0.02.548.054 I llama_perf_context_print:       total time =    1669.46 ms /   262 tokens
0.02.548.055 I llama_perf_context_print:    graphs reused =        246

real	0m2.858s
user	0m2.123s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.635 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.295.668 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.311.576 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.311.604 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.311.614 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.311.619 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.311.620 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.311.621 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.311.622 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.311.626 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.311.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.311.629 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.311.630 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.311.631 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.311.633 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.311.634 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.311.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.311.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.311.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.366 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.112 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.886 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.894 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.895 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.896 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.897 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.898 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.326.900 I llama_model_loader: - type  f32:  258 tensors
0.00.326.901 I llama_model_loader: - type q5_0:  129 tensors
0.00.326.901 I llama_model_loader: - type q6_K:    1 tensors
0.00.326.904 I print_info: file format = GGUF V3 (latest)
0.00.326.904 I print_info: file type   = Q5_0
0.00.326.907 I print_info: file size   = 1.80 GiB (5.56 BPW) 
0.00.381.811 I load: printing all EOG tokens:
0.00.381.819 I load:   - 0 ('<|endoftext|>')
0.00.381.887 I load: special tokens cache size = 25
0.00.404.139 I load: token to piece cache size = 0.2984 MB
0.00.404.162 I print_info: arch             = gptneox
0.00.404.163 I print_info: vocab_only       = 0
0.00.404.163 I print_info: n_ctx_train      = 2048
0.00.404.164 I print_info: n_embd           = 2560
0.00.404.165 I print_info: n_layer          = 32
0.00.404.190 I print_info: n_head           = 32
0.00.404.197 I print_info: n_head_kv        = 32
0.00.404.198 I print_info: n_rot            = 20
0.00.404.198 I print_info: n_swa            = 0
0.00.404.200 I print_info: is_swa_any       = 0
0.00.404.200 I print_info: n_embd_head_k    = 80
0.00.404.201 I print_info: n_embd_head_v    = 80
0.00.404.203 I print_info: n_gqa            = 1
0.00.404.205 I print_info: n_embd_k_gqa     = 2560
0.00.404.206 I print_info: n_embd_v_gqa     = 2560
0.00.404.209 I print_info: f_norm_eps       = 1.0e-05
0.00.404.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.404.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.404.212 I print_info: f_max_alibi_bias = 0.0e+00
0.00.404.213 I print_info: f_logit_scale    = 0.0e+00
0.00.404.214 I print_info: f_attn_scale     = 0.0e+00
0.00.404.215 I print_info: n_ff             = 10240
0.00.404.216 I print_info: n_expert         = 0
0.00.404.216 I print_info: n_expert_used    = 0
0.00.404.217 I print_info: causal attn      = 1
0.00.404.217 I print_info: pooling type     = 0
0.00.404.217 I print_info: rope type        = 2
0.00.404.218 I print_info: rope scaling     = linear
0.00.404.221 I print_info: freq_base_train  = 10000.0
0.00.404.221 I print_info: freq_scale_train = 1
0.00.404.222 I print_info: n_ctx_orig_yarn  = 2048
0.00.404.222 I print_info: rope_finetuned   = unknown
0.00.404.223 I print_info: model type       = 2.8B
0.00.404.224 I print_info: model params     = 2.78 B
0.00.404.225 I print_info: general.name     = 2.8B
0.00.404.227 I print_info: vocab type       = BPE
0.00.404.229 I print_info: n_vocab          = 50304
0.00.404.229 I print_info: n_merges         = 50009
0.00.404.230 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.404.230 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.404.232 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.404.233 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.404.234 I print_info: LF token         = 187 'Ċ'
0.00.404.235 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.404.235 I print_info: max token length = 1024
0.00.404.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.508.552 I load_tensors: offloading 32 repeating layers to GPU
0.00.508.565 I load_tensors: offloading output layer to GPU
0.00.508.566 I load_tensors: offloaded 33/33 layers to GPU
0.00.508.576 I load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.578 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.797.741 I llama_context: constructing llama_context
0.00.797.749 I llama_context: n_seq_max     = 1
0.00.797.750 I llama_context: n_ctx         = 2048
0.00.797.750 I llama_context: n_ctx_per_seq = 2048
0.00.797.751 I llama_context: n_batch       = 512
0.00.797.751 I llama_context: n_ubatch      = 512
0.00.797.752 I llama_context: causal_attn   = 1
0.00.797.753 I llama_context: flash_attn    = 0
0.00.797.753 I llama_context: kv_unified    = false
0.00.797.759 I llama_context: freq_base     = 10000.0
0.00.797.760 I llama_context: freq_scale    = 1
0.00.799.233 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.799.605 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.800.420 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.814.431 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.814.438 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.814.439 I llama_context: graph nodes  = 1255
0.00.814.440 I llama_context: graph splits = 2
0.00.814.454 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.814.897 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.901 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.262 I 
0.00.846.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.846.373 I perplexity: tokenizing the input ..
0.01.618.104 I perplexity: tokenization took 771.72 ms
0.01.618.426 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.242.760 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.03.857.418 I Final estimate: PPL = 10.5064 +/- 0.42936

0.03.860.542 I llama_perf_context_print:        load time =     550.57 ms
0.03.860.545 I llama_perf_context_print: prompt eval time =    1884.72 ms /  8192 tokens (    0.23 ms per token,  4346.53 tokens per second)
0.03.860.546 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.860.548 I llama_perf_context_print:       total time =    3014.29 ms /  8193 tokens
0.03.860.548 I llama_perf_context_print:    graphs reused =          0

real	0m4.183s
user	0m4.230s
sys	0m0.946s
```
- q5_1:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.544 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.276.706 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.292.587 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.597 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.598 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.600 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.601 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.602 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.606 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.607 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.609 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.611 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.612 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.613 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.614 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.631 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.632 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.633 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.373 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.169 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.893 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.900 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.901 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.902 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.903 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.904 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.906 I llama_model_loader: - type  f32:  258 tensors
0.00.307.907 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.908 I llama_model_loader: - type q6_K:    1 tensors
0.00.307.910 I print_info: file format = GGUF V3 (latest)
0.00.307.911 I print_info: file type   = Q5_1
0.00.307.913 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.362.908 I load: printing all EOG tokens:
0.00.362.916 I load:   - 0 ('<|endoftext|>')
0.00.362.984 I load: special tokens cache size = 25
0.00.384.841 I load: token to piece cache size = 0.2984 MB
0.00.384.863 I print_info: arch             = gptneox
0.00.384.863 I print_info: vocab_only       = 0
0.00.384.864 I print_info: n_ctx_train      = 2048
0.00.384.865 I print_info: n_embd           = 2560
0.00.384.865 I print_info: n_layer          = 32
0.00.384.916 I print_info: n_head           = 32
0.00.384.924 I print_info: n_head_kv        = 32
0.00.384.925 I print_info: n_rot            = 20
0.00.384.926 I print_info: n_swa            = 0
0.00.384.927 I print_info: is_swa_any       = 0
0.00.384.928 I print_info: n_embd_head_k    = 80
0.00.384.928 I print_info: n_embd_head_v    = 80
0.00.384.930 I print_info: n_gqa            = 1
0.00.384.932 I print_info: n_embd_k_gqa     = 2560
0.00.384.934 I print_info: n_embd_v_gqa     = 2560
0.00.384.936 I print_info: f_norm_eps       = 1.0e-05
0.00.384.937 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.937 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.937 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.938 I print_info: f_logit_scale    = 0.0e+00
0.00.384.938 I print_info: f_attn_scale     = 0.0e+00
0.00.384.940 I print_info: n_ff             = 10240
0.00.384.940 I print_info: n_expert         = 0
0.00.384.940 I print_info: n_expert_used    = 0
0.00.384.941 I print_info: causal attn      = 1
0.00.384.941 I print_info: pooling type     = 0
0.00.384.942 I print_info: rope type        = 2
0.00.384.942 I print_info: rope scaling     = linear
0.00.384.943 I print_info: freq_base_train  = 10000.0
0.00.384.944 I print_info: freq_scale_train = 1
0.00.384.945 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.946 I print_info: rope_finetuned   = unknown
0.00.384.947 I print_info: model type       = 2.8B
0.00.384.948 I print_info: model params     = 2.78 B
0.00.384.950 I print_info: general.name     = 2.8B
0.00.384.953 I print_info: vocab type       = BPE
0.00.384.955 I print_info: n_vocab          = 50304
0.00.384.955 I print_info: n_merges         = 50009
0.00.384.959 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.959 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.960 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.961 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.962 I print_info: LF token         = 187 'Ċ'
0.00.384.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.964 I print_info: max token length = 1024
0.00.384.969 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.560 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.572 I load_tensors: offloading output layer to GPU
0.00.502.572 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.583 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.585 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.861.050 I llama_context: constructing llama_context
0.00.861.057 I llama_context: n_seq_max     = 1
0.00.861.058 I llama_context: n_ctx         = 2048
0.00.861.059 I llama_context: n_ctx_per_seq = 2048
0.00.861.059 I llama_context: n_batch       = 2048
0.00.861.060 I llama_context: n_ubatch      = 512
0.00.861.060 I llama_context: causal_attn   = 1
0.00.861.061 I llama_context: flash_attn    = 0
0.00.861.061 I llama_context: kv_unified    = false
0.00.861.068 I llama_context: freq_base     = 10000.0
0.00.861.069 I llama_context: freq_scale    = 1
0.00.862.583 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.862.966 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.863.818 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.877.958 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.877.965 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.877.966 I llama_context: graph nodes  = 1255
0.00.877.967 I llama_context: graph splits = 2
0.00.877.984 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.878.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.878.480 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.145 I main: llama threadpool init, n_threads = 1
0.00.916.163 I 
0.00.916.258 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.916.264 I 
0.00.916.373 I sampler seed: 1234
0.00.916.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.395 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.395 I 
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

0.02.596.915 I llama_perf_sampler_print:    sampling time =      13.88 ms /   263 runs   (    0.05 ms per token, 18948.13 tokens per second)
0.02.596.920 I llama_perf_context_print:        load time =     637.56 ms
0.02.596.922 I llama_perf_context_print: prompt eval time =      59.10 ms /     7 tokens (    8.44 ms per token,   118.45 tokens per second)
0.02.596.924 I llama_perf_context_print:        eval time =    1581.25 ms /   255 runs   (    6.20 ms per token,   161.26 tokens per second)
0.02.596.925 I llama_perf_context_print:       total time =    1682.64 ms /   262 tokens
0.02.596.925 I llama_perf_context_print:    graphs reused =        246

real	0m2.913s
user	0m2.123s
sys	0m0.795s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.988 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.286.835 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.806 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.302.834 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.844 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.846 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.846 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.847 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.848 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.854 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.855 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.856 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.857 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.858 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.859 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.861 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.880 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.813 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.568 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.202 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.209 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.210 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.210 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.211 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.212 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.318.215 I llama_model_loader: - type  f32:  258 tensors
0.00.318.215 I llama_model_loader: - type q5_1:  129 tensors
0.00.318.216 I llama_model_loader: - type q6_K:    1 tensors
0.00.318.219 I print_info: file format = GGUF V3 (latest)
0.00.318.220 I print_info: file type   = Q5_1
0.00.318.226 I print_info: file size   = 1.95 GiB (6.04 BPW) 
0.00.371.818 I load: printing all EOG tokens:
0.00.371.826 I load:   - 0 ('<|endoftext|>')
0.00.371.893 I load: special tokens cache size = 25
0.00.393.886 I load: token to piece cache size = 0.2984 MB
0.00.393.907 I print_info: arch             = gptneox
0.00.393.908 I print_info: vocab_only       = 0
0.00.393.909 I print_info: n_ctx_train      = 2048
0.00.393.910 I print_info: n_embd           = 2560
0.00.393.912 I print_info: n_layer          = 32
0.00.393.936 I print_info: n_head           = 32
0.00.393.938 I print_info: n_head_kv        = 32
0.00.393.938 I print_info: n_rot            = 20
0.00.393.939 I print_info: n_swa            = 0
0.00.393.941 I print_info: is_swa_any       = 0
0.00.393.943 I print_info: n_embd_head_k    = 80
0.00.393.944 I print_info: n_embd_head_v    = 80
0.00.393.946 I print_info: n_gqa            = 1
0.00.393.948 I print_info: n_embd_k_gqa     = 2560
0.00.393.951 I print_info: n_embd_v_gqa     = 2560
0.00.393.952 I print_info: f_norm_eps       = 1.0e-05
0.00.393.953 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.954 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.955 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.959 I print_info: f_logit_scale    = 0.0e+00
0.00.393.959 I print_info: f_attn_scale     = 0.0e+00
0.00.393.961 I print_info: n_ff             = 10240
0.00.393.962 I print_info: n_expert         = 0
0.00.393.963 I print_info: n_expert_used    = 0
0.00.393.963 I print_info: causal attn      = 1
0.00.393.963 I print_info: pooling type     = 0
0.00.393.964 I print_info: rope type        = 2
0.00.393.964 I print_info: rope scaling     = linear
0.00.393.966 I print_info: freq_base_train  = 10000.0
0.00.393.967 I print_info: freq_scale_train = 1
0.00.393.967 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.967 I print_info: rope_finetuned   = unknown
0.00.393.969 I print_info: model type       = 2.8B
0.00.393.970 I print_info: model params     = 2.78 B
0.00.393.971 I print_info: general.name     = 2.8B
0.00.393.974 I print_info: vocab type       = BPE
0.00.393.975 I print_info: n_vocab          = 50304
0.00.393.976 I print_info: n_merges         = 50009
0.00.393.977 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.978 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.979 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.980 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.980 I print_info: LF token         = 187 'Ċ'
0.00.393.981 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.982 I print_info: max token length = 1024
0.00.393.984 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.348 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.360 I load_tensors: offloading output layer to GPU
0.00.502.361 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.371 I load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.502.372 I load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.814.170 I llama_context: constructing llama_context
0.00.814.178 I llama_context: n_seq_max     = 1
0.00.814.179 I llama_context: n_ctx         = 2048
0.00.814.179 I llama_context: n_ctx_per_seq = 2048
0.00.814.180 I llama_context: n_batch       = 512
0.00.814.180 I llama_context: n_ubatch      = 512
0.00.814.181 I llama_context: causal_attn   = 1
0.00.814.181 I llama_context: flash_attn    = 0
0.00.814.182 I llama_context: kv_unified    = false
0.00.814.189 I llama_context: freq_base     = 10000.0
0.00.814.190 I llama_context: freq_scale    = 1
0.00.815.706 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.102 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.816.914 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.831.095 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.831.103 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.831.104 I llama_context: graph nodes  = 1255
0.00.831.104 I llama_context: graph splits = 2
0.00.831.119 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.831.562 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.566 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.863.837 I 
0.00.863.938 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.863.951 I perplexity: tokenizing the input ..
0.01.620.420 I perplexity: tokenization took 756.456 ms
0.01.620.744 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.253.778 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.03.860.253 I Final estimate: PPL = 10.4307 +/- 0.42590

0.03.863.448 I llama_perf_context_print:        load time =     576.97 ms
0.03.863.452 I llama_perf_context_print: prompt eval time =    1882.17 ms /  8192 tokens (    0.23 ms per token,  4352.42 tokens per second)
0.03.863.453 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.863.455 I llama_perf_context_print:       total time =    2999.62 ms /  8193 tokens
0.03.863.455 I llama_perf_context_print:    graphs reused =          0

real	0m4.191s
user	0m4.165s
sys	0m1.022s
```
- q2_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.195 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.272.873 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.915 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.926 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.931 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.932 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.933 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.934 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.939 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.940 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.941 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.942 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.943 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.943 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.945 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.954 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.955 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.956 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.732 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.497 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.127 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.136 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.137 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.138 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.139 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.140 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.142 I llama_model_loader: - type  f32:  258 tensors
0.00.304.143 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.144 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.144 I llama_model_loader: - type q6_K:    1 tensors
0.00.304.148 I print_info: file format = GGUF V3 (latest)
0.00.304.149 I print_info: file type   = Q2_K - Medium
0.00.304.152 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.359.653 I load: printing all EOG tokens:
0.00.359.662 I load:   - 0 ('<|endoftext|>')
0.00.359.728 I load: special tokens cache size = 25
0.00.384.122 I load: token to piece cache size = 0.2984 MB
0.00.384.148 I print_info: arch             = gptneox
0.00.384.149 I print_info: vocab_only       = 0
0.00.384.150 I print_info: n_ctx_train      = 2048
0.00.384.150 I print_info: n_embd           = 2560
0.00.384.151 I print_info: n_layer          = 32
0.00.384.192 I print_info: n_head           = 32
0.00.384.198 I print_info: n_head_kv        = 32
0.00.384.199 I print_info: n_rot            = 20
0.00.384.199 I print_info: n_swa            = 0
0.00.384.201 I print_info: is_swa_any       = 0
0.00.384.201 I print_info: n_embd_head_k    = 80
0.00.384.202 I print_info: n_embd_head_v    = 80
0.00.384.204 I print_info: n_gqa            = 1
0.00.384.206 I print_info: n_embd_k_gqa     = 2560
0.00.384.208 I print_info: n_embd_v_gqa     = 2560
0.00.384.209 I print_info: f_norm_eps       = 1.0e-05
0.00.384.210 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.384.211 I print_info: f_clamp_kqv      = 0.0e+00
0.00.384.211 I print_info: f_max_alibi_bias = 0.0e+00
0.00.384.211 I print_info: f_logit_scale    = 0.0e+00
0.00.384.212 I print_info: f_attn_scale     = 0.0e+00
0.00.384.213 I print_info: n_ff             = 10240
0.00.384.214 I print_info: n_expert         = 0
0.00.384.214 I print_info: n_expert_used    = 0
0.00.384.215 I print_info: causal attn      = 1
0.00.384.215 I print_info: pooling type     = 0
0.00.384.215 I print_info: rope type        = 2
0.00.384.217 I print_info: rope scaling     = linear
0.00.384.219 I print_info: freq_base_train  = 10000.0
0.00.384.219 I print_info: freq_scale_train = 1
0.00.384.220 I print_info: n_ctx_orig_yarn  = 2048
0.00.384.221 I print_info: rope_finetuned   = unknown
0.00.384.223 I print_info: model type       = 2.8B
0.00.384.224 I print_info: model params     = 2.78 B
0.00.384.224 I print_info: general.name     = 2.8B
0.00.384.227 I print_info: vocab type       = BPE
0.00.384.228 I print_info: n_vocab          = 50304
0.00.384.230 I print_info: n_merges         = 50009
0.00.384.231 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.384.231 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.384.231 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.384.232 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.384.233 I print_info: LF token         = 187 'Ċ'
0.00.384.236 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.384.236 I print_info: max token length = 1024
0.00.384.238 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.462.060 I load_tensors: offloading 32 repeating layers to GPU
0.00.462.071 I load_tensors: offloading output layer to GPU
0.00.462.072 I load_tensors: offloaded 33/33 layers to GPU
0.00.462.082 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.462.084 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.701.963 I llama_context: constructing llama_context
0.00.701.972 I llama_context: n_seq_max     = 1
0.00.701.973 I llama_context: n_ctx         = 2048
0.00.701.974 I llama_context: n_ctx_per_seq = 2048
0.00.701.974 I llama_context: n_batch       = 2048
0.00.701.975 I llama_context: n_ubatch      = 512
0.00.701.975 I llama_context: causal_attn   = 1
0.00.701.976 I llama_context: flash_attn    = 0
0.00.701.977 I llama_context: kv_unified    = false
0.00.701.985 I llama_context: freq_base     = 10000.0
0.00.701.985 I llama_context: freq_scale    = 1
0.00.703.609 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.704.188 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.704.998 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.722.474 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.722.483 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.722.484 I llama_context: graph nodes  = 1255
0.00.722.485 I llama_context: graph splits = 2
0.00.722.499 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.722.990 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.722.994 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.765.148 I main: llama threadpool init, n_threads = 1
0.00.765.168 I 
0.00.765.257 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.765.263 I 
0.00.765.373 I sampler seed: 1234
0.00.765.389 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.765.393 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.765.393 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.765.409 I 
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



0.02.587.739 I llama_perf_sampler_print:    sampling time =      13.58 ms /   263 runs   (    0.05 ms per token, 19371.00 tokens per second)
0.02.587.744 I llama_perf_context_print:        load time =     490.21 ms
0.02.587.746 I llama_perf_context_print: prompt eval time =      76.42 ms /     7 tokens (   10.92 ms per token,    91.60 tokens per second)
0.02.587.747 I llama_perf_context_print:        eval time =    1702.26 ms /   255 runs   (    6.68 ms per token,   149.80 tokens per second)
0.02.587.749 I llama_perf_context_print:       total time =    1824.64 ms /   262 tokens
0.02.587.749 I llama_perf_context_print:    graphs reused =        246

real	0m2.962s
user	0m2.194s
sys	0m0.767s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.908 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.290.070 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.967 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.305.994 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.004 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.008 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.014 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.015 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.017 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.018 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.019 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.037 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.038 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.039 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.816 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.570 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.244 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.253 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.254 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.255 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.255 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.256 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.321.259 I llama_model_loader: - type  f32:  258 tensors
0.00.321.260 I llama_model_loader: - type q2_K:   65 tensors
0.00.321.260 I llama_model_loader: - type q3_K:   64 tensors
0.00.321.261 I llama_model_loader: - type q6_K:    1 tensors
0.00.321.263 I print_info: file format = GGUF V3 (latest)
0.00.321.264 I print_info: file type   = Q2_K - Medium
0.00.321.267 I print_info: file size   = 1.01 GiB (3.13 BPW) 
0.00.377.350 I load: printing all EOG tokens:
0.00.377.359 I load:   - 0 ('<|endoftext|>')
0.00.377.428 I load: special tokens cache size = 25
0.00.400.154 I load: token to piece cache size = 0.2984 MB
0.00.400.187 I print_info: arch             = gptneox
0.00.400.188 I print_info: vocab_only       = 0
0.00.400.189 I print_info: n_ctx_train      = 2048
0.00.400.189 I print_info: n_embd           = 2560
0.00.400.190 I print_info: n_layer          = 32
0.00.400.220 I print_info: n_head           = 32
0.00.400.227 I print_info: n_head_kv        = 32
0.00.400.227 I print_info: n_rot            = 20
0.00.400.228 I print_info: n_swa            = 0
0.00.400.230 I print_info: is_swa_any       = 0
0.00.400.230 I print_info: n_embd_head_k    = 80
0.00.400.230 I print_info: n_embd_head_v    = 80
0.00.400.233 I print_info: n_gqa            = 1
0.00.400.235 I print_info: n_embd_k_gqa     = 2560
0.00.400.236 I print_info: n_embd_v_gqa     = 2560
0.00.400.239 I print_info: f_norm_eps       = 1.0e-05
0.00.400.239 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.400.240 I print_info: f_clamp_kqv      = 0.0e+00
0.00.400.241 I print_info: f_max_alibi_bias = 0.0e+00
0.00.400.241 I print_info: f_logit_scale    = 0.0e+00
0.00.400.242 I print_info: f_attn_scale     = 0.0e+00
0.00.400.243 I print_info: n_ff             = 10240
0.00.400.243 I print_info: n_expert         = 0
0.00.400.244 I print_info: n_expert_used    = 0
0.00.400.244 I print_info: causal attn      = 1
0.00.400.246 I print_info: pooling type     = 0
0.00.400.247 I print_info: rope type        = 2
0.00.400.248 I print_info: rope scaling     = linear
0.00.400.250 I print_info: freq_base_train  = 10000.0
0.00.400.251 I print_info: freq_scale_train = 1
0.00.400.251 I print_info: n_ctx_orig_yarn  = 2048
0.00.400.253 I print_info: rope_finetuned   = unknown
0.00.400.254 I print_info: model type       = 2.8B
0.00.400.255 I print_info: model params     = 2.78 B
0.00.400.257 I print_info: general.name     = 2.8B
0.00.400.260 I print_info: vocab type       = BPE
0.00.400.263 I print_info: n_vocab          = 50304
0.00.400.264 I print_info: n_merges         = 50009
0.00.400.265 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.400.267 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.400.268 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.400.268 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.400.269 I print_info: LF token         = 187 'Ċ'
0.00.400.273 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.400.273 I print_info: max token length = 1024
0.00.400.275 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.460.257 I load_tensors: offloading 32 repeating layers to GPU
0.00.460.266 I load_tensors: offloading output layer to GPU
0.00.460.267 I load_tensors: offloaded 33/33 layers to GPU
0.00.460.275 I load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.460.277 I load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.632.905 I llama_context: constructing llama_context
0.00.632.913 I llama_context: n_seq_max     = 1
0.00.632.913 I llama_context: n_ctx         = 2048
0.00.632.914 I llama_context: n_ctx_per_seq = 2048
0.00.632.914 I llama_context: n_batch       = 512
0.00.632.914 I llama_context: n_ubatch      = 512
0.00.632.915 I llama_context: causal_attn   = 1
0.00.632.916 I llama_context: flash_attn    = 0
0.00.632.916 I llama_context: kv_unified    = false
0.00.632.922 I llama_context: freq_base     = 10000.0
0.00.632.923 I llama_context: freq_scale    = 1
0.00.634.392 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.634.742 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.635.548 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.649.849 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.649.857 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.649.858 I llama_context: graph nodes  = 1255
0.00.649.859 I llama_context: graph splits = 2
0.00.649.872 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.650.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.650.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.684.260 I 
0.00.684.359 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.684.373 I perplexity: tokenizing the input ..
0.01.430.922 I perplexity: tokenization took 746.538 ms
0.01.431.247 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.075.116 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.03.723.795 I Final estimate: PPL = 86.2160 +/- 4.58012

0.03.726.980 I llama_perf_context_print:        load time =     394.16 ms
0.03.726.983 I llama_perf_context_print: prompt eval time =    1931.05 ms /  8192 tokens (    0.24 ms per token,  4242.25 tokens per second)
0.03.726.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.726.985 I llama_perf_context_print:       total time =    3042.73 ms /  8193 tokens
0.03.726.986 I llama_perf_context_print:    graphs reused =          0

real	0m4.047s
user	0m4.157s
sys	0m0.881s
```
- q3_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.555 I main: llama backend init
0.00.000.567 I main: load the model and apply lora adapter, if any
0.00.280.806 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.870 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.899 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.918 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.919 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.920 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.921 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.922 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.924 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.935 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.936 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.795 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.746 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.758 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.759 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.760 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.761 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.768 I llama_model_loader: - type  f32:  258 tensors
0.00.314.769 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.769 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.770 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.770 I llama_model_loader: - type q6_K:    1 tensors
0.00.314.774 I print_info: file format = GGUF V3 (latest)
0.00.314.775 I print_info: file type   = Q3_K - Medium
0.00.314.781 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.369.591 I load: printing all EOG tokens:
0.00.369.598 I load:   - 0 ('<|endoftext|>')
0.00.369.664 I load: special tokens cache size = 25
0.00.393.282 I load: token to piece cache size = 0.2984 MB
0.00.393.309 I print_info: arch             = gptneox
0.00.393.310 I print_info: vocab_only       = 0
0.00.393.311 I print_info: n_ctx_train      = 2048
0.00.393.311 I print_info: n_embd           = 2560
0.00.393.312 I print_info: n_layer          = 32
0.00.393.342 I print_info: n_head           = 32
0.00.393.348 I print_info: n_head_kv        = 32
0.00.393.349 I print_info: n_rot            = 20
0.00.393.349 I print_info: n_swa            = 0
0.00.393.351 I print_info: is_swa_any       = 0
0.00.393.351 I print_info: n_embd_head_k    = 80
0.00.393.352 I print_info: n_embd_head_v    = 80
0.00.393.354 I print_info: n_gqa            = 1
0.00.393.357 I print_info: n_embd_k_gqa     = 2560
0.00.393.359 I print_info: n_embd_v_gqa     = 2560
0.00.393.362 I print_info: f_norm_eps       = 1.0e-05
0.00.393.363 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.393.364 I print_info: f_clamp_kqv      = 0.0e+00
0.00.393.364 I print_info: f_max_alibi_bias = 0.0e+00
0.00.393.365 I print_info: f_logit_scale    = 0.0e+00
0.00.393.366 I print_info: f_attn_scale     = 0.0e+00
0.00.393.367 I print_info: n_ff             = 10240
0.00.393.368 I print_info: n_expert         = 0
0.00.393.368 I print_info: n_expert_used    = 0
0.00.393.369 I print_info: causal attn      = 1
0.00.393.369 I print_info: pooling type     = 0
0.00.393.370 I print_info: rope type        = 2
0.00.393.371 I print_info: rope scaling     = linear
0.00.393.373 I print_info: freq_base_train  = 10000.0
0.00.393.374 I print_info: freq_scale_train = 1
0.00.393.375 I print_info: n_ctx_orig_yarn  = 2048
0.00.393.375 I print_info: rope_finetuned   = unknown
0.00.393.377 I print_info: model type       = 2.8B
0.00.393.377 I print_info: model params     = 2.78 B
0.00.393.378 I print_info: general.name     = 2.8B
0.00.393.381 I print_info: vocab type       = BPE
0.00.393.383 I print_info: n_vocab          = 50304
0.00.393.383 I print_info: n_merges         = 50009
0.00.393.384 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.393.385 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.393.386 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.393.386 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.393.387 I print_info: LF token         = 187 'Ċ'
0.00.393.388 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.393.388 I print_info: max token length = 1024
0.00.393.390 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.475.408 I load_tensors: offloading 32 repeating layers to GPU
0.00.475.420 I load_tensors: offloading output layer to GPU
0.00.475.421 I load_tensors: offloaded 33/33 layers to GPU
0.00.475.433 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.475.434 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.748.854 I llama_context: constructing llama_context
0.00.748.861 I llama_context: n_seq_max     = 1
0.00.748.862 I llama_context: n_ctx         = 2048
0.00.748.862 I llama_context: n_ctx_per_seq = 2048
0.00.748.863 I llama_context: n_batch       = 2048
0.00.748.863 I llama_context: n_ubatch      = 512
0.00.748.864 I llama_context: causal_attn   = 1
0.00.748.864 I llama_context: flash_attn    = 0
0.00.748.865 I llama_context: kv_unified    = false
0.00.748.871 I llama_context: freq_base     = 10000.0
0.00.748.872 I llama_context: freq_scale    = 1
0.00.750.361 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.750.738 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.751.548 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.765.615 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.765.622 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.765.623 I llama_context: graph nodes  = 1255
0.00.765.624 I llama_context: graph splits = 2
0.00.765.639 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.766.129 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.133 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.802.885 I main: llama threadpool init, n_threads = 1
0.00.802.906 I 
0.00.802.997 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.803.003 I 
0.00.803.109 I sampler seed: 1234
0.00.803.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.803.129 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.803.131 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.803.131 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.595.858 I llama_perf_sampler_print:    sampling time =      12.43 ms /   263 runs   (    0.05 ms per token, 21153.38 tokens per second)
0.02.595.865 I llama_perf_context_print:        load time =     520.42 ms
0.02.595.867 I llama_perf_context_print: prompt eval time =      64.39 ms /     7 tokens (    9.20 ms per token,   108.72 tokens per second)
0.02.595.871 I llama_perf_context_print:        eval time =    1688.01 ms /   255 runs   (    6.62 ms per token,   151.07 tokens per second)
0.02.595.872 I llama_perf_context_print:       total time =    1794.62 ms /   262 tokens
0.02.595.873 I llama_perf_context_print:    graphs reused =        246

real	0m2.899s
user	0m2.188s
sys	0m0.712s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.146 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.304.583 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.520 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.320.548 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.559 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.563 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.564 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.568 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.569 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.570 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.571 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.572 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.576 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.577 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.596 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.327.413 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.165 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.335.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.852 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.335.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.335.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.335.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.335.857 I llama_model_loader: - type  f32:  258 tensors
0.00.335.858 I llama_model_loader: - type q3_K:   33 tensors
0.00.335.859 I llama_model_loader: - type q4_K:   94 tensors
0.00.335.859 I llama_model_loader: - type q5_K:    2 tensors
0.00.335.860 I llama_model_loader: - type q6_K:    1 tensors
0.00.335.862 I print_info: file format = GGUF V3 (latest)
0.00.335.863 I print_info: file type   = Q3_K - Medium
0.00.335.867 I print_info: file size   = 1.37 GiB (4.25 BPW) 
0.00.389.816 I load: printing all EOG tokens:
0.00.389.822 I load:   - 0 ('<|endoftext|>')
0.00.389.888 I load: special tokens cache size = 25
0.00.412.385 I load: token to piece cache size = 0.2984 MB
0.00.412.410 I print_info: arch             = gptneox
0.00.412.411 I print_info: vocab_only       = 0
0.00.412.414 I print_info: n_ctx_train      = 2048
0.00.412.415 I print_info: n_embd           = 2560
0.00.412.415 I print_info: n_layer          = 32
0.00.412.456 I print_info: n_head           = 32
0.00.412.467 I print_info: n_head_kv        = 32
0.00.412.468 I print_info: n_rot            = 20
0.00.412.468 I print_info: n_swa            = 0
0.00.412.470 I print_info: is_swa_any       = 0
0.00.412.470 I print_info: n_embd_head_k    = 80
0.00.412.471 I print_info: n_embd_head_v    = 80
0.00.412.473 I print_info: n_gqa            = 1
0.00.412.475 I print_info: n_embd_k_gqa     = 2560
0.00.412.477 I print_info: n_embd_v_gqa     = 2560
0.00.412.479 I print_info: f_norm_eps       = 1.0e-05
0.00.412.479 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.412.480 I print_info: f_clamp_kqv      = 0.0e+00
0.00.412.480 I print_info: f_max_alibi_bias = 0.0e+00
0.00.412.481 I print_info: f_logit_scale    = 0.0e+00
0.00.412.481 I print_info: f_attn_scale     = 0.0e+00
0.00.412.484 I print_info: n_ff             = 10240
0.00.412.484 I print_info: n_expert         = 0
0.00.412.485 I print_info: n_expert_used    = 0
0.00.412.485 I print_info: causal attn      = 1
0.00.412.485 I print_info: pooling type     = 0
0.00.412.486 I print_info: rope type        = 2
0.00.412.487 I print_info: rope scaling     = linear
0.00.412.488 I print_info: freq_base_train  = 10000.0
0.00.412.489 I print_info: freq_scale_train = 1
0.00.412.490 I print_info: n_ctx_orig_yarn  = 2048
0.00.412.491 I print_info: rope_finetuned   = unknown
0.00.412.492 I print_info: model type       = 2.8B
0.00.412.493 I print_info: model params     = 2.78 B
0.00.412.493 I print_info: general.name     = 2.8B
0.00.412.497 I print_info: vocab type       = BPE
0.00.412.499 I print_info: n_vocab          = 50304
0.00.412.500 I print_info: n_merges         = 50009
0.00.412.501 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.412.502 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.412.502 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.412.503 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.412.504 I print_info: LF token         = 187 'Ċ'
0.00.412.505 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.412.506 I print_info: max token length = 1024
0.00.412.508 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.494.209 I load_tensors: offloading 32 repeating layers to GPU
0.00.494.223 I load_tensors: offloading output layer to GPU
0.00.494.223 I load_tensors: offloaded 33/33 layers to GPU
0.00.494.234 I load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.236 I load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.721.000 I llama_context: constructing llama_context
0.00.721.008 I llama_context: n_seq_max     = 1
0.00.721.008 I llama_context: n_ctx         = 2048
0.00.721.009 I llama_context: n_ctx_per_seq = 2048
0.00.721.009 I llama_context: n_batch       = 512
0.00.721.010 I llama_context: n_ubatch      = 512
0.00.721.010 I llama_context: causal_attn   = 1
0.00.721.011 I llama_context: flash_attn    = 0
0.00.721.012 I llama_context: kv_unified    = false
0.00.721.018 I llama_context: freq_base     = 10000.0
0.00.721.018 I llama_context: freq_scale    = 1
0.00.722.479 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.722.881 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.693 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.737.892 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.737.899 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.737.900 I llama_context: graph nodes  = 1255
0.00.737.900 I llama_context: graph splits = 2
0.00.737.914 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.738.357 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.738.361 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.772.144 I 
0.00.772.241 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.772.261 I perplexity: tokenizing the input ..
0.01.527.219 I perplexity: tokenization took 754.954 ms
0.01.527.542 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.177.327 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.03.865.301 I Final estimate: PPL = 11.2719 +/- 0.46044

0.03.868.584 I llama_perf_context_print:        load time =     467.53 ms
0.03.868.587 I llama_perf_context_print: prompt eval time =    1980.70 ms /  8192 tokens (    0.24 ms per token,  4135.92 tokens per second)
0.03.868.588 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.868.589 I llama_perf_context_print:       total time =    3096.45 ms /  8193 tokens
0.03.868.590 I llama_perf_context_print:    graphs reused =          0

real	0m4.189s
user	0m4.214s
sys	0m0.958s
```
- q4_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.523 I main: llama backend init
0.00.000.534 I main: load the model and apply lora adapter, if any
0.00.281.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.535 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.297.565 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.575 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.577 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.577 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.578 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.580 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.584 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.585 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.586 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.588 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.589 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.591 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.598 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.599 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.600 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.016 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.765 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.863 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.874 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.875 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.876 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.877 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.313.880 I llama_model_loader: - type  f32:  258 tensors
0.00.313.881 I llama_model_loader: - type q4_K:   81 tensors
0.00.313.881 I llama_model_loader: - type q5_K:   32 tensors
0.00.313.882 I llama_model_loader: - type q6_K:   17 tensors
0.00.313.884 I print_info: file format = GGUF V3 (latest)
0.00.313.885 I print_info: file type   = Q4_K - Medium
0.00.313.888 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.369.279 I load: printing all EOG tokens:
0.00.369.286 I load:   - 0 ('<|endoftext|>')
0.00.369.361 I load: special tokens cache size = 25
0.00.391.880 I load: token to piece cache size = 0.2984 MB
0.00.391.901 I print_info: arch             = gptneox
0.00.391.902 I print_info: vocab_only       = 0
0.00.391.903 I print_info: n_ctx_train      = 2048
0.00.391.903 I print_info: n_embd           = 2560
0.00.391.904 I print_info: n_layer          = 32
0.00.391.928 I print_info: n_head           = 32
0.00.391.930 I print_info: n_head_kv        = 32
0.00.391.930 I print_info: n_rot            = 20
0.00.391.931 I print_info: n_swa            = 0
0.00.391.932 I print_info: is_swa_any       = 0
0.00.391.933 I print_info: n_embd_head_k    = 80
0.00.391.933 I print_info: n_embd_head_v    = 80
0.00.391.935 I print_info: n_gqa            = 1
0.00.391.937 I print_info: n_embd_k_gqa     = 2560
0.00.391.940 I print_info: n_embd_v_gqa     = 2560
0.00.391.942 I print_info: f_norm_eps       = 1.0e-05
0.00.391.942 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.943 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.943 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.944 I print_info: f_logit_scale    = 0.0e+00
0.00.391.945 I print_info: f_attn_scale     = 0.0e+00
0.00.391.946 I print_info: n_ff             = 10240
0.00.391.947 I print_info: n_expert         = 0
0.00.391.948 I print_info: n_expert_used    = 0
0.00.391.948 I print_info: causal attn      = 1
0.00.391.949 I print_info: pooling type     = 0
0.00.391.949 I print_info: rope type        = 2
0.00.391.950 I print_info: rope scaling     = linear
0.00.391.951 I print_info: freq_base_train  = 10000.0
0.00.391.952 I print_info: freq_scale_train = 1
0.00.391.952 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.953 I print_info: rope_finetuned   = unknown
0.00.391.954 I print_info: model type       = 2.8B
0.00.391.954 I print_info: model params     = 2.78 B
0.00.391.955 I print_info: general.name     = 2.8B
0.00.391.957 I print_info: vocab type       = BPE
0.00.391.959 I print_info: n_vocab          = 50304
0.00.391.959 I print_info: n_merges         = 50009
0.00.391.960 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.961 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.961 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.962 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.962 I print_info: LF token         = 187 'Ċ'
0.00.391.963 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.964 I print_info: max token length = 1024
0.00.391.966 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.485.819 I load_tensors: offloading 32 repeating layers to GPU
0.00.485.832 I load_tensors: offloading output layer to GPU
0.00.485.833 I load_tensors: offloaded 33/33 layers to GPU
0.00.485.842 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.485.844 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.783.325 I llama_context: constructing llama_context
0.00.783.333 I llama_context: n_seq_max     = 1
0.00.783.334 I llama_context: n_ctx         = 2048
0.00.783.335 I llama_context: n_ctx_per_seq = 2048
0.00.783.335 I llama_context: n_batch       = 2048
0.00.783.335 I llama_context: n_ubatch      = 512
0.00.783.336 I llama_context: causal_attn   = 1
0.00.783.337 I llama_context: flash_attn    = 0
0.00.783.337 I llama_context: kv_unified    = false
0.00.783.343 I llama_context: freq_base     = 10000.0
0.00.783.344 I llama_context: freq_scale    = 1
0.00.784.818 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.192 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.786.003 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.948 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.799.955 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.799.955 I llama_context: graph nodes  = 1255
0.00.799.956 I llama_context: graph splits = 2
0.00.799.971 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.800.469 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.800.472 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.834.345 I main: llama threadpool init, n_threads = 1
0.00.834.363 I 
0.00.834.448 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.834.454 I 
0.00.834.558 I sampler seed: 1234
0.00.834.572 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.834.593 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.834.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.834.599 I 
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

0.02.487.468 I llama_perf_sampler_print:    sampling time =      11.37 ms /   263 runs   (    0.04 ms per token, 23131.05 tokens per second)
0.02.487.472 I llama_perf_context_print:        load time =     551.09 ms
0.02.487.474 I llama_perf_context_print: prompt eval time =      61.45 ms /     7 tokens (    8.78 ms per token,   113.92 tokens per second)
0.02.487.476 I llama_perf_context_print:        eval time =    1555.76 ms /   255 runs   (    6.10 ms per token,   163.91 tokens per second)
0.02.487.477 I llama_perf_context_print:       total time =    1654.77 ms /   262 tokens
0.02.487.478 I llama_perf_context_print:    graphs reused =        246

real	0m2.795s
user	0m2.095s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.004.925 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.271 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.359 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.296.388 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.399 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.400 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.401 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.401 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.402 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.406 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.412 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.427 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.428 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.429 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.334 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.088 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.692 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.699 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.700 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.701 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.702 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.704 I llama_model_loader: - type  f32:  258 tensors
0.00.311.705 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.706 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.706 I llama_model_loader: - type q6_K:   17 tensors
0.00.311.709 I print_info: file format = GGUF V3 (latest)
0.00.311.709 I print_info: file type   = Q4_K - Medium
0.00.311.712 I print_info: file size   = 1.66 GiB (5.14 BPW) 
0.00.365.021 I load: printing all EOG tokens:
0.00.365.028 I load:   - 0 ('<|endoftext|>')
0.00.365.092 I load: special tokens cache size = 25
0.00.386.980 I load: token to piece cache size = 0.2984 MB
0.00.386.997 I print_info: arch             = gptneox
0.00.386.998 I print_info: vocab_only       = 0
0.00.386.999 I print_info: n_ctx_train      = 2048
0.00.386.999 I print_info: n_embd           = 2560
0.00.387.001 I print_info: n_layer          = 32
0.00.387.022 I print_info: n_head           = 32
0.00.387.024 I print_info: n_head_kv        = 32
0.00.387.025 I print_info: n_rot            = 20
0.00.387.025 I print_info: n_swa            = 0
0.00.387.027 I print_info: is_swa_any       = 0
0.00.387.027 I print_info: n_embd_head_k    = 80
0.00.387.028 I print_info: n_embd_head_v    = 80
0.00.387.030 I print_info: n_gqa            = 1
0.00.387.032 I print_info: n_embd_k_gqa     = 2560
0.00.387.033 I print_info: n_embd_v_gqa     = 2560
0.00.387.035 I print_info: f_norm_eps       = 1.0e-05
0.00.387.035 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.387.036 I print_info: f_clamp_kqv      = 0.0e+00
0.00.387.036 I print_info: f_max_alibi_bias = 0.0e+00
0.00.387.037 I print_info: f_logit_scale    = 0.0e+00
0.00.387.037 I print_info: f_attn_scale     = 0.0e+00
0.00.387.039 I print_info: n_ff             = 10240
0.00.387.039 I print_info: n_expert         = 0
0.00.387.039 I print_info: n_expert_used    = 0
0.00.387.040 I print_info: causal attn      = 1
0.00.387.040 I print_info: pooling type     = 0
0.00.387.042 I print_info: rope type        = 2
0.00.387.042 I print_info: rope scaling     = linear
0.00.387.044 I print_info: freq_base_train  = 10000.0
0.00.387.045 I print_info: freq_scale_train = 1
0.00.387.046 I print_info: n_ctx_orig_yarn  = 2048
0.00.387.046 I print_info: rope_finetuned   = unknown
0.00.387.047 I print_info: model type       = 2.8B
0.00.387.048 I print_info: model params     = 2.78 B
0.00.387.049 I print_info: general.name     = 2.8B
0.00.387.051 I print_info: vocab type       = BPE
0.00.387.053 I print_info: n_vocab          = 50304
0.00.387.053 I print_info: n_merges         = 50009
0.00.387.054 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.387.057 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.387.058 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.387.058 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.387.059 I print_info: LF token         = 187 'Ċ'
0.00.387.063 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.387.064 I print_info: max token length = 1024
0.00.387.065 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.480.482 I load_tensors: offloading 32 repeating layers to GPU
0.00.480.495 I load_tensors: offloading output layer to GPU
0.00.480.495 I load_tensors: offloaded 33/33 layers to GPU
0.00.480.506 I load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.480.508 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.746.546 I llama_context: constructing llama_context
0.00.746.553 I llama_context: n_seq_max     = 1
0.00.746.554 I llama_context: n_ctx         = 2048
0.00.746.554 I llama_context: n_ctx_per_seq = 2048
0.00.746.555 I llama_context: n_batch       = 512
0.00.746.555 I llama_context: n_ubatch      = 512
0.00.746.556 I llama_context: causal_attn   = 1
0.00.746.557 I llama_context: flash_attn    = 0
0.00.746.557 I llama_context: kv_unified    = false
0.00.746.564 I llama_context: freq_base     = 10000.0
0.00.746.565 I llama_context: freq_scale    = 1
0.00.748.051 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.748.463 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.749.275 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.764.838 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.764.845 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.764.846 I llama_context: graph nodes  = 1255
0.00.764.847 I llama_context: graph splits = 2
0.00.764.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.765.338 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.765.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.797.149 I 
0.00.797.256 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.797.270 I perplexity: tokenizing the input ..
0.01.732.771 I perplexity: tokenization took 935.488 ms
0.01.733.270 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.429.966 I perplexity: 0.70 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.146.652 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.150.625 I llama_perf_context_print:        load time =     516.85 ms
0.04.150.628 I llama_perf_context_print: prompt eval time =    1996.80 ms /  8192 tokens (    0.24 ms per token,  4102.57 tokens per second)
0.04.150.630 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.150.632 I llama_perf_context_print:       total time =    3353.48 ms /  8193 tokens
0.04.150.632 I llama_perf_context_print:    graphs reused =          0

real	0m4.485s
user	0m4.580s
sys	0m1.003s
```
- q5_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.391 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.299 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.294.328 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.338 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.342 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.343 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.343 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.344 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.352 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.353 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.370 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.371 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.371 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.074 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.339 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.115 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.125 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.126 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.127 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.132 I llama_model_loader: - type  f32:  258 tensors
0.00.310.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.133 I llama_model_loader: - type q6_K:   49 tensors
0.00.310.135 I print_info: file format = GGUF V3 (latest)
0.00.310.136 I print_info: file type   = Q5_K - Medium
0.00.310.138 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.366.074 I load: printing all EOG tokens:
0.00.366.083 I load:   - 0 ('<|endoftext|>')
0.00.366.154 I load: special tokens cache size = 25
0.00.387.996 I load: token to piece cache size = 0.2984 MB
0.00.388.023 I print_info: arch             = gptneox
0.00.388.024 I print_info: vocab_only       = 0
0.00.388.025 I print_info: n_ctx_train      = 2048
0.00.388.025 I print_info: n_embd           = 2560
0.00.388.026 I print_info: n_layer          = 32
0.00.388.056 I print_info: n_head           = 32
0.00.388.060 I print_info: n_head_kv        = 32
0.00.388.060 I print_info: n_rot            = 20
0.00.388.061 I print_info: n_swa            = 0
0.00.388.062 I print_info: is_swa_any       = 0
0.00.388.063 I print_info: n_embd_head_k    = 80
0.00.388.063 I print_info: n_embd_head_v    = 80
0.00.388.065 I print_info: n_gqa            = 1
0.00.388.067 I print_info: n_embd_k_gqa     = 2560
0.00.388.069 I print_info: n_embd_v_gqa     = 2560
0.00.388.071 I print_info: f_norm_eps       = 1.0e-05
0.00.388.072 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.388.073 I print_info: f_clamp_kqv      = 0.0e+00
0.00.388.074 I print_info: f_max_alibi_bias = 0.0e+00
0.00.388.074 I print_info: f_logit_scale    = 0.0e+00
0.00.388.075 I print_info: f_attn_scale     = 0.0e+00
0.00.388.076 I print_info: n_ff             = 10240
0.00.388.076 I print_info: n_expert         = 0
0.00.388.077 I print_info: n_expert_used    = 0
0.00.388.077 I print_info: causal attn      = 1
0.00.388.078 I print_info: pooling type     = 0
0.00.388.080 I print_info: rope type        = 2
0.00.388.081 I print_info: rope scaling     = linear
0.00.388.082 I print_info: freq_base_train  = 10000.0
0.00.388.083 I print_info: freq_scale_train = 1
0.00.388.083 I print_info: n_ctx_orig_yarn  = 2048
0.00.388.084 I print_info: rope_finetuned   = unknown
0.00.388.085 I print_info: model type       = 2.8B
0.00.388.086 I print_info: model params     = 2.78 B
0.00.388.086 I print_info: general.name     = 2.8B
0.00.388.090 I print_info: vocab type       = BPE
0.00.388.092 I print_info: n_vocab          = 50304
0.00.388.092 I print_info: n_merges         = 50009
0.00.388.094 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.388.094 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.388.095 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.388.095 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.388.096 I print_info: LF token         = 187 'Ċ'
0.00.388.097 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.388.099 I print_info: max token length = 1024
0.00.388.101 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.502.685 I load_tensors: offloading 32 repeating layers to GPU
0.00.502.697 I load_tensors: offloading output layer to GPU
0.00.502.698 I load_tensors: offloaded 33/33 layers to GPU
0.00.502.709 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.502.711 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.877.497 I llama_context: constructing llama_context
0.00.877.504 I llama_context: n_seq_max     = 1
0.00.877.505 I llama_context: n_ctx         = 2048
0.00.877.505 I llama_context: n_ctx_per_seq = 2048
0.00.877.506 I llama_context: n_batch       = 2048
0.00.877.506 I llama_context: n_ubatch      = 512
0.00.877.507 I llama_context: causal_attn   = 1
0.00.877.508 I llama_context: flash_attn    = 0
0.00.877.508 I llama_context: kv_unified    = false
0.00.877.515 I llama_context: freq_base     = 10000.0
0.00.877.516 I llama_context: freq_scale    = 1
0.00.878.987 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.879.409 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.224 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.896.116 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.896.124 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.896.124 I llama_context: graph nodes  = 1255
0.00.896.125 I llama_context: graph splits = 2
0.00.896.142 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.896.679 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.896.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.931.758 I main: llama threadpool init, n_threads = 1
0.00.931.777 I 
0.00.931.864 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.931.869 I 
0.00.931.973 I sampler seed: 1234
0.00.931.988 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.931.993 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.931.994 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.931.995 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.699.746 I llama_perf_sampler_print:    sampling time =      11.26 ms /   263 runs   (    0.04 ms per token, 23363.24 tokens per second)
0.02.699.752 I llama_perf_context_print:        load time =     651.55 ms
0.02.699.754 I llama_perf_context_print: prompt eval time =      67.10 ms /     7 tokens (    9.59 ms per token,   104.33 tokens per second)
0.02.699.756 I llama_perf_context_print:        eval time =    1665.01 ms /   255 runs   (    6.53 ms per token,   153.15 tokens per second)
0.02.699.757 I llama_perf_context_print:       total time =    1769.79 ms /   262 tokens
0.02.699.758 I llama_perf_context_print:    graphs reused =        246

real	0m3.006s
user	0m2.270s
sys	0m0.738s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.227 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.354.578 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.373.925 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.373.956 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.373.966 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.373.967 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.373.968 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.373.969 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.373.971 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.373.976 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.373.977 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.373.978 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.373.978 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.373.979 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.373.980 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.373.981 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.373.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.374.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.374.002 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.382.577 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.384.652 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.393.100 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.393.111 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.393.112 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.393.113 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.393.113 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.393.115 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.393.119 I llama_model_loader: - type  f32:  258 tensors
0.00.393.120 I llama_model_loader: - type q5_K:   81 tensors
0.00.393.120 I llama_model_loader: - type q6_K:   49 tensors
0.00.393.123 I print_info: file format = GGUF V3 (latest)
0.00.393.124 I print_info: file type   = Q5_K - Medium
0.00.393.127 I print_info: file size   = 1.93 GiB (5.96 BPW) 
0.00.461.852 I load: printing all EOG tokens:
0.00.461.861 I load:   - 0 ('<|endoftext|>')
0.00.461.931 I load: special tokens cache size = 25
0.00.489.272 I load: token to piece cache size = 0.2984 MB
0.00.489.304 I print_info: arch             = gptneox
0.00.489.307 I print_info: vocab_only       = 0
0.00.489.309 I print_info: n_ctx_train      = 2048
0.00.489.309 I print_info: n_embd           = 2560
0.00.489.310 I print_info: n_layer          = 32
0.00.489.343 I print_info: n_head           = 32
0.00.489.351 I print_info: n_head_kv        = 32
0.00.489.352 I print_info: n_rot            = 20
0.00.489.353 I print_info: n_swa            = 0
0.00.489.355 I print_info: is_swa_any       = 0
0.00.489.355 I print_info: n_embd_head_k    = 80
0.00.489.355 I print_info: n_embd_head_v    = 80
0.00.489.358 I print_info: n_gqa            = 1
0.00.489.360 I print_info: n_embd_k_gqa     = 2560
0.00.489.362 I print_info: n_embd_v_gqa     = 2560
0.00.489.364 I print_info: f_norm_eps       = 1.0e-05
0.00.489.365 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.489.365 I print_info: f_clamp_kqv      = 0.0e+00
0.00.489.366 I print_info: f_max_alibi_bias = 0.0e+00
0.00.489.367 I print_info: f_logit_scale    = 0.0e+00
0.00.489.368 I print_info: f_attn_scale     = 0.0e+00
0.00.489.369 I print_info: n_ff             = 10240
0.00.489.370 I print_info: n_expert         = 0
0.00.489.370 I print_info: n_expert_used    = 0
0.00.489.370 I print_info: causal attn      = 1
0.00.489.371 I print_info: pooling type     = 0
0.00.489.372 I print_info: rope type        = 2
0.00.489.373 I print_info: rope scaling     = linear
0.00.489.375 I print_info: freq_base_train  = 10000.0
0.00.489.376 I print_info: freq_scale_train = 1
0.00.489.376 I print_info: n_ctx_orig_yarn  = 2048
0.00.489.376 I print_info: rope_finetuned   = unknown
0.00.489.378 I print_info: model type       = 2.8B
0.00.489.379 I print_info: model params     = 2.78 B
0.00.489.380 I print_info: general.name     = 2.8B
0.00.489.384 I print_info: vocab type       = BPE
0.00.489.385 I print_info: n_vocab          = 50304
0.00.489.386 I print_info: n_merges         = 50009
0.00.489.387 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.489.387 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.489.389 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.489.389 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.489.390 I print_info: LF token         = 187 'Ċ'
0.00.489.390 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.489.391 I print_info: max token length = 1024
0.00.489.394 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.627.158 I load_tensors: offloading 32 repeating layers to GPU
0.00.627.171 I load_tensors: offloading output layer to GPU
0.00.627.171 I load_tensors: offloaded 33/33 layers to GPU
0.00.627.182 I load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.627.184 I load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.938.297 I llama_context: constructing llama_context
0.00.938.303 I llama_context: n_seq_max     = 1
0.00.938.304 I llama_context: n_ctx         = 2048
0.00.938.304 I llama_context: n_ctx_per_seq = 2048
0.00.938.305 I llama_context: n_batch       = 512
0.00.938.305 I llama_context: n_ubatch      = 512
0.00.938.305 I llama_context: causal_attn   = 1
0.00.938.306 I llama_context: flash_attn    = 0
0.00.938.307 I llama_context: kv_unified    = false
0.00.938.312 I llama_context: freq_base     = 10000.0
0.00.938.313 I llama_context: freq_scale    = 1
0.00.939.785 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.940.195 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.941.007 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.281 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.955.288 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.955.289 I llama_context: graph nodes  = 1255
0.00.955.289 I llama_context: graph splits = 2
0.00.955.304 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.955.751 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.955.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.989.007 I 
0.00.989.108 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.989.130 I perplexity: tokenizing the input ..
0.01.745.576 I perplexity: tokenization took 756.441 ms
0.01.745.939 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.375.024 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.003.899 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.007.161 I llama_perf_context_print:        load time =     634.40 ms
0.04.007.164 I llama_perf_context_print: prompt eval time =    1900.49 ms /  8192 tokens (    0.23 ms per token,  4310.47 tokens per second)
0.04.007.165 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.007.168 I llama_perf_context_print:       total time =    3018.16 ms /  8193 tokens
0.04.007.169 I llama_perf_context_print:    graphs reused =          0

real	0m4.369s
user	0m4.251s
sys	0m1.094s
```
- q6_k:
```
+ ./bin/llama-cli -no-cnv --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.311.073 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.327.123 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.327.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.327.165 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.327.166 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.327.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.327.168 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.327.168 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.327.172 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.327.173 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.327.174 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.327.175 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.327.176 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.327.176 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.327.178 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.327.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.327.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.327.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.172 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.029 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.736 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.745 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.746 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.747 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.747 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.748 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.342.751 I llama_model_loader: - type  f32:  258 tensors
0.00.342.752 I llama_model_loader: - type q6_K:  130 tensors
0.00.342.755 I print_info: file format = GGUF V3 (latest)
0.00.342.755 I print_info: file type   = Q6_K
0.00.342.758 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.402.948 I load: printing all EOG tokens:
0.00.402.957 I load:   - 0 ('<|endoftext|>')
0.00.403.025 I load: special tokens cache size = 25
0.00.425.046 I load: token to piece cache size = 0.2984 MB
0.00.425.071 I print_info: arch             = gptneox
0.00.425.072 I print_info: vocab_only       = 0
0.00.425.072 I print_info: n_ctx_train      = 2048
0.00.425.073 I print_info: n_embd           = 2560
0.00.425.073 I print_info: n_layer          = 32
0.00.425.100 I print_info: n_head           = 32
0.00.425.104 I print_info: n_head_kv        = 32
0.00.425.105 I print_info: n_rot            = 20
0.00.425.105 I print_info: n_swa            = 0
0.00.425.107 I print_info: is_swa_any       = 0
0.00.425.107 I print_info: n_embd_head_k    = 80
0.00.425.108 I print_info: n_embd_head_v    = 80
0.00.425.110 I print_info: n_gqa            = 1
0.00.425.112 I print_info: n_embd_k_gqa     = 2560
0.00.425.113 I print_info: n_embd_v_gqa     = 2560
0.00.425.115 I print_info: f_norm_eps       = 1.0e-05
0.00.425.116 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.425.118 I print_info: f_clamp_kqv      = 0.0e+00
0.00.425.119 I print_info: f_max_alibi_bias = 0.0e+00
0.00.425.119 I print_info: f_logit_scale    = 0.0e+00
0.00.425.120 I print_info: f_attn_scale     = 0.0e+00
0.00.425.121 I print_info: n_ff             = 10240
0.00.425.121 I print_info: n_expert         = 0
0.00.425.122 I print_info: n_expert_used    = 0
0.00.425.122 I print_info: causal attn      = 1
0.00.425.123 I print_info: pooling type     = 0
0.00.425.124 I print_info: rope type        = 2
0.00.425.124 I print_info: rope scaling     = linear
0.00.425.126 I print_info: freq_base_train  = 10000.0
0.00.425.127 I print_info: freq_scale_train = 1
0.00.425.128 I print_info: n_ctx_orig_yarn  = 2048
0.00.425.128 I print_info: rope_finetuned   = unknown
0.00.425.129 I print_info: model type       = 2.8B
0.00.425.130 I print_info: model params     = 2.78 B
0.00.425.131 I print_info: general.name     = 2.8B
0.00.425.134 I print_info: vocab type       = BPE
0.00.425.135 I print_info: n_vocab          = 50304
0.00.425.136 I print_info: n_merges         = 50009
0.00.425.136 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.425.137 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.425.137 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.425.138 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.425.139 I print_info: LF token         = 187 'Ċ'
0.00.425.140 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.425.140 I print_info: max token length = 1024
0.00.425.142 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.545.087 I load_tensors: offloading 32 repeating layers to GPU
0.00.545.096 I load_tensors: offloading output layer to GPU
0.00.545.097 I load_tensors: offloaded 33/33 layers to GPU
0.00.545.108 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.109 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.918.085 I llama_context: constructing llama_context
0.00.918.093 I llama_context: n_seq_max     = 1
0.00.918.094 I llama_context: n_ctx         = 2048
0.00.918.094 I llama_context: n_ctx_per_seq = 2048
0.00.918.095 I llama_context: n_batch       = 2048
0.00.918.095 I llama_context: n_ubatch      = 512
0.00.918.096 I llama_context: causal_attn   = 1
0.00.918.096 I llama_context: flash_attn    = 0
0.00.918.097 I llama_context: kv_unified    = false
0.00.918.103 I llama_context: freq_base     = 10000.0
0.00.918.104 I llama_context: freq_scale    = 1
0.00.919.574 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.919.956 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.765 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.934.998 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.935.006 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.935.007 I llama_context: graph nodes  = 1255
0.00.935.007 I llama_context: graph splits = 2
0.00.935.023 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.936.180 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.936.187 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.899 I main: llama threadpool init, n_threads = 1
0.00.970.919 I 
0.00.971.075 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.971.082 I 
0.00.971.192 I sampler seed: 1234
0.00.971.209 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, top_n_sigma = -1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.971.213 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-n-sigma -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.971.214 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.971.214 I 
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

0.02.893.386 I llama_perf_sampler_print:    sampling time =      12.17 ms /   263 runs   (    0.05 ms per token, 21608.74 tokens per second)
0.02.893.391 I llama_perf_context_print:        load time =     658.01 ms
0.02.893.393 I llama_perf_context_print: prompt eval time =      59.89 ms /     7 tokens (    8.56 ms per token,   116.88 tokens per second)
0.02.893.395 I llama_perf_context_print:        eval time =    1825.21 ms /   255 runs   (    7.16 ms per token,   139.71 tokens per second)
0.02.893.396 I llama_perf_context_print:       total time =    1924.29 ms /   262 tokens
0.02.893.397 I llama_perf_context_print:    graphs reused =        246

real	0m3.212s
user	0m2.427s
sys	0m0.782s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.473 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.285 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.113 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.307.140 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.151 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.154 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.155 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.157 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.157 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.161 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.162 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.163 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.164 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.165 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.166 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.167 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.183 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.187 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.188 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.170 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.972 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.565 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.572 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.573 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.574 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.574 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.575 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.322.578 I llama_model_loader: - type  f32:  258 tensors
0.00.322.579 I llama_model_loader: - type q6_K:  130 tensors
0.00.322.581 I print_info: file format = GGUF V3 (latest)
0.00.322.582 I print_info: file type   = Q6_K
0.00.322.585 I print_info: file size   = 2.12 GiB (6.57 BPW) 
0.00.379.204 I load: printing all EOG tokens:
0.00.379.213 I load:   - 0 ('<|endoftext|>')
0.00.379.278 I load: special tokens cache size = 25
0.00.401.665 I load: token to piece cache size = 0.2984 MB
0.00.401.688 I print_info: arch             = gptneox
0.00.401.688 I print_info: vocab_only       = 0
0.00.401.689 I print_info: n_ctx_train      = 2048
0.00.401.690 I print_info: n_embd           = 2560
0.00.401.690 I print_info: n_layer          = 32
0.00.401.715 I print_info: n_head           = 32
0.00.401.721 I print_info: n_head_kv        = 32
0.00.401.721 I print_info: n_rot            = 20
0.00.401.722 I print_info: n_swa            = 0
0.00.401.723 I print_info: is_swa_any       = 0
0.00.401.724 I print_info: n_embd_head_k    = 80
0.00.401.724 I print_info: n_embd_head_v    = 80
0.00.401.726 I print_info: n_gqa            = 1
0.00.401.728 I print_info: n_embd_k_gqa     = 2560
0.00.401.730 I print_info: n_embd_v_gqa     = 2560
0.00.401.732 I print_info: f_norm_eps       = 1.0e-05
0.00.401.733 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.401.734 I print_info: f_clamp_kqv      = 0.0e+00
0.00.401.735 I print_info: f_max_alibi_bias = 0.0e+00
0.00.401.736 I print_info: f_logit_scale    = 0.0e+00
0.00.401.736 I print_info: f_attn_scale     = 0.0e+00
0.00.401.737 I print_info: n_ff             = 10240
0.00.401.738 I print_info: n_expert         = 0
0.00.401.739 I print_info: n_expert_used    = 0
0.00.401.739 I print_info: causal attn      = 1
0.00.401.740 I print_info: pooling type     = 0
0.00.401.740 I print_info: rope type        = 2
0.00.401.741 I print_info: rope scaling     = linear
0.00.401.742 I print_info: freq_base_train  = 10000.0
0.00.401.743 I print_info: freq_scale_train = 1
0.00.401.743 I print_info: n_ctx_orig_yarn  = 2048
0.00.401.744 I print_info: rope_finetuned   = unknown
0.00.401.745 I print_info: model type       = 2.8B
0.00.401.746 I print_info: model params     = 2.78 B
0.00.401.746 I print_info: general.name     = 2.8B
0.00.401.750 I print_info: vocab type       = BPE
0.00.401.751 I print_info: n_vocab          = 50304
0.00.401.752 I print_info: n_merges         = 50009
0.00.401.753 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.401.753 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.401.754 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.401.754 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.401.755 I print_info: LF token         = 187 'Ċ'
0.00.401.755 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.401.757 I print_info: max token length = 1024
0.00.401.760 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.699 I load_tensors: offloading 32 repeating layers to GPU
0.00.519.708 I load_tensors: offloading output layer to GPU
0.00.519.709 I load_tensors: offloaded 33/33 layers to GPU
0.00.519.719 I load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.519.721 I load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.850.481 I llama_context: constructing llama_context
0.00.850.489 I llama_context: n_seq_max     = 1
0.00.850.490 I llama_context: n_ctx         = 2048
0.00.850.490 I llama_context: n_ctx_per_seq = 2048
0.00.850.491 I llama_context: n_batch       = 512
0.00.850.491 I llama_context: n_ubatch      = 512
0.00.850.492 I llama_context: causal_attn   = 1
0.00.850.492 I llama_context: flash_attn    = 0
0.00.850.493 I llama_context: kv_unified    = false
0.00.850.498 I llama_context: freq_base     = 10000.0
0.00.850.499 I llama_context: freq_scale    = 1
0.00.851.973 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.852.342 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.853.154 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.977 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.867.984 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.867.985 I llama_context: graph nodes  = 1255
0.00.867.986 I llama_context: graph splits = 2
0.00.868.001 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.868.473 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.868.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.901.616 I 
0.00.901.719 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | BMI2 = 1 | LLAMAFILE = 1 | OPENMP = 1 | REPACK = 1 | 
0.00.901.732 I perplexity: tokenizing the input ..
0.01.642.698 I perplexity: tokenization took 740.955 ms
0.01.643.044 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.275.328 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.03.915.552 I Final estimate: PPL = 10.3844 +/- 0.42499

0.03.918.551 I llama_perf_context_print:        load time =     610.30 ms
0.03.918.554 I llama_perf_context_print: prompt eval time =    1916.37 ms /  8192 tokens (    0.23 ms per token,  4274.76 tokens per second)
0.03.918.555 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.03.918.557 I llama_perf_context_print:       total time =    3016.95 ms /  8193 tokens
0.03.918.557 I llama_perf_context_print:    graphs reused =          0

real	0m4.247s
user	0m4.223s
sys	0m1.002s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.333 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.291.057 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.306.977 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.988 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.991 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.992 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.992 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.993 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.997 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.999 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.000 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.001 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.001 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.003 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.004 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.019 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.020 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.021 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.314.677 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.129 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.804 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.813 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.814 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.815 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.816 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.323.819 I llama_model_loader: - type  f32:  258 tensors
0.00.323.819 I llama_model_loader: - type q4_0:  129 tensors
0.00.323.820 I llama_model_loader: - type q6_K:    1 tensors
0.00.323.823 I print_info: file format = GGUF V3 (latest)
0.00.323.823 I print_info: file type   = Q4_0
0.00.323.827 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.381.542 I load: printing all EOG tokens:
0.00.381.550 I load:   - 0 ('<|endoftext|>')
0.00.381.619 I load: special tokens cache size = 25
0.00.411.415 I load: token to piece cache size = 0.2984 MB
0.00.411.455 I print_info: arch             = gptneox
0.00.411.457 I print_info: vocab_only       = 0
0.00.411.458 I print_info: n_ctx_train      = 2048
0.00.411.458 I print_info: n_embd           = 2560
0.00.411.458 I print_info: n_layer          = 32
0.00.411.493 I print_info: n_head           = 32
0.00.411.497 I print_info: n_head_kv        = 32
0.00.411.498 I print_info: n_rot            = 20
0.00.411.498 I print_info: n_swa            = 0
0.00.411.501 I print_info: is_swa_any       = 0
0.00.411.502 I print_info: n_embd_head_k    = 80
0.00.411.502 I print_info: n_embd_head_v    = 80
0.00.411.505 I print_info: n_gqa            = 1
0.00.411.507 I print_info: n_embd_k_gqa     = 2560
0.00.411.509 I print_info: n_embd_v_gqa     = 2560
0.00.411.512 I print_info: f_norm_eps       = 1.0e-05
0.00.411.514 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.515 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.516 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.517 I print_info: f_logit_scale    = 0.0e+00
0.00.411.517 I print_info: f_attn_scale     = 0.0e+00
0.00.411.519 I print_info: n_ff             = 10240
0.00.411.520 I print_info: n_expert         = 0
0.00.411.520 I print_info: n_expert_used    = 0
0.00.411.521 I print_info: causal attn      = 1
0.00.411.521 I print_info: pooling type     = 0
0.00.411.522 I print_info: rope type        = 2
0.00.411.523 I print_info: rope scaling     = linear
0.00.411.525 I print_info: freq_base_train  = 10000.0
0.00.411.525 I print_info: freq_scale_train = 1
0.00.411.526 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.526 I print_info: rope_finetuned   = unknown
0.00.411.527 I print_info: model type       = 2.8B
0.00.411.533 I print_info: model params     = 2.78 B
0.00.411.534 I print_info: general.name     = 2.8B
0.00.411.537 I print_info: vocab type       = BPE
0.00.411.538 I print_info: n_vocab          = 50304
0.00.411.539 I print_info: n_merges         = 50009
0.00.411.540 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.541 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.541 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.542 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.542 I print_info: LF token         = 187 'Ċ'
0.00.411.543 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.544 I print_info: max token length = 1024
0.00.411.546 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.519.183 I load_tensors: offloading 10 repeating layers to GPU
0.00.519.196 I load_tensors: offloaded 10/33 layers to GPU
0.00.519.206 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.519.208 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.591.137 I llama_context: constructing llama_context
0.00.591.145 I llama_context: n_seq_max     = 1
0.00.591.145 I llama_context: n_ctx         = 2048
0.00.591.146 I llama_context: n_ctx_per_seq = 2048
0.00.591.146 I llama_context: n_batch       = 2048
0.00.591.147 I llama_context: n_ubatch      = 512
0.00.591.147 I llama_context: causal_attn   = 1
0.00.591.148 I llama_context: flash_attn    = 0
0.00.591.148 I llama_context: kv_unified    = true
0.00.591.154 I llama_context: freq_base     = 10000.0
0.00.591.156 I llama_context: freq_scale    = 1
0.00.591.201 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.591.646 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.591.960 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.730.780 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.750.299 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.750.306 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.00.750.306 I llama_context: graph nodes  = 1255
0.00.750.307 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.750.324 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.750.815 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.750.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.02.305.652 I llama_context: constructing llama_context
0.02.305.666 I llama_context: n_seq_max     = 1
0.02.305.667 I llama_context: n_ctx         = 2048
0.02.305.667 I llama_context: n_ctx_per_seq = 2048
0.02.305.668 I llama_context: n_batch       = 2048
0.02.305.668 I llama_context: n_ubatch      = 512
0.02.305.669 I llama_context: causal_attn   = 1
0.02.305.669 I llama_context: flash_attn    = 0
0.02.305.671 I llama_context: kv_unified    = true
0.02.305.677 I llama_context: freq_base     = 10000.0
0.02.305.678 I llama_context: freq_scale    = 1
0.02.305.702 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.306.367 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.306.714 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.446.028 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.467.356 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.467.363 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.02.467.364 I llama_context: graph nodes  = 1255
0.02.467.365 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.03.537.604 I llama_context: constructing llama_context
0.03.537.702 I llama_context: n_seq_max     = 1
0.03.537.714 I llama_context: n_ctx         = 2048
0.03.537.725 I llama_context: n_ctx_per_seq = 2048
0.03.537.736 I llama_context: n_batch       = 2048
0.03.537.747 I llama_context: n_ubatch      = 512
0.03.537.762 I llama_context: causal_attn   = 1
0.03.537.774 I llama_context: flash_attn    = 0
0.03.537.788 I llama_context: kv_unified    = true
0.03.537.809 I llama_context: freq_base     = 10000.0
0.03.537.825 I llama_context: freq_scale    = 1
0.03.537.871 I llama_context:        CPU  output buffer size =     0.19 MiB
0.03.538.614 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.03.538.961 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.03.681.441 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.03.700.910 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.03.700.918 I llama_context:  CUDA_Host compute buffer size =    24.01 MiB
0.03.700.919 I llama_context: graph nodes  = 1255
0.03.700.920 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


second run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.


single seq run: The quick brown fox jumps on the calm soft ground. Frisky jumps back to calm ground.

real	0m5.571s
user	0m16.871s
sys	0m1.188s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.312 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.280.040 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.982 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.010 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.021 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.022 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.023 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.024 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.025 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.030 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.030 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.031 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.032 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.034 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.035 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.037 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.219 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.228 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.291 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.160 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.436 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.449 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.313.452 I llama_model_loader: - type  f32:  258 tensors
0.00.313.453 I llama_model_loader: - type q4_0:  129 tensors
0.00.313.454 I llama_model_loader: - type q6_K:    1 tensors
0.00.313.456 I print_info: file format = GGUF V3 (latest)
0.00.313.457 I print_info: file type   = Q4_0
0.00.313.460 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.369.417 I load: printing all EOG tokens:
0.00.369.425 I load:   - 0 ('<|endoftext|>')
0.00.369.500 I load: special tokens cache size = 25
0.00.391.300 I load: token to piece cache size = 0.2984 MB
0.00.391.323 I print_info: arch             = gptneox
0.00.391.324 I print_info: vocab_only       = 0
0.00.391.346 I print_info: n_ctx_train      = 2048
0.00.391.350 I print_info: n_embd           = 2560
0.00.391.351 I print_info: n_layer          = 32
0.00.391.376 I print_info: n_head           = 32
0.00.391.383 I print_info: n_head_kv        = 32
0.00.391.383 I print_info: n_rot            = 20
0.00.391.384 I print_info: n_swa            = 0
0.00.391.385 I print_info: is_swa_any       = 0
0.00.391.386 I print_info: n_embd_head_k    = 80
0.00.391.386 I print_info: n_embd_head_v    = 80
0.00.391.389 I print_info: n_gqa            = 1
0.00.391.390 I print_info: n_embd_k_gqa     = 2560
0.00.391.392 I print_info: n_embd_v_gqa     = 2560
0.00.391.394 I print_info: f_norm_eps       = 1.0e-05
0.00.391.395 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.391.396 I print_info: f_clamp_kqv      = 0.0e+00
0.00.391.397 I print_info: f_max_alibi_bias = 0.0e+00
0.00.391.397 I print_info: f_logit_scale    = 0.0e+00
0.00.391.398 I print_info: f_attn_scale     = 0.0e+00
0.00.391.399 I print_info: n_ff             = 10240
0.00.391.399 I print_info: n_expert         = 0
0.00.391.400 I print_info: n_expert_used    = 0
0.00.391.401 I print_info: causal attn      = 1
0.00.391.402 I print_info: pooling type     = 0
0.00.391.403 I print_info: rope type        = 2
0.00.391.403 I print_info: rope scaling     = linear
0.00.391.405 I print_info: freq_base_train  = 10000.0
0.00.391.406 I print_info: freq_scale_train = 1
0.00.391.406 I print_info: n_ctx_orig_yarn  = 2048
0.00.391.407 I print_info: rope_finetuned   = unknown
0.00.391.408 I print_info: model type       = 2.8B
0.00.391.409 I print_info: model params     = 2.78 B
0.00.391.410 I print_info: general.name     = 2.8B
0.00.391.413 I print_info: vocab type       = BPE
0.00.391.414 I print_info: n_vocab          = 50304
0.00.391.415 I print_info: n_merges         = 50009
0.00.391.415 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.391.416 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.391.417 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.391.418 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.391.418 I print_info: LF token         = 187 'Ċ'
0.00.391.419 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.391.420 I print_info: max token length = 1024
0.00.391.422 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.476.662 I load_tensors: offloading 10 repeating layers to GPU
0.00.476.672 I load_tensors: offloaded 10/33 layers to GPU
0.00.476.682 I load_tensors:        CUDA0 model buffer size =   423.14 MiB
0.00.476.683 I load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
0.00.548.502 I llama_context: constructing llama_context
0.00.548.509 I llama_context: n_seq_max     = 1
0.00.548.509 I llama_context: n_ctx         = 2048
0.00.548.509 I llama_context: n_ctx_per_seq = 2048
0.00.548.510 I llama_context: n_batch       = 2048
0.00.548.511 I llama_context: n_ubatch      = 512
0.00.548.511 I llama_context: causal_attn   = 1
0.00.548.511 I llama_context: flash_attn    = 1
0.00.548.512 I llama_context: kv_unified    = true
0.00.548.518 I llama_context: freq_base     = 10000.0
0.00.548.518 I llama_context: freq_scale    = 1
0.00.548.564 I llama_context:        CPU  output buffer size =     0.19 MiB
0.00.549.008 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.00.549.329 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.00.684.644 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.697.574 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.00.697.581 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.00.697.582 I llama_context: graph nodes  = 1128
0.00.697.583 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.697.598 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.698.099 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.698.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.739.394 I llama_context: constructing llama_context
0.01.739.424 I llama_context: n_seq_max     = 1
0.01.739.425 I llama_context: n_ctx         = 2048
0.01.739.426 I llama_context: n_ctx_per_seq = 2048
0.01.739.426 I llama_context: n_batch       = 2048
0.01.739.427 I llama_context: n_ubatch      = 512
0.01.739.427 I llama_context: causal_attn   = 1
0.01.739.427 I llama_context: flash_attn    = 1
0.01.739.428 I llama_context: kv_unified    = true
0.01.739.435 I llama_context: freq_base     = 10000.0
0.01.739.437 I llama_context: freq_scale    = 1
0.01.739.462 I llama_context:        CPU  output buffer size =     0.19 MiB
0.01.740.078 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.01.740.397 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.01.877.678 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.892.135 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.01.892.143 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.01.892.143 I llama_context: graph nodes  = 1128
0.01.892.144 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.770.069 I llama_context: constructing llama_context
0.02.770.092 I llama_context: n_seq_max     = 1
0.02.770.093 I llama_context: n_ctx         = 2048
0.02.770.094 I llama_context: n_ctx_per_seq = 2048
0.02.770.094 I llama_context: n_batch       = 2048
0.02.770.095 I llama_context: n_ubatch      = 512
0.02.770.095 I llama_context: causal_attn   = 1
0.02.770.096 I llama_context: flash_attn    = 1
0.02.770.096 I llama_context: kv_unified    = true
0.02.770.103 I llama_context: freq_base     = 10000.0
0.02.770.105 I llama_context: freq_scale    = 1
0.02.770.128 I llama_context:        CPU  output buffer size =     0.19 MiB
0.02.770.787 I llama_kv_cache:      CUDA0 KV buffer size =   200.00 MiB
0.02.771.131 I llama_kv_cache:        CPU KV buffer size =   440.00 MiB
0.02.908.123 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.921.767 I llama_context:      CUDA0 compute buffer size =   203.99 MiB
0.02.921.774 I llama_context:  CUDA_Host compute buffer size =    14.01 MiB
0.02.921.775 I llama_context: graph nodes  = 1128
0.02.921.776 I llama_context: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.198s
user	0m14.571s
sys	0m1.070s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.833 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.303.599 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.618 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.319.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.319.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.319.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.319.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.319.666 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.319.667 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.319.668 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.319.669 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.319.670 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.319.671 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.319.672 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.319.692 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.319.693 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.694 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.326.535 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.328.274 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.898 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.907 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.908 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.908 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.909 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.910 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.334.912 I llama_model_loader: - type  f32:  258 tensors
0.00.334.913 I llama_model_loader: - type q4_0:  129 tensors
0.00.334.914 I llama_model_loader: - type q6_K:    1 tensors
0.00.334.916 I print_info: file format = GGUF V3 (latest)
0.00.334.917 I print_info: file type   = Q4_0
0.00.334.919 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.389.102 I load: printing all EOG tokens:
0.00.389.110 I load:   - 0 ('<|endoftext|>')
0.00.389.185 I load: special tokens cache size = 25
0.00.410.985 I load: token to piece cache size = 0.2984 MB
0.00.411.011 I print_info: arch             = gptneox
0.00.411.012 I print_info: vocab_only       = 0
0.00.411.013 I print_info: n_ctx_train      = 2048
0.00.411.014 I print_info: n_embd           = 2560
0.00.411.014 I print_info: n_layer          = 32
0.00.411.039 I print_info: n_head           = 32
0.00.411.046 I print_info: n_head_kv        = 32
0.00.411.046 I print_info: n_rot            = 20
0.00.411.047 I print_info: n_swa            = 0
0.00.411.048 I print_info: is_swa_any       = 0
0.00.411.049 I print_info: n_embd_head_k    = 80
0.00.411.049 I print_info: n_embd_head_v    = 80
0.00.411.051 I print_info: n_gqa            = 1
0.00.411.053 I print_info: n_embd_k_gqa     = 2560
0.00.411.055 I print_info: n_embd_v_gqa     = 2560
0.00.411.057 I print_info: f_norm_eps       = 1.0e-05
0.00.411.057 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.411.058 I print_info: f_clamp_kqv      = 0.0e+00
0.00.411.058 I print_info: f_max_alibi_bias = 0.0e+00
0.00.411.059 I print_info: f_logit_scale    = 0.0e+00
0.00.411.059 I print_info: f_attn_scale     = 0.0e+00
0.00.411.061 I print_info: n_ff             = 10240
0.00.411.061 I print_info: n_expert         = 0
0.00.411.061 I print_info: n_expert_used    = 0
0.00.411.062 I print_info: causal attn      = 1
0.00.411.062 I print_info: pooling type     = 0
0.00.411.063 I print_info: rope type        = 2
0.00.411.063 I print_info: rope scaling     = linear
0.00.411.065 I print_info: freq_base_train  = 10000.0
0.00.411.066 I print_info: freq_scale_train = 1
0.00.411.066 I print_info: n_ctx_orig_yarn  = 2048
0.00.411.067 I print_info: rope_finetuned   = unknown
0.00.411.068 I print_info: model type       = 2.8B
0.00.411.069 I print_info: model params     = 2.78 B
0.00.411.069 I print_info: general.name     = 2.8B
0.00.411.072 I print_info: vocab type       = BPE
0.00.411.074 I print_info: n_vocab          = 50304
0.00.411.074 I print_info: n_merges         = 50009
0.00.411.075 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.411.076 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.411.076 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.411.076 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.411.077 I print_info: LF token         = 187 'Ċ'
0.00.411.078 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.411.078 I print_info: max token length = 1024
0.00.411.080 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.495.622 I load_tensors: offloading 32 repeating layers to GPU
0.00.495.633 I load_tensors: offloading output layer to GPU
0.00.495.634 I load_tensors: offloaded 33/33 layers to GPU
0.00.495.642 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.495.644 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.764.668 I llama_context: constructing llama_context
0.00.764.676 I llama_context: n_seq_max     = 1
0.00.764.676 I llama_context: n_ctx         = 2048
0.00.764.677 I llama_context: n_ctx_per_seq = 2048
0.00.764.677 I llama_context: n_batch       = 2048
0.00.764.678 I llama_context: n_ubatch      = 512
0.00.764.678 I llama_context: causal_attn   = 1
0.00.764.679 I llama_context: flash_attn    = 0
0.00.764.680 I llama_context: kv_unified    = true
0.00.764.686 I llama_context: freq_base     = 10000.0
0.00.764.687 I llama_context: freq_scale    = 1
0.00.766.211 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.587 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.400 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.781.548 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.00.781.555 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.00.781.556 I llama_context: graph nodes  = 1255
0.00.781.556 I llama_context: graph splits = 2
0.00.781.571 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.782.103 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.782.107 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.01.785.835 I llama_context: constructing llama_context
0.01.785.848 I llama_context: n_seq_max     = 1
0.01.785.849 I llama_context: n_ctx         = 2048
0.01.785.849 I llama_context: n_ctx_per_seq = 2048
0.01.785.850 I llama_context: n_batch       = 2048
0.01.785.850 I llama_context: n_ubatch      = 512
0.01.785.851 I llama_context: causal_attn   = 1
0.01.785.851 I llama_context: flash_attn    = 0
0.01.785.851 I llama_context: kv_unified    = true
0.01.785.858 I llama_context: freq_base     = 10000.0
0.01.785.859 I llama_context: freq_scale    = 1
0.01.785.895 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.786.342 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.787.128 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.802.160 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.01.802.166 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.01.802.167 I llama_context: graph nodes  = 1255
0.01.802.167 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.02.481.851 I llama_context: constructing llama_context
0.02.481.865 I llama_context: n_seq_max     = 1
0.02.481.866 I llama_context: n_ctx         = 2048
0.02.481.866 I llama_context: n_ctx_per_seq = 2048
0.02.481.867 I llama_context: n_batch       = 2048
0.02.481.868 I llama_context: n_ubatch      = 512
0.02.481.868 I llama_context: causal_attn   = 1
0.02.481.869 I llama_context: flash_attn    = 0
0.02.481.869 I llama_context: kv_unified    = true
0.02.481.875 I llama_context: freq_base     = 10000.0
0.02.481.876 I llama_context: freq_scale    = 1
0.02.481.922 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.02.482.389 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.02.483.172 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.02.498.127 I llama_context:      CUDA0 compute buffer size =   152.01 MiB
0.02.498.133 I llama_context:  CUDA_Host compute buffer size =    19.01 MiB
0.02.498.134 I llama_context: graph nodes  = 1255
0.02.498.134 I llama_context: graph splits = 2
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

real	0m4.780s
user	0m3.985s
sys	0m0.793s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.318 I build: 6293 (8b6968613) with cc (Ubuntu 11.4.0-1ubuntu1~22.04.2) 11.4.0 for x86_64-linux-gnu
0.00.269.060 I llama_model_load_from_file_impl: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.285.217 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.228 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.229 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.230 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.231 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.232 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.236 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.237 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.238 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.239 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.239 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.240 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.241 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.251 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.251 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.252 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.194 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.025 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.034 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.034 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.035 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.036 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.036 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.301.039 I llama_model_loader: - type  f32:  258 tensors
0.00.301.040 I llama_model_loader: - type q4_0:  129 tensors
0.00.301.041 I llama_model_loader: - type q6_K:    1 tensors
0.00.301.043 I print_info: file format = GGUF V3 (latest)
0.00.301.044 I print_info: file type   = Q4_0
0.00.301.047 I print_info: file size   = 1.49 GiB (4.61 BPW) 
0.00.355.324 I load: printing all EOG tokens:
0.00.355.330 I load:   - 0 ('<|endoftext|>')
0.00.355.395 I load: special tokens cache size = 25
0.00.377.615 I load: token to piece cache size = 0.2984 MB
0.00.377.635 I print_info: arch             = gptneox
0.00.377.636 I print_info: vocab_only       = 0
0.00.377.637 I print_info: n_ctx_train      = 2048
0.00.377.637 I print_info: n_embd           = 2560
0.00.377.638 I print_info: n_layer          = 32
0.00.377.658 I print_info: n_head           = 32
0.00.377.660 I print_info: n_head_kv        = 32
0.00.377.661 I print_info: n_rot            = 20
0.00.377.662 I print_info: n_swa            = 0
0.00.377.664 I print_info: is_swa_any       = 0
0.00.377.664 I print_info: n_embd_head_k    = 80
0.00.377.665 I print_info: n_embd_head_v    = 80
0.00.377.667 I print_info: n_gqa            = 1
0.00.377.668 I print_info: n_embd_k_gqa     = 2560
0.00.377.670 I print_info: n_embd_v_gqa     = 2560
0.00.377.672 I print_info: f_norm_eps       = 1.0e-05
0.00.377.675 I print_info: f_norm_rms_eps   = 0.0e+00
0.00.377.676 I print_info: f_clamp_kqv      = 0.0e+00
0.00.377.676 I print_info: f_max_alibi_bias = 0.0e+00
0.00.377.677 I print_info: f_logit_scale    = 0.0e+00
0.00.377.678 I print_info: f_attn_scale     = 0.0e+00
0.00.377.679 I print_info: n_ff             = 10240
0.00.377.679 I print_info: n_expert         = 0
0.00.377.680 I print_info: n_expert_used    = 0
0.00.377.682 I print_info: causal attn      = 1
0.00.377.683 I print_info: pooling type     = 0
0.00.377.683 I print_info: rope type        = 2
0.00.377.684 I print_info: rope scaling     = linear
0.00.377.685 I print_info: freq_base_train  = 10000.0
0.00.377.686 I print_info: freq_scale_train = 1
0.00.377.686 I print_info: n_ctx_orig_yarn  = 2048
0.00.377.687 I print_info: rope_finetuned   = unknown
0.00.377.688 I print_info: model type       = 2.8B
0.00.377.689 I print_info: model params     = 2.78 B
0.00.377.689 I print_info: general.name     = 2.8B
0.00.377.692 I print_info: vocab type       = BPE
0.00.377.693 I print_info: n_vocab          = 50304
0.00.377.694 I print_info: n_merges         = 50009
0.00.377.695 I print_info: BOS token        = 0 '<|endoftext|>'
0.00.377.696 I print_info: EOS token        = 0 '<|endoftext|>'
0.00.377.696 I print_info: EOT token        = 0 '<|endoftext|>'
0.00.377.697 I print_info: UNK token        = 0 '<|endoftext|>'
0.00.377.698 I print_info: LF token         = 187 'Ċ'
0.00.377.699 I print_info: EOG token        = 0 '<|endoftext|>'
0.00.377.700 I print_info: max token length = 1024
0.00.377.702 I load_tensors: loading model tensors, this can take a while... (mmap = true)
0.00.463.276 I load_tensors: offloading 32 repeating layers to GPU
0.00.463.290 I load_tensors: offloading output layer to GPU
0.00.463.291 I load_tensors: offloaded 33/33 layers to GPU
0.00.463.300 I load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.463.302 I load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.709.684 I llama_context: constructing llama_context
0.00.709.692 I llama_context: n_seq_max     = 1
0.00.709.693 I llama_context: n_ctx         = 2048
0.00.709.693 I llama_context: n_ctx_per_seq = 2048
0.00.709.694 I llama_context: n_batch       = 2048
0.00.709.694 I llama_context: n_ubatch      = 512
0.00.709.695 I llama_context: causal_attn   = 1
0.00.709.695 I llama_context: flash_attn    = 1
0.00.709.696 I llama_context: kv_unified    = true
0.00.709.702 I llama_context: freq_base     = 10000.0
0.00.709.703 I llama_context: freq_scale    = 1
0.00.711.202 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.711.561 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.712.370 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.720.687 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.720.695 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.720.696 I llama_context: graph nodes  = 1128
0.00.720.696 I llama_context: graph splits = 2
0.00.720.709 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.721.244 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.721.250 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512803 out of a maximum of 1512803 bytes
0.00.908.903 I llama_context: constructing llama_context
0.00.908.916 I llama_context: n_seq_max     = 1
0.00.908.917 I llama_context: n_ctx         = 2048
0.00.908.918 I llama_context: n_ctx_per_seq = 2048
0.00.908.918 I llama_context: n_batch       = 2048
0.00.908.919 I llama_context: n_ubatch      = 512
0.00.908.919 I llama_context: causal_attn   = 1
0.00.908.919 I llama_context: flash_attn    = 1
0.00.908.920 I llama_context: kv_unified    = true
0.00.908.926 I llama_context: freq_base     = 10000.0
0.00.908.928 I llama_context: freq_scale    = 1
0.00.908.978 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.455 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.00.910.239 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.920.067 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.00.920.074 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.00.920.075 I llama_context: graph nodes  = 1128
0.00.920.075 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
0.01.086.473 I llama_context: constructing llama_context
0.01.086.487 I llama_context: n_seq_max     = 1
0.01.086.487 I llama_context: n_ctx         = 2048
0.01.086.488 I llama_context: n_ctx_per_seq = 2048
0.01.086.489 I llama_context: n_batch       = 2048
0.01.086.489 I llama_context: n_ubatch      = 512
0.01.086.490 I llama_context: causal_attn   = 1
0.01.086.490 I llama_context: flash_attn    = 1
0.01.086.491 I llama_context: kv_unified    = true
0.01.086.498 I llama_context: freq_base     = 10000.0
0.01.086.498 I llama_context: freq_scale    = 1
0.01.086.545 I llama_context:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.971 I llama_kv_cache:      CUDA0 KV buffer size =   640.00 MiB
0.01.087.756 I llama_kv_cache: size =  640.00 MiB (  2048 cells,  32 layers,  1/1 seqs), K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.098.558 I llama_context:      CUDA0 compute buffer size =   103.25 MiB
0.01.098.566 I llama_context:  CUDA_Host compute buffer size =     9.01 MiB
0.01.098.566 I llama_context: graph nodes  = 1128
0.01.098.567 I llama_context: graph splits = 2
main : deserialized state from 1512803 out of a maximum of 1512803 bytes
main : seq 0 copied, 1311552 bytes
main : kv cache cleared
main : seq 1 restored, 1311552 bytes

main : success
main: n_parallel == 1, enabling unified kv cache

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.549s
user	0m0.897s
sys	0m0.652s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.58 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.41 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.00 sec*proc (2 tests)

Total Test time (real) =   6.00 sec
1.07user 4.94system 0:06.03elapsed 99%CPU (0avgtext+0avgdata 5888480maxresident)k
0inputs+56outputs (0major+1475149minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 32: test-model-load-cancel
1/2 Test #32: test-model-load-cancel ...........   Passed    4.45 sec
    Start 33: test-autorelease
2/2 Test #33: test-autorelease .................   Passed    1.22 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.67 sec*proc (2 tests)

Total Test time (real) =   5.67 sec
0.34user 5.33system 0:05.70elapsed 99%CPU (0avgtext+0avgdata 5875148maxresident)k
0inputs+56outputs (0major+1474865minor)pagefaults 0swaps
```
