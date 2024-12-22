## Summary

- status:  SUCCESS ✅
- runtime: 16:21.11
- date:    Sun Dec 22 16:43:32 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/7ab08d525598921234a067ae661a767f7d06dcfc
- author:  Georgi Gerganov
```
ci : remove BUILD_SHARED_LIBS=OFF

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.90 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.90 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.30 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.09 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.86 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.10 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.76 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.51 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.10 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.12 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.47 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.36 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.16 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.49 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.30 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.73 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  229.91 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.82 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   36.75 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 306.67 sec*proc (28 tests)

Total Test time (real) = 306.69 sec

real	5m6.722s
user	14m59.202s
sys	0m15.662s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.59 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.48 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.65 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.82 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.14 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.59 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.70 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.82 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.67 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.73 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.44 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.50 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.12 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.13 sec*proc (28 tests)

Total Test time (real) =  79.14 sec

real	1m19.180s
user	1m38.482s
sys	0m12.766s
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
0.00.000.323 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.303.221 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.308.477 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.308.500 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.308.509 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.308.510 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.308.511 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.308.513 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.308.515 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.308.521 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.308.522 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.308.524 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.308.524 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.308.525 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.308.532 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.308.533 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.308.534 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.308.535 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.308.536 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.308.537 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.308.537 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.312.965 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.314.165 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.173 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.314.174 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.314.175 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.314.176 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.314.176 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.314.177 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.314.179 I llama_model_loader: - type  f32:  124 tensors
0.00.314.180 I llama_model_loader: - type  f16:   73 tensors
0.00.333.052 I llm_load_vocab: special tokens cache size = 5
0.00.337.185 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.202 I llm_load_print_meta: arch             = bert
0.00.337.203 I llm_load_print_meta: vocab type       = WPM
0.00.337.204 I llm_load_print_meta: n_vocab          = 30522
0.00.337.204 I llm_load_print_meta: n_merges         = 0
0.00.337.205 I llm_load_print_meta: vocab_only       = 0
0.00.337.205 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.207 I llm_load_print_meta: n_embd           = 384
0.00.337.208 I llm_load_print_meta: n_layer          = 12
0.00.337.217 I llm_load_print_meta: n_head           = 12
0.00.337.219 I llm_load_print_meta: n_head_kv        = 12
0.00.337.220 I llm_load_print_meta: n_rot            = 32
0.00.337.221 I llm_load_print_meta: n_swa            = 0
0.00.337.221 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.221 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.224 I llm_load_print_meta: n_gqa            = 1
0.00.337.226 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.227 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.229 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.229 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.230 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.234 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.236 I llm_load_print_meta: n_ff             = 1536
0.00.337.237 I llm_load_print_meta: n_expert         = 0
0.00.337.237 I llm_load_print_meta: n_expert_used    = 0
0.00.337.238 I llm_load_print_meta: causal attn      = 0
0.00.337.238 I llm_load_print_meta: pooling type     = 2
0.00.337.239 I llm_load_print_meta: rope type        = 2
0.00.337.242 I llm_load_print_meta: rope scaling     = linear
0.00.337.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.245 I llm_load_print_meta: freq_scale_train = 1
0.00.337.245 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.249 I llm_load_print_meta: model type       = 33M
0.00.337.251 I llm_load_print_meta: model ftype      = F16
0.00.337.253 I llm_load_print_meta: model params     = 33.21 M
0.00.337.254 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.256 I llm_load_print_meta: general.name     = Bge Small
0.00.337.257 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.257 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.258 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.258 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.259 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.259 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.260 I llm_load_print_meta: max token length = 21
0.00.342.954 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.342.962 I llm_load_tensors: offloading output layer to GPU
0.00.342.962 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.342.967 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.342.968 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.778 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.783 I llama_new_context_with_model: n_ctx         = 512
0.00.356.784 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.784 I llama_new_context_with_model: n_batch       = 2048
0.00.356.785 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.786 I llama_new_context_with_model: flash_attn    = 0
0.00.356.790 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.791 I llama_new_context_with_model: freq_scale    = 1
0.00.356.820 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.357.140 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.357.151 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.357.158 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.361.758 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.361.771 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.361.772 I llama_new_context_with_model: graph nodes  = 429
0.00.361.773 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.361.779 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.361.779 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.397.484 I 
0.00.397.595 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.399.227 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.430.666 I llama_perf_context_print:        load time =      94.25 ms
0.00.430.670 I llama_perf_context_print: prompt eval time =      31.06 ms /     9 tokens (    3.45 ms per token,   289.78 tokens per second)
0.00.430.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.430.672 I llama_perf_context_print:       total time =      33.18 ms /    10 tokens

real	0m0.716s
user	0m0.158s
sys	0m0.548s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.299 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.504 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.712 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.730 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.739 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.740 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.741 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.742 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.742 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.748 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.749 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.750 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.751 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.752 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.759 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.760 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.761 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.762 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.763 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.764 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.765 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.286.203 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.287.317 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.287.322 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.287.323 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.287.324 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.287.325 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.287.325 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.287.326 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.287.328 I llama_model_loader: - type  f32:  124 tensors
0.00.287.330 I llama_model_loader: - type q8_0:   73 tensors
0.00.305.847 I llm_load_vocab: special tokens cache size = 5
0.00.309.842 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.309.856 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.309.857 I llm_load_print_meta: arch             = bert
0.00.309.858 I llm_load_print_meta: vocab type       = WPM
0.00.309.858 I llm_load_print_meta: n_vocab          = 30522
0.00.309.859 I llm_load_print_meta: n_merges         = 0
0.00.309.859 I llm_load_print_meta: vocab_only       = 0
0.00.309.860 I llm_load_print_meta: n_ctx_train      = 512
0.00.309.860 I llm_load_print_meta: n_embd           = 384
0.00.309.861 I llm_load_print_meta: n_layer          = 12
0.00.309.869 I llm_load_print_meta: n_head           = 12
0.00.309.870 I llm_load_print_meta: n_head_kv        = 12
0.00.309.871 I llm_load_print_meta: n_rot            = 32
0.00.309.872 I llm_load_print_meta: n_swa            = 0
0.00.309.873 I llm_load_print_meta: n_embd_head_k    = 32
0.00.309.873 I llm_load_print_meta: n_embd_head_v    = 32
0.00.309.875 I llm_load_print_meta: n_gqa            = 1
0.00.309.876 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.309.877 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.309.878 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.309.879 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.309.881 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.309.882 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.309.882 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.309.883 I llm_load_print_meta: n_ff             = 1536
0.00.309.884 I llm_load_print_meta: n_expert         = 0
0.00.309.888 I llm_load_print_meta: n_expert_used    = 0
0.00.309.888 I llm_load_print_meta: causal attn      = 0
0.00.309.889 I llm_load_print_meta: pooling type     = 2
0.00.309.889 I llm_load_print_meta: rope type        = 2
0.00.309.889 I llm_load_print_meta: rope scaling     = linear
0.00.309.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.309.892 I llm_load_print_meta: freq_scale_train = 1
0.00.309.892 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.309.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.309.894 I llm_load_print_meta: ssm_d_conv       = 0
0.00.309.894 I llm_load_print_meta: ssm_d_inner      = 0
0.00.309.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.309.897 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.309.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.309.898 I llm_load_print_meta: model type       = 33M
0.00.309.900 I llm_load_print_meta: model ftype      = Q8_0
0.00.309.902 I llm_load_print_meta: model params     = 33.21 M
0.00.309.903 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.309.904 I llm_load_print_meta: general.name     = Bge Small
0.00.309.904 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.309.905 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.309.906 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.309.907 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.309.907 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.309.908 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.309.910 I llm_load_print_meta: max token length = 21
0.00.313.862 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.313.869 I llm_load_tensors: offloading output layer to GPU
0.00.313.870 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.313.874 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.313.876 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.322.788 I llama_new_context_with_model: n_seq_max     = 1
0.00.322.793 I llama_new_context_with_model: n_ctx         = 512
0.00.322.794 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.322.794 I llama_new_context_with_model: n_batch       = 2048
0.00.322.795 I llama_new_context_with_model: n_ubatch      = 2048
0.00.322.795 I llama_new_context_with_model: flash_attn    = 0
0.00.322.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.322.801 I llama_new_context_with_model: freq_scale    = 1
0.00.322.823 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.323.079 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.323.090 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.323.096 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.328.573 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.328.581 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.328.582 I llama_new_context_with_model: graph nodes  = 429
0.00.328.583 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.328.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.328.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.520 I 
0.00.369.627 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.237 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.592 I llama_perf_context_print:        load time =      93.00 ms
0.00.384.594 I llama_perf_context_print: prompt eval time =      12.94 ms /     9 tokens (    1.44 ms per token,   695.79 tokens per second)
0.00.384.596 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.598 I llama_perf_context_print:       total time =      15.07 ms /    10 tokens

real	0m0.652s
user	0m0.149s
sys	0m0.515s
```
### rerank_tiny

