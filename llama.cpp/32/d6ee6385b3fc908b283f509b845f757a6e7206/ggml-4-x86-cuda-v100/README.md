## Summary

- status:  SUCCESS ✅
- runtime: 15:54.02
- date:    Mon Dec 23 19:48:56 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/32d6ee6385b3fc908b283f509b845f757a6e7206
- author:  Diego Devesa
```
ggml : fix const usage in SSE path (#10962)
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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.73 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    4.18 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.26 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    2.89 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.67 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.09 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.49 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.46 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.05 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.05 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    5.07 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.41 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.29 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.93 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  210.70 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.97 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.70 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 287.28 sec*proc (28 tests)

Total Test time (real) = 287.30 sec

real	4m47.338s
user	12m49.654s
sys	0m15.372s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.64 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.60 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.12 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.98 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.65 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.44 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.80 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.70 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.43 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.53 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.29 sec*proc (28 tests)

Total Test time (real) =  79.31 sec

real	1m19.346s
user	1m39.256s
sys	0m12.600s
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
0.00.000.308 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.425 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.533 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.302.555 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.564 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.302.565 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.567 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.302.568 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.302.569 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.302.575 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.302.576 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.302.577 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.302.579 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.302.580 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.302.586 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.302.587 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.302.588 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.302.589 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.302.590 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.302.591 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.302.592 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.307.063 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.308.131 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.137 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.308.138 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.308.139 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.308.139 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.308.140 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.308.141 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.308.143 I llama_model_loader: - type  f32:  124 tensors
0.00.308.145 I llama_model_loader: - type  f16:   73 tensors
0.00.326.179 I llm_load_vocab: special tokens cache size = 5
0.00.330.128 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.330.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.330.149 I llm_load_print_meta: arch             = bert
0.00.330.152 I llm_load_print_meta: vocab type       = WPM
0.00.330.153 I llm_load_print_meta: n_vocab          = 30522
0.00.330.153 I llm_load_print_meta: n_merges         = 0
0.00.330.154 I llm_load_print_meta: vocab_only       = 0
0.00.330.154 I llm_load_print_meta: n_ctx_train      = 512
0.00.330.154 I llm_load_print_meta: n_embd           = 384
0.00.330.155 I llm_load_print_meta: n_layer          = 12
0.00.330.163 I llm_load_print_meta: n_head           = 12
0.00.330.164 I llm_load_print_meta: n_head_kv        = 12
0.00.330.165 I llm_load_print_meta: n_rot            = 32
0.00.330.166 I llm_load_print_meta: n_swa            = 0
0.00.330.167 I llm_load_print_meta: n_embd_head_k    = 32
0.00.330.167 I llm_load_print_meta: n_embd_head_v    = 32
0.00.330.168 I llm_load_print_meta: n_gqa            = 1
0.00.330.172 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.330.173 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.330.174 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.330.175 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.330.176 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.330.176 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.330.178 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.330.179 I llm_load_print_meta: n_ff             = 1536
0.00.330.179 I llm_load_print_meta: n_expert         = 0
0.00.330.180 I llm_load_print_meta: n_expert_used    = 0
0.00.330.180 I llm_load_print_meta: causal attn      = 0
0.00.330.181 I llm_load_print_meta: pooling type     = 2
0.00.330.182 I llm_load_print_meta: rope type        = 2
0.00.330.182 I llm_load_print_meta: rope scaling     = linear
0.00.330.184 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.330.184 I llm_load_print_meta: freq_scale_train = 1
0.00.330.185 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.330.186 I llm_load_print_meta: rope_finetuned   = unknown
0.00.330.186 I llm_load_print_meta: ssm_d_conv       = 0
0.00.330.186 I llm_load_print_meta: ssm_d_inner      = 0
0.00.330.187 I llm_load_print_meta: ssm_d_state      = 0
0.00.330.187 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.330.187 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.330.189 I llm_load_print_meta: model type       = 33M
0.00.330.192 I llm_load_print_meta: model ftype      = F16
0.00.330.193 I llm_load_print_meta: model params     = 33.21 M
0.00.330.195 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.330.196 I llm_load_print_meta: general.name     = Bge Small
0.00.330.197 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.330.198 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.330.199 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.330.199 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.330.200 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.330.200 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.330.201 I llm_load_print_meta: max token length = 21
0.00.335.941 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.335.948 I llm_load_tensors: offloading output layer to GPU
0.00.335.949 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.335.954 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.335.955 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.349.370 I llama_new_context_with_model: n_seq_max     = 1
0.00.349.375 I llama_new_context_with_model: n_ctx         = 512
0.00.349.375 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.349.376 I llama_new_context_with_model: n_batch       = 2048
0.00.349.376 I llama_new_context_with_model: n_ubatch      = 2048
0.00.349.377 I llama_new_context_with_model: flash_attn    = 0
0.00.349.381 I llama_new_context_with_model: freq_base     = 10000.0
0.00.349.382 I llama_new_context_with_model: freq_scale    = 1
0.00.349.415 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.349.714 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.349.724 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.349.731 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.355.151 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.355.161 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.355.162 I llama_new_context_with_model: graph nodes  = 429
0.00.355.163 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.355.169 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.355.169 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.390.070 I 
0.00.390.168 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.391.871 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.423.148 I llama_perf_context_print:        load time =      92.63 ms
0.00.423.150 I llama_perf_context_print: prompt eval time =      30.88 ms /     9 tokens (    3.43 ms per token,   291.42 tokens per second)
0.00.423.153 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.423.154 I llama_perf_context_print:       total time =      33.08 ms /    10 tokens

real	0m0.704s
user	0m0.144s
sys	0m0.563s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.302 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.275.627 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.000 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.281.024 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.033 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.281.034 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.035 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.281.037 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.281.039 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.281.045 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.281.046 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.281.047 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.281.048 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.281.049 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.281.055 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.281.056 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.281.057 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.281.058 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.281.059 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.281.060 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.281.061 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.285.567 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.286.629 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.286.634 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.286.635 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.286.636 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.286.637 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.286.638 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.286.638 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.286.641 I llama_model_loader: - type  f32:  124 tensors
0.00.286.641 I llama_model_loader: - type q8_0:   73 tensors
0.00.304.464 I llm_load_vocab: special tokens cache size = 5
0.00.308.483 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.308.497 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.308.498 I llm_load_print_meta: arch             = bert
0.00.308.499 I llm_load_print_meta: vocab type       = WPM
0.00.308.500 I llm_load_print_meta: n_vocab          = 30522
0.00.308.500 I llm_load_print_meta: n_merges         = 0
0.00.308.501 I llm_load_print_meta: vocab_only       = 0
0.00.308.501 I llm_load_print_meta: n_ctx_train      = 512
0.00.308.502 I llm_load_print_meta: n_embd           = 384
0.00.308.502 I llm_load_print_meta: n_layer          = 12
0.00.308.510 I llm_load_print_meta: n_head           = 12
0.00.308.511 I llm_load_print_meta: n_head_kv        = 12
0.00.308.511 I llm_load_print_meta: n_rot            = 32
0.00.308.512 I llm_load_print_meta: n_swa            = 0
0.00.308.512 I llm_load_print_meta: n_embd_head_k    = 32
0.00.308.513 I llm_load_print_meta: n_embd_head_v    = 32
0.00.308.514 I llm_load_print_meta: n_gqa            = 1
0.00.308.516 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.308.517 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.308.518 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.308.519 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.308.519 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.308.520 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.308.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.308.521 I llm_load_print_meta: n_ff             = 1536
0.00.308.521 I llm_load_print_meta: n_expert         = 0
0.00.308.522 I llm_load_print_meta: n_expert_used    = 0
0.00.308.523 I llm_load_print_meta: causal attn      = 0
0.00.308.524 I llm_load_print_meta: pooling type     = 2
0.00.308.524 I llm_load_print_meta: rope type        = 2
0.00.308.525 I llm_load_print_meta: rope scaling     = linear
0.00.308.526 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.308.527 I llm_load_print_meta: freq_scale_train = 1
0.00.308.528 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.308.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.308.530 I llm_load_print_meta: ssm_d_conv       = 0
0.00.308.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.308.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.308.531 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.308.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.308.532 I llm_load_print_meta: model type       = 33M
0.00.308.533 I llm_load_print_meta: model ftype      = Q8_0
0.00.308.534 I llm_load_print_meta: model params     = 33.21 M
0.00.308.536 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.308.536 I llm_load_print_meta: general.name     = Bge Small
0.00.308.537 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.308.537 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.308.539 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.308.539 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.308.540 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.308.540 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.308.540 I llm_load_print_meta: max token length = 21
0.00.312.375 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.312.384 I llm_load_tensors: offloading output layer to GPU
0.00.312.384 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.312.388 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.312.389 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.321.711 I llama_new_context_with_model: n_seq_max     = 1
0.00.321.716 I llama_new_context_with_model: n_ctx         = 512
0.00.321.716 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.321.717 I llama_new_context_with_model: n_batch       = 2048
0.00.321.717 I llama_new_context_with_model: n_ubatch      = 2048
0.00.321.718 I llama_new_context_with_model: flash_attn    = 0
0.00.321.720 I llama_new_context_with_model: freq_base     = 10000.0
0.00.321.721 I llama_new_context_with_model: freq_scale    = 1
0.00.321.745 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12
0.00.321.998 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.322.008 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.322.014 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.327.330 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.327.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.327.340 I llama_new_context_with_model: graph nodes  = 429
0.00.327.340 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.327.343 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.327.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.014 I 
0.00.369.113 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.370.803 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.749 I llama_perf_context_print:        load time =      93.37 ms
0.00.384.753 I llama_perf_context_print: prompt eval time =      13.63 ms /     9 tokens (    1.51 ms per token,   660.11 tokens per second)
0.00.384.754 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.755 I llama_perf_context_print:       total time =      15.73 ms /    10 tokens

real	0m0.663s
user	0m0.154s
sys	0m0.524s
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
0.00.000.301 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.401 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.299.419 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.433 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.299.435 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.436 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.299.437 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.299.438 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.299.442 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.299.445 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.299.447 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.299.448 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.299.448 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.299.456 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.299.457 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.299.459 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.299.459 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.460 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.307.922 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.060 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.341 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.315.350 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.351 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.315.352 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.315.352 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.315.353 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.315.354 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.315.354 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.315.355 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.315.356 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.315.356 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.315.357 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.315.360 I llama_model_loader: - type  f32:   40 tensors
0.00.315.361 I llama_model_loader: - type  f16:   30 tensors
0.00.343.346 W llm_load_vocab: empty token at index 5
0.00.359.201 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.380.957 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.381.060 I llm_load_vocab: special tokens cache size = 5
0.00.887.204 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.887.233 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.887.234 I llm_load_print_meta: arch             = jina-bert-v2
0.00.887.242 I llm_load_print_meta: vocab type       = BPE
0.00.887.243 I llm_load_print_meta: n_vocab          = 61056
0.00.887.244 I llm_load_print_meta: n_merges         = 39382
0.00.887.245 I llm_load_print_meta: vocab_only       = 0
0.00.887.245 I llm_load_print_meta: n_ctx_train      = 8192
0.00.887.245 I llm_load_print_meta: n_embd           = 384
0.00.887.246 I llm_load_print_meta: n_layer          = 4
0.00.887.261 I llm_load_print_meta: n_head           = 12
0.00.887.263 I llm_load_print_meta: n_head_kv        = 12
0.00.887.263 I llm_load_print_meta: n_rot            = 32
0.00.887.264 I llm_load_print_meta: n_swa            = 0
0.00.887.264 I llm_load_print_meta: n_embd_head_k    = 32
0.00.887.265 I llm_load_print_meta: n_embd_head_v    = 32
0.00.887.266 I llm_load_print_meta: n_gqa            = 1
0.00.887.267 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.887.269 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.887.272 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.887.273 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.887.274 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.887.276 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.887.277 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.887.278 I llm_load_print_meta: n_ff             = 1536
0.00.887.279 I llm_load_print_meta: n_expert         = 0
0.00.887.280 I llm_load_print_meta: n_expert_used    = 0
0.00.887.280 I llm_load_print_meta: causal attn      = 0
0.00.887.281 I llm_load_print_meta: pooling type     = -1
0.00.887.281 I llm_load_print_meta: rope type        = -1
0.00.887.281 I llm_load_print_meta: rope scaling     = linear
0.00.887.283 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.887.284 I llm_load_print_meta: freq_scale_train = 1
0.00.887.284 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.887.284 I llm_load_print_meta: rope_finetuned   = unknown
0.00.887.286 I llm_load_print_meta: ssm_d_conv       = 0
0.00.887.287 I llm_load_print_meta: ssm_d_inner      = 0
0.00.887.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.887.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.887.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.887.290 I llm_load_print_meta: model type       = 33M
0.00.887.291 I llm_load_print_meta: model ftype      = F16
0.00.887.293 I llm_load_print_meta: model params     = 32.90 M
0.00.887.295 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.887.296 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.887.297 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.887.297 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.887.298 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.887.298 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.887.298 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.887.299 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.887.300 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.887.300 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.887.301 I llm_load_print_meta: max token length = 45
0.00.892.286 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.892.293 I llm_load_tensors: offloading output layer to GPU
0.00.892.294 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.892.299 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.892.300 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.899.982 I llama_new_context_with_model: n_seq_max     = 1
0.00.899.988 I llama_new_context_with_model: n_ctx         = 8192
0.00.899.989 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.899.989 I llama_new_context_with_model: n_batch       = 2048
0.00.899.990 I llama_new_context_with_model: n_ubatch      = 2048
0.00.899.990 I llama_new_context_with_model: flash_attn    = 0
0.00.899.993 I llama_new_context_with_model: freq_base     = 10000.0
0.00.899.993 I llama_new_context_with_model: freq_scale    = 1
0.00.900.022 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4
0.00.900.375 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.900.386 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.900.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.911.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.911.494 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.911.495 I llama_new_context_with_model: graph nodes  = 154
0.00.911.496 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.911.503 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.911.504 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.502 I 
0.00.967.614 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.009 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.968.017 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.968.025 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.968.027 I main: number of tokens in prompt = 13
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


0.00.968.036 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.968.036 I main: number of tokens in prompt = 40
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


0.00.968.288 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.975.984 I llama_perf_context_print:        load time =     680.88 ms
0.00.975.987 I llama_perf_context_print: prompt eval time =       7.58 ms /    62 tokens (    0.12 ms per token,  8174.03 tokens per second)
0.00.975.988 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.975.989 I llama_perf_context_print:       total time =       8.48 ms /    63 tokens

real	0m1.270s
user	0m0.697s
sys	0m0.569s
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
0.00.000.189 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.514 I main: llama backend init
0.00.000.525 I main: load the model and apply lora adapter, if any
0.00.295.518 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.580 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.310.608 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.617 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.622 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.623 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.624 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.625 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.631 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.632 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.633 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.633 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.634 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.636 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.642 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.643 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.644 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.312 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.074 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.583 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.592 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.592 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.593 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.594 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.597 I llama_model_loader: - type  f32:  258 tensors
0.00.326.598 I llama_model_loader: - type  f16:  130 tensors
0.00.395.873 I llm_load_vocab: special tokens cache size = 25
0.00.417.910 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.928 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.929 I llm_load_print_meta: arch             = gptneox
0.00.417.930 I llm_load_print_meta: vocab type       = BPE
0.00.417.932 I llm_load_print_meta: n_vocab          = 50304
0.00.417.933 I llm_load_print_meta: n_merges         = 50009
0.00.417.934 I llm_load_print_meta: vocab_only       = 0
0.00.417.934 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.935 I llm_load_print_meta: n_embd           = 2560
0.00.417.935 I llm_load_print_meta: n_layer          = 32
0.00.417.950 I llm_load_print_meta: n_head           = 32
0.00.417.951 I llm_load_print_meta: n_head_kv        = 32
0.00.417.952 I llm_load_print_meta: n_rot            = 20
0.00.417.952 I llm_load_print_meta: n_swa            = 0
0.00.417.953 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.953 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.955 I llm_load_print_meta: n_gqa            = 1
0.00.417.961 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.962 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.965 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.966 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.966 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.967 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.967 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.969 I llm_load_print_meta: n_ff             = 10240
0.00.417.970 I llm_load_print_meta: n_expert         = 0
0.00.417.970 I llm_load_print_meta: n_expert_used    = 0
0.00.417.971 I llm_load_print_meta: causal attn      = 1
0.00.417.971 I llm_load_print_meta: pooling type     = 0
0.00.417.972 I llm_load_print_meta: rope type        = 2
0.00.417.972 I llm_load_print_meta: rope scaling     = linear
0.00.417.974 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.975 I llm_load_print_meta: freq_scale_train = 1
0.00.417.976 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.977 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.977 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.978 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.978 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.978 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.979 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.980 I llm_load_print_meta: model type       = 2.8B
0.00.417.981 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.417.982 I llm_load_print_meta: model params     = 2.78 B
0.00.417.985 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.417.985 I llm_load_print_meta: general.name     = 2.8B
0.00.417.986 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.987 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.988 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.988 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.989 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.989 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.990 I llm_load_print_meta: max token length = 1024
0.00.750.052 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.750.061 I llm_load_tensors: offloading output layer to GPU
0.00.750.062 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.750.070 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.750.072 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.617.462 I llama_new_context_with_model: n_seq_max     = 1
0.01.617.469 I llama_new_context_with_model: n_ctx         = 2048
0.01.617.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.617.470 I llama_new_context_with_model: n_batch       = 2048
0.01.617.470 I llama_new_context_with_model: n_ubatch      = 512
0.01.617.471 I llama_new_context_with_model: flash_attn    = 0
0.01.617.476 I llama_new_context_with_model: freq_base     = 10000.0
0.01.617.478 I llama_new_context_with_model: freq_scale    = 1
0.01.617.516 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.618.832 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.618.841 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.620.123 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.630.310 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.630.321 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.630.321 I llama_new_context_with_model: graph nodes  = 1287
0.01.630.322 I llama_new_context_with_model: graph splits = 2
0.01.630.334 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.630.698 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.630.702 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.705.963 I main: llama threadpool init, n_threads = 1
0.01.705.984 I 
0.01.706.080 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.706.085 I 
0.01.706.231 I sampler seed: 1234
0.01.706.246 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.706.251 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.706.252 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.706.255 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.357.971 I llama_perf_sampler_print:    sampling time =      10.88 ms /   263 runs   (    0.04 ms per token, 24163.91 tokens per second)
0.04.357.974 I llama_perf_context_print:        load time =    1410.43 ms
0.04.357.976 I llama_perf_context_print: prompt eval time =      14.28 ms /     7 tokens (    2.04 ms per token,   490.37 tokens per second)
0.04.357.978 I llama_perf_context_print:        eval time =    2601.86 ms /   255 runs   (   10.20 ms per token,    98.01 tokens per second)
0.04.357.980 I llama_perf_context_print:       total time =    2652.01 ms /   262 tokens

real	0m4.655s
user	0m3.582s
sys	0m1.055s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.504 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.208 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.675 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.703 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.714 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.717 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.718 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.718 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.720 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.729 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.730 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.731 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.732 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.733 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.734 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.735 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.741 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.743 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.744 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.818 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.579 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.125 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.133 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.134 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.134 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.135 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.138 I llama_model_loader: - type  f32:  258 tensors
0.00.314.139 I llama_model_loader: - type  f16:  130 tensors
0.00.381.167 I llm_load_vocab: special tokens cache size = 25
0.00.410.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.030 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.031 I llm_load_print_meta: arch             = gptneox
0.00.410.032 I llm_load_print_meta: vocab type       = BPE
0.00.410.033 I llm_load_print_meta: n_vocab          = 50304
0.00.410.033 I llm_load_print_meta: n_merges         = 50009
0.00.410.034 I llm_load_print_meta: vocab_only       = 0
0.00.410.034 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.036 I llm_load_print_meta: n_embd           = 2560
0.00.410.050 I llm_load_print_meta: n_layer          = 32
0.00.410.068 I llm_load_print_meta: n_head           = 32
0.00.410.070 I llm_load_print_meta: n_head_kv        = 32
0.00.410.070 I llm_load_print_meta: n_rot            = 20
0.00.410.072 I llm_load_print_meta: n_swa            = 0
0.00.410.072 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.073 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.075 I llm_load_print_meta: n_gqa            = 1
0.00.410.077 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.078 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.080 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.080 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.081 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.082 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.082 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.083 I llm_load_print_meta: n_ff             = 10240
0.00.410.084 I llm_load_print_meta: n_expert         = 0
0.00.410.084 I llm_load_print_meta: n_expert_used    = 0
0.00.410.085 I llm_load_print_meta: causal attn      = 1
0.00.410.085 I llm_load_print_meta: pooling type     = 0
0.00.410.085 I llm_load_print_meta: rope type        = 2
0.00.410.086 I llm_load_print_meta: rope scaling     = linear
0.00.410.088 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.088 I llm_load_print_meta: freq_scale_train = 1
0.00.410.089 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.093 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.094 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.094 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.094 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.095 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.096 I llm_load_print_meta: model type       = 2.8B
0.00.410.098 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.410.099 I llm_load_print_meta: model params     = 2.78 B
0.00.410.101 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.410.102 I llm_load_print_meta: general.name     = 2.8B
0.00.410.102 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.103 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.105 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.107 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.108 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.109 I llm_load_print_meta: max token length = 1024
0.00.746.905 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.746.914 I llm_load_tensors: offloading output layer to GPU
0.00.746.915 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.746.923 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.746.925 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.645.525 I llama_new_context_with_model: n_seq_max     = 1
0.01.645.530 I llama_new_context_with_model: n_ctx         = 2048
0.01.645.531 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.645.531 I llama_new_context_with_model: n_batch       = 512
0.01.645.532 I llama_new_context_with_model: n_ubatch      = 512
0.01.645.532 I llama_new_context_with_model: flash_attn    = 0
0.01.645.538 I llama_new_context_with_model: freq_base     = 10000.0
0.01.645.539 I llama_new_context_with_model: freq_scale    = 1
0.01.645.581 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.646.827 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.646.836 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.648.082 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.658.014 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.658.025 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.658.025 I llama_new_context_with_model: graph nodes  = 1287
0.01.658.026 I llama_new_context_with_model: graph splits = 2
0.01.658.029 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.658.029 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.733.260 I 
0.01.733.381 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.733.397 I perplexity: tokenizing the input ..
0.03.005.585 I perplexity: tokenization took 1272.18 ms
0.03.005.916 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.561.370 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.070.326 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.071.989 I llama_perf_context_print:        load time =    1451.03 ms
0.05.071.991 I llama_perf_context_print: prompt eval time =    1712.29 ms /  8192 tokens (    0.21 ms per token,  4784.24 tokens per second)
0.05.071.993 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.071.995 I llama_perf_context_print:       total time =    3338.73 ms /  8193 tokens

real	0m5.380s
user	0m5.050s
sys	0m1.289s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.278.387 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.929 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.293.954 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.971 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.977 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.985 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.986 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.987 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.988 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.989 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.000 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.561 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.423 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.953 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.960 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.960 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.961 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.962 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.963 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.309.966 I llama_model_loader: - type  f32:  258 tensors
0.00.309.966 I llama_model_loader: - type q8_0:  130 tensors
0.00.374.967 I llm_load_vocab: special tokens cache size = 25
0.00.398.272 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.289 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.290 I llm_load_print_meta: arch             = gptneox
0.00.398.291 I llm_load_print_meta: vocab type       = BPE
0.00.398.291 I llm_load_print_meta: n_vocab          = 50304
0.00.398.292 I llm_load_print_meta: n_merges         = 50009
0.00.398.293 I llm_load_print_meta: vocab_only       = 0
0.00.398.293 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.293 I llm_load_print_meta: n_embd           = 2560
0.00.398.295 I llm_load_print_meta: n_layer          = 32
0.00.398.306 I llm_load_print_meta: n_head           = 32
0.00.398.307 I llm_load_print_meta: n_head_kv        = 32
0.00.398.309 I llm_load_print_meta: n_rot            = 20
0.00.398.310 I llm_load_print_meta: n_swa            = 0
0.00.398.310 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.312 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.314 I llm_load_print_meta: n_gqa            = 1
0.00.398.316 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.317 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.319 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.320 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.320 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.321 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.325 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.326 I llm_load_print_meta: n_ff             = 10240
0.00.398.327 I llm_load_print_meta: n_expert         = 0
0.00.398.328 I llm_load_print_meta: n_expert_used    = 0
0.00.398.329 I llm_load_print_meta: causal attn      = 1
0.00.398.329 I llm_load_print_meta: pooling type     = 0
0.00.398.329 I llm_load_print_meta: rope type        = 2
0.00.398.330 I llm_load_print_meta: rope scaling     = linear
0.00.398.332 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.333 I llm_load_print_meta: freq_scale_train = 1
0.00.398.334 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.335 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.335 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.336 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.336 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.337 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.338 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.339 I llm_load_print_meta: model type       = 2.8B
0.00.398.340 I llm_load_print_meta: model ftype      = Q8_0
0.00.398.341 I llm_load_print_meta: model params     = 2.78 B
0.00.398.342 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.398.342 I llm_load_print_meta: general.name     = 2.8B
0.00.398.343 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.344 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.344 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.345 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.346 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.347 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.350 I llm_load_print_meta: max token length = 1024
0.00.578.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.578.869 I llm_load_tensors: offloading output layer to GPU
0.00.578.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.578.879 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.578.881 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.100.889 I llama_new_context_with_model: n_seq_max     = 1
0.01.100.896 I llama_new_context_with_model: n_ctx         = 2048
0.01.100.897 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.100.897 I llama_new_context_with_model: n_batch       = 2048
0.01.100.898 I llama_new_context_with_model: n_ubatch      = 512
0.01.100.898 I llama_new_context_with_model: flash_attn    = 0
0.01.100.903 I llama_new_context_with_model: freq_base     = 10000.0
0.01.100.904 I llama_new_context_with_model: freq_scale    = 1
0.01.100.944 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.102.215 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.102.228 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.103.434 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.116.407 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.116.416 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.116.417 I llama_new_context_with_model: graph nodes  = 1287
0.01.116.417 I llama_new_context_with_model: graph splits = 2
0.01.116.426 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.116.790 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.116.794 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.188.859 I main: llama threadpool init, n_threads = 1
0.01.188.885 I 
0.01.188.980 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.188.985 I 
0.01.189.140 I sampler seed: 1234
0.01.189.155 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.189.159 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.189.160 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.189.160 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.271.294 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23434.02 tokens per second)
0.03.271.297 I llama_perf_context_print:        load time =     910.45 ms
0.03.271.300 I llama_perf_context_print: prompt eval time =      10.93 ms /     7 tokens (    1.56 ms per token,   640.38 tokens per second)
0.03.271.303 I llama_perf_context_print:        eval time =    2035.32 ms /   255 runs   (    7.98 ms per token,   125.29 tokens per second)
0.03.271.304 I llama_perf_context_print:       total time =    2082.44 ms /   262 tokens

real	0m3.559s
user	0m2.732s
sys	0m0.826s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.969 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.385 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.608 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.631 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.645 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.646 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.647 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.648 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.649 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.655 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.656 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.656 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.657 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.659 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.660 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.661 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.667 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.668 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.669 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.210 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.472 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.480 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.481 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.482 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.483 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.485 I llama_model_loader: - type  f32:  258 tensors
0.00.316.487 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.550 I llm_load_vocab: special tokens cache size = 25
0.00.404.229 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.247 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.248 I llm_load_print_meta: arch             = gptneox
0.00.404.248 I llm_load_print_meta: vocab type       = BPE
0.00.404.249 I llm_load_print_meta: n_vocab          = 50304
0.00.404.249 I llm_load_print_meta: n_merges         = 50009
0.00.404.250 I llm_load_print_meta: vocab_only       = 0
0.00.404.250 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.251 I llm_load_print_meta: n_embd           = 2560
0.00.404.251 I llm_load_print_meta: n_layer          = 32
0.00.404.263 I llm_load_print_meta: n_head           = 32
0.00.404.264 I llm_load_print_meta: n_head_kv        = 32
0.00.404.264 I llm_load_print_meta: n_rot            = 20
0.00.404.265 I llm_load_print_meta: n_swa            = 0
0.00.404.265 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.266 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.267 I llm_load_print_meta: n_gqa            = 1
0.00.404.268 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.270 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.271 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.272 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.272 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.273 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.275 I llm_load_print_meta: n_ff             = 10240
0.00.404.276 I llm_load_print_meta: n_expert         = 0
0.00.404.277 I llm_load_print_meta: n_expert_used    = 0
0.00.404.277 I llm_load_print_meta: causal attn      = 1
0.00.404.278 I llm_load_print_meta: pooling type     = 0
0.00.404.279 I llm_load_print_meta: rope type        = 2
0.00.404.280 I llm_load_print_meta: rope scaling     = linear
0.00.404.281 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.282 I llm_load_print_meta: freq_scale_train = 1
0.00.404.283 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.287 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.288 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.289 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.289 I llm_load_print_meta: model type       = 2.8B
0.00.404.290 I llm_load_print_meta: model ftype      = Q8_0
0.00.404.292 I llm_load_print_meta: model params     = 2.78 B
0.00.404.293 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.404.294 I llm_load_print_meta: general.name     = 2.8B
0.00.404.294 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.295 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.296 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.297 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.297 I llm_load_print_meta: max token length = 1024
0.00.591.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.591.263 I llm_load_tensors: offloading output layer to GPU
0.00.591.264 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.591.272 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.591.274 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.053.853 I llama_new_context_with_model: n_seq_max     = 1
0.01.053.860 I llama_new_context_with_model: n_ctx         = 2048
0.01.053.860 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.053.861 I llama_new_context_with_model: n_batch       = 512
0.01.053.861 I llama_new_context_with_model: n_ubatch      = 512
0.01.053.862 I llama_new_context_with_model: flash_attn    = 0
0.01.053.867 I llama_new_context_with_model: freq_base     = 10000.0
0.01.053.868 I llama_new_context_with_model: freq_scale    = 1
0.01.053.907 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.01.055.196 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.055.209 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.056.415 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.066.483 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.066.490 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.066.491 I llama_new_context_with_model: graph nodes  = 1287
0.01.066.491 I llama_new_context_with_model: graph splits = 2
0.01.066.494 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.066.495 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.141.200 I 
0.01.141.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.141.334 I perplexity: tokenizing the input ..
0.02.412.092 I perplexity: tokenization took 1270.75 ms
0.02.412.427 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.021.744 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.676.533 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.678.414 I llama_perf_context_print:        load time =     856.80 ms
0.04.678.417 I llama_perf_context_print: prompt eval time =    1897.43 ms /  8192 tokens (    0.23 ms per token,  4317.41 tokens per second)
0.04.678.419 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.678.420 I llama_perf_context_print:       total time =    3537.21 ms /  8193 tokens

real	0m4.989s
user	0m4.908s
sys	0m1.064s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.696 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.027 I main: llama backend init
0.00.001.037 I main: load the model and apply lora adapter, if any
0.00.281.265 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.626 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.296.655 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.666 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.669 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.669 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.670 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.671 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.678 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.678 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.679 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.681 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.682 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.683 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.684 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.691 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.692 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.692 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.196 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.942 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.534 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.545 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.312.550 I llama_model_loader: - type  f32:  258 tensors
0.00.312.551 I llama_model_loader: - type q4_0:  129 tensors
0.00.312.551 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.900 I llm_load_vocab: special tokens cache size = 25
0.00.408.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.020 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.021 I llm_load_print_meta: arch             = gptneox
0.00.408.036 I llm_load_print_meta: vocab type       = BPE
0.00.408.038 I llm_load_print_meta: n_vocab          = 50304
0.00.408.038 I llm_load_print_meta: n_merges         = 50009
0.00.408.039 I llm_load_print_meta: vocab_only       = 0
0.00.408.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.040 I llm_load_print_meta: n_embd           = 2560
0.00.408.040 I llm_load_print_meta: n_layer          = 32
0.00.408.057 I llm_load_print_meta: n_head           = 32
0.00.408.059 I llm_load_print_meta: n_head_kv        = 32
0.00.408.059 I llm_load_print_meta: n_rot            = 20
0.00.408.060 I llm_load_print_meta: n_swa            = 0
0.00.408.060 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.061 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.063 I llm_load_print_meta: n_gqa            = 1
0.00.408.064 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.066 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.069 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.070 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.071 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.072 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.073 I llm_load_print_meta: n_ff             = 10240
0.00.408.074 I llm_load_print_meta: n_expert         = 0
0.00.408.075 I llm_load_print_meta: n_expert_used    = 0
0.00.408.075 I llm_load_print_meta: causal attn      = 1
0.00.408.076 I llm_load_print_meta: pooling type     = 0
0.00.408.076 I llm_load_print_meta: rope type        = 2
0.00.408.077 I llm_load_print_meta: rope scaling     = linear
0.00.408.078 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.080 I llm_load_print_meta: freq_scale_train = 1
0.00.408.080 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.081 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.082 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.082 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.084 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.085 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.085 I llm_load_print_meta: model type       = 2.8B
0.00.408.086 I llm_load_print_meta: model ftype      = Q4_0
0.00.408.087 I llm_load_print_meta: model params     = 2.78 B
0.00.408.088 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.408.089 I llm_load_print_meta: general.name     = 2.8B
0.00.408.090 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.093 I llm_load_print_meta: max token length = 1024
0.00.506.440 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.451 I llm_load_tensors: offloading output layer to GPU
0.00.506.452 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.460 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.474 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.797.060 I llama_new_context_with_model: n_seq_max     = 1
0.00.797.066 I llama_new_context_with_model: n_ctx         = 2048
0.00.797.066 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.797.067 I llama_new_context_with_model: n_batch       = 2048
0.00.797.067 I llama_new_context_with_model: n_ubatch      = 512
0.00.797.068 I llama_new_context_with_model: flash_attn    = 0
0.00.797.073 I llama_new_context_with_model: freq_base     = 10000.0
0.00.797.074 I llama_new_context_with_model: freq_scale    = 1
0.00.797.112 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.798.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.798.404 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.799.616 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.809.841 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.809.851 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.809.852 I llama_new_context_with_model: graph nodes  = 1287
0.00.809.852 I llama_new_context_with_model: graph splits = 2
0.00.809.860 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.810.224 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.810.227 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.875.498 I main: llama threadpool init, n_threads = 1
0.00.875.518 I 
0.00.875.622 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.875.627 I 
0.00.875.770 I sampler seed: 1234
0.00.875.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.875.799 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.875.804 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.875.804 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.531.470 I llama_perf_sampler_print:    sampling time =      12.51 ms /   263 runs   (    0.05 ms per token, 21019.82 tokens per second)
0.02.531.477 I llama_perf_context_print:        load time =     594.22 ms
0.02.531.479 I llama_perf_context_print: prompt eval time =       9.22 ms /     7 tokens (    1.32 ms per token,   758.89 tokens per second)
0.02.531.481 I llama_perf_context_print:        eval time =    1609.42 ms /   255 runs   (    6.31 ms per token,   158.44 tokens per second)
0.02.531.482 I llama_perf_context_print:       total time =    1655.98 ms /   262 tokens

real	0m2.816s
user	0m2.091s
sys	0m0.728s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.234 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.530 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.297.561 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.570 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.572 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.573 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.573 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.574 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.581 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.582 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.583 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.583 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.584 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.586 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.586 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.593 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.594 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.594 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.800 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.718 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.678 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.687 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.687 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.688 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.689 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.689 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.314.693 I llama_model_loader: - type  f32:  258 tensors
0.00.314.694 I llama_model_loader: - type q4_0:  129 tensors
0.00.314.694 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.367 I llm_load_vocab: special tokens cache size = 25
0.00.417.439 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.417.460 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.417.462 I llm_load_print_meta: arch             = gptneox
0.00.417.464 I llm_load_print_meta: vocab type       = BPE
0.00.417.465 I llm_load_print_meta: n_vocab          = 50304
0.00.417.465 I llm_load_print_meta: n_merges         = 50009
0.00.417.466 I llm_load_print_meta: vocab_only       = 0
0.00.417.466 I llm_load_print_meta: n_ctx_train      = 2048
0.00.417.467 I llm_load_print_meta: n_embd           = 2560
0.00.417.467 I llm_load_print_meta: n_layer          = 32
0.00.417.483 I llm_load_print_meta: n_head           = 32
0.00.417.485 I llm_load_print_meta: n_head_kv        = 32
0.00.417.485 I llm_load_print_meta: n_rot            = 20
0.00.417.486 I llm_load_print_meta: n_swa            = 0
0.00.417.487 I llm_load_print_meta: n_embd_head_k    = 80
0.00.417.488 I llm_load_print_meta: n_embd_head_v    = 80
0.00.417.489 I llm_load_print_meta: n_gqa            = 1
0.00.417.491 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.417.492 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.417.494 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.417.495 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.417.495 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.417.496 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.417.496 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.417.497 I llm_load_print_meta: n_ff             = 10240
0.00.417.499 I llm_load_print_meta: n_expert         = 0
0.00.417.500 I llm_load_print_meta: n_expert_used    = 0
0.00.417.501 I llm_load_print_meta: causal attn      = 1
0.00.417.501 I llm_load_print_meta: pooling type     = 0
0.00.417.502 I llm_load_print_meta: rope type        = 2
0.00.417.502 I llm_load_print_meta: rope scaling     = linear
0.00.417.504 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.417.505 I llm_load_print_meta: freq_scale_train = 1
0.00.417.506 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.417.507 I llm_load_print_meta: rope_finetuned   = unknown
0.00.417.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.417.508 I llm_load_print_meta: ssm_d_inner      = 0
0.00.417.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.417.509 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.417.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.417.509 I llm_load_print_meta: model type       = 2.8B
0.00.417.511 I llm_load_print_meta: model ftype      = Q4_0
0.00.417.512 I llm_load_print_meta: model params     = 2.78 B
0.00.417.513 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.417.514 I llm_load_print_meta: general.name     = 2.8B
0.00.417.514 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.417.515 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.417.515 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.417.516 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.417.516 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.417.517 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.417.517 I llm_load_print_meta: max token length = 1024
0.00.535.814 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.820 I llm_load_tensors: offloading output layer to GPU
0.00.535.821 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.831 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.535.833 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.831.701 I llama_new_context_with_model: n_seq_max     = 1
0.00.831.709 I llama_new_context_with_model: n_ctx         = 2048
0.00.831.709 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.831.710 I llama_new_context_with_model: n_batch       = 512
0.00.831.710 I llama_new_context_with_model: n_ubatch      = 512
0.00.831.711 I llama_new_context_with_model: flash_attn    = 0
0.00.831.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.831.718 I llama_new_context_with_model: freq_scale    = 1
0.00.831.760 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.833.034 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.833.046 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.834.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.844.676 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.844.685 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.844.686 I llama_new_context_with_model: graph nodes  = 1287
0.00.844.686 I llama_new_context_with_model: graph splits = 2
0.00.844.690 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.844.690 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.910.413 I 
0.00.910.523 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.910.535 I perplexity: tokenizing the input ..
0.02.156.611 I perplexity: tokenization took 1246.07 ms
0.02.156.947 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.802.253 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.568.177 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.569.864 I llama_perf_context_print:        load time =     629.16 ms
0.04.569.866 I llama_perf_context_print: prompt eval time =    2057.31 ms /  8192 tokens (    0.25 ms per token,  3981.91 tokens per second)
0.04.569.868 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.569.869 I llama_perf_context_print:       total time =    3659.45 ms /  8193 tokens

real	0m4.869s
user	0m4.830s
sys	0m1.005s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.228 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.273.998 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.617 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.290.647 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.657 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.659 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.659 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.660 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.661 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.667 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.670 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.670 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.671 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.672 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.673 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.680 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.680 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.681 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.236 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.980 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.850 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.858 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.859 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.860 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.861 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.861 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.306.864 I llama_model_loader: - type  f32:  258 tensors
0.00.306.865 I llama_model_loader: - type q4_1:  129 tensors
0.00.306.865 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.219 I llm_load_vocab: special tokens cache size = 25
0.00.393.107 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.123 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.123 I llm_load_print_meta: arch             = gptneox
0.00.393.125 I llm_load_print_meta: vocab type       = BPE
0.00.393.125 I llm_load_print_meta: n_vocab          = 50304
0.00.393.126 I llm_load_print_meta: n_merges         = 50009
0.00.393.126 I llm_load_print_meta: vocab_only       = 0
0.00.393.128 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.131 I llm_load_print_meta: n_embd           = 2560
0.00.393.131 I llm_load_print_meta: n_layer          = 32
0.00.393.142 I llm_load_print_meta: n_head           = 32
0.00.393.143 I llm_load_print_meta: n_head_kv        = 32
0.00.393.143 I llm_load_print_meta: n_rot            = 20
0.00.393.144 I llm_load_print_meta: n_swa            = 0
0.00.393.144 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.145 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.146 I llm_load_print_meta: n_gqa            = 1
0.00.393.148 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.150 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.151 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.152 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.153 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.153 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.154 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.155 I llm_load_print_meta: n_ff             = 10240
0.00.393.156 I llm_load_print_meta: n_expert         = 0
0.00.393.157 I llm_load_print_meta: n_expert_used    = 0
0.00.393.157 I llm_load_print_meta: causal attn      = 1
0.00.393.158 I llm_load_print_meta: pooling type     = 0
0.00.393.158 I llm_load_print_meta: rope type        = 2
0.00.393.159 I llm_load_print_meta: rope scaling     = linear
0.00.393.161 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.162 I llm_load_print_meta: freq_scale_train = 1
0.00.393.162 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.164 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.164 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.165 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.165 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.166 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.166 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.167 I llm_load_print_meta: model type       = 2.8B
0.00.393.168 I llm_load_print_meta: model ftype      = Q4_1
0.00.393.170 I llm_load_print_meta: model params     = 2.78 B
0.00.393.171 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.393.171 I llm_load_print_meta: general.name     = 2.8B
0.00.393.172 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.172 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.173 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.174 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.174 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.175 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.176 I llm_load_print_meta: max token length = 1024
0.00.501.807 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.818 I llm_load_tensors: offloading output layer to GPU
0.00.501.819 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.827 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.501.829 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.817.669 I llama_new_context_with_model: n_seq_max     = 1
0.00.817.676 I llama_new_context_with_model: n_ctx         = 2048
0.00.817.676 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.817.677 I llama_new_context_with_model: n_batch       = 2048
0.00.817.677 I llama_new_context_with_model: n_ubatch      = 512
0.00.817.678 I llama_new_context_with_model: flash_attn    = 0
0.00.817.682 I llama_new_context_with_model: freq_base     = 10000.0
0.00.817.685 I llama_new_context_with_model: freq_scale    = 1
0.00.817.725 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.819.000 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.819.012 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.820.220 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.830.404 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.830.412 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.830.413 I llama_new_context_with_model: graph nodes  = 1287
0.00.830.413 I llama_new_context_with_model: graph splits = 2
0.00.830.421 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.830.785 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.788 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.860 I main: llama threadpool init, n_threads = 1
0.00.898.884 I 
0.00.898.977 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.982 I 
0.00.899.130 I sampler seed: 1234
0.00.899.146 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.899.150 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.899.151 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.899.154 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.580.693 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.580.697 I llama_perf_context_print:        load time =     624.84 ms
0.02.580.699 I llama_perf_context_print: prompt eval time =       9.12 ms /     7 tokens (    1.30 ms per token,   767.71 tokens per second)
0.02.580.700 I llama_perf_context_print:        eval time =    1636.63 ms /   255 runs   (    6.42 ms per token,   155.81 tokens per second)
0.02.580.702 I llama_perf_context_print:       total time =    1681.84 ms /   262 tokens

real	0m2.867s
user	0m2.160s
sys	0m0.708s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.398 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.691 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.913 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.298.934 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.950 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.951 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.953 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.953 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.954 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.965 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.966 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.968 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.974 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.975 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.975 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.546 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.329 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.818 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.825 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.826 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.827 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.828 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.314.830 I llama_model_loader: - type  f32:  258 tensors
0.00.314.831 I llama_model_loader: - type q4_1:  129 tensors
0.00.314.832 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.694 I llm_load_vocab: special tokens cache size = 25
0.00.402.930 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.945 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.945 I llm_load_print_meta: arch             = gptneox
0.00.402.946 I llm_load_print_meta: vocab type       = BPE
0.00.402.947 I llm_load_print_meta: n_vocab          = 50304
0.00.402.948 I llm_load_print_meta: n_merges         = 50009
0.00.402.948 I llm_load_print_meta: vocab_only       = 0
0.00.402.948 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.949 I llm_load_print_meta: n_embd           = 2560
0.00.402.950 I llm_load_print_meta: n_layer          = 32
0.00.402.965 I llm_load_print_meta: n_head           = 32
0.00.402.966 I llm_load_print_meta: n_head_kv        = 32
0.00.402.967 I llm_load_print_meta: n_rot            = 20
0.00.402.967 I llm_load_print_meta: n_swa            = 0
0.00.402.968 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.968 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.970 I llm_load_print_meta: n_gqa            = 1
0.00.402.972 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.973 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.974 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.976 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.976 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.977 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.977 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.978 I llm_load_print_meta: n_ff             = 10240
0.00.402.979 I llm_load_print_meta: n_expert         = 0
0.00.402.980 I llm_load_print_meta: n_expert_used    = 0
0.00.402.980 I llm_load_print_meta: causal attn      = 1
0.00.402.981 I llm_load_print_meta: pooling type     = 0
0.00.402.981 I llm_load_print_meta: rope type        = 2
0.00.402.982 I llm_load_print_meta: rope scaling     = linear
0.00.402.983 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.984 I llm_load_print_meta: freq_scale_train = 1
0.00.402.985 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.986 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.986 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.986 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.987 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.987 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.988 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.989 I llm_load_print_meta: model type       = 2.8B
0.00.402.990 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.991 I llm_load_print_meta: model params     = 2.78 B
0.00.402.993 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.993 I llm_load_print_meta: general.name     = 2.8B
0.00.402.994 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.994 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.996 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.997 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.998 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.999 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.000 I llm_load_print_meta: max token length = 1024
0.00.511.222 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.233 I llm_load_tensors: offloading output layer to GPU
0.00.511.233 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.242 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.511.244 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.795.057 I llama_new_context_with_model: n_seq_max     = 1
0.00.795.062 I llama_new_context_with_model: n_ctx         = 2048
0.00.795.062 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.795.063 I llama_new_context_with_model: n_batch       = 512
0.00.795.063 I llama_new_context_with_model: n_ubatch      = 512
0.00.795.064 I llama_new_context_with_model: flash_attn    = 0
0.00.795.070 I llama_new_context_with_model: freq_base     = 10000.0
0.00.795.072 I llama_new_context_with_model: freq_scale    = 1
0.00.795.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.796.360 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.796.373 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.797.624 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.807.060 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.807.068 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.807.069 I llama_new_context_with_model: graph nodes  = 1287
0.00.807.069 I llama_new_context_with_model: graph splits = 2
0.00.807.072 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.807.072 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.871.667 I 
0.00.871.778 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.871.790 I perplexity: tokenizing the input ..
0.02.119.680 I perplexity: tokenization took 1247.88 ms
0.02.120.003 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.760.688 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.527.845 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.529.589 I llama_perf_context_print:        load time =     593.96 ms
0.04.529.593 I llama_perf_context_print: prompt eval time =    2055.38 ms /  8192 tokens (    0.25 ms per token,  3985.65 tokens per second)
0.04.529.595 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.529.597 I llama_perf_context_print:       total time =    3657.92 ms /  8193 tokens

real	0m4.829s
user	0m4.822s
sys	0m0.986s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.265.707 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.281.148 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.281.175 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.281.191 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.281.194 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.281.195 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.281.195 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.281.196 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.281.203 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.281.203 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.281.204 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.281.206 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.281.207 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.281.208 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.281.209 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.281.215 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.281.216 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.281.217 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.288.812 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.290.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.297.135 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.297.143 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.297.144 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.297.145 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.297.145 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.297.146 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.297.149 I llama_model_loader: - type  f32:  258 tensors
0.00.297.149 I llama_model_loader: - type q5_0:  129 tensors
0.00.297.150 I llama_model_loader: - type q6_K:    1 tensors
0.00.361.607 I llm_load_vocab: special tokens cache size = 25
0.00.383.414 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.383.429 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.383.430 I llm_load_print_meta: arch             = gptneox
0.00.383.431 I llm_load_print_meta: vocab type       = BPE
0.00.383.432 I llm_load_print_meta: n_vocab          = 50304
0.00.383.432 I llm_load_print_meta: n_merges         = 50009
0.00.383.435 I llm_load_print_meta: vocab_only       = 0
0.00.383.436 I llm_load_print_meta: n_ctx_train      = 2048
0.00.383.436 I llm_load_print_meta: n_embd           = 2560
0.00.383.436 I llm_load_print_meta: n_layer          = 32
0.00.383.449 I llm_load_print_meta: n_head           = 32
0.00.383.450 I llm_load_print_meta: n_head_kv        = 32
0.00.383.450 I llm_load_print_meta: n_rot            = 20
0.00.383.451 I llm_load_print_meta: n_swa            = 0
0.00.383.451 I llm_load_print_meta: n_embd_head_k    = 80
0.00.383.453 I llm_load_print_meta: n_embd_head_v    = 80
0.00.383.454 I llm_load_print_meta: n_gqa            = 1
0.00.383.456 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.383.458 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.383.460 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.383.460 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.383.461 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.383.462 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.383.462 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.383.463 I llm_load_print_meta: n_ff             = 10240
0.00.383.464 I llm_load_print_meta: n_expert         = 0
0.00.383.464 I llm_load_print_meta: n_expert_used    = 0
0.00.383.464 I llm_load_print_meta: causal attn      = 1
0.00.383.465 I llm_load_print_meta: pooling type     = 0
0.00.383.465 I llm_load_print_meta: rope type        = 2
0.00.383.467 I llm_load_print_meta: rope scaling     = linear
0.00.383.468 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.383.469 I llm_load_print_meta: freq_scale_train = 1
0.00.383.469 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.383.470 I llm_load_print_meta: rope_finetuned   = unknown
0.00.383.471 I llm_load_print_meta: ssm_d_conv       = 0
0.00.383.472 I llm_load_print_meta: ssm_d_inner      = 0
0.00.383.472 I llm_load_print_meta: ssm_d_state      = 0
0.00.383.473 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.383.473 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.383.474 I llm_load_print_meta: model type       = 2.8B
0.00.383.475 I llm_load_print_meta: model ftype      = Q5_0
0.00.383.475 I llm_load_print_meta: model params     = 2.78 B
0.00.383.476 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.383.477 I llm_load_print_meta: general.name     = 2.8B
0.00.383.478 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.383.479 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.383.479 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.383.480 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.383.481 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.383.482 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.383.482 I llm_load_print_meta: max token length = 1024
0.00.502.270 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.502.281 I llm_load_tensors: offloading output layer to GPU
0.00.502.282 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.502.291 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.502.292 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.626 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.632 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.633 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.633 I llama_new_context_with_model: n_batch       = 2048
0.00.848.633 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.634 I llama_new_context_with_model: flash_attn    = 0
0.00.848.639 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.640 I llama_new_context_with_model: freq_scale    = 1
0.00.848.680 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.849.970 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.849.980 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.228 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.860.603 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.860.613 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.860.613 I llama_new_context_with_model: graph nodes  = 1287
0.00.860.614 I llama_new_context_with_model: graph splits = 2
0.00.860.621 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.860.989 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.860.992 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.926.616 I main: llama threadpool init, n_threads = 1
0.00.926.639 I 
0.00.926.731 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.926.737 I 
0.00.926.890 I sampler seed: 1234
0.00.926.905 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.926.909 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.926.910 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.926.911 I 
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

0.02.706.173 I llama_perf_sampler_print:    sampling time =      11.18 ms /   263 runs   (    0.04 ms per token, 23517.84 tokens per second)
0.02.706.176 I llama_perf_context_print:        load time =     660.89 ms
0.02.706.179 I llama_perf_context_print: prompt eval time =       9.73 ms /     7 tokens (    1.39 ms per token,   719.72 tokens per second)
0.02.706.181 I llama_perf_context_print:        eval time =    1733.17 ms /   255 runs   (    6.80 ms per token,   147.13 tokens per second)
0.02.706.182 I llama_perf_context_print:       total time =    1779.56 ms /   262 tokens

real	0m2.988s
user	0m2.262s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.493 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.270.220 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.401 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.285.422 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.436 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.439 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.440 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.441 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.442 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.449 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.450 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.451 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.452 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.453 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.454 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.455 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.460 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.461 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.462 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.990 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.793 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.404 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.412 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.413 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.414 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.415 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.301.417 I llama_model_loader: - type  f32:  258 tensors
0.00.301.418 I llama_model_loader: - type q5_0:  129 tensors
0.00.301.419 I llama_model_loader: - type q6_K:    1 tensors
0.00.366.985 I llm_load_vocab: special tokens cache size = 25
0.00.388.840 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.388.857 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.388.858 I llm_load_print_meta: arch             = gptneox
0.00.388.859 I llm_load_print_meta: vocab type       = BPE
0.00.388.860 I llm_load_print_meta: n_vocab          = 50304
0.00.388.862 I llm_load_print_meta: n_merges         = 50009
0.00.388.863 I llm_load_print_meta: vocab_only       = 0
0.00.388.864 I llm_load_print_meta: n_ctx_train      = 2048
0.00.388.864 I llm_load_print_meta: n_embd           = 2560
0.00.388.864 I llm_load_print_meta: n_layer          = 32
0.00.388.879 I llm_load_print_meta: n_head           = 32
0.00.388.880 I llm_load_print_meta: n_head_kv        = 32
0.00.388.884 I llm_load_print_meta: n_rot            = 20
0.00.388.884 I llm_load_print_meta: n_swa            = 0
0.00.388.885 I llm_load_print_meta: n_embd_head_k    = 80
0.00.388.885 I llm_load_print_meta: n_embd_head_v    = 80
0.00.388.888 I llm_load_print_meta: n_gqa            = 1
0.00.388.889 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.388.890 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.388.892 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.388.893 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.388.893 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.388.894 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.388.894 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.388.895 I llm_load_print_meta: n_ff             = 10240
0.00.388.896 I llm_load_print_meta: n_expert         = 0
0.00.388.897 I llm_load_print_meta: n_expert_used    = 0
0.00.388.897 I llm_load_print_meta: causal attn      = 1
0.00.388.899 I llm_load_print_meta: pooling type     = 0
0.00.388.899 I llm_load_print_meta: rope type        = 2
0.00.388.899 I llm_load_print_meta: rope scaling     = linear
0.00.388.901 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.388.902 I llm_load_print_meta: freq_scale_train = 1
0.00.388.902 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.388.903 I llm_load_print_meta: rope_finetuned   = unknown
0.00.388.903 I llm_load_print_meta: ssm_d_conv       = 0
0.00.388.904 I llm_load_print_meta: ssm_d_inner      = 0
0.00.388.904 I llm_load_print_meta: ssm_d_state      = 0
0.00.388.905 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.388.906 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.388.907 I llm_load_print_meta: model type       = 2.8B
0.00.388.908 I llm_load_print_meta: model ftype      = Q5_0
0.00.388.909 I llm_load_print_meta: model params     = 2.78 B
0.00.388.910 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.388.911 I llm_load_print_meta: general.name     = 2.8B
0.00.388.911 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.388.912 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.388.912 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.388.913 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.388.914 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.388.914 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.388.915 I llm_load_print_meta: max token length = 1024
0.00.508.280 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.508.290 I llm_load_tensors: offloading output layer to GPU
0.00.508.291 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.508.300 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.508.301 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.819.059 I llama_new_context_with_model: n_seq_max     = 1
0.00.819.065 I llama_new_context_with_model: n_ctx         = 2048
0.00.819.065 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.819.066 I llama_new_context_with_model: n_batch       = 512
0.00.819.066 I llama_new_context_with_model: n_ubatch      = 512
0.00.819.067 I llama_new_context_with_model: flash_attn    = 0
0.00.819.072 I llama_new_context_with_model: freq_base     = 10000.0
0.00.819.073 I llama_new_context_with_model: freq_scale    = 1
0.00.819.110 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.820.356 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.820.368 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.821.614 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.831.073 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.831.083 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.831.084 I llama_new_context_with_model: graph nodes  = 1287
0.00.831.084 I llama_new_context_with_model: graph splits = 2
0.00.831.087 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.831.088 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.837 I 
0.00.898.946 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.960 I perplexity: tokenizing the input ..
0.02.126.043 I perplexity: tokenization took 1227.08 ms
0.02.126.371 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.567 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.376.452 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.378.049 I llama_perf_context_print:        load time =     628.60 ms
0.04.378.053 I llama_perf_context_print: prompt eval time =    1896.88 ms /  8192 tokens (    0.23 ms per token,  4318.67 tokens per second)
0.04.378.054 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.378.055 I llama_perf_context_print:       total time =    3479.21 ms /  8193 tokens

real	0m4.678s
user	0m4.608s
sys	0m1.013s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.183 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.501 I main: llama backend init
0.00.000.511 I main: load the model and apply lora adapter, if any
0.00.268.187 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.473 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.283.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.512 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.513 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.519 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.526 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.529 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.530 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.531 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.532 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.539 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.540 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.541 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.031 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.784 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.778 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.788 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.789 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.790 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.791 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.794 I llama_model_loader: - type  f32:  258 tensors
0.00.300.795 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.795 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.395 I llm_load_vocab: special tokens cache size = 25
0.00.390.608 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.627 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.627 I llm_load_print_meta: arch             = gptneox
0.00.390.629 I llm_load_print_meta: vocab type       = BPE
0.00.390.629 I llm_load_print_meta: n_vocab          = 50304
0.00.390.630 I llm_load_print_meta: n_merges         = 50009
0.00.390.630 I llm_load_print_meta: vocab_only       = 0
0.00.390.631 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.631 I llm_load_print_meta: n_embd           = 2560
0.00.390.631 I llm_load_print_meta: n_layer          = 32
0.00.390.646 I llm_load_print_meta: n_head           = 32
0.00.390.647 I llm_load_print_meta: n_head_kv        = 32
0.00.390.649 I llm_load_print_meta: n_rot            = 20
0.00.390.649 I llm_load_print_meta: n_swa            = 0
0.00.390.650 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.651 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.659 I llm_load_print_meta: n_gqa            = 1
0.00.390.660 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.661 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.664 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.664 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.665 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.666 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.666 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.668 I llm_load_print_meta: n_ff             = 10240
0.00.390.668 I llm_load_print_meta: n_expert         = 0
0.00.390.669 I llm_load_print_meta: n_expert_used    = 0
0.00.390.670 I llm_load_print_meta: causal attn      = 1
0.00.390.670 I llm_load_print_meta: pooling type     = 0
0.00.390.670 I llm_load_print_meta: rope type        = 2
0.00.390.671 I llm_load_print_meta: rope scaling     = linear
0.00.390.673 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.674 I llm_load_print_meta: freq_scale_train = 1
0.00.390.675 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.675 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.676 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.676 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.676 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.677 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.677 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.678 I llm_load_print_meta: model type       = 2.8B
0.00.390.679 I llm_load_print_meta: model ftype      = Q5_1
0.00.390.680 I llm_load_print_meta: model params     = 2.78 B
0.00.390.681 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.390.681 I llm_load_print_meta: general.name     = 2.8B
0.00.390.682 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.682 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.683 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.683 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.684 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.684 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.685 I llm_load_print_meta: max token length = 1024
0.00.519.189 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.519.199 I llm_load_tensors: offloading output layer to GPU
0.00.519.200 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.519.209 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.519.210 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.930.109 I llama_new_context_with_model: n_seq_max     = 1
0.00.930.116 I llama_new_context_with_model: n_ctx         = 2048
0.00.930.116 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.930.117 I llama_new_context_with_model: n_batch       = 2048
0.00.930.118 I llama_new_context_with_model: n_ubatch      = 512
0.00.930.118 I llama_new_context_with_model: flash_attn    = 0
0.00.930.124 I llama_new_context_with_model: freq_base     = 10000.0
0.00.930.125 I llama_new_context_with_model: freq_scale    = 1
0.00.930.167 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.931.451 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.931.463 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.932.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.943.800 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.943.810 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.943.810 I llama_new_context_with_model: graph nodes  = 1287
0.00.943.811 I llama_new_context_with_model: graph splits = 2
0.00.943.819 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.944.206 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.944.212 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.014.457 I main: llama threadpool init, n_threads = 1
0.01.014.478 I 
0.01.014.570 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.014.575 I 
0.01.014.717 I sampler seed: 1234
0.01.014.732 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.014.736 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.014.737 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.014.738 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.831.364 I llama_perf_sampler_print:    sampling time =      12.22 ms /   263 runs   (    0.05 ms per token, 21527.38 tokens per second)
0.02.831.374 I llama_perf_context_print:        load time =     746.25 ms
0.02.831.376 I llama_perf_context_print: prompt eval time =       9.72 ms /     7 tokens (    1.39 ms per token,   719.87 tokens per second)
0.02.831.378 I llama_perf_context_print:        eval time =    1767.50 ms /   255 runs   (    6.93 ms per token,   144.27 tokens per second)
0.02.831.380 I llama_perf_context_print:       total time =    1816.92 ms /   262 tokens

real	0m3.129s
user	0m2.380s
sys	0m0.752s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.518 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.872 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.454 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.476 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.485 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.486 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.487 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.487 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.488 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.494 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.495 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.497 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.499 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.500 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.501 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.502 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.508 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.509 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.510 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.138 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.897 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.482 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.491 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.491 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.492 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.493 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.493 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.496 I llama_model_loader: - type  f32:  258 tensors
0.00.312.497 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.497 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.538 I llm_load_vocab: special tokens cache size = 25
0.00.401.344 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.360 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.361 I llm_load_print_meta: arch             = gptneox
0.00.401.362 I llm_load_print_meta: vocab type       = BPE
0.00.401.362 I llm_load_print_meta: n_vocab          = 50304
0.00.401.363 I llm_load_print_meta: n_merges         = 50009
0.00.401.363 I llm_load_print_meta: vocab_only       = 0
0.00.401.364 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.364 I llm_load_print_meta: n_embd           = 2560
0.00.401.365 I llm_load_print_meta: n_layer          = 32
0.00.401.376 I llm_load_print_meta: n_head           = 32
0.00.401.378 I llm_load_print_meta: n_head_kv        = 32
0.00.401.379 I llm_load_print_meta: n_rot            = 20
0.00.401.379 I llm_load_print_meta: n_swa            = 0
0.00.401.380 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.381 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.383 I llm_load_print_meta: n_gqa            = 1
0.00.401.386 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.387 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.388 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.389 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.390 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.390 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.391 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.393 I llm_load_print_meta: n_ff             = 10240
0.00.401.393 I llm_load_print_meta: n_expert         = 0
0.00.401.394 I llm_load_print_meta: n_expert_used    = 0
0.00.401.394 I llm_load_print_meta: causal attn      = 1
0.00.401.395 I llm_load_print_meta: pooling type     = 0
0.00.401.395 I llm_load_print_meta: rope type        = 2
0.00.401.396 I llm_load_print_meta: rope scaling     = linear
0.00.401.397 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.399 I llm_load_print_meta: freq_scale_train = 1
0.00.401.400 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.400 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.400 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.401 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.401 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.402 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.403 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.403 I llm_load_print_meta: model type       = 2.8B
0.00.401.404 I llm_load_print_meta: model ftype      = Q5_1
0.00.401.405 I llm_load_print_meta: model params     = 2.78 B
0.00.401.406 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.401.407 I llm_load_print_meta: general.name     = 2.8B
0.00.401.407 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.409 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.410 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.411 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.411 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.412 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.412 I llm_load_print_meta: max token length = 1024
0.00.530.241 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.252 I llm_load_tensors: offloading output layer to GPU
0.00.530.253 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.262 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.530.263 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.862.688 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.693 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.694 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.694 I llama_new_context_with_model: n_batch       = 512
0.00.862.695 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.696 I llama_new_context_with_model: flash_attn    = 0
0.00.862.700 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.701 I llama_new_context_with_model: freq_scale    = 1
0.00.862.742 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.864.002 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.013 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.267 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.874.739 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.874.748 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.874.749 I llama_new_context_with_model: graph nodes  = 1287
0.00.874.750 I llama_new_context_with_model: graph splits = 2
0.00.874.752 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.874.753 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.742 I 
0.00.941.854 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.941.867 I perplexity: tokenizing the input ..
0.02.140.109 I perplexity: tokenization took 1198.23 ms
0.02.140.434 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.742.995 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.387.403 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.388.985 I llama_perf_context_print:        load time =     660.85 ms
0.04.388.988 I llama_perf_context_print: prompt eval time =    1894.77 ms /  8192 tokens (    0.23 ms per token,  4323.48 tokens per second)
0.04.388.990 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.388.991 I llama_perf_context_print:       total time =    3447.24 ms /  8193 tokens

real	0m4.688s
user	0m4.695s
sys	0m0.975s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.571 I main: llama backend init
0.00.000.586 I main: load the model and apply lora adapter, if any
0.00.300.604 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.112 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.317.137 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.153 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.317.158 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.159 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.317.160 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.317.161 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.317.167 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.317.167 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.317.168 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.317.169 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.317.170 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.317.171 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.317.172 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.317.178 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.317.179 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.180 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.685 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.327.714 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.334.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.334.694 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.334.695 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.334.695 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.334.696 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.334.697 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.334.700 I llama_model_loader: - type  f32:  258 tensors
0.00.334.701 I llama_model_loader: - type q2_K:   65 tensors
0.00.334.701 I llama_model_loader: - type q3_K:   64 tensors
0.00.334.702 I llama_model_loader: - type q6_K:    1 tensors
0.00.405.105 I llm_load_vocab: special tokens cache size = 25
0.00.428.527 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.544 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.544 I llm_load_print_meta: arch             = gptneox
0.00.428.545 I llm_load_print_meta: vocab type       = BPE
0.00.428.546 I llm_load_print_meta: n_vocab          = 50304
0.00.428.546 I llm_load_print_meta: n_merges         = 50009
0.00.428.547 I llm_load_print_meta: vocab_only       = 0
0.00.428.548 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.550 I llm_load_print_meta: n_embd           = 2560
0.00.428.551 I llm_load_print_meta: n_layer          = 32
0.00.428.562 I llm_load_print_meta: n_head           = 32
0.00.428.563 I llm_load_print_meta: n_head_kv        = 32
0.00.428.564 I llm_load_print_meta: n_rot            = 20
0.00.428.564 I llm_load_print_meta: n_swa            = 0
0.00.428.565 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.565 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.567 I llm_load_print_meta: n_gqa            = 1
0.00.428.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.569 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.572 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.573 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.574 I llm_load_print_meta: n_ff             = 10240
0.00.428.575 I llm_load_print_meta: n_expert         = 0
0.00.428.575 I llm_load_print_meta: n_expert_used    = 0
0.00.428.575 I llm_load_print_meta: causal attn      = 1
0.00.428.576 I llm_load_print_meta: pooling type     = 0
0.00.428.576 I llm_load_print_meta: rope type        = 2
0.00.428.577 I llm_load_print_meta: rope scaling     = linear
0.00.428.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.580 I llm_load_print_meta: freq_scale_train = 1
0.00.428.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.581 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.584 I llm_load_print_meta: model type       = 2.8B
0.00.428.585 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.428.586 I llm_load_print_meta: model params     = 2.78 B
0.00.428.587 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.428.587 I llm_load_print_meta: general.name     = 2.8B
0.00.428.588 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.592 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.592 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.594 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.595 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.596 I llm_load_print_meta: max token length = 1024
0.00.501.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.044 I llm_load_tensors: offloading output layer to GPU
0.00.501.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.053 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.501.055 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.720.386 I llama_new_context_with_model: n_seq_max     = 1
0.00.720.394 I llama_new_context_with_model: n_ctx         = 2048
0.00.720.394 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.720.395 I llama_new_context_with_model: n_batch       = 2048
0.00.720.396 I llama_new_context_with_model: n_ubatch      = 512
0.00.720.396 I llama_new_context_with_model: flash_attn    = 0
0.00.720.402 I llama_new_context_with_model: freq_base     = 10000.0
0.00.720.403 I llama_new_context_with_model: freq_scale    = 1
0.00.720.444 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.721.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.721.704 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.723.125 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.733.919 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.733.929 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.733.929 I llama_new_context_with_model: graph nodes  = 1287
0.00.733.930 I llama_new_context_with_model: graph splits = 2
0.00.733.939 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.734.303 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.734.306 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.808.100 I main: llama threadpool init, n_threads = 1
0.00.808.123 I 
0.00.808.220 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.808.226 I 
0.00.808.380 I sampler seed: 1234
0.00.808.395 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.808.398 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.808.399 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.808.400 I 
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



0.02.659.383 I llama_perf_sampler_print:    sampling time =      10.92 ms /   263 runs   (    0.04 ms per token, 24075.43 tokens per second)
0.02.659.386 I llama_perf_context_print:        load time =     507.48 ms
0.02.659.388 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.54 tokens per second)
0.02.659.389 I llama_perf_context_print:        eval time =    1798.63 ms /   255 runs   (    7.05 ms per token,   141.77 tokens per second)
0.02.659.391 I llama_perf_context_print:       total time =    1851.29 ms /   262 tokens

real	0m2.952s
user	0m2.257s
sys	0m0.696s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.410 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.513 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.062 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.080 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.084 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.085 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.085 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.092 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.093 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.094 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.095 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.096 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.096 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.097 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.104 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.105 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.106 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.866 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.713 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.390 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.398 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.399 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.400 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.401 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.304.404 I llama_model_loader: - type  f32:  258 tensors
0.00.304.405 I llama_model_loader: - type q2_K:   65 tensors
0.00.304.406 I llama_model_loader: - type q3_K:   64 tensors
0.00.304.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.308 I llm_load_vocab: special tokens cache size = 25
0.00.402.449 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.470 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.471 I llm_load_print_meta: arch             = gptneox
0.00.402.472 I llm_load_print_meta: vocab type       = BPE
0.00.402.472 I llm_load_print_meta: n_vocab          = 50304
0.00.402.473 I llm_load_print_meta: n_merges         = 50009
0.00.402.473 I llm_load_print_meta: vocab_only       = 0
0.00.402.474 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.474 I llm_load_print_meta: n_embd           = 2560
0.00.402.475 I llm_load_print_meta: n_layer          = 32
0.00.402.491 I llm_load_print_meta: n_head           = 32
0.00.402.492 I llm_load_print_meta: n_head_kv        = 32
0.00.402.492 I llm_load_print_meta: n_rot            = 20
0.00.402.494 I llm_load_print_meta: n_swa            = 0
0.00.402.494 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.495 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.496 I llm_load_print_meta: n_gqa            = 1
0.00.402.498 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.499 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.501 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.501 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.502 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.503 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.504 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.505 I llm_load_print_meta: n_ff             = 10240
0.00.402.506 I llm_load_print_meta: n_expert         = 0
0.00.402.506 I llm_load_print_meta: n_expert_used    = 0
0.00.402.507 I llm_load_print_meta: causal attn      = 1
0.00.402.508 I llm_load_print_meta: pooling type     = 0
0.00.402.509 I llm_load_print_meta: rope type        = 2
0.00.402.509 I llm_load_print_meta: rope scaling     = linear
0.00.402.511 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.512 I llm_load_print_meta: freq_scale_train = 1
0.00.402.512 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.513 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.513 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.514 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.515 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.515 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.515 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.516 I llm_load_print_meta: model type       = 2.8B
0.00.402.517 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.518 I llm_load_print_meta: model params     = 2.78 B
0.00.402.520 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.521 I llm_load_print_meta: general.name     = 2.8B
0.00.402.522 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.522 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.523 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.523 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.524 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.526 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.527 I llm_load_print_meta: max token length = 1024
0.00.471.957 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.969 I llm_load_tensors: offloading output layer to GPU
0.00.471.970 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.978 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.979 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.655.422 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.428 I llama_new_context_with_model: n_ctx         = 2048
0.00.655.429 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.655.429 I llama_new_context_with_model: n_batch       = 512
0.00.655.430 I llama_new_context_with_model: n_ubatch      = 512
0.00.655.431 I llama_new_context_with_model: flash_attn    = 0
0.00.655.436 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.437 I llama_new_context_with_model: freq_scale    = 1
0.00.655.474 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.656.711 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.656.723 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.657.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.667.437 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.667.445 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.667.445 I llama_new_context_with_model: graph nodes  = 1287
0.00.667.446 I llama_new_context_with_model: graph splits = 2
0.00.667.449 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.667.449 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.734.509 I 
0.00.734.619 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.734.631 I perplexity: tokenizing the input ..
0.01.953.305 I perplexity: tokenization took 1218.66 ms
0.01.953.655 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.585.163 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.318.936 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.320.735 I llama_perf_context_print:        load time =     461.98 ms
0.04.320.738 I llama_perf_context_print: prompt eval time =    2005.24 ms /  8192 tokens (    0.24 ms per token,  4085.29 tokens per second)
0.04.320.740 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.320.741 I llama_perf_context_print:       total time =    3586.23 ms /  8193 tokens

real	0m4.633s
user	0m4.700s
sys	0m0.946s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.515 I main: llama backend init
0.00.000.526 I main: load the model and apply lora adapter, if any
0.00.276.599 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.043 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.292.067 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.082 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.089 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.090 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.096 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.097 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.100 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.108 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.109 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.110 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.745 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.524 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.017 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.024 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.025 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.026 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.027 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.028 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.308.030 I llama_model_loader: - type  f32:  258 tensors
0.00.308.032 I llama_model_loader: - type q3_K:   33 tensors
0.00.308.033 I llama_model_loader: - type q4_K:   94 tensors
0.00.308.033 I llama_model_loader: - type q5_K:    2 tensors
0.00.308.034 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.980 I llm_load_vocab: special tokens cache size = 25
0.00.402.054 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.070 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.071 I llm_load_print_meta: arch             = gptneox
0.00.402.072 I llm_load_print_meta: vocab type       = BPE
0.00.402.072 I llm_load_print_meta: n_vocab          = 50304
0.00.402.073 I llm_load_print_meta: n_merges         = 50009
0.00.402.073 I llm_load_print_meta: vocab_only       = 0
0.00.402.074 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.074 I llm_load_print_meta: n_embd           = 2560
0.00.402.075 I llm_load_print_meta: n_layer          = 32
0.00.402.089 I llm_load_print_meta: n_head           = 32
0.00.402.091 I llm_load_print_meta: n_head_kv        = 32
0.00.402.091 I llm_load_print_meta: n_rot            = 20
0.00.402.092 I llm_load_print_meta: n_swa            = 0
0.00.402.093 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.094 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.095 I llm_load_print_meta: n_gqa            = 1
0.00.402.097 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.098 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.100 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.101 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.101 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.102 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.102 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.104 I llm_load_print_meta: n_ff             = 10240
0.00.402.104 I llm_load_print_meta: n_expert         = 0
0.00.402.104 I llm_load_print_meta: n_expert_used    = 0
0.00.402.105 I llm_load_print_meta: causal attn      = 1
0.00.402.106 I llm_load_print_meta: pooling type     = 0
0.00.402.107 I llm_load_print_meta: rope type        = 2
0.00.402.107 I llm_load_print_meta: rope scaling     = linear
0.00.402.109 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.111 I llm_load_print_meta: freq_scale_train = 1
0.00.402.112 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.113 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.113 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.114 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.114 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.114 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.115 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.115 I llm_load_print_meta: model type       = 2.8B
0.00.402.117 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.118 I llm_load_print_meta: model params     = 2.78 B
0.00.402.118 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.120 I llm_load_print_meta: general.name     = 2.8B
0.00.402.121 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.121 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.122 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.123 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.125 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.126 I llm_load_print_meta: max token length = 1024
0.00.493.977 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.989 I llm_load_tensors: offloading output layer to GPU
0.00.493.990 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.999 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.494.000 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.776.393 I llama_new_context_with_model: n_seq_max     = 1
0.00.776.401 I llama_new_context_with_model: n_ctx         = 2048
0.00.776.401 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.776.402 I llama_new_context_with_model: n_batch       = 2048
0.00.776.402 I llama_new_context_with_model: n_ubatch      = 512
0.00.776.403 I llama_new_context_with_model: flash_attn    = 0
0.00.776.407 I llama_new_context_with_model: freq_base     = 10000.0
0.00.776.409 I llama_new_context_with_model: freq_scale    = 1
0.00.776.446 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.777.717 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.777.730 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.779.059 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.789.293 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.789.303 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.789.303 I llama_new_context_with_model: graph nodes  = 1287
0.00.789.304 I llama_new_context_with_model: graph splits = 2
0.00.789.313 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.789.661 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.789.664 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.857.050 I main: llama threadpool init, n_threads = 1
0.00.857.071 I 
0.00.857.166 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.857.171 I 
0.00.857.323 I sampler seed: 1234
0.00.857.338 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.342 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.343 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.343 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.845 I llama_perf_sampler_print:    sampling time =      11.01 ms /   263 runs   (    0.04 ms per token, 23885.21 tokens per second)
0.02.710.848 I llama_perf_context_print:        load time =     580.43 ms
0.02.710.850 I llama_perf_context_print: prompt eval time =      12.54 ms /     7 tokens (    1.79 ms per token,   558.17 tokens per second)
0.02.710.852 I llama_perf_context_print:        eval time =    1804.93 ms /   255 runs   (    7.08 ms per token,   141.28 tokens per second)
0.02.710.853 I llama_perf_context_print:       total time =    1853.80 ms /   262 tokens

real	0m2.998s
user	0m2.313s
sys	0m0.686s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.653 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.329 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.956 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.987 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.996 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.998 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.999 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.000 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.000 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.010 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.011 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.012 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.013 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.014 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.015 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.016 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.023 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.024 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.025 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.580 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.345 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.855 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.863 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.863 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.864 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.865 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.866 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.869 I llama_model_loader: - type  f32:  258 tensors
0.00.316.870 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.870 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.871 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.871 I llama_model_loader: - type q6_K:    1 tensors
0.00.383.118 I llm_load_vocab: special tokens cache size = 25
0.00.404.975 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.991 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.991 I llm_load_print_meta: arch             = gptneox
0.00.404.992 I llm_load_print_meta: vocab type       = BPE
0.00.404.993 I llm_load_print_meta: n_vocab          = 50304
0.00.404.993 I llm_load_print_meta: n_merges         = 50009
0.00.404.994 I llm_load_print_meta: vocab_only       = 0
0.00.404.994 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.995 I llm_load_print_meta: n_embd           = 2560
0.00.404.995 I llm_load_print_meta: n_layer          = 32
0.00.405.008 I llm_load_print_meta: n_head           = 32
0.00.405.010 I llm_load_print_meta: n_head_kv        = 32
0.00.405.010 I llm_load_print_meta: n_rot            = 20
0.00.405.011 I llm_load_print_meta: n_swa            = 0
0.00.405.012 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.012 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.013 I llm_load_print_meta: n_gqa            = 1
0.00.405.015 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.016 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.018 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.019 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.020 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.021 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.022 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.024 I llm_load_print_meta: n_ff             = 10240
0.00.405.025 I llm_load_print_meta: n_expert         = 0
0.00.405.026 I llm_load_print_meta: n_expert_used    = 0
0.00.405.026 I llm_load_print_meta: causal attn      = 1
0.00.405.027 I llm_load_print_meta: pooling type     = 0
0.00.405.027 I llm_load_print_meta: rope type        = 2
0.00.405.028 I llm_load_print_meta: rope scaling     = linear
0.00.405.033 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.034 I llm_load_print_meta: freq_scale_train = 1
0.00.405.036 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.036 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.037 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.037 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.037 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.038 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.039 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.040 I llm_load_print_meta: model type       = 2.8B
0.00.405.041 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.405.043 I llm_load_print_meta: model params     = 2.78 B
0.00.405.043 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.405.044 I llm_load_print_meta: general.name     = 2.8B
0.00.405.045 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.046 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.046 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.046 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.047 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.048 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.049 I llm_load_print_meta: max token length = 1024
0.00.498.568 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.498.582 I llm_load_tensors: offloading output layer to GPU
0.00.498.583 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.498.591 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.498.593 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.742.324 I llama_new_context_with_model: n_seq_max     = 1
0.00.742.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.742.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.742.331 I llama_new_context_with_model: n_batch       = 512
0.00.742.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.742.332 I llama_new_context_with_model: flash_attn    = 0
0.00.742.338 I llama_new_context_with_model: freq_base     = 10000.0
0.00.742.339 I llama_new_context_with_model: freq_scale    = 1
0.00.742.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.743.640 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.743.653 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.744.888 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.754.485 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.754.493 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.754.493 I llama_new_context_with_model: graph nodes  = 1287
0.00.754.494 I llama_new_context_with_model: graph splits = 2
0.00.754.497 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.754.498 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.822.292 I 
0.00.822.403 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.822.417 I perplexity: tokenizing the input ..
0.02.077.153 I perplexity: tokenization took 1254.73 ms
0.02.077.493 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.721.175 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.494.812 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.496.386 I llama_perf_context_print:        load time =     536.95 ms
0.04.496.389 I llama_perf_context_print: prompt eval time =    2055.66 ms /  8192 tokens (    0.25 ms per token,  3985.09 tokens per second)
0.04.496.390 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.496.391 I llama_perf_context_print:       total time =    3674.09 ms /  8193 tokens

real	0m4.806s
user	0m4.837s
sys	0m0.991s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.533 I main: llama backend init
0.00.000.544 I main: load the model and apply lora adapter, if any
0.00.275.275 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.588 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.620 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.630 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.633 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.634 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.635 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.635 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.641 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.642 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.643 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.644 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.645 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.646 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.647 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.653 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.654 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.654 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.208 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.959 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.597 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.605 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.606 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.606 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.607 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.608 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.310.610 I llama_model_loader: - type  f32:  258 tensors
0.00.310.611 I llama_model_loader: - type q4_K:   81 tensors
0.00.310.612 I llama_model_loader: - type q5_K:   32 tensors
0.00.310.612 I llama_model_loader: - type q6_K:   17 tensors
0.00.376.266 I llm_load_vocab: special tokens cache size = 25
0.00.400.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.467 I llm_load_print_meta: arch             = gptneox
0.00.400.468 I llm_load_print_meta: vocab type       = BPE
0.00.400.469 I llm_load_print_meta: n_vocab          = 50304
0.00.400.469 I llm_load_print_meta: n_merges         = 50009
0.00.400.471 I llm_load_print_meta: vocab_only       = 0
0.00.400.473 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.474 I llm_load_print_meta: n_embd           = 2560
0.00.400.475 I llm_load_print_meta: n_layer          = 32
0.00.400.489 I llm_load_print_meta: n_head           = 32
0.00.400.490 I llm_load_print_meta: n_head_kv        = 32
0.00.400.490 I llm_load_print_meta: n_rot            = 20
0.00.400.491 I llm_load_print_meta: n_swa            = 0
0.00.400.491 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.492 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.493 I llm_load_print_meta: n_gqa            = 1
0.00.400.495 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.498 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.499 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.500 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.501 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.502 I llm_load_print_meta: n_ff             = 10240
0.00.400.503 I llm_load_print_meta: n_expert         = 0
0.00.400.503 I llm_load_print_meta: n_expert_used    = 0
0.00.400.503 I llm_load_print_meta: causal attn      = 1
0.00.400.504 I llm_load_print_meta: pooling type     = 0
0.00.400.504 I llm_load_print_meta: rope type        = 2
0.00.400.505 I llm_load_print_meta: rope scaling     = linear
0.00.400.507 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.509 I llm_load_print_meta: freq_scale_train = 1
0.00.400.509 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.510 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.511 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.511 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.511 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.512 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.512 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.513 I llm_load_print_meta: model type       = 2.8B
0.00.400.514 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.515 I llm_load_print_meta: model params     = 2.78 B
0.00.400.516 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.516 I llm_load_print_meta: general.name     = 2.8B
0.00.400.517 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.518 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.520 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.521 I llm_load_print_meta: max token length = 1024
0.00.511.001 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.012 I llm_load_tensors: offloading output layer to GPU
0.00.511.013 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.022 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.511.024 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.844.171 I llama_new_context_with_model: n_seq_max     = 1
0.00.844.178 I llama_new_context_with_model: n_ctx         = 2048
0.00.844.179 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.844.179 I llama_new_context_with_model: n_batch       = 2048
0.00.844.180 I llama_new_context_with_model: n_ubatch      = 512
0.00.844.181 I llama_new_context_with_model: flash_attn    = 0
0.00.844.186 I llama_new_context_with_model: freq_base     = 10000.0
0.00.844.187 I llama_new_context_with_model: freq_scale    = 1
0.00.844.226 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.845.497 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.845.508 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.846.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.857.039 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.857.046 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.857.047 I llama_new_context_with_model: graph nodes  = 1287
0.00.857.047 I llama_new_context_with_model: graph splits = 2
0.00.857.056 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.857.420 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.857.424 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.923.749 I main: llama threadpool init, n_threads = 1
0.00.923.774 I 
0.00.923.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.923.872 I 
0.00.924.013 I sampler seed: 1234
0.00.924.028 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.924.033 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.924.034 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.924.034 I 
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

0.02.694.244 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23463.29 tokens per second)
0.02.694.248 I llama_perf_context_print:        load time =     648.46 ms
0.02.694.250 I llama_perf_context_print: prompt eval time =      12.20 ms /     7 tokens (    1.74 ms per token,   573.86 tokens per second)
0.02.694.251 I llama_perf_context_print:        eval time =    1721.68 ms /   255 runs   (    6.75 ms per token,   148.11 tokens per second)
0.02.694.253 I llama_perf_context_print:       total time =    1770.50 ms /   262 tokens

real	0m2.985s
user	0m2.254s
sys	0m0.729s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.439 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.280.100 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.490 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.295.519 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.528 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.532 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.533 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.534 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.535 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.542 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.543 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.544 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.545 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.547 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.549 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.550 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.557 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.558 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.559 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.268 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.121 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.802 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.811 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.812 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.813 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.814 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.817 I llama_model_loader: - type  f32:  258 tensors
0.00.311.818 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.818 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.819 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.520 I llm_load_vocab: special tokens cache size = 25
0.00.400.379 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.394 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.394 I llm_load_print_meta: arch             = gptneox
0.00.400.395 I llm_load_print_meta: vocab type       = BPE
0.00.400.396 I llm_load_print_meta: n_vocab          = 50304
0.00.400.397 I llm_load_print_meta: n_merges         = 50009
0.00.400.397 I llm_load_print_meta: vocab_only       = 0
0.00.400.399 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.401 I llm_load_print_meta: n_embd           = 2560
0.00.400.402 I llm_load_print_meta: n_layer          = 32
0.00.400.412 I llm_load_print_meta: n_head           = 32
0.00.400.413 I llm_load_print_meta: n_head_kv        = 32
0.00.400.414 I llm_load_print_meta: n_rot            = 20
0.00.400.414 I llm_load_print_meta: n_swa            = 0
0.00.400.415 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.415 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.417 I llm_load_print_meta: n_gqa            = 1
0.00.400.418 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.420 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.421 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.422 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.422 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.423 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.424 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.425 I llm_load_print_meta: n_ff             = 10240
0.00.400.426 I llm_load_print_meta: n_expert         = 0
0.00.400.426 I llm_load_print_meta: n_expert_used    = 0
0.00.400.427 I llm_load_print_meta: causal attn      = 1
0.00.400.430 I llm_load_print_meta: pooling type     = 0
0.00.400.430 I llm_load_print_meta: rope type        = 2
0.00.400.431 I llm_load_print_meta: rope scaling     = linear
0.00.400.433 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.433 I llm_load_print_meta: freq_scale_train = 1
0.00.400.434 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.434 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.435 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.435 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.436 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.437 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.437 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.437 I llm_load_print_meta: model type       = 2.8B
0.00.400.438 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.400.439 I llm_load_print_meta: model params     = 2.78 B
0.00.400.441 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.400.441 I llm_load_print_meta: general.name     = 2.8B
0.00.400.442 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.442 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.443 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.443 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.445 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.446 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.446 I llm_load_print_meta: max token length = 1024
0.00.510.560 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.510.571 I llm_load_tensors: offloading output layer to GPU
0.00.510.572 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.510.581 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.510.582 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.800.462 I llama_new_context_with_model: n_seq_max     = 1
0.00.800.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.800.470 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.800.470 I llama_new_context_with_model: n_batch       = 512
0.00.800.471 I llama_new_context_with_model: n_ubatch      = 512
0.00.800.471 I llama_new_context_with_model: flash_attn    = 0
0.00.800.477 I llama_new_context_with_model: freq_base     = 10000.0
0.00.800.478 I llama_new_context_with_model: freq_scale    = 1
0.00.800.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.801.794 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.801.806 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.073 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.812.693 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.812.703 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.812.704 I llama_new_context_with_model: graph nodes  = 1287
0.00.812.704 I llama_new_context_with_model: graph splits = 2
0.00.812.707 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.812.708 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.713 I 
0.00.886.831 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.886.843 I perplexity: tokenizing the input ..
0.02.112.694 I perplexity: tokenization took 1225.84 ms
0.02.113.070 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.747.030 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.493.856 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.495.471 I llama_perf_context_print:        load time =     606.60 ms
0.04.495.475 I llama_perf_context_print: prompt eval time =    2026.55 ms /  8192 tokens (    0.25 ms per token,  4042.34 tokens per second)
0.04.495.476 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.495.477 I llama_perf_context_print:       total time =    3608.76 ms /  8193 tokens

real	0m4.800s
user	0m4.823s
sys	0m0.976s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.273.409 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.190 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.289.220 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.229 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.234 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.235 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.235 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.236 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.243 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.244 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.245 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.245 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.246 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.247 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.248 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.254 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.256 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.257 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.915 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.661 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.197 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.205 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.206 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.207 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.208 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.305.211 I llama_model_loader: - type  f32:  258 tensors
0.00.305.212 I llama_model_loader: - type q5_K:   81 tensors
0.00.305.213 I llama_model_loader: - type q6_K:   49 tensors
0.00.369.411 I llm_load_vocab: special tokens cache size = 25
0.00.391.525 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.541 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.542 I llm_load_print_meta: arch             = gptneox
0.00.391.542 I llm_load_print_meta: vocab type       = BPE
0.00.391.543 I llm_load_print_meta: n_vocab          = 50304
0.00.391.543 I llm_load_print_meta: n_merges         = 50009
0.00.391.544 I llm_load_print_meta: vocab_only       = 0
0.00.391.544 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.545 I llm_load_print_meta: n_embd           = 2560
0.00.391.545 I llm_load_print_meta: n_layer          = 32
0.00.391.558 I llm_load_print_meta: n_head           = 32
0.00.391.559 I llm_load_print_meta: n_head_kv        = 32
0.00.391.559 I llm_load_print_meta: n_rot            = 20
0.00.391.560 I llm_load_print_meta: n_swa            = 0
0.00.391.560 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.561 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.562 I llm_load_print_meta: n_gqa            = 1
0.00.391.564 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.565 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.567 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.567 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.568 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.570 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.571 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.573 I llm_load_print_meta: n_ff             = 10240
0.00.391.573 I llm_load_print_meta: n_expert         = 0
0.00.391.574 I llm_load_print_meta: n_expert_used    = 0
0.00.391.575 I llm_load_print_meta: causal attn      = 1
0.00.391.575 I llm_load_print_meta: pooling type     = 0
0.00.391.576 I llm_load_print_meta: rope type        = 2
0.00.391.576 I llm_load_print_meta: rope scaling     = linear
0.00.391.578 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.579 I llm_load_print_meta: freq_scale_train = 1
0.00.391.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.580 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.582 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.583 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.584 I llm_load_print_meta: model type       = 2.8B
0.00.391.586 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.391.587 I llm_load_print_meta: model params     = 2.78 B
0.00.391.589 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.391.590 I llm_load_print_meta: general.name     = 2.8B
0.00.391.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.591 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.591 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.595 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.596 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.596 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.597 I llm_load_print_meta: max token length = 1024
0.00.520.933 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.943 I llm_load_tensors: offloading output layer to GPU
0.00.520.944 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.952 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.520.954 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.901.989 I llama_new_context_with_model: n_seq_max     = 1
0.00.901.995 I llama_new_context_with_model: n_ctx         = 2048
0.00.901.995 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.901.996 I llama_new_context_with_model: n_batch       = 2048
0.00.901.997 I llama_new_context_with_model: n_ubatch      = 512
0.00.901.997 I llama_new_context_with_model: flash_attn    = 0
0.00.902.003 I llama_new_context_with_model: freq_base     = 10000.0
0.00.902.004 I llama_new_context_with_model: freq_scale    = 1
0.00.902.042 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.903.315 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.903.327 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.904.597 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.914.718 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.914.728 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.914.729 I llama_new_context_with_model: graph nodes  = 1287
0.00.914.729 I llama_new_context_with_model: graph splits = 2
0.00.914.737 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.915.101 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.915.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.981.365 I main: llama threadpool init, n_threads = 1
0.00.981.385 I 
0.00.981.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.981.489 I 
0.00.981.634 I sampler seed: 1234
0.00.981.649 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.981.653 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.981.654 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.981.655 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.870.718 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23369.47 tokens per second)
0.02.870.721 I llama_perf_context_print:        load time =     707.94 ms
0.02.870.723 I llama_perf_context_print: prompt eval time =      12.55 ms /     7 tokens (    1.79 ms per token,   557.81 tokens per second)
0.02.870.725 I llama_perf_context_print:        eval time =    1840.49 ms /   255 runs   (    7.22 ms per token,   138.55 tokens per second)
0.02.870.726 I llama_perf_context_print:       total time =    1889.36 ms /   262 tokens

real	0m3.154s
user	0m2.390s
sys	0m0.763s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.104 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.720 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.040 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.303.061 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.077 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.083 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.084 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.091 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.094 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.095 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.837 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.578 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.201 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.210 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.211 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.212 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.212 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.214 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.319.216 I llama_model_loader: - type  f32:  258 tensors
0.00.319.217 I llama_model_loader: - type q5_K:   81 tensors
0.00.319.218 I llama_model_loader: - type q6_K:   49 tensors
0.00.385.025 I llm_load_vocab: special tokens cache size = 25
0.00.407.698 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.407.716 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.407.717 I llm_load_print_meta: arch             = gptneox
0.00.407.720 I llm_load_print_meta: vocab type       = BPE
0.00.407.721 I llm_load_print_meta: n_vocab          = 50304
0.00.407.722 I llm_load_print_meta: n_merges         = 50009
0.00.407.722 I llm_load_print_meta: vocab_only       = 0
0.00.407.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.407.723 I llm_load_print_meta: n_embd           = 2560
0.00.407.723 I llm_load_print_meta: n_layer          = 32
0.00.407.738 I llm_load_print_meta: n_head           = 32
0.00.407.740 I llm_load_print_meta: n_head_kv        = 32
0.00.407.740 I llm_load_print_meta: n_rot            = 20
0.00.407.741 I llm_load_print_meta: n_swa            = 0
0.00.407.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.407.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.407.743 I llm_load_print_meta: n_gqa            = 1
0.00.407.744 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.407.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.407.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.407.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.407.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.407.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.407.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.407.751 I llm_load_print_meta: n_ff             = 10240
0.00.407.752 I llm_load_print_meta: n_expert         = 0
0.00.407.752 I llm_load_print_meta: n_expert_used    = 0
0.00.407.753 I llm_load_print_meta: causal attn      = 1
0.00.407.753 I llm_load_print_meta: pooling type     = 0
0.00.407.755 I llm_load_print_meta: rope type        = 2
0.00.407.756 I llm_load_print_meta: rope scaling     = linear
0.00.407.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.407.759 I llm_load_print_meta: freq_scale_train = 1
0.00.407.760 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.407.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.407.761 I llm_load_print_meta: ssm_d_conv       = 0
0.00.407.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.407.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.407.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.407.765 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.407.765 I llm_load_print_meta: model type       = 2.8B
0.00.407.767 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.407.769 I llm_load_print_meta: model params     = 2.78 B
0.00.407.770 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.407.771 I llm_load_print_meta: general.name     = 2.8B
0.00.407.772 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.407.772 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.407.773 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.407.774 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.407.774 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.407.775 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.407.776 I llm_load_print_meta: max token length = 1024
0.00.534.762 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.773 I llm_load_tensors: offloading output layer to GPU
0.00.534.773 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.783 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.534.784 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.883.464 I llama_new_context_with_model: n_seq_max     = 1
0.00.883.469 I llama_new_context_with_model: n_ctx         = 2048
0.00.883.469 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.883.470 I llama_new_context_with_model: n_batch       = 512
0.00.883.470 I llama_new_context_with_model: n_ubatch      = 512
0.00.883.471 I llama_new_context_with_model: flash_attn    = 0
0.00.883.476 I llama_new_context_with_model: freq_base     = 10000.0
0.00.883.478 I llama_new_context_with_model: freq_scale    = 1
0.00.883.517 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.885.401 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.885.417 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.886.664 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.898.035 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.898.044 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.898.045 I llama_new_context_with_model: graph nodes  = 1287
0.00.898.045 I llama_new_context_with_model: graph splits = 2
0.00.898.049 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.898.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.966.204 I 
0.00.966.307 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.966.322 I perplexity: tokenizing the input ..
0.02.194.314 I perplexity: tokenization took 1227.98 ms
0.02.194.656 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.815.350 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.518.901 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.520.681 I llama_perf_context_print:        load time =     678.47 ms
0.04.520.684 I llama_perf_context_print: prompt eval time =    1972.55 ms /  8192 tokens (    0.24 ms per token,  4152.99 tokens per second)
0.04.520.686 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.687 I llama_perf_context_print:       total time =    3554.48 ms /  8193 tokens

real	0m4.835s
user	0m4.799s
sys	0m1.015s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.274.851 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.263 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.301 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.304 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.305 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.307 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.308 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.314 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.315 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.316 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.317 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.318 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.319 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.320 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.326 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.327 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.328 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.008 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.771 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.302 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.309 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.310 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.311 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.312 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.313 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.316 I llama_model_loader: - type  f32:  258 tensors
0.00.306.317 I llama_model_loader: - type q6_K:  130 tensors
0.00.372.883 I llm_load_vocab: special tokens cache size = 25
0.00.394.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.820 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.820 I llm_load_print_meta: arch             = gptneox
0.00.394.821 I llm_load_print_meta: vocab type       = BPE
0.00.394.822 I llm_load_print_meta: n_vocab          = 50304
0.00.394.822 I llm_load_print_meta: n_merges         = 50009
0.00.394.823 I llm_load_print_meta: vocab_only       = 0
0.00.394.823 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.824 I llm_load_print_meta: n_embd           = 2560
0.00.394.826 I llm_load_print_meta: n_layer          = 32
0.00.394.841 I llm_load_print_meta: n_head           = 32
0.00.394.843 I llm_load_print_meta: n_head_kv        = 32
0.00.394.843 I llm_load_print_meta: n_rot            = 20
0.00.394.844 I llm_load_print_meta: n_swa            = 0
0.00.394.844 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.845 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.847 I llm_load_print_meta: n_gqa            = 1
0.00.394.849 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.853 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.855 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.855 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.856 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.856 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.857 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.859 I llm_load_print_meta: n_ff             = 10240
0.00.394.859 I llm_load_print_meta: n_expert         = 0
0.00.394.860 I llm_load_print_meta: n_expert_used    = 0
0.00.394.860 I llm_load_print_meta: causal attn      = 1
0.00.394.860 I llm_load_print_meta: pooling type     = 0
0.00.394.861 I llm_load_print_meta: rope type        = 2
0.00.394.862 I llm_load_print_meta: rope scaling     = linear
0.00.394.865 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.866 I llm_load_print_meta: freq_scale_train = 1
0.00.394.867 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.867 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.868 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.868 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.868 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.870 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.871 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.871 I llm_load_print_meta: model type       = 2.8B
0.00.394.872 I llm_load_print_meta: model ftype      = Q6_K
0.00.394.873 I llm_load_print_meta: model params     = 2.78 B
0.00.394.875 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.394.875 I llm_load_print_meta: general.name     = 2.8B
0.00.394.876 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.877 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.878 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.878 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.879 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.880 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.881 I llm_load_print_meta: max token length = 1024
0.00.534.793 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.534.808 I llm_load_tensors: offloading output layer to GPU
0.00.534.809 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.534.818 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.534.820 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.949.377 I llama_new_context_with_model: n_seq_max     = 1
0.00.949.383 I llama_new_context_with_model: n_ctx         = 2048
0.00.949.383 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.949.384 I llama_new_context_with_model: n_batch       = 2048
0.00.949.384 I llama_new_context_with_model: n_ubatch      = 512
0.00.949.385 I llama_new_context_with_model: flash_attn    = 0
0.00.949.390 I llama_new_context_with_model: freq_base     = 10000.0
0.00.949.391 I llama_new_context_with_model: freq_scale    = 1
0.00.949.431 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.950.688 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.950.697 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.951.898 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.961.922 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.961.931 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.961.932 I llama_new_context_with_model: graph nodes  = 1287
0.00.961.933 I llama_new_context_with_model: graph splits = 2
0.00.961.941 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.962.307 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.962.311 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.028.590 I main: llama threadpool init, n_threads = 1
0.01.028.611 I 
0.01.028.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.028.714 I 
0.01.028.863 I sampler seed: 1234
0.01.028.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.028.883 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.028.885 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.028.885 I 
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

0.02.984.389 I llama_perf_sampler_print:    sampling time =      11.36 ms /   263 runs   (    0.04 ms per token, 23155.49 tokens per second)
0.02.984.393 I llama_perf_context_print:        load time =     753.72 ms
0.02.984.395 I llama_perf_context_print: prompt eval time =      11.41 ms /     7 tokens (    1.63 ms per token,   613.28 tokens per second)
0.02.984.397 I llama_perf_context_print:        eval time =    1908.32 ms /   255 runs   (    7.48 ms per token,   133.63 tokens per second)
0.02.984.399 I llama_perf_context_print:       total time =    1955.81 ms /   262 tokens

real	0m3.268s
user	0m2.503s
sys	0m0.757s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.020 I build: 4385 (32d6ee638) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.284.858 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.248 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.300.286 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.305 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.310 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.311 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.312 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.319 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.320 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.321 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.322 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.323 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.323 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.325 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.331 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.332 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.333 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.944 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.609 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.618 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.620 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.620 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.621 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.622 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.316.625 I llama_model_loader: - type  f32:  258 tensors
0.00.316.626 I llama_model_loader: - type q6_K:  130 tensors
0.00.384.140 I llm_load_vocab: special tokens cache size = 25
0.00.409.703 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.409.719 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.409.720 I llm_load_print_meta: arch             = gptneox
0.00.409.721 I llm_load_print_meta: vocab type       = BPE
0.00.409.722 I llm_load_print_meta: n_vocab          = 50304
0.00.409.722 I llm_load_print_meta: n_merges         = 50009
0.00.409.723 I llm_load_print_meta: vocab_only       = 0
0.00.409.723 I llm_load_print_meta: n_ctx_train      = 2048
0.00.409.724 I llm_load_print_meta: n_embd           = 2560
0.00.409.724 I llm_load_print_meta: n_layer          = 32
0.00.409.738 I llm_load_print_meta: n_head           = 32
0.00.409.740 I llm_load_print_meta: n_head_kv        = 32
0.00.409.741 I llm_load_print_meta: n_rot            = 20
0.00.409.742 I llm_load_print_meta: n_swa            = 0
0.00.409.742 I llm_load_print_meta: n_embd_head_k    = 80
0.00.409.743 I llm_load_print_meta: n_embd_head_v    = 80
0.00.409.744 I llm_load_print_meta: n_gqa            = 1
0.00.409.746 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.409.747 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.409.749 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.409.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.409.750 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.409.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.409.751 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.409.752 I llm_load_print_meta: n_ff             = 10240
0.00.409.752 I llm_load_print_meta: n_expert         = 0
0.00.409.753 I llm_load_print_meta: n_expert_used    = 0
0.00.409.754 I llm_load_print_meta: causal attn      = 1
0.00.409.754 I llm_load_print_meta: pooling type     = 0
0.00.409.755 I llm_load_print_meta: rope type        = 2
0.00.409.755 I llm_load_print_meta: rope scaling     = linear
0.00.409.757 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.409.758 I llm_load_print_meta: freq_scale_train = 1
0.00.409.758 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.409.759 I llm_load_print_meta: rope_finetuned   = unknown
0.00.409.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.409.760 I llm_load_print_meta: ssm_d_inner      = 0
0.00.409.760 I llm_load_print_meta: ssm_d_state      = 0
0.00.409.761 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.409.761 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.409.762 I llm_load_print_meta: model type       = 2.8B
0.00.409.763 I llm_load_print_meta: model ftype      = Q6_K
0.00.409.764 I llm_load_print_meta: model params     = 2.78 B
0.00.409.765 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.409.769 I llm_load_print_meta: general.name     = 2.8B
0.00.409.769 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.409.770 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.409.770 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.409.771 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.409.772 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.409.773 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.409.773 I llm_load_print_meta: max token length = 1024
0.00.550.960 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.550.972 I llm_load_tensors: offloading output layer to GPU
0.00.550.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.550.981 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.550.983 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.914.600 I llama_new_context_with_model: n_seq_max     = 1
0.00.914.607 I llama_new_context_with_model: n_ctx         = 2048
0.00.914.608 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.914.608 I llama_new_context_with_model: n_batch       = 512
0.00.914.609 I llama_new_context_with_model: n_ubatch      = 512
0.00.914.610 I llama_new_context_with_model: flash_attn    = 0
0.00.914.616 I llama_new_context_with_model: freq_base     = 10000.0
0.00.914.617 I llama_new_context_with_model: freq_scale    = 1
0.00.914.658 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32
0.00.915.930 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.915.942 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.917.280 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.927.724 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.927.734 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.927.734 I llama_new_context_with_model: graph nodes  = 1287
0.00.927.735 I llama_new_context_with_model: graph splits = 2
0.00.927.738 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.927.738 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.996.337 I 
0.00.996.484 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.996.498 I perplexity: tokenizing the input ..
0.02.205.966 I perplexity: tokenization took 1209.46 ms
0.02.206.283 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.826.653 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.540.851 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.542.679 I llama_perf_context_print:        load time =     711.44 ms
0.04.542.682 I llama_perf_context_print: prompt eval time =    1984.08 ms /  8192 tokens (    0.24 ms per token,  4128.87 tokens per second)
0.04.542.685 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.542.687 I llama_perf_context_print:       total time =    3546.34 ms /  8193 tokens

real	0m4.842s
user	0m4.735s
sys	0m1.068s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4385 (32d6ee638)
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
0.01.269.203 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.269.215 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m5.306s
user	0m13.000s
sys	0m1.357s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4385 (32d6ee638)
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
0.01.257.117 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.257.128 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.337s
user	0m11.873s
sys	0m1.338s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4385 (32d6ee638)
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
0.00.775.089 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.102 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.707s
user	0m3.991s
sys	0m0.708s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4385 (32d6ee638)
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
0.00.830.256 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.830.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.716s
user	0m0.982s
sys	0m0.729s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.60 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.50 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.10 sec*proc (2 tests)

Total Test time (real) =   6.10 sec
1.07user 5.05system 0:06.14elapsed 99%CPU (0avgtext+0avgdata 5873772maxresident)k
0inputs+56outputs (0major+1473077minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.14 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.40 sec*proc (2 tests)

Total Test time (real) =   5.40 sec
0.35user 5.06system 0:05.43elapsed 99%CPU (0avgtext+0avgdata 5867228maxresident)k
0inputs+56outputs (0major+1473376minor)pagefaults 0swaps
```