Rerank Tiny (Jina):
- status: 0
- f16: 
```
+ ./bin/llama-embedding --model ../models-mnt/rerank-tiny/ggml-model-f16.gguf -p 'what is panda?</s></s>hi\nwhat is panda?</s></s>it'\''s a bear\nwhat is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.' -ngl 99 -c 0 --pooling rank --embd-normalize -1 --verbose-prompt
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.320 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.868 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.219 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.318.243 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.255 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.318.257 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.258 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.318.259 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.318.260 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.318.264 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.318.267 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.318.268 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.318.269 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.318.270 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.318.275 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.318.276 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.318.277 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.318.278 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.279 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.327.315 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.329.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.335.128 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.335.137 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.335.138 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.335.139 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.335.139 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.335.140 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.335.141 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.335.141 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.335.142 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.335.143 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.335.143 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.335.144 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.335.148 I llama_model_loader: - type  f32:   40 tensors
0.00.335.149 I llama_model_loader: - type  f16:   30 tensors
0.00.363.972 W llm_load_vocab: empty token at index 5
0.00.382.066 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.406.390 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.406.493 I llm_load_vocab: special tokens cache size = 5
0.00.957.520 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.957.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.957.552 I llm_load_print_meta: arch             = jina-bert-v2
0.00.957.553 I llm_load_print_meta: vocab type       = BPE
0.00.957.554 I llm_load_print_meta: n_vocab          = 61056
0.00.957.554 I llm_load_print_meta: n_merges         = 39382
0.00.957.555 I llm_load_print_meta: vocab_only       = 0
0.00.957.555 I llm_load_print_meta: n_ctx_train      = 8192
0.00.957.556 I llm_load_print_meta: n_embd           = 384
0.00.957.556 I llm_load_print_meta: n_layer          = 4
0.00.957.570 I llm_load_print_meta: n_head           = 12
0.00.957.572 I llm_load_print_meta: n_head_kv        = 12
0.00.957.575 I llm_load_print_meta: n_rot            = 32
0.00.957.576 I llm_load_print_meta: n_swa            = 0
0.00.957.577 I llm_load_print_meta: n_embd_head_k    = 32
0.00.957.577 I llm_load_print_meta: n_embd_head_v    = 32
0.00.957.579 I llm_load_print_meta: n_gqa            = 1
0.00.957.580 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.957.581 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.957.584 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.957.585 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.957.585 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.957.586 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.957.587 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.957.588 I llm_load_print_meta: n_ff             = 1536
0.00.957.588 I llm_load_print_meta: n_expert         = 0
0.00.957.589 I llm_load_print_meta: n_expert_used    = 0
0.00.957.589 I llm_load_print_meta: causal attn      = 0
0.00.957.590 I llm_load_print_meta: pooling type     = -1
0.00.957.590 I llm_load_print_meta: rope type        = -1
0.00.957.591 I llm_load_print_meta: rope scaling     = linear
0.00.957.593 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.957.595 I llm_load_print_meta: freq_scale_train = 1
0.00.957.595 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.957.596 I llm_load_print_meta: rope_finetuned   = unknown
0.00.957.596 I llm_load_print_meta: ssm_d_conv       = 0
0.00.957.597 I llm_load_print_meta: ssm_d_inner      = 0
0.00.957.597 I llm_load_print_meta: ssm_d_state      = 0
0.00.957.598 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.957.598 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.957.599 I llm_load_print_meta: model type       = 33M
0.00.957.601 I llm_load_print_meta: model ftype      = F16
0.00.957.603 I llm_load_print_meta: model params     = 32.90 M
0.00.957.605 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.957.605 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.957.606 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.957.608 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.957.609 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.957.609 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.957.610 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.957.611 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.957.611 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.957.612 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.957.612 I llm_load_print_meta: max token length = 45
0.00.962.763 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.962.770 I llm_load_tensors: offloading output layer to GPU
0.00.962.771 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.962.776 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.962.778 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.970.819 I llama_new_context_with_model: n_seq_max     = 1
0.00.970.825 I llama_new_context_with_model: n_ctx         = 8192
0.00.970.825 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.970.826 I llama_new_context_with_model: n_batch       = 2048
0.00.970.826 I llama_new_context_with_model: n_ubatch      = 2048
0.00.970.827 I llama_new_context_with_model: flash_attn    = 0
0.00.970.830 I llama_new_context_with_model: freq_base     = 10000.0
0.00.970.831 I llama_new_context_with_model: freq_scale    = 1
0.00.970.856 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.971.425 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.971.436 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.971.443 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.983.418 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.983.429 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.983.429 I llama_new_context_with_model: graph nodes  = 154
0.00.983.430 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.983.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.983.439 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.036.787 I 
0.01.036.901 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.037.223 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.037.229 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.037.239 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.037.240 I main: number of tokens in prompt = 13
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


0.01.037.248 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.037.249 I main: number of tokens in prompt = 40
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


0.01.037.519 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.01.045.915 I llama_perf_context_print:        load time =     731.90 ms
0.01.045.918 I llama_perf_context_print: prompt eval time =       8.29 ms /    62 tokens (    0.13 ms per token,  7482.50 tokens per second)
0.01.045.920 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.045.921 I llama_perf_context_print:       total time =       9.13 ms /    63 tokens

real	0m1.353s
user	0m0.768s
sys	0m0.575s
  - rerank score 0 @ 0.022 OK
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.197 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.541 I main: load the model and apply lora adapter, if any
0.00.311.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.838 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.326.877 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.878 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.326.879 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.326.880 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.326.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.326.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.326.889 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.326.890 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.326.891 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.326.892 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.326.893 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.326.899 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.326.904 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.904 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.334.480 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.336.334 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.887 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.893 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.894 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.895 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.896 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.899 I llama_model_loader: - type  f32:  258 tensors
0.00.342.901 I llama_model_loader: - type  f16:  130 tensors
0.00.416.499 I llm_load_vocab: special tokens cache size = 25
0.00.438.708 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.732 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.734 I llm_load_print_meta: arch             = gptneox
0.00.438.735 I llm_load_print_meta: vocab type       = BPE
0.00.438.735 I llm_load_print_meta: n_vocab          = 50304
0.00.438.736 I llm_load_print_meta: n_merges         = 50009
0.00.438.736 I llm_load_print_meta: vocab_only       = 0
0.00.438.737 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.737 I llm_load_print_meta: n_embd           = 2560
0.00.438.738 I llm_load_print_meta: n_layer          = 32
0.00.438.755 I llm_load_print_meta: n_head           = 32
0.00.438.756 I llm_load_print_meta: n_head_kv        = 32
0.00.438.757 I llm_load_print_meta: n_rot            = 20
0.00.438.757 I llm_load_print_meta: n_swa            = 0
0.00.438.758 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.758 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.760 I llm_load_print_meta: n_gqa            = 1
0.00.438.761 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.762 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.764 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.765 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.765 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.766 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.766 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.768 I llm_load_print_meta: n_ff             = 10240
0.00.438.768 I llm_load_print_meta: n_expert         = 0
0.00.438.769 I llm_load_print_meta: n_expert_used    = 0
0.00.438.769 I llm_load_print_meta: causal attn      = 1
0.00.438.771 I llm_load_print_meta: pooling type     = 0
0.00.438.771 I llm_load_print_meta: rope type        = 2
0.00.438.772 I llm_load_print_meta: rope scaling     = linear
0.00.438.774 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.775 I llm_load_print_meta: freq_scale_train = 1
0.00.438.776 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.776 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.777 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.777 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.778 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.779 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.779 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.781 I llm_load_print_meta: model type       = 2.8B
0.00.438.783 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.784 I llm_load_print_meta: model params     = 2.78 B
0.00.438.786 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.787 I llm_load_print_meta: general.name     = 2.8B
0.00.438.788 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.788 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.789 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.789 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.790 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.791 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.791 I llm_load_print_meta: max token length = 1024
0.00.786.510 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.786.523 I llm_load_tensors: offloading output layer to GPU
0.00.786.524 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.786.533 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.786.534 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.660.471 I llama_new_context_with_model: n_seq_max     = 1
0.01.660.478 I llama_new_context_with_model: n_ctx         = 2048
0.01.660.479 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.660.479 I llama_new_context_with_model: n_batch       = 2048
0.01.660.479 I llama_new_context_with_model: n_ubatch      = 512
0.01.660.480 I llama_new_context_with_model: flash_attn    = 0
0.01.660.486 I llama_new_context_with_model: freq_base     = 10000.0
0.01.660.487 I llama_new_context_with_model: freq_scale    = 1
0.01.660.532 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.661.835 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.661.845 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.663.055 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.673.238 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.673.248 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.673.249 I llama_new_context_with_model: graph nodes  = 1287
0.01.673.250 I llama_new_context_with_model: graph splits = 2
0.01.673.256 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.673.621 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.673.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.748.900 I main: llama threadpool init, n_threads = 1
0.01.748.920 I 
0.01.749.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.749.026 I 
0.01.749.186 I sampler seed: 1234
0.01.749.201 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.207 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.208 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.210 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.396.903 I llama_perf_sampler_print:    sampling time =      10.98 ms /   263 runs   (    0.04 ms per token, 23948.28 tokens per second)
0.04.396.906 I llama_perf_context_print:        load time =    1437.35 ms
0.04.396.907 I llama_perf_context_print: prompt eval time =      14.21 ms /     7 tokens (    2.03 ms per token,   492.65 tokens per second)
0.04.396.911 I llama_perf_context_print:        eval time =    2597.27 ms /   255 runs   (   10.19 ms per token,    98.18 tokens per second)
0.04.396.913 I llama_perf_context_print:       total time =    2648.01 ms /   262 tokens

real	0m4.706s
user	0m3.578s
sys	0m1.115s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.356 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.809 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.830 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.839 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.841 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.841 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.842 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.844 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.850 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.851 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.852 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.853 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.854 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.854 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.856 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.862 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.863 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.864 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.885 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.706 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.232 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.234 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.237 I llama_model_loader: - type  f32:  258 tensors
0.00.314.238 I llama_model_loader: - type  f16:  130 tensors
0.00.380.409 I llm_load_vocab: special tokens cache size = 25
0.00.402.501 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.519 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.520 I llm_load_print_meta: arch             = gptneox
0.00.402.521 I llm_load_print_meta: vocab type       = BPE
0.00.402.522 I llm_load_print_meta: n_vocab          = 50304
0.00.402.523 I llm_load_print_meta: n_merges         = 50009
0.00.402.527 I llm_load_print_meta: vocab_only       = 0
0.00.402.527 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.528 I llm_load_print_meta: n_embd           = 2560
0.00.402.528 I llm_load_print_meta: n_layer          = 32
0.00.402.543 I llm_load_print_meta: n_head           = 32
0.00.402.544 I llm_load_print_meta: n_head_kv        = 32
0.00.402.545 I llm_load_print_meta: n_rot            = 20
0.00.402.546 I llm_load_print_meta: n_swa            = 0
0.00.402.546 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.546 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.548 I llm_load_print_meta: n_gqa            = 1
0.00.402.549 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.550 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.552 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.553 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.553 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.554 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.555 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.556 I llm_load_print_meta: n_ff             = 10240
0.00.402.557 I llm_load_print_meta: n_expert         = 0
0.00.402.557 I llm_load_print_meta: n_expert_used    = 0
0.00.402.559 I llm_load_print_meta: causal attn      = 1
0.00.402.559 I llm_load_print_meta: pooling type     = 0
0.00.402.559 I llm_load_print_meta: rope type        = 2
0.00.402.560 I llm_load_print_meta: rope scaling     = linear
0.00.402.562 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.563 I llm_load_print_meta: freq_scale_train = 1
0.00.402.563 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.564 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.564 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.565 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.567 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.568 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.568 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.569 I llm_load_print_meta: model type       = 2.8B
0.00.402.571 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.402.573 I llm_load_print_meta: model params     = 2.78 B
0.00.402.574 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.402.574 I llm_load_print_meta: general.name     = 2.8B
0.00.402.575 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.576 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.577 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.577 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.578 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.578 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.579 I llm_load_print_meta: max token length = 1024
0.00.733.172 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.733.184 I llm_load_tensors: offloading output layer to GPU
0.00.733.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.733.194 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.733.195 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.606.975 I llama_new_context_with_model: n_seq_max     = 1
0.01.606.982 I llama_new_context_with_model: n_ctx         = 2048
0.01.606.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.606.983 I llama_new_context_with_model: n_batch       = 512
0.01.606.983 I llama_new_context_with_model: n_ubatch      = 512
0.01.606.984 I llama_new_context_with_model: flash_attn    = 0
0.01.606.990 I llama_new_context_with_model: freq_base     = 10000.0
0.01.606.991 I llama_new_context_with_model: freq_scale    = 1
0.01.607.031 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.608.318 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.608.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.609.536 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.618.963 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.618.973 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.618.973 I llama_new_context_with_model: graph nodes  = 1287
0.01.618.974 I llama_new_context_with_model: graph splits = 2
0.01.618.977 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.618.977 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.697.160 I 
0.01.697.278 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.697.291 I perplexity: tokenizing the input ..
0.02.912.190 I perplexity: tokenization took 1214.88 ms
0.02.912.518 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.467.971 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.979.888 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.981.646 I llama_perf_context_print:        load time =    1415.79 ms
0.04.981.649 I llama_perf_context_print: prompt eval time =    1713.50 ms /  8192 tokens (    0.21 ms per token,  4780.85 tokens per second)
0.04.981.650 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.981.651 I llama_perf_context_print:       total time =    3284.48 ms /  8193 tokens

real	0m5.293s
user	0m4.987s
sys	0m1.264s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.581 I main: load the model and apply lora adapter, if any
0.00.276.389 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.775 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.291.804 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.812 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.815 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.817 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.817 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.818 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.824 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.825 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.827 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.828 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.829 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.830 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.831 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.838 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.842 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.843 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.465 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.263 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.843 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.852 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.853 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.853 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.854 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.855 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.307.857 I llama_model_loader: - type  f32:  258 tensors
0.00.307.858 I llama_model_loader: - type q8_0:  130 tensors
0.00.373.933 I llm_load_vocab: special tokens cache size = 25
0.00.396.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.017 I llm_load_print_meta: arch             = gptneox
0.00.396.018 I llm_load_print_meta: vocab type       = BPE
0.00.396.019 I llm_load_print_meta: n_vocab          = 50304
0.00.396.019 I llm_load_print_meta: n_merges         = 50009
0.00.396.022 I llm_load_print_meta: vocab_only       = 0
0.00.396.023 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.024 I llm_load_print_meta: n_embd           = 2560
0.00.396.024 I llm_load_print_meta: n_layer          = 32
0.00.396.035 I llm_load_print_meta: n_head           = 32
0.00.396.036 I llm_load_print_meta: n_head_kv        = 32
0.00.396.037 I llm_load_print_meta: n_rot            = 20
0.00.396.037 I llm_load_print_meta: n_swa            = 0
0.00.396.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.040 I llm_load_print_meta: n_gqa            = 1
0.00.396.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.044 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.046 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.046 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.047 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.048 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.049 I llm_load_print_meta: n_ff             = 10240
0.00.396.049 I llm_load_print_meta: n_expert         = 0
0.00.396.050 I llm_load_print_meta: n_expert_used    = 0
0.00.396.050 I llm_load_print_meta: causal attn      = 1
0.00.396.051 I llm_load_print_meta: pooling type     = 0
0.00.396.052 I llm_load_print_meta: rope type        = 2
0.00.396.052 I llm_load_print_meta: rope scaling     = linear
0.00.396.054 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.055 I llm_load_print_meta: freq_scale_train = 1
0.00.396.056 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.057 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.059 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.059 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.061 I llm_load_print_meta: model type       = 2.8B
0.00.396.062 I llm_load_print_meta: model ftype      = Q8_0
0.00.396.063 I llm_load_print_meta: model params     = 2.78 B
0.00.396.065 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.396.065 I llm_load_print_meta: general.name     = 2.8B
0.00.396.066 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.067 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.067 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.068 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.069 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.069 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.070 I llm_load_print_meta: max token length = 1024
0.00.580.427 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.580.440 I llm_load_tensors: offloading output layer to GPU
0.00.580.441 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.580.450 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.580.451 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.111.010 I llama_new_context_with_model: n_seq_max     = 1
0.01.111.017 I llama_new_context_with_model: n_ctx         = 2048
0.01.111.018 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.111.018 I llama_new_context_with_model: n_batch       = 2048
0.01.111.019 I llama_new_context_with_model: n_ubatch      = 512
0.01.111.020 I llama_new_context_with_model: flash_attn    = 0
0.01.111.025 I llama_new_context_with_model: freq_base     = 10000.0
0.01.111.026 I llama_new_context_with_model: freq_scale    = 1
0.01.111.064 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.112.317 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.112.330 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.113.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.123.688 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.123.698 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.123.699 I llama_new_context_with_model: graph nodes  = 1287
0.01.123.700 I llama_new_context_with_model: graph splits = 2
0.01.123.707 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.124.058 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.124.061 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.191.810 I main: llama threadpool init, n_threads = 1
0.01.191.831 I 
0.01.191.927 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.191.933 I 
0.01.192.076 I sampler seed: 1234
0.01.192.091 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.192.095 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.192.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.192.096 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.290.086 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23255.81 tokens per second)
0.03.290.089 I llama_perf_context_print:        load time =     915.40 ms
0.03.290.091 I llama_perf_context_print: prompt eval time =      10.89 ms /     7 tokens (    1.56 ms per token,   642.67 tokens per second)
0.03.290.093 I llama_perf_context_print:        eval time =    2050.82 ms /   255 runs   (    8.04 ms per token,   124.34 tokens per second)
0.03.290.094 I llama_perf_context_print:       total time =    2098.28 ms /   262 tokens

real	0m3.581s
user	0m2.719s
sys	0m0.864s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.983 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.307.346 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.307.371 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.307.380 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.307.381 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.307.382 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.307.383 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.307.384 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.307.390 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.307.392 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.307.393 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.307.394 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.307.395 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.307.396 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.307.397 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.307.404 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.307.405 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.307.406 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.315.620 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.317.614 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.324.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.324.751 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.324.752 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.324.753 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.324.754 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.324.754 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.324.757 I llama_model_loader: - type  f32:  258 tensors
0.00.324.758 I llama_model_loader: - type q8_0:  130 tensors
0.00.395.865 I llm_load_vocab: special tokens cache size = 25
0.00.420.452 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.469 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.470 I llm_load_print_meta: arch             = gptneox
0.00.420.471 I llm_load_print_meta: vocab type       = BPE
0.00.420.472 I llm_load_print_meta: n_vocab          = 50304
0.00.420.472 I llm_load_print_meta: n_merges         = 50009
0.00.420.473 I llm_load_print_meta: vocab_only       = 0
0.00.420.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.476 I llm_load_print_meta: n_embd           = 2560
0.00.420.478 I llm_load_print_meta: n_layer          = 32
0.00.420.492 I llm_load_print_meta: n_head           = 32
0.00.420.493 I llm_load_print_meta: n_head_kv        = 32
0.00.420.494 I llm_load_print_meta: n_rot            = 20
0.00.420.495 I llm_load_print_meta: n_swa            = 0
0.00.420.496 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.496 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.498 I llm_load_print_meta: n_gqa            = 1
0.00.420.500 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.501 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.503 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.505 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.505 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.506 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.506 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.508 I llm_load_print_meta: n_ff             = 10240
0.00.420.508 I llm_load_print_meta: n_expert         = 0
0.00.420.509 I llm_load_print_meta: n_expert_used    = 0
0.00.420.509 I llm_load_print_meta: causal attn      = 1
0.00.420.510 I llm_load_print_meta: pooling type     = 0
0.00.420.510 I llm_load_print_meta: rope type        = 2
0.00.420.511 I llm_load_print_meta: rope scaling     = linear
0.00.420.513 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.514 I llm_load_print_meta: freq_scale_train = 1
0.00.420.514 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.515 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.515 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.515 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.516 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.517 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.517 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.519 I llm_load_print_meta: model type       = 2.8B
0.00.420.521 I llm_load_print_meta: model ftype      = Q8_0
0.00.420.522 I llm_load_print_meta: model params     = 2.78 B
0.00.420.523 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.420.523 I llm_load_print_meta: general.name     = 2.8B
0.00.420.524 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.525 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.525 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.526 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.527 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.528 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.528 I llm_load_print_meta: max token length = 1024
0.00.619.584 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.619.595 I llm_load_tensors: offloading output layer to GPU
0.00.619.596 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.619.605 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.619.606 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.117.950 I llama_new_context_with_model: n_seq_max     = 1
0.01.117.957 I llama_new_context_with_model: n_ctx         = 2048
0.01.117.958 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.117.958 I llama_new_context_with_model: n_batch       = 512
0.01.117.959 I llama_new_context_with_model: n_ubatch      = 512
0.01.117.960 I llama_new_context_with_model: flash_attn    = 0
0.01.117.966 I llama_new_context_with_model: freq_base     = 10000.0
0.01.117.966 I llama_new_context_with_model: freq_scale    = 1
0.01.118.006 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.119.442 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.119.455 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.120.775 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.131.031 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.131.041 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.131.042 I llama_new_context_with_model: graph nodes  = 1287
0.01.131.042 I llama_new_context_with_model: graph splits = 2
0.01.131.044 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.131.045 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.204.568 I 
0.01.204.676 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.204.689 I perplexity: tokenizing the input ..
0.02.497.933 I perplexity: tokenization took 1293.24 ms
0.02.498.257 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.108.174 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.753.057 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.754.694 I llama_perf_context_print:        load time =     915.48 ms
0.04.754.697 I llama_perf_context_print: prompt eval time =    1893.22 ms /  8192 tokens (    0.23 ms per token,  4327.02 tokens per second)
0.04.754.698 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.754.699 I llama_perf_context_print:       total time =    3550.13 ms /  8193 tokens

real	0m5.061s
user	0m4.860s
sys	0m1.191s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.512 I main: load the model and apply lora adapter, if any
0.00.279.640 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.461 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.487 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.496 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.499 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.511 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.525 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.057 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.939 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.465 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.472 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.472 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.473 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.474 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.475 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.478 I llama_model_loader: - type  f32:  258 tensors
0.00.312.478 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.479 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.495 I llm_load_vocab: special tokens cache size = 25
0.00.400.564 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.580 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.582 I llm_load_print_meta: arch             = gptneox
0.00.400.583 I llm_load_print_meta: vocab type       = BPE
0.00.400.585 I llm_load_print_meta: n_vocab          = 50304
0.00.400.586 I llm_load_print_meta: n_merges         = 50009
0.00.400.586 I llm_load_print_meta: vocab_only       = 0
0.00.400.587 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.587 I llm_load_print_meta: n_embd           = 2560
0.00.400.588 I llm_load_print_meta: n_layer          = 32
0.00.400.600 I llm_load_print_meta: n_head           = 32
0.00.400.602 I llm_load_print_meta: n_head_kv        = 32
0.00.400.602 I llm_load_print_meta: n_rot            = 20
0.00.400.603 I llm_load_print_meta: n_swa            = 0
0.00.400.603 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.604 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.605 I llm_load_print_meta: n_gqa            = 1
0.00.400.607 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.608 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.610 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.610 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.611 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.612 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.613 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.614 I llm_load_print_meta: n_ff             = 10240
0.00.400.614 I llm_load_print_meta: n_expert         = 0
0.00.400.615 I llm_load_print_meta: n_expert_used    = 0
0.00.400.615 I llm_load_print_meta: causal attn      = 1
0.00.400.616 I llm_load_print_meta: pooling type     = 0
0.00.400.616 I llm_load_print_meta: rope type        = 2
0.00.400.617 I llm_load_print_meta: rope scaling     = linear
0.00.400.618 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.619 I llm_load_print_meta: freq_scale_train = 1
0.00.400.620 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.620 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.621 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.621 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.622 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.623 I llm_load_print_meta: model type       = 2.8B
0.00.400.625 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.626 I llm_load_print_meta: model params     = 2.78 B
0.00.400.627 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.628 I llm_load_print_meta: general.name     = 2.8B
0.00.400.629 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.630 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.631 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.632 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.633 I llm_load_print_meta: max token length = 1024
0.00.500.037 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.048 I llm_load_tensors: offloading output layer to GPU
0.00.500.049 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.058 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.500.059 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.328 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.333 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.334 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.334 I llama_new_context_with_model: n_batch       = 2048
0.00.791.335 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.336 I llama_new_context_with_model: flash_attn    = 0
0.00.791.341 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.342 I llama_new_context_with_model: freq_scale    = 1
0.00.791.382 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.792.670 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.683 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.793.894 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.146 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.153 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.154 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.155 I llama_new_context_with_model: graph splits = 2
0.00.804.162 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.804.511 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.804.514 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.870.999 I main: llama threadpool init, n_threads = 1
0.00.871.022 I 
0.00.871.118 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.124 I 
0.00.871.297 I sampler seed: 1234
0.00.871.312 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.871.316 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.871.317 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.871.317 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.544.636 I llama_perf_sampler_print:    sampling time =      11.93 ms /   263 runs   (    0.05 ms per token, 22041.57 tokens per second)
0.02.544.639 I llama_perf_context_print:        load time =     591.34 ms
0.02.544.640 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   755.94 tokens per second)
0.02.544.642 I llama_perf_context_print:        eval time =    1625.13 ms /   255 runs   (    6.37 ms per token,   156.91 tokens per second)
0.02.544.644 I llama_perf_context_print:       total time =    1673.64 ms /   262 tokens

real	0m2.832s
user	0m2.114s
sys	0m0.717s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.011 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.738 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.971 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.000 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.009 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.012 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.013 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.014 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.015 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.020 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.021 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.022 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.023 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.024 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.025 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.026 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.033 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.034 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.034 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.583 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.417 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.972 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.981 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.981 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.982 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.983 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.984 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.986 I llama_model_loader: - type  f32:  258 tensors
0.00.311.987 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.988 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.152 I llm_load_vocab: special tokens cache size = 25
0.00.400.255 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.271 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.272 I llm_load_print_meta: arch             = gptneox
0.00.400.273 I llm_load_print_meta: vocab type       = BPE
0.00.400.274 I llm_load_print_meta: n_vocab          = 50304
0.00.400.275 I llm_load_print_meta: n_merges         = 50009
0.00.400.276 I llm_load_print_meta: vocab_only       = 0
0.00.400.277 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.277 I llm_load_print_meta: n_embd           = 2560
0.00.400.278 I llm_load_print_meta: n_layer          = 32
0.00.400.289 I llm_load_print_meta: n_head           = 32
0.00.400.290 I llm_load_print_meta: n_head_kv        = 32
0.00.400.292 I llm_load_print_meta: n_rot            = 20
0.00.400.292 I llm_load_print_meta: n_swa            = 0
0.00.400.292 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.293 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.295 I llm_load_print_meta: n_gqa            = 1
0.00.400.297 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.299 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.301 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.301 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.302 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.302 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.304 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.305 I llm_load_print_meta: n_ff             = 10240
0.00.400.306 I llm_load_print_meta: n_expert         = 0
0.00.400.307 I llm_load_print_meta: n_expert_used    = 0
0.00.400.307 I llm_load_print_meta: causal attn      = 1
0.00.400.308 I llm_load_print_meta: pooling type     = 0
0.00.400.308 I llm_load_print_meta: rope type        = 2
0.00.400.309 I llm_load_print_meta: rope scaling     = linear
0.00.400.311 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.312 I llm_load_print_meta: freq_scale_train = 1
0.00.400.313 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.313 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.314 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.314 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.314 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.315 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.315 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.316 I llm_load_print_meta: model type       = 2.8B
0.00.400.319 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.320 I llm_load_print_meta: model params     = 2.78 B
0.00.400.320 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.321 I llm_load_print_meta: general.name     = 2.8B
0.00.400.322 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.322 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.323 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.325 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.326 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.326 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.327 I llm_load_print_meta: max token length = 1024
0.00.499.458 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.467 I llm_load_tensors: offloading output layer to GPU
0.00.499.467 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.477 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.478 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.759.825 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.832 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.833 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.833 I llama_new_context_with_model: n_batch       = 512
0.00.759.834 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.834 I llama_new_context_with_model: flash_attn    = 0
0.00.759.839 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.840 I llama_new_context_with_model: freq_scale    = 1
0.00.759.878 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.761.126 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.138 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.412 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.159 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.167 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.168 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.168 I llama_new_context_with_model: graph splits = 2
0.00.772.172 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.772.172 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.838.179 I 
0.00.838.289 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.838.301 I perplexity: tokenizing the input ..
0.02.056.735 I perplexity: tokenization took 1218.42 ms
0.02.057.052 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.701.439 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.466.553 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.468.304 I llama_perf_context_print:        load time =     557.43 ms
0.04.468.307 I llama_perf_context_print: prompt eval time =    2055.28 ms /  8192 tokens (    0.25 ms per token,  3985.84 tokens per second)
0.04.468.308 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.468.309 I llama_perf_context_print:       total time =    3630.12 ms /  8193 tokens

real	0m4.775s
user	0m4.816s
sys	0m0.938s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.191 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.281.616 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.890 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.923 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.924 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.925 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.932 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.934 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.935 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.936 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.937 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.938 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.939 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.945 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.946 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.947 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.280 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.103 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.691 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.700 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.701 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.702 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.703 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.316.705 I llama_model_loader: - type  f32:  258 tensors
0.00.316.706 I llama_model_loader: - type q4_1:  129 tensors
0.00.316.707 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.867 I llm_load_vocab: special tokens cache size = 25
0.00.404.790 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.809 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.810 I llm_load_print_meta: arch             = gptneox
0.00.404.811 I llm_load_print_meta: vocab type       = BPE
0.00.404.813 I llm_load_print_meta: n_vocab          = 50304
0.00.404.814 I llm_load_print_meta: n_merges         = 50009
0.00.404.815 I llm_load_print_meta: vocab_only       = 0
0.00.404.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.816 I llm_load_print_meta: n_embd           = 2560
0.00.404.816 I llm_load_print_meta: n_layer          = 32
0.00.404.830 I llm_load_print_meta: n_head           = 32
0.00.404.832 I llm_load_print_meta: n_head_kv        = 32
0.00.404.832 I llm_load_print_meta: n_rot            = 20
0.00.404.833 I llm_load_print_meta: n_swa            = 0
0.00.404.833 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.834 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.835 I llm_load_print_meta: n_gqa            = 1
0.00.404.837 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.838 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.840 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.841 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.842 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.843 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.844 I llm_load_print_meta: n_ff             = 10240
0.00.404.844 I llm_load_print_meta: n_expert         = 0
0.00.404.845 I llm_load_print_meta: n_expert_used    = 0
0.00.404.845 I llm_load_print_meta: causal attn      = 1
0.00.404.845 I llm_load_print_meta: pooling type     = 0
0.00.404.846 I llm_load_print_meta: rope type        = 2
0.00.404.847 I llm_load_print_meta: rope scaling     = linear
0.00.404.849 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.850 I llm_load_print_meta: freq_scale_train = 1
0.00.404.851 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.852 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.854 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.855 I llm_load_print_meta: model type       = 2.8B
0.00.404.857 I llm_load_print_meta: model ftype      = Q4_1
0.00.404.859 I llm_load_print_meta: model params     = 2.78 B
0.00.404.860 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.404.860 I llm_load_print_meta: general.name     = 2.8B
0.00.404.861 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.862 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.862 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.863 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.863 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.864 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.866 I llm_load_print_meta: max token length = 1024
0.00.513.646 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.513.657 I llm_load_tensors: offloading output layer to GPU
0.00.513.658 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.513.666 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.513.668 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.831.338 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.345 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.346 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.346 I llama_new_context_with_model: n_batch       = 2048
0.00.831.347 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.347 I llama_new_context_with_model: flash_attn    = 0
0.00.831.353 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.354 I llama_new_context_with_model: freq_scale    = 1
0.00.831.394 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.832.655 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.832.667 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.833.895 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.263 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.273 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.274 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.274 I llama_new_context_with_model: graph splits = 2
0.00.844.282 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.844.629 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.633 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.909.028 I main: llama threadpool init, n_threads = 1
0.00.909.047 I 
0.00.909.139 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.909.145 I 
0.00.909.295 I sampler seed: 1234
0.00.909.310 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.909.314 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.909.315 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.909.316 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.601.081 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23963.55 tokens per second)
0.02.601.087 I llama_perf_context_print:        load time =     627.39 ms
0.02.601.089 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.64 tokens per second)
0.02.601.091 I llama_perf_context_print:        eval time =    1645.92 ms /   255 runs   (    6.45 ms per token,   154.93 tokens per second)
0.02.601.092 I llama_perf_context_print:       total time =    1692.06 ms /   262 tokens

real	0m2.886s
user	0m2.161s
sys	0m0.723s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.656 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.278.958 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.271 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.302 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.303 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.304 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.305 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.310 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.311 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.313 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.314 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.315 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.316 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.317 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.323 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.324 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.325 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.903 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.729 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.363 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.371 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.372 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.373 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.374 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.374 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.377 I llama_model_loader: - type  f32:  258 tensors
0.00.310.379 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.379 I llama_model_loader: - type q6_K:    1 tensors
0.00.376.143 I llm_load_vocab: special tokens cache size = 25
0.00.398.481 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.498 I llm_load_print_meta: arch             = gptneox
0.00.398.500 I llm_load_print_meta: vocab type       = BPE
0.00.398.502 I llm_load_print_meta: n_vocab          = 50304
0.00.398.502 I llm_load_print_meta: n_merges         = 50009
0.00.398.503 I llm_load_print_meta: vocab_only       = 0
0.00.398.503 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.504 I llm_load_print_meta: n_embd           = 2560
0.00.398.504 I llm_load_print_meta: n_layer          = 32
0.00.398.517 I llm_load_print_meta: n_head           = 32
0.00.398.518 I llm_load_print_meta: n_head_kv        = 32
0.00.398.519 I llm_load_print_meta: n_rot            = 20
0.00.398.519 I llm_load_print_meta: n_swa            = 0
0.00.398.520 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.520 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.521 I llm_load_print_meta: n_gqa            = 1
0.00.398.522 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.524 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.525 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.528 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.529 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.530 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.530 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.532 I llm_load_print_meta: n_ff             = 10240
0.00.398.532 I llm_load_print_meta: n_expert         = 0
0.00.398.533 I llm_load_print_meta: n_expert_used    = 0
0.00.398.534 I llm_load_print_meta: causal attn      = 1
0.00.398.534 I llm_load_print_meta: pooling type     = 0
0.00.398.535 I llm_load_print_meta: rope type        = 2
0.00.398.535 I llm_load_print_meta: rope scaling     = linear
0.00.398.537 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.538 I llm_load_print_meta: freq_scale_train = 1
0.00.398.539 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.539 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.540 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.540 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.541 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.542 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.542 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.543 I llm_load_print_meta: model type       = 2.8B
0.00.398.545 I llm_load_print_meta: model ftype      = Q4_1
0.00.398.546 I llm_load_print_meta: model params     = 2.78 B
0.00.398.547 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.398.547 I llm_load_print_meta: general.name     = 2.8B
0.00.398.551 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.552 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.552 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.553 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.554 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.555 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.556 I llm_load_print_meta: max token length = 1024
0.00.508.153 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.164 I llm_load_tensors: offloading output layer to GPU
0.00.508.165 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.173 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.508.175 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.796.301 I llama_new_context_with_model: n_seq_max     = 1
0.00.796.307 I llama_new_context_with_model: n_ctx         = 2048
0.00.796.308 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.796.308 I llama_new_context_with_model: n_batch       = 512
0.00.796.309 I llama_new_context_with_model: n_ubatch      = 512
0.00.796.309 I llama_new_context_with_model: flash_attn    = 0
0.00.796.314 I llama_new_context_with_model: freq_base     = 10000.0
0.00.796.315 I llama_new_context_with_model: freq_scale    = 1
0.00.796.353 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.797.629 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.797.641 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.798.915 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.814.970 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.814.980 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.814.981 I llama_new_context_with_model: graph nodes  = 1287
0.00.814.981 I llama_new_context_with_model: graph splits = 2
0.00.814.984 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.814.985 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.883.026 I 
0.00.883.145 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.883.157 I perplexity: tokenizing the input ..
0.02.138.750 I perplexity: tokenization took 1255.58 ms
0.02.139.075 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.780.013 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.541.641 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.543.241 I llama_perf_context_print:        load time =     604.05 ms
0.04.543.244 I llama_perf_context_print: prompt eval time =    2053.24 ms /  8192 tokens (    0.25 ms per token,  3989.79 tokens per second)
0.04.543.246 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.247 I llama_perf_context_print:       total time =    3660.21 ms /  8193 tokens

real	0m4.848s
user	0m4.838s
sys	0m0.990s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.287.030 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.699 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.302.728 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.737 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.738 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.739 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.741 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.741 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.748 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.750 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.751 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.752 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.754 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.755 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.756 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.763 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.764 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.766 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.459 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.283 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.832 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.839 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.840 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.841 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.841 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.842 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.844 I llama_model_loader: - type  f32:  258 tensors
0.00.318.845 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.846 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.685 I llm_load_vocab: special tokens cache size = 25
0.00.407.020 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.036 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.038 I llm_load_print_meta: arch             = gptneox
0.00.407.039 I llm_load_print_meta: vocab type       = BPE
0.00.407.040 I llm_load_print_meta: n_vocab          = 50304
0.00.407.041 I llm_load_print_meta: n_merges         = 50009
0.00.407.041 I llm_load_print_meta: vocab_only       = 0
0.00.407.042 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.042 I llm_load_print_meta: n_embd           = 2560
0.00.407.042 I llm_load_print_meta: n_layer          = 32
0.00.407.057 I llm_load_print_meta: n_head           = 32
0.00.407.058 I llm_load_print_meta: n_head_kv        = 32
0.00.407.059 I llm_load_print_meta: n_rot            = 20
0.00.407.059 I llm_load_print_meta: n_swa            = 0
0.00.407.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.061 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.063 I llm_load_print_meta: n_gqa            = 1
0.00.407.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.068 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.069 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.070 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.071 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.072 I llm_load_print_meta: n_ff             = 10240
0.00.407.073 I llm_load_print_meta: n_expert         = 0
0.00.407.073 I llm_load_print_meta: n_expert_used    = 0
0.00.407.073 I llm_load_print_meta: causal attn      = 1
0.00.407.074 I llm_load_print_meta: pooling type     = 0
0.00.407.074 I llm_load_print_meta: rope type        = 2
0.00.407.075 I llm_load_print_meta: rope scaling     = linear
0.00.407.077 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.078 I llm_load_print_meta: freq_scale_train = 1
0.00.407.078 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.079 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.080 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.081 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.082 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.082 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.083 I llm_load_print_meta: model type       = 2.8B
0.00.407.084 I llm_load_print_meta: model ftype      = Q5_0
0.00.407.086 I llm_load_print_meta: model params     = 2.78 B
0.00.407.089 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.407.090 I llm_load_print_meta: general.name     = 2.8B
0.00.407.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.092 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.092 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.093 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.093 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.094 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.095 I llm_load_print_meta: max token length = 1024
0.00.527.602 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.527.612 I llm_load_tensors: offloading output layer to GPU
0.00.527.613 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.527.621 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.527.623 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.872.926 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.932 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.932 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.933 I llama_new_context_with_model: n_batch       = 2048
0.00.872.933 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.934 I llama_new_context_with_model: flash_attn    = 0
0.00.872.939 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.941 I llama_new_context_with_model: freq_scale    = 1
0.00.872.980 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.874.242 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.874.254 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.875.603 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.885.874 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.885.884 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.885.885 I llama_new_context_with_model: graph nodes  = 1287
0.00.885.885 I llama_new_context_with_model: graph splits = 2
0.00.885.893 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.886.241 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.886.245 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.960.923 I main: llama threadpool init, n_threads = 1
0.00.960.951 I 
0.00.961.195 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.961.202 I 
0.00.961.356 I sampler seed: 1234
0.00.961.372 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.961.376 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.961.378 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.961.378 I 
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

0.02.751.007 I llama_perf_sampler_print:    sampling time =      11.64 ms /   263 runs   (    0.04 ms per token, 22594.50 tokens per second)
0.02.751.010 I llama_perf_context_print:        load time =     673.88 ms
0.02.751.012 I llama_perf_context_print: prompt eval time =      12.79 ms /     7 tokens (    1.83 ms per token,   547.35 tokens per second)
0.02.751.014 I llama_perf_context_print:        eval time =    1740.22 ms /   255 runs   (    6.82 ms per token,   146.53 tokens per second)
0.02.751.015 I llama_perf_context_print:       total time =    1790.09 ms /   262 tokens

real	0m3.039s
user	0m2.259s
sys	0m0.783s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.825 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.332 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.517 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.294.547 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.561 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.562 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.563 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.564 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.565 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.571 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.572 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.573 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.574 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.575 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.575 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.576 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.583 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.583 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.584 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.922 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.599 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.608 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.609 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.610 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.610 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.611 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.310.614 I llama_model_loader: - type  f32:  258 tensors
0.00.310.616 I llama_model_loader: - type q5_0:  129 tensors
0.00.310.616 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.229 I llm_load_vocab: special tokens cache size = 25
0.00.402.356 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.373 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.375 I llm_load_print_meta: arch             = gptneox
0.00.402.375 I llm_load_print_meta: vocab type       = BPE
0.00.402.376 I llm_load_print_meta: n_vocab          = 50304
0.00.402.378 I llm_load_print_meta: n_merges         = 50009
0.00.402.378 I llm_load_print_meta: vocab_only       = 0
0.00.402.379 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.379 I llm_load_print_meta: n_embd           = 2560
0.00.402.380 I llm_load_print_meta: n_layer          = 32
0.00.402.395 I llm_load_print_meta: n_head           = 32
0.00.402.396 I llm_load_print_meta: n_head_kv        = 32
0.00.402.396 I llm_load_print_meta: n_rot            = 20
0.00.402.397 I llm_load_print_meta: n_swa            = 0
0.00.402.397 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.398 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.400 I llm_load_print_meta: n_gqa            = 1
0.00.402.402 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.403 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.405 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.408 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.409 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.409 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.410 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.411 I llm_load_print_meta: n_ff             = 10240
0.00.402.412 I llm_load_print_meta: n_expert         = 0
0.00.402.412 I llm_load_print_meta: n_expert_used    = 0
0.00.402.412 I llm_load_print_meta: causal attn      = 1
0.00.402.413 I llm_load_print_meta: pooling type     = 0
0.00.402.413 I llm_load_print_meta: rope type        = 2
0.00.402.417 I llm_load_print_meta: rope scaling     = linear
0.00.402.419 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.419 I llm_load_print_meta: freq_scale_train = 1
0.00.402.420 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.421 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.421 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.422 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.422 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.423 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.423 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.425 I llm_load_print_meta: model type       = 2.8B
0.00.402.427 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.428 I llm_load_print_meta: model params     = 2.78 B
0.00.402.429 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.430 I llm_load_print_meta: general.name     = 2.8B
0.00.402.431 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.431 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.432 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.433 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.434 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.434 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.435 I llm_load_print_meta: max token length = 1024
0.00.521.157 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.521.166 I llm_load_tensors: offloading output layer to GPU
0.00.521.167 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.521.177 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.521.180 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.531 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.537 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.538 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.538 I llama_new_context_with_model: n_batch       = 512
0.00.833.539 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.540 I llama_new_context_with_model: flash_attn    = 0
0.00.833.545 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.546 I llama_new_context_with_model: freq_scale    = 1
0.00.833.587 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.834.850 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.863 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.846.318 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.846.326 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.846.327 I llama_new_context_with_model: graph nodes  = 1287
0.00.846.327 I llama_new_context_with_model: graph splits = 2
0.00.846.330 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.846.331 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.913.432 I 
0.00.913.545 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.913.558 I perplexity: tokenizing the input ..
0.02.141.290 I perplexity: tokenization took 1227.72 ms
0.02.141.623 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.754.706 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.402.103 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.403.804 I llama_perf_context_print:        load time =     634.08 ms
0.04.403.807 I llama_perf_context_print: prompt eval time =    1904.20 ms /  8192 tokens (    0.23 ms per token,  4302.07 tokens per second)
0.04.403.808 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.403.809 I llama_perf_context_print:       total time =    3490.37 ms /  8193 tokens

real	0m4.707s
user	0m4.694s
sys	0m0.998s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.706 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.127 I main: llama backend init
0.00.001.139 I main: load the model and apply lora adapter, if any
0.00.288.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.543 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.574 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.583 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.585 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.586 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.588 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.597 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.598 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.598 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.599 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.600 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.607 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.607 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.608 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.770 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.620 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.661 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.670 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.671 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.672 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.672 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.673 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.322.676 I llama_model_loader: - type  f32:  258 tensors
0.00.322.677 I llama_model_loader: - type q5_1:  129 tensors
0.00.322.677 I llama_model_loader: - type q6_K:    1 tensors
0.00.403.390 I llm_load_vocab: special tokens cache size = 25
0.00.427.073 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.093 I llm_load_print_meta: arch             = gptneox
0.00.427.094 I llm_load_print_meta: vocab type       = BPE
0.00.427.095 I llm_load_print_meta: n_vocab          = 50304
0.00.427.095 I llm_load_print_meta: n_merges         = 50009
0.00.427.096 I llm_load_print_meta: vocab_only       = 0
0.00.427.096 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.097 I llm_load_print_meta: n_embd           = 2560
0.00.427.097 I llm_load_print_meta: n_layer          = 32
0.00.427.113 I llm_load_print_meta: n_head           = 32
0.00.427.115 I llm_load_print_meta: n_head_kv        = 32
0.00.427.116 I llm_load_print_meta: n_rot            = 20
0.00.427.116 I llm_load_print_meta: n_swa            = 0
0.00.427.117 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.118 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.123 I llm_load_print_meta: n_gqa            = 1
0.00.427.124 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.125 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.127 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.129 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.129 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.130 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.130 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.132 I llm_load_print_meta: n_ff             = 10240
0.00.427.132 I llm_load_print_meta: n_expert         = 0
0.00.427.132 I llm_load_print_meta: n_expert_used    = 0
0.00.427.133 I llm_load_print_meta: causal attn      = 1
0.00.427.133 I llm_load_print_meta: pooling type     = 0
0.00.427.134 I llm_load_print_meta: rope type        = 2
0.00.427.135 I llm_load_print_meta: rope scaling     = linear
0.00.427.137 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.138 I llm_load_print_meta: freq_scale_train = 1
0.00.427.139 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.139 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.140 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.140 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.141 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.141 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.142 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.145 I llm_load_print_meta: model type       = 2.8B
0.00.427.147 I llm_load_print_meta: model ftype      = Q5_1
0.00.427.148 I llm_load_print_meta: model params     = 2.78 B
0.00.427.150 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.427.150 I llm_load_print_meta: general.name     = 2.8B
0.00.427.151 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.156 I llm_load_print_meta: max token length = 1024
0.00.566.750 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.566.761 I llm_load_tensors: offloading output layer to GPU
0.00.566.761 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.566.771 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.566.773 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.979.086 I llama_new_context_with_model: n_seq_max     = 1
0.00.979.094 I llama_new_context_with_model: n_ctx         = 2048
0.00.979.095 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.979.095 I llama_new_context_with_model: n_batch       = 2048
0.00.979.096 I llama_new_context_with_model: n_ubatch      = 512
0.00.979.096 I llama_new_context_with_model: flash_attn    = 0
0.00.979.101 I llama_new_context_with_model: freq_base     = 10000.0
0.00.979.103 I llama_new_context_with_model: freq_scale    = 1
0.00.979.141 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.980.411 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.980.423 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.927 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.993.607 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.993.617 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.993.618 I llama_new_context_with_model: graph nodes  = 1287
0.00.993.618 I llama_new_context_with_model: graph splits = 2
0.00.993.628 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.994.020 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.994.026 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.066.799 I main: llama threadpool init, n_threads = 1
0.01.066.822 I 
0.01.066.917 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.066.925 I 
0.01.067.084 I sampler seed: 1234
0.01.067.099 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.067.103 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.067.104 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.067.105 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.03.396.926 I llama_perf_sampler_print:    sampling time =      12.52 ms /   263 runs   (    0.05 ms per token, 21004.71 tokens per second)
0.03.396.928 I llama_perf_context_print:        load time =     778.48 ms
0.03.396.930 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   736.53 tokens per second)
0.03.396.932 I llama_perf_context_print:        eval time =    2281.19 ms /   255 runs   (    8.95 ms per token,   111.78 tokens per second)
0.03.396.933 I llama_perf_context_print:       total time =    2330.13 ms /   262 tokens

real	0m3.704s
user	0m2.749s
sys	0m0.957s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.639 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.191 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.684 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.294.709 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.718 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.719 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.720 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.720 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.721 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.727 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.729 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.730 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.742 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.742 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.743 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.658 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.494 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.047 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.054 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.054 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.055 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.056 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.056 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.311.059 I llama_model_loader: - type  f32:  258 tensors
0.00.311.060 I llama_model_loader: - type q5_1:  129 tensors
0.00.311.060 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.490 I llm_load_vocab: special tokens cache size = 25
0.00.406.612 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.631 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.634 I llm_load_print_meta: arch             = gptneox
0.00.406.636 I llm_load_print_meta: vocab type       = BPE
0.00.406.637 I llm_load_print_meta: n_vocab          = 50304
0.00.406.638 I llm_load_print_meta: n_merges         = 50009
0.00.406.639 I llm_load_print_meta: vocab_only       = 0
0.00.406.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.640 I llm_load_print_meta: n_embd           = 2560
0.00.406.641 I llm_load_print_meta: n_layer          = 32
0.00.406.656 I llm_load_print_meta: n_head           = 32
0.00.406.658 I llm_load_print_meta: n_head_kv        = 32
0.00.406.658 I llm_load_print_meta: n_rot            = 20
0.00.406.658 I llm_load_print_meta: n_swa            = 0
0.00.406.659 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.659 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.661 I llm_load_print_meta: n_gqa            = 1
0.00.406.662 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.663 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.665 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.666 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.666 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.667 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.668 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.670 I llm_load_print_meta: n_ff             = 10240
0.00.406.671 I llm_load_print_meta: n_expert         = 0
0.00.406.672 I llm_load_print_meta: n_expert_used    = 0
0.00.406.672 I llm_load_print_meta: causal attn      = 1
0.00.406.673 I llm_load_print_meta: pooling type     = 0
0.00.406.673 I llm_load_print_meta: rope type        = 2
0.00.406.674 I llm_load_print_meta: rope scaling     = linear
0.00.406.675 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.676 I llm_load_print_meta: freq_scale_train = 1
0.00.406.677 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.678 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.678 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.678 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.679 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.679 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.683 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.684 I llm_load_print_meta: model type       = 2.8B
0.00.406.686 I llm_load_print_meta: model ftype      = Q5_1
0.00.406.687 I llm_load_print_meta: model params     = 2.78 B
0.00.406.688 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.406.689 I llm_load_print_meta: general.name     = 2.8B
0.00.406.689 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.690 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.690 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.691 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.692 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.692 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.693 I llm_load_print_meta: max token length = 1024
0.00.538.173 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.538.183 I llm_load_tensors: offloading output layer to GPU
0.00.538.185 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.538.193 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.538.195 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.874.167 I llama_new_context_with_model: n_seq_max     = 1
0.00.874.173 I llama_new_context_with_model: n_ctx         = 2048
0.00.874.174 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.874.174 I llama_new_context_with_model: n_batch       = 512
0.00.874.175 I llama_new_context_with_model: n_ubatch      = 512
0.00.874.175 I llama_new_context_with_model: flash_attn    = 0
0.00.874.181 I llama_new_context_with_model: freq_base     = 10000.0
0.00.874.182 I llama_new_context_with_model: freq_scale    = 1
0.00.874.221 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.875.488 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.500 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.887.171 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.887.182 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.887.182 I llama_new_context_with_model: graph nodes  = 1287
0.00.887.183 I llama_new_context_with_model: graph splits = 2
0.00.887.186 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.887.186 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.954.088 I 
0.00.954.199 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.954.212 I perplexity: tokenizing the input ..
0.02.237.187 I perplexity: tokenization took 1282.96 ms
0.02.237.512 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.849.419 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.504.661 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.506.502 I llama_perf_context_print:        load time =     674.88 ms
0.04.506.505 I llama_perf_context_print: prompt eval time =    1908.50 ms /  8192 tokens (    0.23 ms per token,  4292.37 tokens per second)
0.04.506.507 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.506.509 I llama_perf_context_print:       total time =    3552.41 ms /  8193 tokens

real	0m4.829s
user	0m4.797s
sys	0m1.025s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.703 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.045 I main: llama backend init
0.00.001.057 I main: load the model and apply lora adapter, if any
0.00.266.970 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.282.451 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.282.474 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.282.483 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.282.484 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.282.485 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.282.486 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.282.487 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.282.493 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.282.494 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.282.496 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.282.497 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.282.497 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.282.499 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.282.500 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.282.506 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.282.507 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.282.508 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.036 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.291.831 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.163 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.172 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.173 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.174 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.175 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.176 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.179 I llama_model_loader: - type  f32:  258 tensors
0.00.299.180 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.180 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.181 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.229 I llm_load_vocab: special tokens cache size = 25
0.00.388.292 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.308 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.309 I llm_load_print_meta: arch             = gptneox
0.00.388.311 I llm_load_print_meta: vocab type       = BPE
0.00.388.312 I llm_load_print_meta: n_vocab          = 50304
0.00.388.313 I llm_load_print_meta: n_merges         = 50009
0.00.388.313 I llm_load_print_meta: vocab_only       = 0
0.00.388.314 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.314 I llm_load_print_meta: n_embd           = 2560
0.00.388.315 I llm_load_print_meta: n_layer          = 32
0.00.388.327 I llm_load_print_meta: n_head           = 32
0.00.388.328 I llm_load_print_meta: n_head_kv        = 32
0.00.388.330 I llm_load_print_meta: n_rot            = 20
0.00.388.331 I llm_load_print_meta: n_swa            = 0
0.00.388.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.332 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.334 I llm_load_print_meta: n_gqa            = 1
0.00.388.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.339 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.339 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.340 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.340 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.341 I llm_load_print_meta: n_ff             = 10240
0.00.388.342 I llm_load_print_meta: n_expert         = 0
0.00.388.342 I llm_load_print_meta: n_expert_used    = 0
0.00.388.343 I llm_load_print_meta: causal attn      = 1
0.00.388.343 I llm_load_print_meta: pooling type     = 0
0.00.388.345 I llm_load_print_meta: rope type        = 2
0.00.388.345 I llm_load_print_meta: rope scaling     = linear
0.00.388.347 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.348 I llm_load_print_meta: freq_scale_train = 1
0.00.388.348 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.349 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.349 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.350 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.350 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.351 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.351 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.352 I llm_load_print_meta: model type       = 2.8B
0.00.388.354 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.388.355 I llm_load_print_meta: model params     = 2.78 B
0.00.388.356 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.388.357 I llm_load_print_meta: general.name     = 2.8B
0.00.388.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.360 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.361 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.362 I llm_load_print_meta: max token length = 1024
0.00.463.367 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.463.380 I llm_load_tensors: offloading output layer to GPU
0.00.463.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.463.390 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.463.391 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.669.913 I llama_new_context_with_model: n_seq_max     = 1
0.00.669.919 I llama_new_context_with_model: n_ctx         = 2048
0.00.669.920 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.669.920 I llama_new_context_with_model: n_batch       = 2048
0.00.669.921 I llama_new_context_with_model: n_ubatch      = 512
0.00.669.922 I llama_new_context_with_model: flash_attn    = 0
0.00.669.928 I llama_new_context_with_model: freq_base     = 10000.0
0.00.669.929 I llama_new_context_with_model: freq_scale    = 1
0.00.669.966 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.671.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.671.216 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.672.436 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.682.770 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.682.779 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.682.780 I llama_new_context_with_model: graph nodes  = 1287
0.00.682.780 I llama_new_context_with_model: graph splits = 2
0.00.682.788 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.683.136 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.683.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.751.498 I main: llama threadpool init, n_threads = 1
0.00.751.524 I 
0.00.751.616 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.751.621 I 
0.00.751.763 I sampler seed: 1234
0.00.751.777 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.751.781 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.751.782 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.751.783 I 
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



0.02.591.843 I llama_perf_sampler_print:    sampling time =      10.42 ms /   263 runs   (    0.04 ms per token, 25247.19 tokens per second)
0.02.591.845 I llama_perf_context_print:        load time =     484.51 ms
0.02.591.847 I llama_perf_context_print: prompt eval time =      14.04 ms /     7 tokens (    2.01 ms per token,   498.50 tokens per second)
0.02.591.849 I llama_perf_context_print:        eval time =    1791.03 ms /   255 runs   (    7.02 ms per token,   142.38 tokens per second)
0.02.591.850 I llama_perf_context_print:       total time =    1840.35 ms /   262 tokens

real	0m2.877s
user	0m2.225s
sys	0m0.652s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.898 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.302.428 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.318.729 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.318.759 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.318.768 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.318.771 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.318.772 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.318.772 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.318.773 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.318.779 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.318.780 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.318.781 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.318.782 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.318.783 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.318.784 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.318.784 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.318.791 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.318.792 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.318.793 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.229 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.219 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.134 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.144 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.145 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.146 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.147 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.337.150 I llama_model_loader: - type  f32:  258 tensors
0.00.337.151 I llama_model_loader: - type q2_K:   65 tensors
0.00.337.151 I llama_model_loader: - type q3_K:   64 tensors
0.00.337.152 I llama_model_loader: - type q6_K:    1 tensors
0.00.410.241 I llm_load_vocab: special tokens cache size = 25
0.00.434.667 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.434.685 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.434.686 I llm_load_print_meta: arch             = gptneox
0.00.434.686 I llm_load_print_meta: vocab type       = BPE
0.00.434.688 I llm_load_print_meta: n_vocab          = 50304
0.00.434.690 I llm_load_print_meta: n_merges         = 50009
0.00.434.690 I llm_load_print_meta: vocab_only       = 0
0.00.434.691 I llm_load_print_meta: n_ctx_train      = 2048
0.00.434.691 I llm_load_print_meta: n_embd           = 2560
0.00.434.692 I llm_load_print_meta: n_layer          = 32
0.00.434.706 I llm_load_print_meta: n_head           = 32
0.00.434.708 I llm_load_print_meta: n_head_kv        = 32
0.00.434.708 I llm_load_print_meta: n_rot            = 20
0.00.434.709 I llm_load_print_meta: n_swa            = 0
0.00.434.709 I llm_load_print_meta: n_embd_head_k    = 80
0.00.434.710 I llm_load_print_meta: n_embd_head_v    = 80
0.00.434.711 I llm_load_print_meta: n_gqa            = 1
0.00.434.712 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.434.714 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.434.716 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.434.716 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.434.717 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.434.718 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.434.719 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.434.721 I llm_load_print_meta: n_ff             = 10240
0.00.434.721 I llm_load_print_meta: n_expert         = 0
0.00.434.721 I llm_load_print_meta: n_expert_used    = 0
0.00.434.722 I llm_load_print_meta: causal attn      = 1
0.00.434.724 I llm_load_print_meta: pooling type     = 0
0.00.434.725 I llm_load_print_meta: rope type        = 2
0.00.434.725 I llm_load_print_meta: rope scaling     = linear
0.00.434.727 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.434.728 I llm_load_print_meta: freq_scale_train = 1
0.00.434.729 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.434.729 I llm_load_print_meta: rope_finetuned   = unknown
0.00.434.733 I llm_load_print_meta: ssm_d_conv       = 0
0.00.434.733 I llm_load_print_meta: ssm_d_inner      = 0
0.00.434.734 I llm_load_print_meta: ssm_d_state      = 0
0.00.434.734 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.434.735 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.434.736 I llm_load_print_meta: model type       = 2.8B
0.00.434.738 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.434.743 I llm_load_print_meta: model params     = 2.78 B
0.00.434.744 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.434.744 I llm_load_print_meta: general.name     = 2.8B
0.00.434.745 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.434.745 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.434.746 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.434.746 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.434.747 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.434.747 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.434.748 I llm_load_print_meta: max token length = 1024
0.00.507.937 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.948 I llm_load_tensors: offloading output layer to GPU
0.00.507.949 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.957 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.507.960 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.722.418 I llama_new_context_with_model: n_seq_max     = 1
0.00.722.426 I llama_new_context_with_model: n_ctx         = 2048
0.00.722.426 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.722.427 I llama_new_context_with_model: n_batch       = 512
0.00.722.427 I llama_new_context_with_model: n_ubatch      = 512
0.00.722.428 I llama_new_context_with_model: flash_attn    = 0
0.00.722.434 I llama_new_context_with_model: freq_base     = 10000.0
0.00.722.435 I llama_new_context_with_model: freq_scale    = 1
0.00.722.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.723.714 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.723.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.725.163 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.735.170 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.735.179 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.735.180 I llama_new_context_with_model: graph nodes  = 1287
0.00.735.181 I llama_new_context_with_model: graph splits = 2
0.00.735.184 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.735.184 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.918 I 
0.00.809.028 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.809.041 I perplexity: tokenizing the input ..
0.02.161.759 I perplexity: tokenization took 1352.71 ms
0.02.162.092 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.807.732 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.551.103 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.552.700 I llama_perf_context_print:        load time =     506.47 ms
0.04.552.703 I llama_perf_context_print: prompt eval time =    2022.71 ms /  8192 tokens (    0.25 ms per token,  4050.01 tokens per second)
0.04.552.704 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.552.706 I llama_perf_context_print:       total time =    3743.78 ms /  8193 tokens

real	0m4.862s
user	0m4.876s
sys	0m0.985s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.520 I main: load the model and apply lora adapter, if any
0.00.272.086 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.873 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.287.907 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.922 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.922 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.923 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.924 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.931 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.932 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.933 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.935 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.935 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.936 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.937 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.943 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.944 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.559 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.385 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.096 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.104 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.105 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.105 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.106 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.107 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.304.110 I llama_model_loader: - type  f32:  258 tensors
0.00.304.111 I llama_model_loader: - type q3_K:   33 tensors
0.00.304.111 I llama_model_loader: - type q4_K:   94 tensors
0.00.304.112 I llama_model_loader: - type q5_K:    2 tensors
0.00.304.112 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.474 I llm_load_vocab: special tokens cache size = 25
0.00.391.532 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.547 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.548 I llm_load_print_meta: arch             = gptneox
0.00.391.549 I llm_load_print_meta: vocab type       = BPE
0.00.391.550 I llm_load_print_meta: n_vocab          = 50304
0.00.391.550 I llm_load_print_meta: n_merges         = 50009
0.00.391.551 I llm_load_print_meta: vocab_only       = 0
0.00.391.555 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.555 I llm_load_print_meta: n_embd           = 2560
0.00.391.556 I llm_load_print_meta: n_layer          = 32
0.00.391.569 I llm_load_print_meta: n_head           = 32
0.00.391.570 I llm_load_print_meta: n_head_kv        = 32
0.00.391.571 I llm_load_print_meta: n_rot            = 20
0.00.391.572 I llm_load_print_meta: n_swa            = 0
0.00.391.572 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.573 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.574 I llm_load_print_meta: n_gqa            = 1
0.00.391.576 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.578 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.580 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.580 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.581 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.582 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.582 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.584 I llm_load_print_meta: n_ff             = 10240
0.00.391.584 I llm_load_print_meta: n_expert         = 0
0.00.391.585 I llm_load_print_meta: n_expert_used    = 0
0.00.391.585 I llm_load_print_meta: causal attn      = 1
0.00.391.585 I llm_load_print_meta: pooling type     = 0
0.00.391.586 I llm_load_print_meta: rope type        = 2
0.00.391.587 I llm_load_print_meta: rope scaling     = linear
0.00.391.589 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.590 I llm_load_print_meta: freq_scale_train = 1
0.00.391.590 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.591 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.591 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.592 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.593 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.593 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.594 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.595 I llm_load_print_meta: model type       = 2.8B
0.00.391.597 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.598 I llm_load_print_meta: model params     = 2.78 B
0.00.391.600 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.600 I llm_load_print_meta: general.name     = 2.8B
0.00.391.601 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.601 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.602 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.602 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.603 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.604 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.604 I llm_load_print_meta: max token length = 1024
0.00.483.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.483.146 I llm_load_tensors: offloading output layer to GPU
0.00.483.147 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.483.156 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.483.157 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.760.311 I llama_new_context_with_model: n_seq_max     = 1
0.00.760.318 I llama_new_context_with_model: n_ctx         = 2048
0.00.760.318 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.760.319 I llama_new_context_with_model: n_batch       = 2048
0.00.760.319 I llama_new_context_with_model: n_ubatch      = 512
0.00.760.320 I llama_new_context_with_model: flash_attn    = 0
0.00.760.326 I llama_new_context_with_model: freq_base     = 10000.0
0.00.760.327 I llama_new_context_with_model: freq_scale    = 1
0.00.760.367 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.761.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.843 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.878 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.888 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.889 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.890 I llama_new_context_with_model: graph splits = 2
0.00.772.897 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.773.245 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.773.249 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.839.682 I main: llama threadpool init, n_threads = 1
0.00.839.701 I 
0.00.839.805 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.839.810 I 
0.00.839.952 I sampler seed: 1234
0.00.839.967 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.839.971 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.839.972 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.839.974 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.695.111 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24084.25 tokens per second)
0.02.695.114 I llama_perf_context_print:        load time =     567.58 ms
0.02.695.117 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.12 tokens per second)
0.02.695.119 I llama_perf_context_print:        eval time =    1805.97 ms /   255 runs   (    7.08 ms per token,   141.20 tokens per second)
0.02.695.120 I llama_perf_context_print:       total time =    1855.44 ms /   262 tokens

real	0m3.009s
user	0m2.335s
sys	0m0.679s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.524 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.508 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.912 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.921 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.923 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.924 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.928 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.929 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.935 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.936 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.937 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.938 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.940 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.940 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.941 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.948 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.949 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.950 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.099 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.924 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.530 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.539 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.540 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.540 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.541 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.542 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.315.546 I llama_model_loader: - type  f32:  258 tensors
0.00.315.547 I llama_model_loader: - type q3_K:   33 tensors
0.00.315.547 I llama_model_loader: - type q4_K:   94 tensors
0.00.315.548 I llama_model_loader: - type q5_K:    2 tensors
0.00.315.548 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.760 I llm_load_vocab: special tokens cache size = 25
0.00.406.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.532 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.533 I llm_load_print_meta: arch             = gptneox
0.00.406.534 I llm_load_print_meta: vocab type       = BPE
0.00.406.536 I llm_load_print_meta: n_vocab          = 50304
0.00.406.537 I llm_load_print_meta: n_merges         = 50009
0.00.406.538 I llm_load_print_meta: vocab_only       = 0
0.00.406.539 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.539 I llm_load_print_meta: n_embd           = 2560
0.00.406.539 I llm_load_print_meta: n_layer          = 32
0.00.406.553 I llm_load_print_meta: n_head           = 32
0.00.406.554 I llm_load_print_meta: n_head_kv        = 32
0.00.406.555 I llm_load_print_meta: n_rot            = 20
0.00.406.555 I llm_load_print_meta: n_swa            = 0
0.00.406.556 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.556 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.557 I llm_load_print_meta: n_gqa            = 1
0.00.406.559 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.561 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.563 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.564 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.565 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.566 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.566 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.568 I llm_load_print_meta: n_ff             = 10240
0.00.406.568 I llm_load_print_meta: n_expert         = 0
0.00.406.569 I llm_load_print_meta: n_expert_used    = 0
0.00.406.569 I llm_load_print_meta: causal attn      = 1
0.00.406.570 I llm_load_print_meta: pooling type     = 0
0.00.406.571 I llm_load_print_meta: rope type        = 2
0.00.406.571 I llm_load_print_meta: rope scaling     = linear
0.00.406.573 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.574 I llm_load_print_meta: freq_scale_train = 1
0.00.406.574 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.575 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.575 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.576 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.576 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.581 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.582 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.583 I llm_load_print_meta: model type       = 2.8B
0.00.406.584 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.586 I llm_load_print_meta: model params     = 2.78 B
0.00.406.587 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.587 I llm_load_print_meta: general.name     = 2.8B
0.00.406.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.588 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.589 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.590 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.591 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.591 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.592 I llm_load_print_meta: max token length = 1024
0.00.505.934 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.944 I llm_load_tensors: offloading output layer to GPU
0.00.505.945 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.954 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.505.955 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.750.500 I llama_new_context_with_model: n_seq_max     = 1
0.00.750.507 I llama_new_context_with_model: n_ctx         = 2048
0.00.750.508 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.750.508 I llama_new_context_with_model: n_batch       = 512
0.00.750.509 I llama_new_context_with_model: n_ubatch      = 512
0.00.750.510 I llama_new_context_with_model: flash_attn    = 0
0.00.750.515 I llama_new_context_with_model: freq_base     = 10000.0
0.00.750.516 I llama_new_context_with_model: freq_scale    = 1
0.00.750.553 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.753.974 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.753.988 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.756.006 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.766.241 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.766.251 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.766.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.766.252 I llama_new_context_with_model: graph splits = 2
0.00.766.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.766.256 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.933 I 
0.00.836.041 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.836.055 I perplexity: tokenizing the input ..
0.02.077.232 I perplexity: tokenization took 1241.17 ms
0.02.077.557 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.719.361 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.490.704 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.492.420 I llama_perf_context_print:        load time =     553.41 ms
0.04.492.423 I llama_perf_context_print: prompt eval time =    2053.57 ms /  8192 tokens (    0.25 ms per token,  3989.15 tokens per second)
0.04.492.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.426 I llama_perf_context_print:       total time =    3656.49 ms /  8193 tokens

real	0m4.794s
user	0m4.805s
sys	0m0.994s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.526 I main: llama backend init
0.00.000.537 I main: load the model and apply lora adapter, if any
0.00.269.202 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.537 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.284.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.574 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.575 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.577 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.583 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.584 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.585 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.587 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.588 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.589 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.590 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.597 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.598 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.599 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.189 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.011 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.693 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.700 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.701 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.702 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.703 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.704 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.300.707 I llama_model_loader: - type  f32:  258 tensors
0.00.300.708 I llama_model_loader: - type q4_K:   81 tensors
0.00.300.708 I llama_model_loader: - type q5_K:   32 tensors
0.00.300.709 I llama_model_loader: - type q6_K:   17 tensors
0.00.366.271 I llm_load_vocab: special tokens cache size = 25
0.00.388.352 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.369 I llm_load_print_meta: arch             = gptneox
0.00.388.370 I llm_load_print_meta: vocab type       = BPE
0.00.388.372 I llm_load_print_meta: n_vocab          = 50304
0.00.388.373 I llm_load_print_meta: n_merges         = 50009
0.00.388.373 I llm_load_print_meta: vocab_only       = 0
0.00.388.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.374 I llm_load_print_meta: n_embd           = 2560
0.00.388.375 I llm_load_print_meta: n_layer          = 32
0.00.388.384 I llm_load_print_meta: n_head           = 32
0.00.388.386 I llm_load_print_meta: n_head_kv        = 32
0.00.388.386 I llm_load_print_meta: n_rot            = 20
0.00.388.387 I llm_load_print_meta: n_swa            = 0
0.00.388.388 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.389 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.391 I llm_load_print_meta: n_gqa            = 1
0.00.388.392 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.396 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.398 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.399 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.399 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.400 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.401 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.403 I llm_load_print_meta: n_ff             = 10240
0.00.388.403 I llm_load_print_meta: n_expert         = 0
0.00.388.403 I llm_load_print_meta: n_expert_used    = 0
0.00.388.404 I llm_load_print_meta: causal attn      = 1
0.00.388.404 I llm_load_print_meta: pooling type     = 0
0.00.388.405 I llm_load_print_meta: rope type        = 2
0.00.388.406 I llm_load_print_meta: rope scaling     = linear
0.00.388.407 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.411 I llm_load_print_meta: freq_scale_train = 1
0.00.388.411 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.412 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.412 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.413 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.413 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.414 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.414 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.415 I llm_load_print_meta: model type       = 2.8B
0.00.388.417 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.388.419 I llm_load_print_meta: model params     = 2.78 B
0.00.388.419 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.388.421 I llm_load_print_meta: general.name     = 2.8B
0.00.388.422 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.423 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.424 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.425 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.426 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.427 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.428 I llm_load_print_meta: max token length = 1024
0.00.499.993 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.500.003 I llm_load_tensors: offloading output layer to GPU
0.00.500.003 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.500.013 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.500.014 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.826.106 I llama_new_context_with_model: n_seq_max     = 1
0.00.826.111 I llama_new_context_with_model: n_ctx         = 2048
0.00.826.112 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.826.112 I llama_new_context_with_model: n_batch       = 2048
0.00.826.113 I llama_new_context_with_model: n_ubatch      = 512
0.00.826.114 I llama_new_context_with_model: flash_attn    = 0
0.00.826.118 I llama_new_context_with_model: freq_base     = 10000.0
0.00.826.120 I llama_new_context_with_model: freq_scale    = 1
0.00.826.158 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.827.410 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.827.421 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.828.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.838.789 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.838.798 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.838.799 I llama_new_context_with_model: graph nodes  = 1287
0.00.838.800 I llama_new_context_with_model: graph splits = 2
0.00.838.807 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.839.155 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.839.159 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.904.759 I main: llama threadpool init, n_threads = 1
0.00.904.778 I 
0.00.904.876 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.904.881 I 
0.00.905.027 I sampler seed: 1234
0.00.905.042 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.905.046 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.905.047 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.905.047 I 
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

0.02.671.165 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.671.168 I llama_perf_context_print:        load time =     635.54 ms
0.02.671.170 I llama_perf_context_print: prompt eval time =      12.19 ms /     7 tokens (    1.74 ms per token,   574.05 tokens per second)
0.02.671.172 I llama_perf_context_print:        eval time =    1717.41 ms /   255 runs   (    6.73 ms per token,   148.48 tokens per second)
0.02.671.173 I llama_perf_context_print:       total time =    1766.41 ms /   262 tokens

real	0m2.955s
user	0m2.243s
sys	0m0.706s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.567 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.676 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.996 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.299.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.035 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.037 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.038 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.039 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.046 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.047 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.047 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.049 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.050 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.051 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.052 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.062 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.063 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.067 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.641 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.460 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.043 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.051 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.052 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.053 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.055 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.315.057 I llama_model_loader: - type  f32:  258 tensors
0.00.315.058 I llama_model_loader: - type q4_K:   81 tensors
0.00.315.058 I llama_model_loader: - type q5_K:   32 tensors
0.00.315.059 I llama_model_loader: - type q6_K:   17 tensors
0.00.383.098 I llm_load_vocab: special tokens cache size = 25
0.00.405.382 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.401 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.403 I llm_load_print_meta: arch             = gptneox
0.00.405.406 I llm_load_print_meta: vocab type       = BPE
0.00.405.407 I llm_load_print_meta: n_vocab          = 50304
0.00.405.408 I llm_load_print_meta: n_merges         = 50009
0.00.405.408 I llm_load_print_meta: vocab_only       = 0
0.00.405.409 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.409 I llm_load_print_meta: n_embd           = 2560
0.00.405.409 I llm_load_print_meta: n_layer          = 32
0.00.405.424 I llm_load_print_meta: n_head           = 32
0.00.405.426 I llm_load_print_meta: n_head_kv        = 32
0.00.405.426 I llm_load_print_meta: n_rot            = 20
0.00.405.427 I llm_load_print_meta: n_swa            = 0
0.00.405.427 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.427 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.429 I llm_load_print_meta: n_gqa            = 1
0.00.405.431 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.432 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.435 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.435 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.436 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.437 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.439 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.440 I llm_load_print_meta: n_ff             = 10240
0.00.405.441 I llm_load_print_meta: n_expert         = 0
0.00.405.441 I llm_load_print_meta: n_expert_used    = 0
0.00.405.441 I llm_load_print_meta: causal attn      = 1
0.00.405.442 I llm_load_print_meta: pooling type     = 0
0.00.405.442 I llm_load_print_meta: rope type        = 2
0.00.405.443 I llm_load_print_meta: rope scaling     = linear
0.00.405.445 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.446 I llm_load_print_meta: freq_scale_train = 1
0.00.405.446 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.447 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.448 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.449 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.450 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.450 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.451 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.452 I llm_load_print_meta: model type       = 2.8B
0.00.405.454 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.405.455 I llm_load_print_meta: model params     = 2.78 B
0.00.405.456 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.405.457 I llm_load_print_meta: general.name     = 2.8B
0.00.405.458 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.459 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.459 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.460 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.461 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.462 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.463 I llm_load_print_meta: max token length = 1024
0.00.515.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.515.382 I llm_load_tensors: offloading output layer to GPU
0.00.515.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.515.392 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.515.394 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.996 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.002 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.003 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.003 I llama_new_context_with_model: n_batch       = 512
0.00.807.004 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.004 I llama_new_context_with_model: flash_attn    = 0
0.00.807.009 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.010 I llama_new_context_with_model: freq_scale    = 1
0.00.807.047 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.808.342 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.352 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.809.636 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.151 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.162 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.162 I llama_new_context_with_model: graph splits = 2
0.00.819.166 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.819.166 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.885.961 I 
0.00.886.073 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.087 I perplexity: tokenizing the input ..
0.02.117.573 I perplexity: tokenization took 1231.48 ms
0.02.117.923 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.749.334 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.492.210 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.493.858 I llama_perf_context_print:        load time =     602.27 ms
0.04.493.861 I llama_perf_context_print: prompt eval time =    2022.51 ms /  8192 tokens (    0.25 ms per token,  4050.42 tokens per second)
0.04.493.862 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.493.864 I llama_perf_context_print:       total time =    3607.90 ms /  8193 tokens

real	0m4.796s
user	0m4.824s
sys	0m0.964s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.273.140 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.288.636 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.649 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.650 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.651 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.652 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.652 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.658 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.659 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.660 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.661 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.662 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.664 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.665 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.671 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.672 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.673 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.318 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.136 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.711 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.719 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.720 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.721 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.722 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.304.725 I llama_model_loader: - type  f32:  258 tensors
0.00.304.726 I llama_model_loader: - type q5_K:   81 tensors
0.00.304.726 I llama_model_loader: - type q6_K:   49 tensors
0.00.370.557 I llm_load_vocab: special tokens cache size = 25
0.00.392.617 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.633 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.634 I llm_load_print_meta: arch             = gptneox
0.00.392.635 I llm_load_print_meta: vocab type       = BPE
0.00.392.637 I llm_load_print_meta: n_vocab          = 50304
0.00.392.638 I llm_load_print_meta: n_merges         = 50009
0.00.392.639 I llm_load_print_meta: vocab_only       = 0
0.00.392.639 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.639 I llm_load_print_meta: n_embd           = 2560
0.00.392.640 I llm_load_print_meta: n_layer          = 32
0.00.392.650 I llm_load_print_meta: n_head           = 32
0.00.392.652 I llm_load_print_meta: n_head_kv        = 32
0.00.392.653 I llm_load_print_meta: n_rot            = 20
0.00.392.653 I llm_load_print_meta: n_swa            = 0
0.00.392.654 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.655 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.657 I llm_load_print_meta: n_gqa            = 1
0.00.392.658 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.659 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.661 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.662 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.663 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.663 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.664 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.665 I llm_load_print_meta: n_ff             = 10240
0.00.392.666 I llm_load_print_meta: n_expert         = 0
0.00.392.667 I llm_load_print_meta: n_expert_used    = 0
0.00.392.667 I llm_load_print_meta: causal attn      = 1
0.00.392.668 I llm_load_print_meta: pooling type     = 0
0.00.392.669 I llm_load_print_meta: rope type        = 2
0.00.392.670 I llm_load_print_meta: rope scaling     = linear
0.00.392.671 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.672 I llm_load_print_meta: freq_scale_train = 1
0.00.392.673 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.673 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.674 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.674 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.677 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.678 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.678 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.679 I llm_load_print_meta: model type       = 2.8B
0.00.392.680 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.392.682 I llm_load_print_meta: model params     = 2.78 B
0.00.392.682 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.392.683 I llm_load_print_meta: general.name     = 2.8B
0.00.392.684 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.684 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.684 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.686 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.686 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.687 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.688 I llm_load_print_meta: max token length = 1024
0.00.520.327 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.337 I llm_load_tensors: offloading output layer to GPU
0.00.520.337 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.346 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.350 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.889.976 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.981 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.982 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.982 I llama_new_context_with_model: n_batch       = 2048
0.00.889.983 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.984 I llama_new_context_with_model: flash_attn    = 0
0.00.889.989 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.990 I llama_new_context_with_model: freq_scale    = 1
0.00.890.030 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.891.283 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.891.295 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.524 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.604 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.614 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.614 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.615 I llama_new_context_with_model: graph splits = 2
0.00.902.623 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.902.971 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.902.975 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.970.032 I main: llama threadpool init, n_threads = 1
0.00.970.054 I 
0.00.970.148 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.970.153 I 
0.00.970.299 I sampler seed: 1234
0.00.970.314 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.970.318 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.970.319 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.970.319 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.833.635 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23651.08 tokens per second)
0.02.833.638 I llama_perf_context_print:        load time =     696.88 ms
0.02.833.639 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.833.642 I llama_perf_context_print:        eval time =    1814.95 ms /   255 runs   (    7.12 ms per token,   140.50 tokens per second)
0.02.833.644 I llama_perf_context_print:       total time =    1863.61 ms /   262 tokens

real	0m3.122s
user	0m2.377s
sys	0m0.743s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.472 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.659 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.197 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.227 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.236 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.237 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.238 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.239 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.240 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.246 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.246 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.248 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.250 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.251 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.252 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.253 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.260 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.260 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.262 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.839 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.225 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.233 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.233 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.234 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.235 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.236 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.238 I llama_model_loader: - type  f32:  258 tensors
0.00.305.239 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.240 I llama_model_loader: - type q6_K:   49 tensors
0.00.371.330 I llm_load_vocab: special tokens cache size = 25
0.00.394.725 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.750 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.751 I llm_load_print_meta: arch             = gptneox
0.00.394.753 I llm_load_print_meta: vocab type       = BPE
0.00.394.754 I llm_load_print_meta: n_vocab          = 50304
0.00.394.755 I llm_load_print_meta: n_merges         = 50009
0.00.394.756 I llm_load_print_meta: vocab_only       = 0
0.00.394.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.757 I llm_load_print_meta: n_embd           = 2560
0.00.394.757 I llm_load_print_meta: n_layer          = 32
0.00.394.772 I llm_load_print_meta: n_head           = 32
0.00.394.773 I llm_load_print_meta: n_head_kv        = 32
0.00.394.773 I llm_load_print_meta: n_rot            = 20
0.00.394.774 I llm_load_print_meta: n_swa            = 0
0.00.394.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.777 I llm_load_print_meta: n_gqa            = 1
0.00.394.778 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.779 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.785 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.787 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.787 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.788 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.788 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.790 I llm_load_print_meta: n_ff             = 10240
0.00.394.793 I llm_load_print_meta: n_expert         = 0
0.00.394.793 I llm_load_print_meta: n_expert_used    = 0
0.00.394.794 I llm_load_print_meta: causal attn      = 1
0.00.394.795 I llm_load_print_meta: pooling type     = 0
0.00.394.795 I llm_load_print_meta: rope type        = 2
0.00.394.796 I llm_load_print_meta: rope scaling     = linear
0.00.394.797 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.798 I llm_load_print_meta: freq_scale_train = 1
0.00.394.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.799 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.800 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.800 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.801 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.804 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.804 I llm_load_print_meta: model type       = 2.8B
0.00.394.807 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.394.808 I llm_load_print_meta: model params     = 2.78 B
0.00.394.809 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.394.812 I llm_load_print_meta: general.name     = 2.8B
0.00.394.813 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.813 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.814 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.814 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.815 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.816 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.816 I llm_load_print_meta: max token length = 1024
0.00.522.363 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.522.374 I llm_load_tensors: offloading output layer to GPU
0.00.522.375 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.522.384 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.522.386 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.854.740 I llama_new_context_with_model: n_seq_max     = 1
0.00.854.745 I llama_new_context_with_model: n_ctx         = 2048
0.00.854.746 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.854.747 I llama_new_context_with_model: n_batch       = 512
0.00.854.747 I llama_new_context_with_model: n_ubatch      = 512
0.00.854.748 I llama_new_context_with_model: flash_attn    = 0
0.00.854.753 I llama_new_context_with_model: freq_base     = 10000.0
0.00.854.754 I llama_new_context_with_model: freq_scale    = 1
0.00.854.794 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.856.053 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.856.065 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.857.283 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.866.755 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.866.762 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.866.762 I llama_new_context_with_model: graph nodes  = 1287
0.00.866.763 I llama_new_context_with_model: graph splits = 2
0.00.866.766 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.866.766 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.933.031 I 
0.00.933.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.933.154 I perplexity: tokenizing the input ..
0.02.149.966 I perplexity: tokenization took 1216.8 ms
0.02.150.314 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.770.976 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.477.944 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.479.668 I llama_perf_context_print:        load time =     659.36 ms
0.04.479.671 I llama_perf_context_print: prompt eval time =    1968.27 ms /  8192 tokens (    0.24 ms per token,  4162.03 tokens per second)
0.04.479.672 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.479.673 I llama_perf_context_print:       total time =    3546.64 ms /  8193 tokens

real	0m4.785s
user	0m4.746s
sys	0m1.002s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.278.693 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.948 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.293.969 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.977 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.979 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.980 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.980 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.981 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.987 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.988 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.989 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.990 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.991 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.992 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.993 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.999 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.000 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.001 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.516 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.376 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.879 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.886 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.886 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.887 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.888 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.889 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.309.891 I llama_model_loader: - type  f32:  258 tensors
0.00.309.893 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.497 I llm_load_vocab: special tokens cache size = 25
0.00.398.865 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.881 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.882 I llm_load_print_meta: arch             = gptneox
0.00.398.883 I llm_load_print_meta: vocab type       = BPE
0.00.398.883 I llm_load_print_meta: n_vocab          = 50304
0.00.398.884 I llm_load_print_meta: n_merges         = 50009
0.00.398.884 I llm_load_print_meta: vocab_only       = 0
0.00.398.885 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.885 I llm_load_print_meta: n_embd           = 2560
0.00.398.887 I llm_load_print_meta: n_layer          = 32
0.00.398.899 I llm_load_print_meta: n_head           = 32
0.00.398.900 I llm_load_print_meta: n_head_kv        = 32
0.00.398.901 I llm_load_print_meta: n_rot            = 20
0.00.398.901 I llm_load_print_meta: n_swa            = 0
0.00.398.902 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.902 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.904 I llm_load_print_meta: n_gqa            = 1
0.00.398.906 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.909 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.909 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.910 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.911 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.912 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.913 I llm_load_print_meta: n_ff             = 10240
0.00.398.913 I llm_load_print_meta: n_expert         = 0
0.00.398.914 I llm_load_print_meta: n_expert_used    = 0
0.00.398.915 I llm_load_print_meta: causal attn      = 1
0.00.398.916 I llm_load_print_meta: pooling type     = 0
0.00.398.916 I llm_load_print_meta: rope type        = 2
0.00.398.916 I llm_load_print_meta: rope scaling     = linear
0.00.398.921 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.922 I llm_load_print_meta: freq_scale_train = 1
0.00.398.922 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.923 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.924 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.924 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.925 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.926 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.927 I llm_load_print_meta: model type       = 2.8B
0.00.398.929 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.930 I llm_load_print_meta: model params     = 2.78 B
0.00.398.931 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.932 I llm_load_print_meta: general.name     = 2.8B
0.00.398.933 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.933 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.934 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.935 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.936 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.937 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.937 I llm_load_print_meta: max token length = 1024
0.00.544.372 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.544.385 I llm_load_tensors: offloading output layer to GPU
0.00.544.386 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.544.395 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.544.396 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.950.597 I llama_new_context_with_model: n_seq_max     = 1
0.00.950.603 I llama_new_context_with_model: n_ctx         = 2048
0.00.950.604 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.950.604 I llama_new_context_with_model: n_batch       = 2048
0.00.950.605 I llama_new_context_with_model: n_ubatch      = 512
0.00.950.605 I llama_new_context_with_model: flash_attn    = 0
0.00.950.611 I llama_new_context_with_model: freq_base     = 10000.0
0.00.950.612 I llama_new_context_with_model: freq_scale    = 1
0.00.950.655 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.951.919 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.951.930 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.953.133 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.963.387 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.963.395 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.963.395 I llama_new_context_with_model: graph nodes  = 1287
0.00.963.396 I llama_new_context_with_model: graph splits = 2
0.00.963.405 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.963.753 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.963.757 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.031.835 I main: llama threadpool init, n_threads = 1
0.01.031.854 I 
0.01.031.953 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.031.959 I 
0.01.032.097 I sampler seed: 1234
0.01.032.112 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.032.116 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.032.118 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.032.118 I 
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

0.03.002.790 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.03.002.792 I llama_perf_context_print:        load time =     753.12 ms
0.03.002.794 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.25 tokens per second)
0.03.002.797 I llama_perf_context_print:        eval time =    1923.40 ms /   255 runs   (    7.54 ms per token,   132.58 tokens per second)
0.03.002.798 I llama_perf_context_print:       total time =    1970.96 ms /   262 tokens

real	0m3.299s
user	0m2.505s
sys	0m0.792s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4368 (7ab08d525) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.467 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.661 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.689 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.700 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.702 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.703 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.704 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.705 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.712 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.713 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.715 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.716 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.717 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.718 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.719 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.725 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.726 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.726 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.232 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.043 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.589 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.596 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.596 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.597 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.598 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.599 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.307.602 I llama_model_loader: - type  f32:  258 tensors
0.00.307.603 I llama_model_loader: - type q6_K:  130 tensors
0.00.374.013 I llm_load_vocab: special tokens cache size = 25
0.00.396.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.203 I llm_load_print_meta: arch             = gptneox
0.00.396.204 I llm_load_print_meta: vocab type       = BPE
0.00.396.205 I llm_load_print_meta: n_vocab          = 50304
0.00.396.205 I llm_load_print_meta: n_merges         = 50009
0.00.396.206 I llm_load_print_meta: vocab_only       = 0
0.00.396.207 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.208 I llm_load_print_meta: n_embd           = 2560
0.00.396.209 I llm_load_print_meta: n_layer          = 32
0.00.396.222 I llm_load_print_meta: n_head           = 32
0.00.396.224 I llm_load_print_meta: n_head_kv        = 32
0.00.396.224 I llm_load_print_meta: n_rot            = 20
0.00.396.225 I llm_load_print_meta: n_swa            = 0
0.00.396.225 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.227 I llm_load_print_meta: n_gqa            = 1
0.00.396.228 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.229 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.231 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.232 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.232 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.233 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.236 I llm_load_print_meta: n_ff             = 10240
0.00.396.236 I llm_load_print_meta: n_expert         = 0
0.00.396.237 I llm_load_print_meta: n_expert_used    = 0
0.00.396.240 I llm_load_print_meta: causal attn      = 1
0.00.396.241 I llm_load_print_meta: pooling type     = 0
0.00.396.241 I llm_load_print_meta: rope type        = 2
0.00.396.242 I llm_load_print_meta: rope scaling     = linear
0.00.396.243 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.244 I llm_load_print_meta: freq_scale_train = 1
0.00.396.245 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.245 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.247 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.248 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.248 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.249 I llm_load_print_meta: model type       = 2.8B
0.00.396.251 I llm_load_print_meta: model ftype      = Q6_K
0.00.396.253 I llm_load_print_meta: model params     = 2.78 B
0.00.396.253 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.396.254 I llm_load_print_meta: general.name     = 2.8B
0.00.396.254 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.255 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.255 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.256 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.256 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.257 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.258 I llm_load_print_meta: max token length = 1024
0.00.536.916 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.536.927 I llm_load_tensors: offloading output layer to GPU
0.00.536.928 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.536.956 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.536.958 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.902.363 I llama_new_context_with_model: n_seq_max     = 1
0.00.902.370 I llama_new_context_with_model: n_ctx         = 2048
0.00.902.371 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.902.371 I llama_new_context_with_model: n_batch       = 512
0.00.902.372 I llama_new_context_with_model: n_ubatch      = 512
0.00.902.373 I llama_new_context_with_model: flash_attn    = 0
0.00.902.378 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.379 I llama_new_context_with_model: freq_scale    = 1
0.00.902.418 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.691 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.700 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.912 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.446 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.456 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.457 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.457 I llama_new_context_with_model: graph splits = 2
0.00.914.461 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.914.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.853 I 
0.00.981.963 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.977 I perplexity: tokenizing the input ..
0.02.209.668 I perplexity: tokenization took 1227.68 ms
0.02.209.983 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.830.374 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.541.644 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.543.391 I llama_perf_context_print:        load time =     705.37 ms
0.04.543.394 I llama_perf_context_print: prompt eval time =    1979.43 ms /  8192 tokens (    0.24 ms per token,  4138.57 tokens per second)
0.04.543.395 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.543.397 I llama_perf_context_print:       total time =    3561.54 ms /  8193 tokens

real	0m4.851s
user	0m4.803s
sys	0m1.020s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (7ab08d525)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.265.549 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.265.562 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.241s
user	0m12.754s
sys	0m1.375s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (7ab08d525)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 179 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:  CPU_AARCH64 model buffer size =   928.12 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1086.70 MiB
...........................repack: repack tensor blk.0.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.0.attn_output.weight with q4_0_8x8
repack: repack tensor blk.0.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.0.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.1.attn_output.weight with q4_0_8x8
repack: repack tensor blk.1.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.1.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.2.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.2.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.2.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.3.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.3.attn_output.weight with q4_0_8x8
repack: repack tensor blk.3.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.3.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.4.attn_output.weight with q4_0_8x8
repack: repack tensor blk.4.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.4.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.5.attn_output.weight with q4_0_8x8
repack: repack tensor blk.5.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.5.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.6.attn_output.weight with q4_0_8x8
repack: repack tensor blk.6.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.6.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.7.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.7.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.7.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.7.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.8.attn_output.weight with q4_0_8x8
repack: repack tensor blk.8.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.8.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.9.attn_output.weight with q4_0_8x8
repack: repack tensor blk.9.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.9.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.10.attn_output.weight with q4_0_8x8
repack: repack tensor blk.10.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.10.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.11.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.11.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.11.ffn_up.weight with q4_0_8x8
repack: repack tensor blk.12.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.12.attn_output.weight with q4_0_8x8
repack: repack tensor blk.12.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.12.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.13.attn_output.weight with q4_0_8x8
repack: repack tensor blk.13.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.13.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.14.attn_output.weight with q4_0_8x8
repack: repack tensor blk.14.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.14.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.15.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.15.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.15.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.16.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.16.attn_output.weight with q4_0_8x8
repack: repack tensor blk.16.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.16.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.17.attn_output.weight with q4_0_8x8
repack: repack tensor blk.17.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.17.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.18.attn_output.weight with q4_0_8x8
repack: repack tensor blk.18.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.18.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.19.attn_output.weight with q4_0_8x8
repack: repack tensor blk.19.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.19.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.20.attn_qkv.weight with q4_0_8x8
repack: repack tensor blk.20.attn_output.weight with q4_0_8x8
.repack: repack tensor blk.20.ffn_down.weight with q4_0_8x8
repack: repack tensor blk.20.ffn_up.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_qkv.weight with q4_0_8x8
.repack: repack tensor blk.21.attn_output.weight with q4_0_8x8
repack: repack tensor blk.21.ffn_down.weight with q4_0_8x8
.repack: repack tensor blk.21.ffn_up.weight with q4_0_8x8
....
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.261.613 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.261.624 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.294s
user	0m11.746s
sys	0m1.327s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (7ab08d525)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.823.530 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.823.539 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


second run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st


single seq run: The quick brown fox
     Lives, in the fox-hole, on the kitchen-st

real	0m4.901s
user	0m4.130s
sys	0m0.768s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4368 (7ab08d525)
main: built with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
llama_model_loader: - kv   0:                       general.architecture str              = gptneox
llama_model_loader: - kv   1:                               general.type str              = model
llama_model_loader: - kv   2:                               general.name str              = 2.8B
llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
llama_model_loader: - kv  21:               general.quantization_version u32              = 2
llama_model_loader: - kv  22:                          general.file_type u32              = 2
llama_model_loader: - type  f32:  258 tensors
llama_model_loader: - type q4_0:  129 tensors
llama_model_loader: - type q6_K:    1 tensors
llm_load_vocab: control token:      1 '<|padding|>' is not marked as EOG
llm_load_vocab: special tokens cache size = 25
llm_load_vocab: token to piece cache size = 0.2984 MB
llm_load_print_meta: format           = GGUF V3 (latest)
llm_load_print_meta: arch             = gptneox
llm_load_print_meta: vocab type       = BPE
llm_load_print_meta: n_vocab          = 50304
llm_load_print_meta: n_merges         = 50009
llm_load_print_meta: vocab_only       = 0
llm_load_print_meta: n_ctx_train      = 2048
llm_load_print_meta: n_embd           = 2560
llm_load_print_meta: n_layer          = 32
llm_load_print_meta: n_head           = 32
llm_load_print_meta: n_head_kv        = 32
llm_load_print_meta: n_rot            = 20
llm_load_print_meta: n_swa            = 0
llm_load_print_meta: n_embd_head_k    = 80
llm_load_print_meta: n_embd_head_v    = 80
llm_load_print_meta: n_gqa            = 1
llm_load_print_meta: n_embd_k_gqa     = 2560
llm_load_print_meta: n_embd_v_gqa     = 2560
llm_load_print_meta: f_norm_eps       = 1.0e-05
llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
llm_load_print_meta: f_clamp_kqv      = 0.0e+00
llm_load_print_meta: f_max_alibi_bias = 0.0e+00
llm_load_print_meta: f_logit_scale    = 0.0e+00
llm_load_print_meta: n_ff             = 10240
llm_load_print_meta: n_expert         = 0
llm_load_print_meta: n_expert_used    = 0
llm_load_print_meta: causal attn      = 1
llm_load_print_meta: pooling type     = 0
llm_load_print_meta: rope type        = 2
llm_load_print_meta: rope scaling     = linear
llm_load_print_meta: freq_base_train  = 10000.0
llm_load_print_meta: freq_scale_train = 1
llm_load_print_meta: n_ctx_orig_yarn  = 2048
llm_load_print_meta: rope_finetuned   = unknown
llm_load_print_meta: ssm_d_conv       = 0
llm_load_print_meta: ssm_d_inner      = 0
llm_load_print_meta: ssm_d_state      = 0
llm_load_print_meta: ssm_dt_rank      = 0
llm_load_print_meta: ssm_dt_b_c_rms   = 0
llm_load_print_meta: model type       = 2.8B
llm_load_print_meta: model ftype      = Q4_0
llm_load_print_meta: model params     = 2.78 B
llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
llm_load_print_meta: general.name     = 2.8B
llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
llm_load_print_meta: LF token         = 128 'Ä'
llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
llm_load_print_meta: max token length = 1024
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 0 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 32 repeating layers to GPU
llm_load_tensors: offloading output layer to GPU
llm_load_tensors: offloaded 33/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.783.052 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.783.063 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
llama_kv_cache_init: layer 0: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 1: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 2: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 3: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 4: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 5: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 6: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 7: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 8: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 9: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 10: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 11: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 12: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 13: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 14: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 15: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 16: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 17: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 18: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 19: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 20: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 21: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 22: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 23: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 24: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 25: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 26: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 27: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 28: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 29: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 30: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init: layer 31: n_embd_k_gqa = 2560, n_embd_v_gqa = 2560
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
main : deserialized state from 1512799 out of a maximum of 1512799 bytes
main : seq 0 copied, 1311532 bytes
main : kv cache cleared
main : seq 1 restored, 1311532 bytes

main : success

first run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


second run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see


single seq run: The quick brown fox jumped over the fence", "The children are playing in the garden. I see

real	0m1.672s
user	0m0.963s
sys	0m0.706s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.64 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.14 sec*proc (2 tests)

Total Test time (real) =   6.15 sec
1.05user 5.11system 0:06.18elapsed 99%CPU (0avgtext+0avgdata 5874524maxresident)k
0inputs+56outputs (0major+1472948minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.18 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.46 sec*proc (2 tests)

Total Test time (real) =   5.46 sec
0.35user 5.11system 0:05.49elapsed 99%CPU (0avgtext+0avgdata 5867516maxresident)k
0inputs+56outputs (0major+1473553minor)pagefaults 0swaps
```
