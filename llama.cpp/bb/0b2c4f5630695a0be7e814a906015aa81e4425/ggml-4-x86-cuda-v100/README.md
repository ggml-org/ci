## Summary

- status:  SUCCESS ✅
- runtime: 16:38.27
- date:    Mon Dec 23 19:22:53 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/bb0b2c4f5630695a0be7e814a906015aa81e4425
- author:  Georgi Gerganov
```
llama : context

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
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.70 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    3.85 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.95 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.80 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.29 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.08 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.08 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.70 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.69 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.61 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    1.09 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    8.19 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.09 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    4.36 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    2.39 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.03 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.32 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.05 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.85 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed  228.59 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    2.65 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   35.39 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.35 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.12 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    = 303.53 sec*proc (28 tests)

Total Test time (real) = 303.55 sec

real	5m3.584s
user	14m49.090s
sys	0m16.007s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/28 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.63 sec
      Start  2: test-tokenizer-0-command-r
 2/28 Test  #2: test-tokenizer-0-command-r ........   Passed    1.46 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/28 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.62 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/28 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.84 sec
      Start  5: test-tokenizer-0-falcon
 5/28 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/28 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.64 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/28 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/28 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/28 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.65 sec
      Start 10: test-tokenizer-0-phi-3
10/28 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/28 Test #11: test-tokenizer-0-qwen2 ............   Passed    0.99 sec
      Start 12: test-tokenizer-0-refact
12/28 Test #12: test-tokenizer-0-refact ...........   Passed    0.64 sec
      Start 13: test-tokenizer-0-starcoder
13/28 Test #13: test-tokenizer-0-starcoder ........   Passed    0.66 sec
      Start 14: test-sampling
14/28 Test #14: test-sampling .....................   Passed    1.48 sec
      Start 15: test-grammar-parser
15/28 Test #15: test-grammar-parser ...............   Passed    0.04 sec
      Start 16: test-grammar-integration
16/28 Test #16: test-grammar-integration ..........   Passed    0.05 sec
      Start 17: test-llama-grammar
17/28 Test #17: test-llama-grammar ................   Passed    0.04 sec
      Start 18: test-json-schema-to-grammar
18/28 Test #18: test-json-schema-to-grammar .......   Passed    2.68 sec
      Start 19: test-tokenizer-1-llama-spm
19/28 Test #19: test-tokenizer-1-llama-spm ........   Passed    0.83 sec
      Start 20: test-log
20/28 Test #20: test-log ..........................   Passed    0.02 sec
      Start 21: test-arg-parser
21/28 Test #21: test-arg-parser ...................   Passed    0.24 sec
      Start 22: test-chat-template
22/28 Test #22: test-chat-template ................   Passed    0.04 sec
      Start 23: test-gguf
23/28 Test #23: test-gguf .........................   Passed    0.68 sec
      Start 24: test-backend-ops
24/28 Test #24: test-backend-ops ..................   Passed   43.98 sec
      Start 27: test-barrier
25/28 Test #27: test-barrier ......................   Passed    0.45 sec
      Start 28: test-quantize-fns
26/28 Test #28: test-quantize-fns .................   Passed   18.76 sec
      Start 29: test-quantize-perf
27/28 Test #29: test-quantize-perf ................   Passed    0.10 sec
      Start 30: test-rope
28/28 Test #30: test-rope .........................   Passed    0.09 sec

100% tests passed, 0 tests failed out of 28

Label Time Summary:
main    =  79.60 sec*proc (28 tests)

Total Test time (real) =  79.61 sec

real	1m19.648s
user	1m38.908s
sys	0m12.888s
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
0.00.000.316 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.601.602 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.606.592 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.606.607 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.606.617 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.606.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.606.619 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.606.620 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.606.621 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.606.626 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.606.628 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.606.630 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.606.632 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.606.633 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.606.640 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.606.641 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.606.642 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.606.643 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.606.643 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.606.644 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.606.645 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.611.875 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.612.942 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.612.948 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.612.949 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.612.950 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.612.950 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.612.951 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.612.952 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.612.954 I llama_model_loader: - type  f32:  124 tensors
0.00.612.955 I llama_model_loader: - type  f16:   73 tensors
0.00.631.705 I llm_load_vocab: special tokens cache size = 5
0.00.636.198 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.636.211 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.636.213 I llm_load_print_meta: arch             = bert
0.00.636.213 I llm_load_print_meta: vocab type       = WPM
0.00.636.214 I llm_load_print_meta: n_vocab          = 30522
0.00.636.215 I llm_load_print_meta: n_merges         = 0
0.00.636.215 I llm_load_print_meta: vocab_only       = 0
0.00.636.216 I llm_load_print_meta: n_ctx_train      = 512
0.00.636.216 I llm_load_print_meta: n_embd           = 384
0.00.636.217 I llm_load_print_meta: n_layer          = 12
0.00.636.225 I llm_load_print_meta: n_head           = 12
0.00.636.228 I llm_load_print_meta: n_head_kv        = 12
0.00.636.228 I llm_load_print_meta: n_rot            = 32
0.00.636.229 I llm_load_print_meta: n_swa            = 0
0.00.636.229 I llm_load_print_meta: n_embd_head_k    = 32
0.00.636.230 I llm_load_print_meta: n_embd_head_v    = 32
0.00.636.231 I llm_load_print_meta: n_gqa            = 1
0.00.636.233 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.636.235 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.636.236 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.636.237 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.636.238 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.636.239 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.636.240 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.636.242 I llm_load_print_meta: n_ff             = 1536
0.00.636.243 I llm_load_print_meta: n_expert         = 0
0.00.636.244 I llm_load_print_meta: n_expert_used    = 0
0.00.636.244 I llm_load_print_meta: causal attn      = 0
0.00.636.245 I llm_load_print_meta: pooling type     = 2
0.00.636.249 I llm_load_print_meta: rope type        = 2
0.00.636.249 I llm_load_print_meta: rope scaling     = linear
0.00.636.252 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.636.253 I llm_load_print_meta: freq_scale_train = 1
0.00.636.254 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.636.255 I llm_load_print_meta: rope_finetuned   = unknown
0.00.636.256 I llm_load_print_meta: ssm_d_conv       = 0
0.00.636.256 I llm_load_print_meta: ssm_d_inner      = 0
0.00.636.257 I llm_load_print_meta: ssm_d_state      = 0
0.00.636.257 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.636.257 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.636.260 I llm_load_print_meta: model type       = 33M
0.00.636.262 I llm_load_print_meta: model ftype      = F16
0.00.636.264 I llm_load_print_meta: model params     = 33.21 M
0.00.636.266 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.636.267 I llm_load_print_meta: general.name     = Bge Small
0.00.636.268 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.636.269 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.636.270 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.636.270 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.636.271 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.636.271 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.636.272 I llm_load_print_meta: max token length = 21
0.00.642.174 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.642.181 I llm_load_tensors: offloading output layer to GPU
0.00.642.182 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.642.186 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.642.187 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.655.784 I llama_new_context_with_model: n_seq_max     = 1
0.00.655.789 I llama_new_context_with_model: n_ctx         = 512
0.00.655.789 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.655.790 I llama_new_context_with_model: n_batch       = 2048
0.00.655.790 I llama_new_context_with_model: n_ubatch      = 2048
0.00.655.791 I llama_new_context_with_model: flash_attn    = 0
0.00.655.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.655.796 I llama_new_context_with_model: freq_scale    = 1
0.00.655.829 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.656.153 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.656.168 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.656.175 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.661.415 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.661.424 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.661.425 I llama_new_context_with_model: graph nodes  = 429
0.00.661.426 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.661.430 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.661.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.695.006 I 
0.00.695.114 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.696.730 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.728.867 I llama_perf_context_print:        load time =      93.39 ms
0.00.728.870 I llama_perf_context_print: prompt eval time =      31.73 ms /     9 tokens (    3.53 ms per token,   283.61 tokens per second)
0.00.728.872 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.728.873 I llama_perf_context_print:       total time =      33.86 ms /    10 tokens

real	0m1.013s
user	0m0.239s
sys	0m0.776s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.294 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.527 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.967 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.983 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.993 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.995 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.995 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.997 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.998 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.280.004 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.280.005 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.280.006 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.280.006 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.280.007 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.280.014 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.280.015 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.280.015 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.280.016 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.280.016 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.280.017 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.280.018 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.284.543 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.609 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.615 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.615 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.616 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.617 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.618 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.619 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.622 I llama_model_loader: - type  f32:  124 tensors
0.00.285.623 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.312 I llm_load_vocab: special tokens cache size = 5
0.00.307.235 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.307.248 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.307.250 I llm_load_print_meta: arch             = bert
0.00.307.251 I llm_load_print_meta: vocab type       = WPM
0.00.307.251 I llm_load_print_meta: n_vocab          = 30522
0.00.307.252 I llm_load_print_meta: n_merges         = 0
0.00.307.252 I llm_load_print_meta: vocab_only       = 0
0.00.307.253 I llm_load_print_meta: n_ctx_train      = 512
0.00.307.253 I llm_load_print_meta: n_embd           = 384
0.00.307.255 I llm_load_print_meta: n_layer          = 12
0.00.307.264 I llm_load_print_meta: n_head           = 12
0.00.307.266 I llm_load_print_meta: n_head_kv        = 12
0.00.307.267 I llm_load_print_meta: n_rot            = 32
0.00.307.267 I llm_load_print_meta: n_swa            = 0
0.00.307.271 I llm_load_print_meta: n_embd_head_k    = 32
0.00.307.271 I llm_load_print_meta: n_embd_head_v    = 32
0.00.307.273 I llm_load_print_meta: n_gqa            = 1
0.00.307.275 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.307.277 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.307.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.307.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.307.280 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.307.281 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.307.281 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.307.283 I llm_load_print_meta: n_ff             = 1536
0.00.307.284 I llm_load_print_meta: n_expert         = 0
0.00.307.285 I llm_load_print_meta: n_expert_used    = 0
0.00.307.285 I llm_load_print_meta: causal attn      = 0
0.00.307.285 I llm_load_print_meta: pooling type     = 2
0.00.307.289 I llm_load_print_meta: rope type        = 2
0.00.307.289 I llm_load_print_meta: rope scaling     = linear
0.00.307.291 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.307.292 I llm_load_print_meta: freq_scale_train = 1
0.00.307.292 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.307.293 I llm_load_print_meta: rope_finetuned   = unknown
0.00.307.293 I llm_load_print_meta: ssm_d_conv       = 0
0.00.307.294 I llm_load_print_meta: ssm_d_inner      = 0
0.00.307.294 I llm_load_print_meta: ssm_d_state      = 0
0.00.307.294 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.307.295 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.307.297 I llm_load_print_meta: model type       = 33M
0.00.307.299 I llm_load_print_meta: model ftype      = Q8_0
0.00.307.301 I llm_load_print_meta: model params     = 33.21 M
0.00.307.302 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.307.303 I llm_load_print_meta: general.name     = Bge Small
0.00.307.304 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.307.304 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.307.305 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.307.306 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.307.307 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.307.307 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.307.307 I llm_load_print_meta: max token length = 21
0.00.311.064 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.311.072 I llm_load_tensors: offloading output layer to GPU
0.00.311.073 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.311.077 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.311.078 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.949 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.954 I llama_new_context_with_model: n_ctx         = 512
0.00.319.955 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.955 I llama_new_context_with_model: n_batch       = 2048
0.00.319.956 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.957 I llama_new_context_with_model: flash_attn    = 0
0.00.319.959 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.960 I llama_new_context_with_model: freq_scale    = 1
0.00.319.984 I llama_kv_cache_init: kv_size = 512, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 12, can_shift = 1
0.00.320.244 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.320.255 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.320.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.558 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.568 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.569 I llama_new_context_with_model: graph nodes  = 429
0.00.325.570 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.573 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 512
0.00.325.574 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.369.576 I 
0.00.369.683 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.371.317 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.384.420 I llama_perf_context_print:        load time =      95.03 ms
0.00.384.423 I llama_perf_context_print: prompt eval time =      12.71 ms /     9 tokens (    1.41 ms per token,   707.99 tokens per second)
0.00.384.425 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.384.426 I llama_perf_context_print:       total time =      14.85 ms /    10 tokens

real	0m0.652s
user	0m0.128s
sys	0m0.535s
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
0.00.000.904 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.773 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.196 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.300.218 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.227 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.300.232 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.234 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.300.235 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.300.236 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.300.241 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.300.245 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.300.246 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.300.247 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.300.248 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.300.254 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.300.255 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.300.256 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.300.257 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.259 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.308.877 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.310.996 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.088 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.316.096 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.097 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.316.098 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.316.099 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.316.099 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.316.100 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.316.100 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.316.101 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.316.102 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.316.104 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.316.104 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.316.107 I llama_model_loader: - type  f32:   40 tensors
0.00.316.107 I llama_model_loader: - type  f16:   30 tensors
0.00.342.234 W llm_load_vocab: empty token at index 5
0.00.357.498 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.379.170 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.379.255 I llm_load_vocab: special tokens cache size = 5
0.00.901.340 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.901.367 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.901.369 I llm_load_print_meta: arch             = jina-bert-v2
0.00.901.379 I llm_load_print_meta: vocab type       = BPE
0.00.901.380 I llm_load_print_meta: n_vocab          = 61056
0.00.901.380 I llm_load_print_meta: n_merges         = 39382
0.00.901.381 I llm_load_print_meta: vocab_only       = 0
0.00.901.381 I llm_load_print_meta: n_ctx_train      = 8192
0.00.901.382 I llm_load_print_meta: n_embd           = 384
0.00.901.382 I llm_load_print_meta: n_layer          = 4
0.00.901.398 I llm_load_print_meta: n_head           = 12
0.00.901.403 I llm_load_print_meta: n_head_kv        = 12
0.00.901.404 I llm_load_print_meta: n_rot            = 32
0.00.901.405 I llm_load_print_meta: n_swa            = 0
0.00.901.406 I llm_load_print_meta: n_embd_head_k    = 32
0.00.901.406 I llm_load_print_meta: n_embd_head_v    = 32
0.00.901.409 I llm_load_print_meta: n_gqa            = 1
0.00.901.410 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.901.412 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.901.414 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.901.415 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.901.416 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.901.417 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.901.417 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.901.420 I llm_load_print_meta: n_ff             = 1536
0.00.901.420 I llm_load_print_meta: n_expert         = 0
0.00.901.420 I llm_load_print_meta: n_expert_used    = 0
0.00.901.421 I llm_load_print_meta: causal attn      = 0
0.00.901.422 I llm_load_print_meta: pooling type     = -1
0.00.901.425 I llm_load_print_meta: rope type        = -1
0.00.901.426 I llm_load_print_meta: rope scaling     = linear
0.00.901.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.901.428 I llm_load_print_meta: freq_scale_train = 1
0.00.901.428 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.901.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.901.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.901.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.901.431 I llm_load_print_meta: ssm_d_state      = 0
0.00.901.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.901.432 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.901.437 I llm_load_print_meta: model type       = 33M
0.00.901.440 I llm_load_print_meta: model ftype      = F16
0.00.901.442 I llm_load_print_meta: model params     = 32.90 M
0.00.901.443 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.901.444 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.901.445 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.901.453 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.901.453 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.901.454 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.901.454 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.901.480 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.901.534 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.901.536 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.901.538 I llm_load_print_meta: max token length = 45
0.00.907.728 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.907.735 I llm_load_tensors: offloading output layer to GPU
0.00.907.736 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.907.741 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.907.742 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.089 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.094 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.095 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.096 I llama_new_context_with_model: n_batch       = 2048
0.00.916.096 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.097 I llama_new_context_with_model: flash_attn    = 0
0.00.916.099 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.100 I llama_new_context_with_model: freq_scale    = 1
0.00.916.129 I llama_kv_cache_init: kv_size = 8192, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 4, can_shift = 1
0.00.916.495 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.509 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.927.710 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.927.720 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.927.721 I llama_new_context_with_model: graph nodes  = 154
0.00.927.722 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.927.726 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 8192
0.00.927.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.196 I 
0.00.979.311 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.979.638 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.979.644 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.979.653 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.979.653 I main: number of tokens in prompt = 13
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


0.00.979.663 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.979.663 I main: number of tokens in prompt = 40
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


0.00.979.920 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.022
rerank score 1:    0.024
rerank score 2:    0.199

0.00.988.176 I llama_perf_context_print:        load time =     691.41 ms
0.00.988.178 I llama_perf_context_print: prompt eval time =       8.15 ms /    62 tokens (    0.13 ms per token,  7608.30 tokens per second)
0.00.988.179 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.988.181 I llama_perf_context_print:       total time =       8.98 ms /    63 tokens

real	0m1.295s
user	0m0.749s
sys	0m0.531s
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
0.00.000.180 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.511 I main: llama backend init
0.00.000.522 I main: load the model and apply lora adapter, if any
0.00.328.863 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.344.144 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.344.166 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.344.175 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.344.176 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.344.177 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.344.178 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.344.179 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.344.185 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.344.186 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.344.187 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.344.188 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.344.189 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.344.190 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.344.191 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.344.197 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.344.198 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.344.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.352.643 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.354.410 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.361.236 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.361.244 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.361.245 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.361.246 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.361.247 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.361.250 I llama_model_loader: - type  f32:  258 tensors
0.00.361.251 I llama_model_loader: - type  f16:  130 tensors
0.00.428.584 I llm_load_vocab: special tokens cache size = 25
0.00.451.039 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.451.058 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.451.060 I llm_load_print_meta: arch             = gptneox
0.00.451.061 I llm_load_print_meta: vocab type       = BPE
0.00.451.062 I llm_load_print_meta: n_vocab          = 50304
0.00.451.063 I llm_load_print_meta: n_merges         = 50009
0.00.451.065 I llm_load_print_meta: vocab_only       = 0
0.00.451.066 I llm_load_print_meta: n_ctx_train      = 2048
0.00.451.066 I llm_load_print_meta: n_embd           = 2560
0.00.451.067 I llm_load_print_meta: n_layer          = 32
0.00.451.082 I llm_load_print_meta: n_head           = 32
0.00.451.084 I llm_load_print_meta: n_head_kv        = 32
0.00.451.085 I llm_load_print_meta: n_rot            = 20
0.00.451.086 I llm_load_print_meta: n_swa            = 0
0.00.451.086 I llm_load_print_meta: n_embd_head_k    = 80
0.00.451.086 I llm_load_print_meta: n_embd_head_v    = 80
0.00.451.088 I llm_load_print_meta: n_gqa            = 1
0.00.451.091 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.451.093 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.451.095 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.451.096 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.451.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.451.098 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.451.099 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.451.100 I llm_load_print_meta: n_ff             = 10240
0.00.451.101 I llm_load_print_meta: n_expert         = 0
0.00.451.101 I llm_load_print_meta: n_expert_used    = 0
0.00.451.101 I llm_load_print_meta: causal attn      = 1
0.00.451.102 I llm_load_print_meta: pooling type     = 0
0.00.451.103 I llm_load_print_meta: rope type        = 2
0.00.451.104 I llm_load_print_meta: rope scaling     = linear
0.00.451.105 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.451.106 I llm_load_print_meta: freq_scale_train = 1
0.00.451.107 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.451.108 I llm_load_print_meta: rope_finetuned   = unknown
0.00.451.108 I llm_load_print_meta: ssm_d_conv       = 0
0.00.451.109 I llm_load_print_meta: ssm_d_inner      = 0
0.00.451.109 I llm_load_print_meta: ssm_d_state      = 0
0.00.451.110 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.451.110 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.451.116 I llm_load_print_meta: model type       = 2.8B
0.00.451.118 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.451.119 I llm_load_print_meta: model params     = 2.78 B
0.00.451.120 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.451.122 I llm_load_print_meta: general.name     = 2.8B
0.00.451.122 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.451.123 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.451.123 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.451.124 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.451.125 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.451.126 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.451.127 I llm_load_print_meta: max token length = 1024
0.00.792.444 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.792.455 I llm_load_tensors: offloading output layer to GPU
0.00.792.456 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.792.465 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.792.467 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.644.346 I llama_new_context_with_model: n_seq_max     = 1
0.01.644.354 I llama_new_context_with_model: n_ctx         = 2048
0.01.644.354 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.644.355 I llama_new_context_with_model: n_batch       = 2048
0.01.644.355 I llama_new_context_with_model: n_ubatch      = 512
0.01.644.356 I llama_new_context_with_model: flash_attn    = 0
0.01.644.361 I llama_new_context_with_model: freq_base     = 10000.0
0.01.644.362 I llama_new_context_with_model: freq_scale    = 1
0.01.644.401 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.645.687 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.645.703 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.646.909 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.656.928 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.656.939 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.656.940 I llama_new_context_with_model: graph nodes  = 1287
0.01.656.940 I llama_new_context_with_model: graph splits = 2
0.01.656.952 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.657.316 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.657.319 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.732.026 I main: llama threadpool init, n_threads = 1
0.01.732.045 I 
0.01.732.141 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.732.146 I 
0.01.732.298 I sampler seed: 1234
0.01.732.313 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.732.329 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.732.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.732.335 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.372.469 I llama_perf_sampler_print:    sampling time =      10.89 ms /   263 runs   (    0.04 ms per token, 24155.03 tokens per second)
0.04.372.472 I llama_perf_context_print:        load time =    1403.15 ms
0.04.372.474 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.98 tokens per second)
0.04.372.476 I llama_perf_context_print:        eval time =    2590.54 ms /   255 runs   (   10.16 ms per token,    98.43 tokens per second)
0.04.372.477 I llama_perf_context_print:       total time =    2640.45 ms /   262 tokens

real	0m4.680s
user	0m3.542s
sys	0m1.118s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.615 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.676 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.696 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.706 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.707 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.708 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.709 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.710 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.716 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.718 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.719 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.719 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.720 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.721 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.722 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.730 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.538 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.318 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.093 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.100 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.102 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.104 I llama_model_loader: - type  f32:  258 tensors
0.00.315.105 I llama_model_loader: - type  f16:  130 tensors
0.00.381.452 I llm_load_vocab: special tokens cache size = 25
0.00.404.641 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.658 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.660 I llm_load_print_meta: arch             = gptneox
0.00.404.660 I llm_load_print_meta: vocab type       = BPE
0.00.404.661 I llm_load_print_meta: n_vocab          = 50304
0.00.404.661 I llm_load_print_meta: n_merges         = 50009
0.00.404.663 I llm_load_print_meta: vocab_only       = 0
0.00.404.664 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.665 I llm_load_print_meta: n_embd           = 2560
0.00.404.666 I llm_load_print_meta: n_layer          = 32
0.00.404.677 I llm_load_print_meta: n_head           = 32
0.00.404.679 I llm_load_print_meta: n_head_kv        = 32
0.00.404.680 I llm_load_print_meta: n_rot            = 20
0.00.404.681 I llm_load_print_meta: n_swa            = 0
0.00.404.684 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.685 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.687 I llm_load_print_meta: n_gqa            = 1
0.00.404.689 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.691 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.692 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.693 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.694 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.695 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.696 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.697 I llm_load_print_meta: n_ff             = 10240
0.00.404.698 I llm_load_print_meta: n_expert         = 0
0.00.404.699 I llm_load_print_meta: n_expert_used    = 0
0.00.404.699 I llm_load_print_meta: causal attn      = 1
0.00.404.700 I llm_load_print_meta: pooling type     = 0
0.00.404.700 I llm_load_print_meta: rope type        = 2
0.00.404.700 I llm_load_print_meta: rope scaling     = linear
0.00.404.702 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.703 I llm_load_print_meta: freq_scale_train = 1
0.00.404.704 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.705 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.705 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.706 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.706 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.707 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.707 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.709 I llm_load_print_meta: model type       = 2.8B
0.00.404.711 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.404.712 I llm_load_print_meta: model params     = 2.78 B
0.00.404.714 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.404.714 I llm_load_print_meta: general.name     = 2.8B
0.00.404.715 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.715 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.716 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.717 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.718 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.718 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.719 I llm_load_print_meta: max token length = 1024
0.00.737.817 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.737.830 I llm_load_tensors: offloading output layer to GPU
0.00.737.831 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.737.840 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.737.842 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.592.757 I llama_new_context_with_model: n_seq_max     = 1
0.01.592.765 I llama_new_context_with_model: n_ctx         = 2048
0.01.592.765 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.592.766 I llama_new_context_with_model: n_batch       = 512
0.01.592.766 I llama_new_context_with_model: n_ubatch      = 512
0.01.592.767 I llama_new_context_with_model: flash_attn    = 0
0.01.592.772 I llama_new_context_with_model: freq_base     = 10000.0
0.01.592.773 I llama_new_context_with_model: freq_scale    = 1
0.01.592.811 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.594.084 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.594.095 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.595.331 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.604.747 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.604.756 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.604.757 I llama_new_context_with_model: graph nodes  = 1287
0.01.604.758 I llama_new_context_with_model: graph splits = 2
0.01.604.762 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.604.763 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.731 I 
0.01.685.859 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.873 I perplexity: tokenizing the input ..
0.02.915.275 I perplexity: tokenization took 1229.38 ms
0.02.915.605 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.471.435 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.980.419 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.982.183 I llama_perf_context_print:        load time =    1402.25 ms
0.04.982.186 I llama_perf_context_print: prompt eval time =    1711.67 ms /  8192 tokens (    0.21 ms per token,  4785.97 tokens per second)
0.04.982.187 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.982.189 I llama_perf_context_print:       total time =    3296.45 ms /  8193 tokens

real	0m5.306s
user	0m4.959s
sys	0m1.313s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.529 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.283.842 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.253 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.299.280 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.290 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.292 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.293 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.294 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.295 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.301 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.302 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.303 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.307 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.308 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.309 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.310 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.316 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.317 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.318 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.960 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.727 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.435 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.442 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.443 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.443 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.444 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.445 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.315.448 I llama_model_loader: - type  f32:  258 tensors
0.00.315.449 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.934 I llm_load_vocab: special tokens cache size = 25
0.00.400.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.016 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.017 I llm_load_print_meta: arch             = gptneox
0.00.401.018 I llm_load_print_meta: vocab type       = BPE
0.00.401.019 I llm_load_print_meta: n_vocab          = 50304
0.00.401.019 I llm_load_print_meta: n_merges         = 50009
0.00.401.020 I llm_load_print_meta: vocab_only       = 0
0.00.401.020 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.021 I llm_load_print_meta: n_embd           = 2560
0.00.401.021 I llm_load_print_meta: n_layer          = 32
0.00.401.034 I llm_load_print_meta: n_head           = 32
0.00.401.036 I llm_load_print_meta: n_head_kv        = 32
0.00.401.037 I llm_load_print_meta: n_rot            = 20
0.00.401.037 I llm_load_print_meta: n_swa            = 0
0.00.401.037 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.038 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.041 I llm_load_print_meta: n_gqa            = 1
0.00.401.043 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.045 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.047 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.053 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.054 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.055 I llm_load_print_meta: n_ff             = 10240
0.00.401.056 I llm_load_print_meta: n_expert         = 0
0.00.401.056 I llm_load_print_meta: n_expert_used    = 0
0.00.401.056 I llm_load_print_meta: causal attn      = 1
0.00.401.057 I llm_load_print_meta: pooling type     = 0
0.00.401.057 I llm_load_print_meta: rope type        = 2
0.00.401.058 I llm_load_print_meta: rope scaling     = linear
0.00.401.060 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.061 I llm_load_print_meta: freq_scale_train = 1
0.00.401.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.062 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.063 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.063 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.063 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.064 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.064 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.066 I llm_load_print_meta: model type       = 2.8B
0.00.401.068 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.070 I llm_load_print_meta: model params     = 2.78 B
0.00.401.070 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.071 I llm_load_print_meta: general.name     = 2.8B
0.00.401.072 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.076 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.077 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.078 I llm_load_print_meta: max token length = 1024
0.00.589.309 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.589.321 I llm_load_tensors: offloading output layer to GPU
0.00.589.321 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.589.330 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.589.331 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.105.160 I llama_new_context_with_model: n_seq_max     = 1
0.01.105.167 I llama_new_context_with_model: n_ctx         = 2048
0.01.105.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.105.168 I llama_new_context_with_model: n_batch       = 2048
0.01.105.168 I llama_new_context_with_model: n_ubatch      = 512
0.01.105.169 I llama_new_context_with_model: flash_attn    = 0
0.01.105.174 I llama_new_context_with_model: freq_base     = 10000.0
0.01.105.175 I llama_new_context_with_model: freq_scale    = 1
0.01.105.216 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.106.481 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.106.494 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.756 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.870 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.879 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.880 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.881 I llama_new_context_with_model: graph splits = 2
0.01.117.889 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.01.118.237 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.118.241 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.186.369 I main: llama threadpool init, n_threads = 1
0.01.186.396 I 
0.01.186.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.186.499 I 
0.01.186.655 I sampler seed: 1234
0.01.186.670 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.186.674 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.186.674 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.186.675 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.279.774 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23381.93 tokens per second)
0.03.279.778 I llama_perf_context_print:        load time =     902.51 ms
0.03.279.779 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.08 tokens per second)
0.03.279.781 I llama_perf_context_print:        eval time =    2045.94 ms /   255 runs   (    8.02 ms per token,   124.64 tokens per second)
0.03.279.783 I llama_perf_context_print:       total time =    2093.41 ms /   262 tokens

real	0m3.581s
user	0m2.719s
sys	0m0.862s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.460 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.903 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.924 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.933 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.934 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.936 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.937 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.938 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.943 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.944 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.945 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.946 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.947 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.948 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.949 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.956 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.956 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.958 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.934 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.694 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.386 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.394 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.395 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.396 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.397 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.314.400 I llama_model_loader: - type  f32:  258 tensors
0.00.314.400 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.410 I llm_load_vocab: special tokens cache size = 25
0.00.401.262 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.281 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.282 I llm_load_print_meta: arch             = gptneox
0.00.401.283 I llm_load_print_meta: vocab type       = BPE
0.00.401.284 I llm_load_print_meta: n_vocab          = 50304
0.00.401.284 I llm_load_print_meta: n_merges         = 50009
0.00.401.285 I llm_load_print_meta: vocab_only       = 0
0.00.401.285 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.286 I llm_load_print_meta: n_embd           = 2560
0.00.401.286 I llm_load_print_meta: n_layer          = 32
0.00.401.298 I llm_load_print_meta: n_head           = 32
0.00.401.301 I llm_load_print_meta: n_head_kv        = 32
0.00.401.301 I llm_load_print_meta: n_rot            = 20
0.00.401.303 I llm_load_print_meta: n_swa            = 0
0.00.401.303 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.306 I llm_load_print_meta: n_gqa            = 1
0.00.401.308 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.310 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.311 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.313 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.314 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.316 I llm_load_print_meta: n_ff             = 10240
0.00.401.317 I llm_load_print_meta: n_expert         = 0
0.00.401.317 I llm_load_print_meta: n_expert_used    = 0
0.00.401.318 I llm_load_print_meta: causal attn      = 1
0.00.401.319 I llm_load_print_meta: pooling type     = 0
0.00.401.319 I llm_load_print_meta: rope type        = 2
0.00.401.320 I llm_load_print_meta: rope scaling     = linear
0.00.401.321 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.325 I llm_load_print_meta: freq_scale_train = 1
0.00.401.325 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.326 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.328 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.329 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.329 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.329 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.330 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.332 I llm_load_print_meta: model type       = 2.8B
0.00.401.333 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.335 I llm_load_print_meta: model params     = 2.78 B
0.00.401.336 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.337 I llm_load_print_meta: general.name     = 2.8B
0.00.401.337 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.339 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.339 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.340 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.341 I llm_load_print_meta: max token length = 1024
0.00.592.027 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.592.040 I llm_load_tensors: offloading output layer to GPU
0.00.592.040 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.592.049 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.592.050 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.866 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.873 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.873 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.874 I llama_new_context_with_model: n_batch       = 512
0.01.057.874 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.875 I llama_new_context_with_model: flash_attn    = 0
0.01.057.881 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.882 I llama_new_context_with_model: freq_scale    = 1
0.01.057.922 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.01.059.204 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.214 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.611 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.070.684 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.070.693 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.070.694 I llama_new_context_with_model: graph nodes  = 1287
0.01.070.695 I llama_new_context_with_model: graph splits = 2
0.01.070.699 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.070.700 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.543 I 
0.01.138.655 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.667 I perplexity: tokenizing the input ..
0.02.374.221 I perplexity: tokenization took 1235.54 ms
0.02.374.543 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.970.930 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.608.371 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.609.925 I llama_perf_context_print:        load time =     856.07 ms
0.04.609.928 I llama_perf_context_print: prompt eval time =    1878.85 ms /  8192 tokens (    0.23 ms per token,  4360.11 tokens per second)
0.04.609.929 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.609.930 I llama_perf_context_print:       total time =    3471.38 ms /  8193 tokens

real	0m4.924s
user	0m4.795s
sys	0m1.106s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.175 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.494 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.274.129 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.546 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.289.568 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.578 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.580 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.585 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.585 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.587 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.595 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.596 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.602 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.603 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.610 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.611 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.317 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.116 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.819 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.828 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.829 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.830 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.831 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.831 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.305.834 I llama_model_loader: - type  f32:  258 tensors
0.00.305.835 I llama_model_loader: - type q4_0:  129 tensors
0.00.305.835 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.569 I llm_load_vocab: special tokens cache size = 25
0.00.394.723 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.738 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.740 I llm_load_print_meta: arch             = gptneox
0.00.394.741 I llm_load_print_meta: vocab type       = BPE
0.00.394.742 I llm_load_print_meta: n_vocab          = 50304
0.00.394.743 I llm_load_print_meta: n_merges         = 50009
0.00.394.745 I llm_load_print_meta: vocab_only       = 0
0.00.394.746 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.746 I llm_load_print_meta: n_embd           = 2560
0.00.394.747 I llm_load_print_meta: n_layer          = 32
0.00.394.760 I llm_load_print_meta: n_head           = 32
0.00.394.762 I llm_load_print_meta: n_head_kv        = 32
0.00.394.763 I llm_load_print_meta: n_rot            = 20
0.00.394.763 I llm_load_print_meta: n_swa            = 0
0.00.394.764 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.764 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.766 I llm_load_print_meta: n_gqa            = 1
0.00.394.768 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.770 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.772 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.773 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.773 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.775 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.775 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.777 I llm_load_print_meta: n_ff             = 10240
0.00.394.778 I llm_load_print_meta: n_expert         = 0
0.00.394.778 I llm_load_print_meta: n_expert_used    = 0
0.00.394.779 I llm_load_print_meta: causal attn      = 1
0.00.394.780 I llm_load_print_meta: pooling type     = 0
0.00.394.780 I llm_load_print_meta: rope type        = 2
0.00.394.781 I llm_load_print_meta: rope scaling     = linear
0.00.394.783 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.784 I llm_load_print_meta: freq_scale_train = 1
0.00.394.784 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.785 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.786 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.786 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.786 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.787 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.787 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.795 I llm_load_print_meta: model type       = 2.8B
0.00.394.796 I llm_load_print_meta: model ftype      = Q4_0
0.00.394.797 I llm_load_print_meta: model params     = 2.78 B
0.00.394.798 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.394.798 I llm_load_print_meta: general.name     = 2.8B
0.00.394.799 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.800 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.800 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.800 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.802 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.802 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.803 I llm_load_print_meta: max token length = 1024
0.00.493.533 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.493.544 I llm_load_tensors: offloading output layer to GPU
0.00.493.545 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.493.555 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.493.556 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.781.835 I llama_new_context_with_model: n_seq_max     = 1
0.00.781.842 I llama_new_context_with_model: n_ctx         = 2048
0.00.781.843 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.781.843 I llama_new_context_with_model: n_batch       = 2048
0.00.781.844 I llama_new_context_with_model: n_ubatch      = 512
0.00.781.845 I llama_new_context_with_model: flash_attn    = 0
0.00.781.850 I llama_new_context_with_model: freq_base     = 10000.0
0.00.781.853 I llama_new_context_with_model: freq_scale    = 1
0.00.781.892 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.783.153 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.783.164 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.784.392 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.794.373 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.794.382 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.794.383 I llama_new_context_with_model: graph nodes  = 1287
0.00.794.383 I llama_new_context_with_model: graph splits = 2
0.00.794.392 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.794.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.794.760 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.861.590 I main: llama threadpool init, n_threads = 1
0.00.861.613 I 
0.00.861.709 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.861.714 I 
0.00.861.863 I sampler seed: 1234
0.00.861.879 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.861.882 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.861.883 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.861.883 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.504.560 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23419.41 tokens per second)
0.02.504.562 I llama_perf_context_print:        load time =     587.44 ms
0.02.504.564 I llama_perf_context_print: prompt eval time =       9.27 ms /     7 tokens (    1.32 ms per token,   755.21 tokens per second)
0.02.504.566 I llama_perf_context_print:        eval time =    1597.14 ms /   255 runs   (    6.26 ms per token,   159.66 tokens per second)
0.02.504.569 I llama_perf_context_print:       total time =    1642.98 ms /   262 tokens

real	0m2.786s
user	0m2.097s
sys	0m0.684s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.405 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.279.681 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.171 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.194 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.204 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.205 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.206 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.207 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.208 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.214 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.215 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.216 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.217 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.218 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.219 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.221 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.227 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.228 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.229 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.126 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.873 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.781 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.790 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.791 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.792 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.792 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.793 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.311.796 I llama_model_loader: - type  f32:  258 tensors
0.00.311.797 I llama_model_loader: - type q4_0:  129 tensors
0.00.311.797 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.663 I llm_load_vocab: special tokens cache size = 25
0.00.399.536 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.551 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.553 I llm_load_print_meta: arch             = gptneox
0.00.399.553 I llm_load_print_meta: vocab type       = BPE
0.00.399.555 I llm_load_print_meta: n_vocab          = 50304
0.00.399.556 I llm_load_print_meta: n_merges         = 50009
0.00.399.557 I llm_load_print_meta: vocab_only       = 0
0.00.399.558 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.558 I llm_load_print_meta: n_embd           = 2560
0.00.399.558 I llm_load_print_meta: n_layer          = 32
0.00.399.572 I llm_load_print_meta: n_head           = 32
0.00.399.574 I llm_load_print_meta: n_head_kv        = 32
0.00.399.575 I llm_load_print_meta: n_rot            = 20
0.00.399.575 I llm_load_print_meta: n_swa            = 0
0.00.399.576 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.576 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.578 I llm_load_print_meta: n_gqa            = 1
0.00.399.580 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.583 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.586 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.587 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.587 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.588 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.589 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.590 I llm_load_print_meta: n_ff             = 10240
0.00.399.592 I llm_load_print_meta: n_expert         = 0
0.00.399.592 I llm_load_print_meta: n_expert_used    = 0
0.00.399.593 I llm_load_print_meta: causal attn      = 1
0.00.399.593 I llm_load_print_meta: pooling type     = 0
0.00.399.593 I llm_load_print_meta: rope type        = 2
0.00.399.594 I llm_load_print_meta: rope scaling     = linear
0.00.399.596 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.597 I llm_load_print_meta: freq_scale_train = 1
0.00.399.597 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.598 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.599 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.599 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.600 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.600 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.600 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.602 I llm_load_print_meta: model type       = 2.8B
0.00.399.604 I llm_load_print_meta: model ftype      = Q4_0
0.00.399.606 I llm_load_print_meta: model params     = 2.78 B
0.00.399.607 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.399.607 I llm_load_print_meta: general.name     = 2.8B
0.00.399.608 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.608 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.612 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.612 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.613 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.613 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.614 I llm_load_print_meta: max token length = 1024
0.00.499.930 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.941 I llm_load_tensors: offloading output layer to GPU
0.00.499.942 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.950 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.952 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.763.460 I llama_new_context_with_model: n_seq_max     = 1
0.00.763.465 I llama_new_context_with_model: n_ctx         = 2048
0.00.763.465 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.763.466 I llama_new_context_with_model: n_batch       = 512
0.00.763.466 I llama_new_context_with_model: n_ubatch      = 512
0.00.763.467 I llama_new_context_with_model: flash_attn    = 0
0.00.763.473 I llama_new_context_with_model: freq_base     = 10000.0
0.00.763.474 I llama_new_context_with_model: freq_scale    = 1
0.00.763.513 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.764.786 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.764.797 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.766.019 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.775.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.775.579 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.775.580 I llama_new_context_with_model: graph nodes  = 1287
0.00.775.580 I llama_new_context_with_model: graph splits = 2
0.00.775.585 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.775.585 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.843.065 I 
0.00.843.175 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.843.189 I perplexity: tokenizing the input ..
0.02.175.693 I perplexity: tokenization took 1332.5 ms
0.02.176.021 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.850.555 I perplexity: 0.67 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.643.002 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.644.814 I llama_perf_context_print:        load time =     563.37 ms
0.04.644.818 I llama_perf_context_print: prompt eval time =    2078.11 ms /  8192 tokens (    0.25 ms per token,  3942.04 tokens per second)
0.04.644.820 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.821 I llama_perf_context_print:       total time =    3801.75 ms /  8193 tokens

real	0m4.957s
user	0m5.015s
sys	0m0.988s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.495 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.268.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.443 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.284.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.476 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.477 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.478 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.479 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.479 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.486 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.488 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.489 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.489 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.490 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.492 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.493 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.499 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.501 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.502 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.259 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.008 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.667 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.674 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.674 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.675 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.676 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.677 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.300.679 I llama_model_loader: - type  f32:  258 tensors
0.00.300.680 I llama_model_loader: - type q4_1:  129 tensors
0.00.300.681 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.388 I llm_load_vocab: special tokens cache size = 25
0.00.386.871 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.889 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.891 I llm_load_print_meta: arch             = gptneox
0.00.386.892 I llm_load_print_meta: vocab type       = BPE
0.00.386.892 I llm_load_print_meta: n_vocab          = 50304
0.00.386.893 I llm_load_print_meta: n_merges         = 50009
0.00.386.893 I llm_load_print_meta: vocab_only       = 0
0.00.386.894 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.894 I llm_load_print_meta: n_embd           = 2560
0.00.386.895 I llm_load_print_meta: n_layer          = 32
0.00.386.909 I llm_load_print_meta: n_head           = 32
0.00.386.912 I llm_load_print_meta: n_head_kv        = 32
0.00.386.912 I llm_load_print_meta: n_rot            = 20
0.00.386.913 I llm_load_print_meta: n_swa            = 0
0.00.386.913 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.914 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.915 I llm_load_print_meta: n_gqa            = 1
0.00.386.917 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.919 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.921 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.921 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.925 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.926 I llm_load_print_meta: n_ff             = 10240
0.00.386.926 I llm_load_print_meta: n_expert         = 0
0.00.386.927 I llm_load_print_meta: n_expert_used    = 0
0.00.386.928 I llm_load_print_meta: causal attn      = 1
0.00.386.928 I llm_load_print_meta: pooling type     = 0
0.00.386.929 I llm_load_print_meta: rope type        = 2
0.00.386.929 I llm_load_print_meta: rope scaling     = linear
0.00.386.933 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.934 I llm_load_print_meta: freq_scale_train = 1
0.00.386.934 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.935 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.938 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.939 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.939 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.942 I llm_load_print_meta: model type       = 2.8B
0.00.386.944 I llm_load_print_meta: model ftype      = Q4_1
0.00.386.945 I llm_load_print_meta: model params     = 2.78 B
0.00.386.946 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.386.947 I llm_load_print_meta: general.name     = 2.8B
0.00.386.947 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.948 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.949 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.949 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.951 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.952 I llm_load_print_meta: max token length = 1024
0.00.495.489 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.500 I llm_load_tensors: offloading output layer to GPU
0.00.495.501 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.509 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.495.511 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.810.520 I llama_new_context_with_model: n_seq_max     = 1
0.00.810.526 I llama_new_context_with_model: n_ctx         = 2048
0.00.810.527 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.810.528 I llama_new_context_with_model: n_batch       = 2048
0.00.810.528 I llama_new_context_with_model: n_ubatch      = 512
0.00.810.529 I llama_new_context_with_model: flash_attn    = 0
0.00.810.535 I llama_new_context_with_model: freq_base     = 10000.0
0.00.810.536 I llama_new_context_with_model: freq_scale    = 1
0.00.810.573 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.811.841 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.811.853 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.813.058 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.824.072 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.824.082 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.824.082 I llama_new_context_with_model: graph nodes  = 1287
0.00.824.083 I llama_new_context_with_model: graph splits = 2
0.00.824.092 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.824.441 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.824.444 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.889.766 I main: llama threadpool init, n_threads = 1
0.00.889.787 I 
0.00.889.883 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.889.889 I 
0.00.890.033 I sampler seed: 1234
0.00.890.048 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.890.065 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.890.070 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.890.071 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.553.063 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23642.57 tokens per second)
0.02.553.066 I llama_perf_context_print:        load time =     620.97 ms
0.02.553.068 I llama_perf_context_print: prompt eval time =       9.11 ms /     7 tokens (    1.30 ms per token,   768.72 tokens per second)
0.02.553.071 I llama_perf_context_print:        eval time =    1617.29 ms /   255 runs   (    6.34 ms per token,   157.67 tokens per second)
0.02.553.072 I llama_perf_context_print:       total time =    1663.30 ms /   262 tokens

real	0m2.838s
user	0m2.109s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.169 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.297.641 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.857 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.312.879 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.889 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.890 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.891 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.893 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.893 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.899 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.900 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.902 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.903 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.904 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.904 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.906 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.912 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.913 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.914 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.320.581 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.322.372 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.084 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.329.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.329.092 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.329.093 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.329.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.329.094 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.329.097 I llama_model_loader: - type  f32:  258 tensors
0.00.329.098 I llama_model_loader: - type q4_1:  129 tensors
0.00.329.099 I llama_model_loader: - type q6_K:    1 tensors
0.00.393.890 I llm_load_vocab: special tokens cache size = 25
0.00.416.332 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.347 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.349 I llm_load_print_meta: arch             = gptneox
0.00.416.349 I llm_load_print_meta: vocab type       = BPE
0.00.416.350 I llm_load_print_meta: n_vocab          = 50304
0.00.416.350 I llm_load_print_meta: n_merges         = 50009
0.00.416.353 I llm_load_print_meta: vocab_only       = 0
0.00.416.353 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.354 I llm_load_print_meta: n_embd           = 2560
0.00.416.354 I llm_load_print_meta: n_layer          = 32
0.00.416.369 I llm_load_print_meta: n_head           = 32
0.00.416.371 I llm_load_print_meta: n_head_kv        = 32
0.00.416.372 I llm_load_print_meta: n_rot            = 20
0.00.416.373 I llm_load_print_meta: n_swa            = 0
0.00.416.373 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.374 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.376 I llm_load_print_meta: n_gqa            = 1
0.00.416.378 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.380 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.382 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.386 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.387 I llm_load_print_meta: n_ff             = 10240
0.00.416.387 I llm_load_print_meta: n_expert         = 0
0.00.416.388 I llm_load_print_meta: n_expert_used    = 0
0.00.416.388 I llm_load_print_meta: causal attn      = 1
0.00.416.389 I llm_load_print_meta: pooling type     = 0
0.00.416.390 I llm_load_print_meta: rope type        = 2
0.00.416.391 I llm_load_print_meta: rope scaling     = linear
0.00.416.392 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.393 I llm_load_print_meta: freq_scale_train = 1
0.00.416.393 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.394 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.395 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.395 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.395 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.396 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.396 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.398 I llm_load_print_meta: model type       = 2.8B
0.00.416.400 I llm_load_print_meta: model ftype      = Q4_1
0.00.416.401 I llm_load_print_meta: model params     = 2.78 B
0.00.416.402 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.416.402 I llm_load_print_meta: general.name     = 2.8B
0.00.416.406 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.406 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.407 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.407 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.409 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.410 I llm_load_print_meta: max token length = 1024
0.00.525.972 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.983 I llm_load_tensors: offloading output layer to GPU
0.00.525.984 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.993 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.525.994 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.816.810 I llama_new_context_with_model: n_seq_max     = 1
0.00.816.816 I llama_new_context_with_model: n_ctx         = 2048
0.00.816.817 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.816.817 I llama_new_context_with_model: n_batch       = 512
0.00.816.818 I llama_new_context_with_model: n_ubatch      = 512
0.00.816.818 I llama_new_context_with_model: flash_attn    = 0
0.00.816.823 I llama_new_context_with_model: freq_base     = 10000.0
0.00.816.825 I llama_new_context_with_model: freq_scale    = 1
0.00.816.865 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.818.124 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.818.137 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.819.391 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.829.648 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.829.657 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.829.658 I llama_new_context_with_model: graph nodes  = 1287
0.00.829.658 I llama_new_context_with_model: graph splits = 2
0.00.829.663 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.829.663 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.894.808 I 
0.00.894.920 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.894.933 I perplexity: tokenizing the input ..
0.02.102.142 I perplexity: tokenization took 1207.2 ms
0.02.102.471 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.745.227 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.517.823 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.520.406 I llama_perf_context_print:        load time =     597.15 ms
0.04.520.409 I llama_perf_context_print: prompt eval time =    2055.27 ms /  8192 tokens (    0.25 ms per token,  3985.85 tokens per second)
0.04.520.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.520.411 I llama_perf_context_print:       total time =    3625.60 ms /  8193 tokens

real	0m4.835s
user	0m4.868s
sys	0m0.982s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.510 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.280.415 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.917 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.295.937 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.946 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.947 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.948 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.949 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.955 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.956 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.957 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.958 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.958 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.960 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.962 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.968 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.969 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.970 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.782 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.538 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.392 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.393 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.394 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.395 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.312.398 I llama_model_loader: - type  f32:  258 tensors
0.00.312.398 I llama_model_loader: - type q5_0:  129 tensors
0.00.312.399 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.437 I llm_load_vocab: special tokens cache size = 25
0.00.411.521 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.538 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.539 I llm_load_print_meta: arch             = gptneox
0.00.411.541 I llm_load_print_meta: vocab type       = BPE
0.00.411.541 I llm_load_print_meta: n_vocab          = 50304
0.00.411.542 I llm_load_print_meta: n_merges         = 50009
0.00.411.542 I llm_load_print_meta: vocab_only       = 0
0.00.411.543 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.543 I llm_load_print_meta: n_embd           = 2560
0.00.411.543 I llm_load_print_meta: n_layer          = 32
0.00.411.558 I llm_load_print_meta: n_head           = 32
0.00.411.560 I llm_load_print_meta: n_head_kv        = 32
0.00.411.561 I llm_load_print_meta: n_rot            = 20
0.00.411.562 I llm_load_print_meta: n_swa            = 0
0.00.411.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.563 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.566 I llm_load_print_meta: n_gqa            = 1
0.00.411.568 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.570 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.571 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.572 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.573 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.574 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.574 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.577 I llm_load_print_meta: n_ff             = 10240
0.00.411.577 I llm_load_print_meta: n_expert         = 0
0.00.411.578 I llm_load_print_meta: n_expert_used    = 0
0.00.411.579 I llm_load_print_meta: causal attn      = 1
0.00.411.580 I llm_load_print_meta: pooling type     = 0
0.00.411.581 I llm_load_print_meta: rope type        = 2
0.00.411.581 I llm_load_print_meta: rope scaling     = linear
0.00.411.583 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.584 I llm_load_print_meta: freq_scale_train = 1
0.00.411.585 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.585 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.586 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.586 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.586 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.587 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.587 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.590 I llm_load_print_meta: model type       = 2.8B
0.00.411.591 I llm_load_print_meta: model ftype      = Q5_0
0.00.411.592 I llm_load_print_meta: model params     = 2.78 B
0.00.411.593 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.411.594 I llm_load_print_meta: general.name     = 2.8B
0.00.411.595 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.596 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.596 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.597 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.598 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.599 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.599 I llm_load_print_meta: max token length = 1024
0.00.532.171 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.182 I llm_load_tensors: offloading output layer to GPU
0.00.532.183 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.191 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.532.193 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.880.092 I llama_new_context_with_model: n_seq_max     = 1
0.00.880.097 I llama_new_context_with_model: n_ctx         = 2048
0.00.880.098 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.880.098 I llama_new_context_with_model: n_batch       = 2048
0.00.880.099 I llama_new_context_with_model: n_ubatch      = 512
0.00.880.100 I llama_new_context_with_model: flash_attn    = 0
0.00.880.104 I llama_new_context_with_model: freq_base     = 10000.0
0.00.880.105 I llama_new_context_with_model: freq_scale    = 1
0.00.880.144 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.881.423 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.881.435 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.882.759 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.893.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.893.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.893.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.893.040 I llama_new_context_with_model: graph splits = 2
0.00.893.049 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.893.398 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.893.401 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.313 I main: llama threadpool init, n_threads = 1
0.00.959.334 I 
0.00.959.429 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.434 I 
0.00.959.576 I sampler seed: 1234
0.00.959.592 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.959.595 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.959.596 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.959.596 I 
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

0.02.763.109 I llama_perf_sampler_print:    sampling time =      13.38 ms /   263 runs   (    0.05 ms per token, 19650.33 tokens per second)
0.02.763.113 I llama_perf_context_print:        load time =     678.88 ms
0.02.763.116 I llama_perf_context_print: prompt eval time =       9.88 ms /     7 tokens (    1.41 ms per token,   708.29 tokens per second)
0.02.763.118 I llama_perf_context_print:        eval time =    1754.39 ms /   255 runs   (    6.88 ms per token,   145.35 tokens per second)
0.02.763.120 I llama_perf_context_print:       total time =    1803.80 ms /   262 tokens

real	0m3.052s
user	0m2.311s
sys	0m0.745s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.737 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.048 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.298.070 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.079 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.082 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.082 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.083 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.084 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.090 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.091 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.092 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.093 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.093 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.094 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.096 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.102 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.103 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.104 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.928 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.692 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.642 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.650 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.651 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.651 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.652 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.653 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.314.656 I llama_model_loader: - type  f32:  258 tensors
0.00.314.656 I llama_model_loader: - type q5_0:  129 tensors
0.00.314.657 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.334 I llm_load_vocab: special tokens cache size = 25
0.00.402.388 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.404 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.406 I llm_load_print_meta: arch             = gptneox
0.00.402.407 I llm_load_print_meta: vocab type       = BPE
0.00.402.407 I llm_load_print_meta: n_vocab          = 50304
0.00.402.408 I llm_load_print_meta: n_merges         = 50009
0.00.402.410 I llm_load_print_meta: vocab_only       = 0
0.00.402.411 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.412 I llm_load_print_meta: n_embd           = 2560
0.00.402.412 I llm_load_print_meta: n_layer          = 32
0.00.402.425 I llm_load_print_meta: n_head           = 32
0.00.402.428 I llm_load_print_meta: n_head_kv        = 32
0.00.402.429 I llm_load_print_meta: n_rot            = 20
0.00.402.429 I llm_load_print_meta: n_swa            = 0
0.00.402.430 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.431 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.434 I llm_load_print_meta: n_gqa            = 1
0.00.402.436 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.441 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.443 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.444 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.444 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.445 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.446 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.447 I llm_load_print_meta: n_ff             = 10240
0.00.402.448 I llm_load_print_meta: n_expert         = 0
0.00.402.449 I llm_load_print_meta: n_expert_used    = 0
0.00.402.450 I llm_load_print_meta: causal attn      = 1
0.00.402.450 I llm_load_print_meta: pooling type     = 0
0.00.402.451 I llm_load_print_meta: rope type        = 2
0.00.402.451 I llm_load_print_meta: rope scaling     = linear
0.00.402.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.454 I llm_load_print_meta: freq_scale_train = 1
0.00.402.454 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.457 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.458 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.458 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.460 I llm_load_print_meta: model type       = 2.8B
0.00.402.462 I llm_load_print_meta: model ftype      = Q5_0
0.00.402.463 I llm_load_print_meta: model params     = 2.78 B
0.00.402.464 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.402.465 I llm_load_print_meta: general.name     = 2.8B
0.00.402.467 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.467 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.468 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.469 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.470 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.471 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.471 I llm_load_print_meta: max token length = 1024
0.00.523.411 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.423 I llm_load_tensors: offloading output layer to GPU
0.00.523.424 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.433 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.435 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.837.197 I llama_new_context_with_model: n_seq_max     = 1
0.00.837.203 I llama_new_context_with_model: n_ctx         = 2048
0.00.837.203 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.837.204 I llama_new_context_with_model: n_batch       = 512
0.00.837.205 I llama_new_context_with_model: n_ubatch      = 512
0.00.837.205 I llama_new_context_with_model: flash_attn    = 0
0.00.837.211 I llama_new_context_with_model: freq_base     = 10000.0
0.00.837.212 I llama_new_context_with_model: freq_scale    = 1
0.00.837.251 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.838.523 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.838.535 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.839.843 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.850.240 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.850.250 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.850.251 I llama_new_context_with_model: graph nodes  = 1287
0.00.850.251 I llama_new_context_with_model: graph splits = 2
0.00.850.257 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.850.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.535 I 
0.00.916.644 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.656 I perplexity: tokenizing the input ..
0.02.154.934 I perplexity: tokenization took 1238.27 ms
0.02.155.260 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.757.949 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.403.304 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.404.922 I llama_perf_context_print:        load time =     633.78 ms
0.04.404.925 I llama_perf_context_print: prompt eval time =    1893.63 ms /  8192 tokens (    0.23 ms per token,  4326.08 tokens per second)
0.04.404.927 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.404.928 I llama_perf_context_print:       total time =    3488.39 ms /  8193 tokens

real	0m4.707s
user	0m4.671s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.535 I main: llama backend init
0.00.000.547 I main: load the model and apply lora adapter, if any
0.00.275.004 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.290.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.445 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.446 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.448 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.448 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.449 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.455 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.456 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.457 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.458 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.458 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.459 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.461 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.467 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.468 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.468 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.983 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.751 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.759 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.760 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.761 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.762 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.763 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.306.765 I llama_model_loader: - type  f32:  258 tensors
0.00.306.766 I llama_model_loader: - type q5_1:  129 tensors
0.00.306.767 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.005 I llm_load_vocab: special tokens cache size = 25
0.00.392.995 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.011 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.012 I llm_load_print_meta: arch             = gptneox
0.00.393.013 I llm_load_print_meta: vocab type       = BPE
0.00.393.014 I llm_load_print_meta: n_vocab          = 50304
0.00.393.014 I llm_load_print_meta: n_merges         = 50009
0.00.393.015 I llm_load_print_meta: vocab_only       = 0
0.00.393.015 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.016 I llm_load_print_meta: n_embd           = 2560
0.00.393.016 I llm_load_print_meta: n_layer          = 32
0.00.393.030 I llm_load_print_meta: n_head           = 32
0.00.393.033 I llm_load_print_meta: n_head_kv        = 32
0.00.393.033 I llm_load_print_meta: n_rot            = 20
0.00.393.033 I llm_load_print_meta: n_swa            = 0
0.00.393.034 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.035 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.038 I llm_load_print_meta: n_gqa            = 1
0.00.393.040 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.042 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.043 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.044 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.045 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.046 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.047 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.048 I llm_load_print_meta: n_ff             = 10240
0.00.393.050 I llm_load_print_meta: n_expert         = 0
0.00.393.051 I llm_load_print_meta: n_expert_used    = 0
0.00.393.051 I llm_load_print_meta: causal attn      = 1
0.00.393.052 I llm_load_print_meta: pooling type     = 0
0.00.393.053 I llm_load_print_meta: rope type        = 2
0.00.393.054 I llm_load_print_meta: rope scaling     = linear
0.00.393.055 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.056 I llm_load_print_meta: freq_scale_train = 1
0.00.393.057 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.057 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.058 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.058 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.058 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.060 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.060 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.063 I llm_load_print_meta: model type       = 2.8B
0.00.393.064 I llm_load_print_meta: model ftype      = Q5_1
0.00.393.065 I llm_load_print_meta: model params     = 2.78 B
0.00.393.066 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.393.067 I llm_load_print_meta: general.name     = 2.8B
0.00.393.067 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.068 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.069 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.070 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.070 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.071 I llm_load_print_meta: max token length = 1024
0.00.523.035 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.044 I llm_load_tensors: offloading output layer to GPU
0.00.523.045 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.054 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.523.055 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.896.264 I llama_new_context_with_model: n_seq_max     = 1
0.00.896.269 I llama_new_context_with_model: n_ctx         = 2048
0.00.896.270 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.896.271 I llama_new_context_with_model: n_batch       = 2048
0.00.896.271 I llama_new_context_with_model: n_ubatch      = 512
0.00.896.272 I llama_new_context_with_model: flash_attn    = 0
0.00.896.278 I llama_new_context_with_model: freq_base     = 10000.0
0.00.896.279 I llama_new_context_with_model: freq_scale    = 1
0.00.896.331 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.897.601 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.897.614 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.898.962 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.909.068 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.909.077 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.909.077 I llama_new_context_with_model: graph nodes  = 1287
0.00.909.078 I llama_new_context_with_model: graph splits = 2
0.00.909.087 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.909.438 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.909.441 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.978.355 I main: llama threadpool init, n_threads = 1
0.00.978.381 I 
0.00.978.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.978.473 I 
0.00.978.622 I sampler seed: 1234
0.00.978.637 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.978.641 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.978.642 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.978.642 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.756.999 I llama_perf_sampler_print:    sampling time =      11.29 ms /   263 runs   (    0.04 ms per token, 23297.01 tokens per second)
0.02.757.003 I llama_perf_context_print:        load time =     703.33 ms
0.02.757.005 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.62 tokens per second)
0.02.757.007 I llama_perf_context_print:        eval time =    1731.97 ms /   255 runs   (    6.79 ms per token,   147.23 tokens per second)
0.02.757.009 I llama_perf_context_print:       total time =    1778.65 ms /   262 tokens

real	0m3.048s
user	0m2.297s
sys	0m0.751s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.516 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.276.362 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.215 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.238 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.249 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.250 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.251 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.251 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.252 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.259 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.260 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.262 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.263 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.263 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.264 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.266 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.273 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.274 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.040 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.796 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.490 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.497 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.498 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.499 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.500 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.501 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.309.504 I llama_model_loader: - type  f32:  258 tensors
0.00.309.505 I llama_model_loader: - type q5_1:  129 tensors
0.00.309.505 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.214 I llm_load_vocab: special tokens cache size = 25
0.00.396.257 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.274 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.275 I llm_load_print_meta: arch             = gptneox
0.00.396.276 I llm_load_print_meta: vocab type       = BPE
0.00.396.278 I llm_load_print_meta: n_vocab          = 50304
0.00.396.279 I llm_load_print_meta: n_merges         = 50009
0.00.396.280 I llm_load_print_meta: vocab_only       = 0
0.00.396.281 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.281 I llm_load_print_meta: n_embd           = 2560
0.00.396.281 I llm_load_print_meta: n_layer          = 32
0.00.396.300 I llm_load_print_meta: n_head           = 32
0.00.396.303 I llm_load_print_meta: n_head_kv        = 32
0.00.396.303 I llm_load_print_meta: n_rot            = 20
0.00.396.304 I llm_load_print_meta: n_swa            = 0
0.00.396.304 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.304 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.307 I llm_load_print_meta: n_gqa            = 1
0.00.396.309 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.311 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.313 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.313 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.314 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.315 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.315 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.316 I llm_load_print_meta: n_ff             = 10240
0.00.396.317 I llm_load_print_meta: n_expert         = 0
0.00.396.318 I llm_load_print_meta: n_expert_used    = 0
0.00.396.318 I llm_load_print_meta: causal attn      = 1
0.00.396.319 I llm_load_print_meta: pooling type     = 0
0.00.396.320 I llm_load_print_meta: rope type        = 2
0.00.396.320 I llm_load_print_meta: rope scaling     = linear
0.00.396.322 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.323 I llm_load_print_meta: freq_scale_train = 1
0.00.396.324 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.324 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.325 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.325 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.326 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.326 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.327 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.329 I llm_load_print_meta: model type       = 2.8B
0.00.396.331 I llm_load_print_meta: model ftype      = Q5_1
0.00.396.332 I llm_load_print_meta: model params     = 2.78 B
0.00.396.333 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.396.334 I llm_load_print_meta: general.name     = 2.8B
0.00.396.335 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.335 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.336 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.339 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.340 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.341 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.341 I llm_load_print_meta: max token length = 1024
0.00.526.253 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.263 I llm_load_tensors: offloading output layer to GPU
0.00.526.263 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.273 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.526.275 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.858.653 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.660 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.660 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.661 I llama_new_context_with_model: n_batch       = 512
0.00.858.661 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.662 I llama_new_context_with_model: flash_attn    = 0
0.00.858.668 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.669 I llama_new_context_with_model: freq_scale    = 1
0.00.858.709 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.859.985 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.859.997 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.239 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.870.671 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.870.679 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.870.679 I llama_new_context_with_model: graph nodes  = 1287
0.00.870.680 I llama_new_context_with_model: graph splits = 2
0.00.870.685 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.870.685 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.938.418 I 
0.00.938.533 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.938.545 I perplexity: tokenizing the input ..
0.02.183.344 I perplexity: tokenization took 1244.79 ms
0.02.183.671 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.787.101 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.436.467 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.438.045 I llama_perf_context_print:        load time =     662.03 ms
0.04.438.047 I llama_perf_context_print: prompt eval time =    1895.67 ms /  8192 tokens (    0.23 ms per token,  4321.42 tokens per second)
0.04.438.049 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.438.050 I llama_perf_context_print:       total time =    3499.64 ms /  8193 tokens

real	0m4.739s
user	0m4.770s
sys	0m0.964s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.185 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.498 I main: llama backend init
0.00.000.510 I main: load the model and apply lora adapter, if any
0.00.269.480 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.285.057 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.285.080 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.285.090 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.285.091 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.285.092 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.285.093 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.285.093 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.285.099 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.285.100 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.285.101 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.285.102 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.285.103 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.285.104 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.285.105 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.285.112 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.285.112 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.285.113 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.292.923 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.294.703 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.301.410 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.301.418 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.301.419 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.301.420 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.301.421 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.301.422 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.301.424 I llama_model_loader: - type  f32:  258 tensors
0.00.301.425 I llama_model_loader: - type q2_K:   65 tensors
0.00.301.425 I llama_model_loader: - type q3_K:   64 tensors
0.00.301.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.367.861 I llm_load_vocab: special tokens cache size = 25
0.00.389.720 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.389.736 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.389.738 I llm_load_print_meta: arch             = gptneox
0.00.389.738 I llm_load_print_meta: vocab type       = BPE
0.00.389.739 I llm_load_print_meta: n_vocab          = 50304
0.00.389.740 I llm_load_print_meta: n_merges         = 50009
0.00.389.743 I llm_load_print_meta: vocab_only       = 0
0.00.389.744 I llm_load_print_meta: n_ctx_train      = 2048
0.00.389.744 I llm_load_print_meta: n_embd           = 2560
0.00.389.744 I llm_load_print_meta: n_layer          = 32
0.00.389.758 I llm_load_print_meta: n_head           = 32
0.00.389.761 I llm_load_print_meta: n_head_kv        = 32
0.00.389.761 I llm_load_print_meta: n_rot            = 20
0.00.389.761 I llm_load_print_meta: n_swa            = 0
0.00.389.762 I llm_load_print_meta: n_embd_head_k    = 80
0.00.389.762 I llm_load_print_meta: n_embd_head_v    = 80
0.00.389.764 I llm_load_print_meta: n_gqa            = 1
0.00.389.766 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.389.768 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.389.770 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.389.771 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.389.771 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.389.772 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.389.773 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.389.774 I llm_load_print_meta: n_ff             = 10240
0.00.389.774 I llm_load_print_meta: n_expert         = 0
0.00.389.776 I llm_load_print_meta: n_expert_used    = 0
0.00.389.776 I llm_load_print_meta: causal attn      = 1
0.00.389.777 I llm_load_print_meta: pooling type     = 0
0.00.389.777 I llm_load_print_meta: rope type        = 2
0.00.389.778 I llm_load_print_meta: rope scaling     = linear
0.00.389.780 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.389.780 I llm_load_print_meta: freq_scale_train = 1
0.00.389.781 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.389.782 I llm_load_print_meta: rope_finetuned   = unknown
0.00.389.783 I llm_load_print_meta: ssm_d_conv       = 0
0.00.389.783 I llm_load_print_meta: ssm_d_inner      = 0
0.00.389.783 I llm_load_print_meta: ssm_d_state      = 0
0.00.389.784 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.389.784 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.389.786 I llm_load_print_meta: model type       = 2.8B
0.00.389.788 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.389.789 I llm_load_print_meta: model params     = 2.78 B
0.00.389.790 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.389.790 I llm_load_print_meta: general.name     = 2.8B
0.00.389.825 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.389.833 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.389.833 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.389.834 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.389.834 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.389.835 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.389.835 I llm_load_print_meta: max token length = 1024
0.00.458.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.458.411 I llm_load_tensors: offloading output layer to GPU
0.00.458.411 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.458.419 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.458.421 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.665.323 I llama_new_context_with_model: n_seq_max     = 1
0.00.665.329 I llama_new_context_with_model: n_ctx         = 2048
0.00.665.330 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.665.331 I llama_new_context_with_model: n_batch       = 2048
0.00.665.331 I llama_new_context_with_model: n_ubatch      = 512
0.00.665.332 I llama_new_context_with_model: flash_attn    = 0
0.00.665.337 I llama_new_context_with_model: freq_base     = 10000.0
0.00.665.338 I llama_new_context_with_model: freq_scale    = 1
0.00.665.377 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.666.642 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.666.652 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.667.857 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.677.910 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.677.919 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.677.919 I llama_new_context_with_model: graph nodes  = 1287
0.00.677.920 I llama_new_context_with_model: graph splits = 2
0.00.677.929 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.678.292 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.678.295 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.744.339 I main: llama threadpool init, n_threads = 1
0.00.744.358 I 
0.00.744.453 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.744.459 I 
0.00.744.600 I sampler seed: 1234
0.00.744.615 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.744.620 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.744.621 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.744.621 I 
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



0.02.574.373 I llama_perf_sampler_print:    sampling time =      10.43 ms /   263 runs   (    0.04 ms per token, 25227.82 tokens per second)
0.02.574.377 I llama_perf_context_print:        load time =     474.84 ms
0.02.574.379 I llama_perf_context_print: prompt eval time =      13.99 ms /     7 tokens (    2.00 ms per token,   500.25 tokens per second)
0.02.574.380 I llama_perf_context_print:        eval time =    1780.80 ms /   255 runs   (    6.98 ms per token,   143.19 tokens per second)
0.02.574.382 I llama_perf_context_print:       total time =    1830.04 ms /   262 tokens

real	0m2.864s
user	0m2.193s
sys	0m0.671s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.442 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.963 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.339 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.289.363 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.373 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.374 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.375 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.376 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.376 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.382 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.383 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.384 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.385 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.386 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.388 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.390 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.396 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.397 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.398 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.092 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.871 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.606 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.614 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.615 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.616 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.616 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.618 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.621 I llama_model_loader: - type  f32:  258 tensors
0.00.305.621 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.622 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.623 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.333 I llm_load_vocab: special tokens cache size = 25
0.00.393.161 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.176 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.178 I llm_load_print_meta: arch             = gptneox
0.00.393.178 I llm_load_print_meta: vocab type       = BPE
0.00.393.179 I llm_load_print_meta: n_vocab          = 50304
0.00.393.180 I llm_load_print_meta: n_merges         = 50009
0.00.393.180 I llm_load_print_meta: vocab_only       = 0
0.00.393.182 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.183 I llm_load_print_meta: n_embd           = 2560
0.00.393.183 I llm_load_print_meta: n_layer          = 32
0.00.393.194 I llm_load_print_meta: n_head           = 32
0.00.393.197 I llm_load_print_meta: n_head_kv        = 32
0.00.393.197 I llm_load_print_meta: n_rot            = 20
0.00.393.198 I llm_load_print_meta: n_swa            = 0
0.00.393.199 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.200 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.202 I llm_load_print_meta: n_gqa            = 1
0.00.393.204 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.206 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.208 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.208 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.209 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.210 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.210 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.212 I llm_load_print_meta: n_ff             = 10240
0.00.393.212 I llm_load_print_meta: n_expert         = 0
0.00.393.213 I llm_load_print_meta: n_expert_used    = 0
0.00.393.213 I llm_load_print_meta: causal attn      = 1
0.00.393.214 I llm_load_print_meta: pooling type     = 0
0.00.393.215 I llm_load_print_meta: rope type        = 2
0.00.393.216 I llm_load_print_meta: rope scaling     = linear
0.00.393.217 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.219 I llm_load_print_meta: freq_scale_train = 1
0.00.393.219 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.220 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.220 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.220 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.221 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.222 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.223 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.226 I llm_load_print_meta: model type       = 2.8B
0.00.393.228 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.393.229 I llm_load_print_meta: model params     = 2.78 B
0.00.393.230 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.393.231 I llm_load_print_meta: general.name     = 2.8B
0.00.393.232 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.232 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.233 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.234 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.234 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.235 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.236 I llm_load_print_meta: max token length = 1024
0.00.471.298 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.309 I llm_load_tensors: offloading output layer to GPU
0.00.471.310 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.318 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.319 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.654.083 I llama_new_context_with_model: n_seq_max     = 1
0.00.654.089 I llama_new_context_with_model: n_ctx         = 2048
0.00.654.090 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.654.090 I llama_new_context_with_model: n_batch       = 512
0.00.654.091 I llama_new_context_with_model: n_ubatch      = 512
0.00.654.091 I llama_new_context_with_model: flash_attn    = 0
0.00.654.097 I llama_new_context_with_model: freq_base     = 10000.0
0.00.654.098 I llama_new_context_with_model: freq_scale    = 1
0.00.654.137 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.655.358 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.655.370 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.656.601 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.665.967 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.665.975 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.665.976 I llama_new_context_with_model: graph nodes  = 1287
0.00.665.976 I llama_new_context_with_model: graph splits = 2
0.00.665.980 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.665.982 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.737.368 I 
0.00.737.475 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.737.496 I perplexity: tokenizing the input ..
0.01.963.072 I perplexity: tokenization took 1225.57 ms
0.01.963.402 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.591.276 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.314.298 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.315.999 I llama_perf_context_print:        load time =     463.39 ms
0.04.316.002 I llama_perf_context_print: prompt eval time =    2001.28 ms /  8192 tokens (    0.24 ms per token,  4093.39 tokens per second)
0.04.316.003 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.316.004 I llama_perf_context_print:       total time =    3578.63 ms /  8193 tokens

real	0m4.615s
user	0m4.671s
sys	0m0.904s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.744 I main: llama backend init
0.00.000.756 I main: load the model and apply lora adapter, if any
0.00.282.686 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.878 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.297.900 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.910 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.912 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.912 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.913 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.914 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.920 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.922 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.923 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.923 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.924 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.925 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.926 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.933 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.933 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.934 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.421 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.077 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.084 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.085 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.086 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.087 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.090 I llama_model_loader: - type  f32:  258 tensors
0.00.314.091 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.091 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.092 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.093 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.506 I llm_load_vocab: special tokens cache size = 25
0.00.400.733 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.751 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.752 I llm_load_print_meta: arch             = gptneox
0.00.400.753 I llm_load_print_meta: vocab type       = BPE
0.00.400.753 I llm_load_print_meta: n_vocab          = 50304
0.00.400.754 I llm_load_print_meta: n_merges         = 50009
0.00.400.754 I llm_load_print_meta: vocab_only       = 0
0.00.400.755 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.755 I llm_load_print_meta: n_embd           = 2560
0.00.400.756 I llm_load_print_meta: n_layer          = 32
0.00.400.769 I llm_load_print_meta: n_head           = 32
0.00.400.771 I llm_load_print_meta: n_head_kv        = 32
0.00.400.772 I llm_load_print_meta: n_rot            = 20
0.00.400.773 I llm_load_print_meta: n_swa            = 0
0.00.400.774 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.775 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.777 I llm_load_print_meta: n_gqa            = 1
0.00.400.779 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.780 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.782 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.783 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.784 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.785 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.786 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.787 I llm_load_print_meta: n_ff             = 10240
0.00.400.788 I llm_load_print_meta: n_expert         = 0
0.00.400.788 I llm_load_print_meta: n_expert_used    = 0
0.00.400.788 I llm_load_print_meta: causal attn      = 1
0.00.400.789 I llm_load_print_meta: pooling type     = 0
0.00.400.789 I llm_load_print_meta: rope type        = 2
0.00.400.790 I llm_load_print_meta: rope scaling     = linear
0.00.400.791 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.792 I llm_load_print_meta: freq_scale_train = 1
0.00.400.793 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.793 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.795 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.796 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.796 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.796 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.797 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.799 I llm_load_print_meta: model type       = 2.8B
0.00.400.801 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.400.802 I llm_load_print_meta: model params     = 2.78 B
0.00.400.803 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.400.804 I llm_load_print_meta: general.name     = 2.8B
0.00.400.805 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.805 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.806 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.807 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.807 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.808 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.808 I llm_load_print_meta: max token length = 1024
0.00.496.716 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.729 I llm_load_tensors: offloading output layer to GPU
0.00.496.730 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.739 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.496.740 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.766.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.378 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.379 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.379 I llama_new_context_with_model: n_batch       = 2048
0.00.766.379 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.380 I llama_new_context_with_model: flash_attn    = 0
0.00.766.385 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.386 I llama_new_context_with_model: freq_scale    = 1
0.00.766.423 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.767.716 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.725 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.768.929 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.127 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.134 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.135 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.136 I llama_new_context_with_model: graph splits = 2
0.00.779.145 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.779.496 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.779.499 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.846.872 I main: llama threadpool init, n_threads = 1
0.00.846.902 I 
0.00.846.993 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.846.998 I 
0.00.847.135 I sampler seed: 1234
0.00.847.149 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.847.153 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.847.154 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.847.154 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.710.987 I llama_perf_sampler_print:    sampling time =      11.28 ms /   263 runs   (    0.04 ms per token, 23323.87 tokens per second)
0.02.710.990 I llama_perf_context_print:        load time =     564.17 ms
0.02.710.992 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.04 tokens per second)
0.02.710.994 I llama_perf_context_print:        eval time =    1814.38 ms /   255 runs   (    7.12 ms per token,   140.54 tokens per second)
0.02.710.995 I llama_perf_context_print:       total time =    1864.12 ms /   262 tokens

real	0m3.009s
user	0m2.309s
sys	0m0.704s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.378 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.782 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.234 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.289.256 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.267 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.268 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.270 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.271 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.272 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.278 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.279 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.280 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.280 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.281 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.282 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.283 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.290 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.291 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.292 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.956 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.719 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.409 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.417 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.418 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.419 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.420 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.421 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.305.423 I llama_model_loader: - type  f32:  258 tensors
0.00.305.424 I llama_model_loader: - type q3_K:   33 tensors
0.00.305.424 I llama_model_loader: - type q4_K:   94 tensors
0.00.305.425 I llama_model_loader: - type q5_K:    2 tensors
0.00.305.426 I llama_model_loader: - type q6_K:    1 tensors
0.00.369.641 I llm_load_vocab: special tokens cache size = 25
0.00.391.459 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.391.474 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.391.475 I llm_load_print_meta: arch             = gptneox
0.00.391.476 I llm_load_print_meta: vocab type       = BPE
0.00.391.477 I llm_load_print_meta: n_vocab          = 50304
0.00.391.477 I llm_load_print_meta: n_merges         = 50009
0.00.391.480 I llm_load_print_meta: vocab_only       = 0
0.00.391.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.391.482 I llm_load_print_meta: n_embd           = 2560
0.00.391.482 I llm_load_print_meta: n_layer          = 32
0.00.391.493 I llm_load_print_meta: n_head           = 32
0.00.391.495 I llm_load_print_meta: n_head_kv        = 32
0.00.391.496 I llm_load_print_meta: n_rot            = 20
0.00.391.496 I llm_load_print_meta: n_swa            = 0
0.00.391.500 I llm_load_print_meta: n_embd_head_k    = 80
0.00.391.500 I llm_load_print_meta: n_embd_head_v    = 80
0.00.391.502 I llm_load_print_meta: n_gqa            = 1
0.00.391.504 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.391.506 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.391.507 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.391.508 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.391.509 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.391.510 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.391.511 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.391.512 I llm_load_print_meta: n_ff             = 10240
0.00.391.513 I llm_load_print_meta: n_expert         = 0
0.00.391.513 I llm_load_print_meta: n_expert_used    = 0
0.00.391.514 I llm_load_print_meta: causal attn      = 1
0.00.391.514 I llm_load_print_meta: pooling type     = 0
0.00.391.515 I llm_load_print_meta: rope type        = 2
0.00.391.516 I llm_load_print_meta: rope scaling     = linear
0.00.391.517 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.391.518 I llm_load_print_meta: freq_scale_train = 1
0.00.391.522 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.391.522 I llm_load_print_meta: rope_finetuned   = unknown
0.00.391.523 I llm_load_print_meta: ssm_d_conv       = 0
0.00.391.523 I llm_load_print_meta: ssm_d_inner      = 0
0.00.391.523 I llm_load_print_meta: ssm_d_state      = 0
0.00.391.524 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.391.525 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.391.527 I llm_load_print_meta: model type       = 2.8B
0.00.391.529 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.391.530 I llm_load_print_meta: model params     = 2.78 B
0.00.391.531 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.391.531 I llm_load_print_meta: general.name     = 2.8B
0.00.391.532 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.391.532 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.391.533 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.391.534 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.391.534 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.391.535 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.391.535 I llm_load_print_meta: max token length = 1024
0.00.484.164 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.484.176 I llm_load_tensors: offloading output layer to GPU
0.00.484.176 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.484.185 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.484.186 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.728.947 I llama_new_context_with_model: n_seq_max     = 1
0.00.728.953 I llama_new_context_with_model: n_ctx         = 2048
0.00.728.954 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.728.954 I llama_new_context_with_model: n_batch       = 512
0.00.728.954 I llama_new_context_with_model: n_ubatch      = 512
0.00.728.955 I llama_new_context_with_model: flash_attn    = 0
0.00.728.961 I llama_new_context_with_model: freq_base     = 10000.0
0.00.728.962 I llama_new_context_with_model: freq_scale    = 1
0.00.729.000 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.730.270 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.730.281 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.731.493 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.741.698 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.741.705 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.741.706 I llama_new_context_with_model: graph nodes  = 1287
0.00.741.706 I llama_new_context_with_model: graph splits = 2
0.00.741.711 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.741.712 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.812.816 I 
0.00.812.932 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.812.945 I perplexity: tokenizing the input ..
0.02.038.365 I perplexity: tokenization took 1225.41 ms
0.02.038.695 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.699.727 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.480.510 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.482.169 I llama_perf_context_print:        load time =     539.02 ms
0.04.482.172 I llama_perf_context_print: prompt eval time =    2066.32 ms /  8192 tokens (    0.25 ms per token,  3964.54 tokens per second)
0.04.482.174 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.175 I llama_perf_context_print:       total time =    3669.35 ms /  8193 tokens

real	0m4.781s
user	0m4.856s
sys	0m0.925s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.192 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.524 I main: load the model and apply lora adapter, if any
0.00.271.915 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.570 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.287.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.602 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.287.603 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.605 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.287.606 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.287.608 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.287.615 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.287.616 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.287.617 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.287.618 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.287.619 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.287.620 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.287.621 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.287.627 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.287.628 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.287.629 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.295.337 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.297.240 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.905 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.303.911 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.303.912 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.303.913 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.303.914 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.303.915 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.303.918 I llama_model_loader: - type  f32:  258 tensors
0.00.303.919 I llama_model_loader: - type q4_K:   81 tensors
0.00.303.919 I llama_model_loader: - type q5_K:   32 tensors
0.00.303.920 I llama_model_loader: - type q6_K:   17 tensors
0.00.368.183 I llm_load_vocab: special tokens cache size = 25
0.00.396.751 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.773 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.775 I llm_load_print_meta: arch             = gptneox
0.00.396.776 I llm_load_print_meta: vocab type       = BPE
0.00.396.776 I llm_load_print_meta: n_vocab          = 50304
0.00.396.777 I llm_load_print_meta: n_merges         = 50009
0.00.396.778 I llm_load_print_meta: vocab_only       = 0
0.00.396.778 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.778 I llm_load_print_meta: n_embd           = 2560
0.00.396.779 I llm_load_print_meta: n_layer          = 32
0.00.396.795 I llm_load_print_meta: n_head           = 32
0.00.396.797 I llm_load_print_meta: n_head_kv        = 32
0.00.396.798 I llm_load_print_meta: n_rot            = 20
0.00.396.798 I llm_load_print_meta: n_swa            = 0
0.00.396.799 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.799 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.801 I llm_load_print_meta: n_gqa            = 1
0.00.396.803 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.816 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.818 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.818 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.819 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.820 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.821 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.822 I llm_load_print_meta: n_ff             = 10240
0.00.396.823 I llm_load_print_meta: n_expert         = 0
0.00.396.823 I llm_load_print_meta: n_expert_used    = 0
0.00.396.824 I llm_load_print_meta: causal attn      = 1
0.00.396.824 I llm_load_print_meta: pooling type     = 0
0.00.396.824 I llm_load_print_meta: rope type        = 2
0.00.396.825 I llm_load_print_meta: rope scaling     = linear
0.00.396.827 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.828 I llm_load_print_meta: freq_scale_train = 1
0.00.396.828 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.829 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.829 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.830 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.830 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.830 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.831 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.833 I llm_load_print_meta: model type       = 2.8B
0.00.396.836 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.396.837 I llm_load_print_meta: model params     = 2.78 B
0.00.396.838 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.396.838 I llm_load_print_meta: general.name     = 2.8B
0.00.396.839 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.840 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.841 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.842 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.842 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.843 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.843 I llm_load_print_meta: max token length = 1024
0.00.509.599 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.611 I llm_load_tensors: offloading output layer to GPU
0.00.509.611 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.619 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.622 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.836.169 I llama_new_context_with_model: n_seq_max     = 1
0.00.836.176 I llama_new_context_with_model: n_ctx         = 2048
0.00.836.176 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.836.177 I llama_new_context_with_model: n_batch       = 2048
0.00.836.178 I llama_new_context_with_model: n_ubatch      = 512
0.00.836.179 I llama_new_context_with_model: flash_attn    = 0
0.00.836.184 I llama_new_context_with_model: freq_base     = 10000.0
0.00.836.185 I llama_new_context_with_model: freq_scale    = 1
0.00.836.224 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.837.538 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.837.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.838.761 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.848.845 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.848.852 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.848.853 I llama_new_context_with_model: graph nodes  = 1287
0.00.848.853 I llama_new_context_with_model: graph splits = 2
0.00.848.862 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.849.213 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.849.216 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.425 I main: llama threadpool init, n_threads = 1
0.00.916.448 I 
0.00.916.547 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.916.553 I 
0.00.916.694 I sampler seed: 1234
0.00.916.708 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.916.712 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.916.713 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.916.713 I 
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

0.02.680.501 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23653.21 tokens per second)
0.02.680.504 I llama_perf_context_print:        load time =     644.49 ms
0.02.680.506 I llama_perf_context_print: prompt eval time =      12.18 ms /     7 tokens (    1.74 ms per token,   574.52 tokens per second)
0.02.680.508 I llama_perf_context_print:        eval time =    1714.30 ms /   255 runs   (    6.72 ms per token,   148.75 tokens per second)
0.02.680.509 I llama_perf_context_print:       total time =    1764.08 ms /   262 tokens

real	0m2.967s
user	0m2.253s
sys	0m0.719s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.832 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.299.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.129 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.316.151 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.160 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.162 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.162 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.163 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.164 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.170 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.171 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.172 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.173 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.174 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.175 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.176 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.273 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.281 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.281 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.324.649 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.567 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.836 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.845 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.846 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.846 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.847 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.848 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.333.851 I llama_model_loader: - type  f32:  258 tensors
0.00.333.852 I llama_model_loader: - type q4_K:   81 tensors
0.00.333.852 I llama_model_loader: - type q5_K:   32 tensors
0.00.333.853 I llama_model_loader: - type q6_K:   17 tensors
0.00.404.170 I llm_load_vocab: special tokens cache size = 25
0.00.427.730 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.427.749 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.427.750 I llm_load_print_meta: arch             = gptneox
0.00.427.751 I llm_load_print_meta: vocab type       = BPE
0.00.427.752 I llm_load_print_meta: n_vocab          = 50304
0.00.427.753 I llm_load_print_meta: n_merges         = 50009
0.00.427.754 I llm_load_print_meta: vocab_only       = 0
0.00.427.756 I llm_load_print_meta: n_ctx_train      = 2048
0.00.427.756 I llm_load_print_meta: n_embd           = 2560
0.00.427.756 I llm_load_print_meta: n_layer          = 32
0.00.427.771 I llm_load_print_meta: n_head           = 32
0.00.427.773 I llm_load_print_meta: n_head_kv        = 32
0.00.427.774 I llm_load_print_meta: n_rot            = 20
0.00.427.775 I llm_load_print_meta: n_swa            = 0
0.00.427.775 I llm_load_print_meta: n_embd_head_k    = 80
0.00.427.776 I llm_load_print_meta: n_embd_head_v    = 80
0.00.427.778 I llm_load_print_meta: n_gqa            = 1
0.00.427.780 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.427.782 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.427.784 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.427.785 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.427.786 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.427.790 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.427.790 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.427.791 I llm_load_print_meta: n_ff             = 10240
0.00.427.793 I llm_load_print_meta: n_expert         = 0
0.00.427.793 I llm_load_print_meta: n_expert_used    = 0
0.00.427.794 I llm_load_print_meta: causal attn      = 1
0.00.427.794 I llm_load_print_meta: pooling type     = 0
0.00.427.795 I llm_load_print_meta: rope type        = 2
0.00.427.796 I llm_load_print_meta: rope scaling     = linear
0.00.427.798 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.427.799 I llm_load_print_meta: freq_scale_train = 1
0.00.427.799 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.427.800 I llm_load_print_meta: rope_finetuned   = unknown
0.00.427.800 I llm_load_print_meta: ssm_d_conv       = 0
0.00.427.801 I llm_load_print_meta: ssm_d_inner      = 0
0.00.427.802 I llm_load_print_meta: ssm_d_state      = 0
0.00.427.803 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.427.803 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.427.805 I llm_load_print_meta: model type       = 2.8B
0.00.427.807 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.427.808 I llm_load_print_meta: model params     = 2.78 B
0.00.427.809 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.427.810 I llm_load_print_meta: general.name     = 2.8B
0.00.427.810 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.427.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.427.811 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.427.811 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.427.812 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.427.812 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.427.813 I llm_load_print_meta: max token length = 1024
0.00.547.023 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.547.034 I llm_load_tensors: offloading output layer to GPU
0.00.547.035 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.547.044 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.547.046 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.862.807 I llama_new_context_with_model: n_seq_max     = 1
0.00.862.815 I llama_new_context_with_model: n_ctx         = 2048
0.00.862.815 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.862.816 I llama_new_context_with_model: n_batch       = 512
0.00.862.817 I llama_new_context_with_model: n_ubatch      = 512
0.00.862.817 I llama_new_context_with_model: flash_attn    = 0
0.00.862.824 I llama_new_context_with_model: freq_base     = 10000.0
0.00.862.825 I llama_new_context_with_model: freq_scale    = 1
0.00.862.866 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.200 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.212 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.447 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.741 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.752 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.753 I llama_new_context_with_model: graph splits = 2
0.00.875.757 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.758 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.185 I 
0.00.948.311 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.323 I perplexity: tokenizing the input ..
0.02.227.125 I perplexity: tokenization took 1278.79 ms
0.02.227.484 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.863.446 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.609.982 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.611.629 I llama_perf_context_print:        load time =     648.88 ms
0.04.611.632 I llama_perf_context_print: prompt eval time =    2023.00 ms /  8192 tokens (    0.25 ms per token,  4049.44 tokens per second)
0.04.611.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.611.635 I llama_perf_context_print:       total time =    3663.44 ms /  8193 tokens

real	0m4.917s
user	0m4.888s
sys	0m1.009s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.509 I main: llama backend init
0.00.000.521 I main: load the model and apply lora adapter, if any
0.00.277.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.133 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.153 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.163 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.165 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.167 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.169 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.170 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.176 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.177 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.178 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.179 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.179 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.180 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.181 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.187 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.188 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.189 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.881 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.640 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.405 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.413 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.414 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.414 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.415 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.416 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.419 I llama_model_loader: - type  f32:  258 tensors
0.00.309.420 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.420 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.045 I llm_load_vocab: special tokens cache size = 25
0.00.396.137 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.153 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.154 I llm_load_print_meta: arch             = gptneox
0.00.396.155 I llm_load_print_meta: vocab type       = BPE
0.00.396.156 I llm_load_print_meta: n_vocab          = 50304
0.00.396.156 I llm_load_print_meta: n_merges         = 50009
0.00.396.157 I llm_load_print_meta: vocab_only       = 0
0.00.396.157 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.160 I llm_load_print_meta: n_embd           = 2560
0.00.396.161 I llm_load_print_meta: n_layer          = 32
0.00.396.173 I llm_load_print_meta: n_head           = 32
0.00.396.176 I llm_load_print_meta: n_head_kv        = 32
0.00.396.176 I llm_load_print_meta: n_rot            = 20
0.00.396.176 I llm_load_print_meta: n_swa            = 0
0.00.396.178 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.179 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.181 I llm_load_print_meta: n_gqa            = 1
0.00.396.183 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.184 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.186 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.187 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.188 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.190 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.191 I llm_load_print_meta: n_ff             = 10240
0.00.396.192 I llm_load_print_meta: n_expert         = 0
0.00.396.193 I llm_load_print_meta: n_expert_used    = 0
0.00.396.194 I llm_load_print_meta: causal attn      = 1
0.00.396.194 I llm_load_print_meta: pooling type     = 0
0.00.396.195 I llm_load_print_meta: rope type        = 2
0.00.396.196 I llm_load_print_meta: rope scaling     = linear
0.00.396.198 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.198 I llm_load_print_meta: freq_scale_train = 1
0.00.396.199 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.200 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.201 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.201 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.202 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.202 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.204 I llm_load_print_meta: model type       = 2.8B
0.00.396.206 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.396.207 I llm_load_print_meta: model params     = 2.78 B
0.00.396.208 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.396.208 I llm_load_print_meta: general.name     = 2.8B
0.00.396.209 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.209 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.210 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.210 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.211 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.211 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.212 I llm_load_print_meta: max token length = 1024
0.00.526.885 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.896 I llm_load_tensors: offloading output layer to GPU
0.00.526.897 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.906 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.907 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.911.021 I llama_new_context_with_model: n_seq_max     = 1
0.00.911.028 I llama_new_context_with_model: n_ctx         = 2048
0.00.911.028 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.911.029 I llama_new_context_with_model: n_batch       = 2048
0.00.911.029 I llama_new_context_with_model: n_ubatch      = 512
0.00.911.030 I llama_new_context_with_model: flash_attn    = 0
0.00.911.035 I llama_new_context_with_model: freq_base     = 10000.0
0.00.911.036 I llama_new_context_with_model: freq_scale    = 1
0.00.911.075 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.912.312 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.912.325 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.913.556 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.923.595 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.923.605 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.923.605 I llama_new_context_with_model: graph nodes  = 1287
0.00.923.606 I llama_new_context_with_model: graph splits = 2
0.00.923.615 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.923.963 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.923.967 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.991.252 I main: llama threadpool init, n_threads = 1
0.00.991.272 I 
0.00.991.371 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.991.377 I 
0.00.991.519 I sampler seed: 1234
0.00.991.533 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.991.538 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.991.539 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.991.540 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.852.413 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23659.59 tokens per second)
0.02.852.417 I llama_perf_context_print:        load time =     713.59 ms
0.02.852.418 I llama_perf_context_print: prompt eval time =      12.52 ms /     7 tokens (    1.79 ms per token,   559.06 tokens per second)
0.02.852.420 I llama_perf_context_print:        eval time =    1812.72 ms /   255 runs   (    7.11 ms per token,   140.67 tokens per second)
0.02.852.422 I llama_perf_context_print:       total time =    1861.17 ms /   262 tokens

real	0m3.140s
user	0m2.381s
sys	0m0.762s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.388 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.889 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.427 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.298.450 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.459 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.460 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.461 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.462 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.463 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.470 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.471 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.472 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.473 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.474 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.475 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.477 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.483 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.483 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.485 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.498 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.346 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.118 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.126 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.127 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.127 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.128 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.129 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.315.131 I llama_model_loader: - type  f32:  258 tensors
0.00.315.132 I llama_model_loader: - type q5_K:   81 tensors
0.00.315.133 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.158 I llm_load_vocab: special tokens cache size = 25
0.00.401.186 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.202 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.203 I llm_load_print_meta: arch             = gptneox
0.00.401.204 I llm_load_print_meta: vocab type       = BPE
0.00.401.204 I llm_load_print_meta: n_vocab          = 50304
0.00.401.205 I llm_load_print_meta: n_merges         = 50009
0.00.401.205 I llm_load_print_meta: vocab_only       = 0
0.00.401.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.206 I llm_load_print_meta: n_embd           = 2560
0.00.401.209 I llm_load_print_meta: n_layer          = 32
0.00.401.220 I llm_load_print_meta: n_head           = 32
0.00.401.222 I llm_load_print_meta: n_head_kv        = 32
0.00.401.223 I llm_load_print_meta: n_rot            = 20
0.00.401.223 I llm_load_print_meta: n_swa            = 0
0.00.401.224 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.225 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.227 I llm_load_print_meta: n_gqa            = 1
0.00.401.229 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.232 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.233 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.233 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.234 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.235 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.236 I llm_load_print_meta: n_ff             = 10240
0.00.401.237 I llm_load_print_meta: n_expert         = 0
0.00.401.240 I llm_load_print_meta: n_expert_used    = 0
0.00.401.241 I llm_load_print_meta: causal attn      = 1
0.00.401.241 I llm_load_print_meta: pooling type     = 0
0.00.401.242 I llm_load_print_meta: rope type        = 2
0.00.401.243 I llm_load_print_meta: rope scaling     = linear
0.00.401.245 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.245 I llm_load_print_meta: freq_scale_train = 1
0.00.401.247 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.247 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.248 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.252 I llm_load_print_meta: model type       = 2.8B
0.00.401.254 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.401.255 I llm_load_print_meta: model params     = 2.78 B
0.00.401.257 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.401.257 I llm_load_print_meta: general.name     = 2.8B
0.00.401.258 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.258 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.259 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.259 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.260 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.260 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.261 I llm_load_print_meta: max token length = 1024
0.00.529.693 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.703 I llm_load_tensors: offloading output layer to GPU
0.00.529.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.712 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.529.714 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.863.295 I llama_new_context_with_model: n_seq_max     = 1
0.00.863.302 I llama_new_context_with_model: n_ctx         = 2048
0.00.863.302 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.863.303 I llama_new_context_with_model: n_batch       = 512
0.00.863.303 I llama_new_context_with_model: n_ubatch      = 512
0.00.863.304 I llama_new_context_with_model: flash_attn    = 0
0.00.863.309 I llama_new_context_with_model: freq_base     = 10000.0
0.00.863.310 I llama_new_context_with_model: freq_scale    = 1
0.00.863.348 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.864.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.864.626 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.865.923 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.875.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.875.454 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.875.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.875.455 I llama_new_context_with_model: graph splits = 2
0.00.875.459 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.875.460 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.180 I 
0.00.943.292 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.943.304 I perplexity: tokenizing the input ..
0.02.155.787 I perplexity: tokenization took 1212.47 ms
0.02.156.115 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.274 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.480.480 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.482.258 I llama_perf_context_print:        load time =     660.28 ms
0.04.482.260 I llama_perf_context_print: prompt eval time =    1971.92 ms /  8192 tokens (    0.24 ms per token,  4154.33 tokens per second)
0.04.482.263 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.482.264 I llama_perf_context_print:       total time =    3539.08 ms /  8193 tokens

real	0m4.790s
user	0m4.734s
sys	0m1.017s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.275.836 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.291.502 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.511 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.512 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.514 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.515 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.516 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.522 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.524 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.525 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.526 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.527 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.527 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.529 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.535 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.536 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.537 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.357 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.682 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.448 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.454 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.455 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.456 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.457 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.458 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.308.461 I llama_model_loader: - type  f32:  258 tensors
0.00.308.462 I llama_model_loader: - type q6_K:  130 tensors
0.00.376.211 I llm_load_vocab: special tokens cache size = 25
0.00.398.008 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.398.025 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.398.027 I llm_load_print_meta: arch             = gptneox
0.00.398.027 I llm_load_print_meta: vocab type       = BPE
0.00.398.028 I llm_load_print_meta: n_vocab          = 50304
0.00.398.028 I llm_load_print_meta: n_merges         = 50009
0.00.398.029 I llm_load_print_meta: vocab_only       = 0
0.00.398.029 I llm_load_print_meta: n_ctx_train      = 2048
0.00.398.030 I llm_load_print_meta: n_embd           = 2560
0.00.398.030 I llm_load_print_meta: n_layer          = 32
0.00.398.044 I llm_load_print_meta: n_head           = 32
0.00.398.046 I llm_load_print_meta: n_head_kv        = 32
0.00.398.047 I llm_load_print_meta: n_rot            = 20
0.00.398.047 I llm_load_print_meta: n_swa            = 0
0.00.398.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.398.049 I llm_load_print_meta: n_embd_head_v    = 80
0.00.398.052 I llm_load_print_meta: n_gqa            = 1
0.00.398.055 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.398.057 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.398.059 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.398.060 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.398.060 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.398.062 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.398.062 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.398.064 I llm_load_print_meta: n_ff             = 10240
0.00.398.064 I llm_load_print_meta: n_expert         = 0
0.00.398.064 I llm_load_print_meta: n_expert_used    = 0
0.00.398.065 I llm_load_print_meta: causal attn      = 1
0.00.398.065 I llm_load_print_meta: pooling type     = 0
0.00.398.066 I llm_load_print_meta: rope type        = 2
0.00.398.070 I llm_load_print_meta: rope scaling     = linear
0.00.398.072 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.398.072 I llm_load_print_meta: freq_scale_train = 1
0.00.398.073 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.398.073 I llm_load_print_meta: rope_finetuned   = unknown
0.00.398.074 I llm_load_print_meta: ssm_d_conv       = 0
0.00.398.074 I llm_load_print_meta: ssm_d_inner      = 0
0.00.398.075 I llm_load_print_meta: ssm_d_state      = 0
0.00.398.075 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.398.075 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.398.078 I llm_load_print_meta: model type       = 2.8B
0.00.398.079 I llm_load_print_meta: model ftype      = Q6_K
0.00.398.080 I llm_load_print_meta: model params     = 2.78 B
0.00.398.082 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.398.083 I llm_load_print_meta: general.name     = 2.8B
0.00.398.084 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.398.084 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.398.085 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.398.088 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.398.089 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.398.090 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.398.090 I llm_load_print_meta: max token length = 1024
0.00.545.371 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.382 I llm_load_tensors: offloading output layer to GPU
0.00.545.383 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.391 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.545.393 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.947.050 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.056 I llama_new_context_with_model: n_ctx         = 2048
0.00.947.057 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.947.057 I llama_new_context_with_model: n_batch       = 2048
0.00.947.058 I llama_new_context_with_model: n_ubatch      = 512
0.00.947.059 I llama_new_context_with_model: flash_attn    = 0
0.00.947.065 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.066 I llama_new_context_with_model: freq_scale    = 1
0.00.947.106 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.948.392 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.948.403 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.949.622 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.959.776 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.959.784 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.959.785 I llama_new_context_with_model: graph nodes  = 1287
0.00.959.786 I llama_new_context_with_model: graph splits = 2
0.00.959.795 I common_init_from_params: added <|endoftext|> logit bias = -inf
0.00.960.143 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.960.146 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.027.159 I main: llama threadpool init, n_threads = 1
0.01.027.179 I 
0.01.027.269 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.027.275 I 
0.01.027.418 I sampler seed: 1234
0.01.027.433 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = 2048
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.027.436 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.027.438 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.027.438 I 
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

0.02.978.992 I llama_perf_sampler_print:    sampling time =      11.44 ms /   263 runs   (    0.04 ms per token, 22985.49 tokens per second)
0.02.978.999 I llama_perf_context_print:        load time =     751.31 ms
0.02.979.001 I llama_perf_context_print: prompt eval time =      11.40 ms /     7 tokens (    1.63 ms per token,   614.09 tokens per second)
0.02.979.003 I llama_perf_context_print:        eval time =    1904.05 ms /   255 runs   (    7.47 ms per token,   133.93 tokens per second)
0.02.979.005 I llama_perf_context_print:       total time =    1951.84 ms /   262 tokens

real	0m3.263s
user	0m2.508s
sys	0m0.760s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.540 I build: 4400 (bb0b2c4f5) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.710 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.398 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.302.418 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.427 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.428 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.429 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.430 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.431 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.437 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.438 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.439 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.441 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.442 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.442 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.444 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.451 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.455 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.456 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.195 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.941 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.718 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.726 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.726 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.727 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.728 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.729 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.318.732 I llama_model_loader: - type  f32:  258 tensors
0.00.318.733 I llama_model_loader: - type q6_K:  130 tensors
0.00.382.992 I llm_load_vocab: special tokens cache size = 25
0.00.404.845 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.862 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.863 I llm_load_print_meta: arch             = gptneox
0.00.404.864 I llm_load_print_meta: vocab type       = BPE
0.00.404.865 I llm_load_print_meta: n_vocab          = 50304
0.00.404.865 I llm_load_print_meta: n_merges         = 50009
0.00.404.865 I llm_load_print_meta: vocab_only       = 0
0.00.404.866 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.867 I llm_load_print_meta: n_embd           = 2560
0.00.404.867 I llm_load_print_meta: n_layer          = 32
0.00.404.878 I llm_load_print_meta: n_head           = 32
0.00.404.880 I llm_load_print_meta: n_head_kv        = 32
0.00.404.881 I llm_load_print_meta: n_rot            = 20
0.00.404.881 I llm_load_print_meta: n_swa            = 0
0.00.404.882 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.882 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.884 I llm_load_print_meta: n_gqa            = 1
0.00.404.886 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.888 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.889 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.890 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.891 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.892 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.892 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.893 I llm_load_print_meta: n_ff             = 10240
0.00.404.894 I llm_load_print_meta: n_expert         = 0
0.00.404.894 I llm_load_print_meta: n_expert_used    = 0
0.00.404.895 I llm_load_print_meta: causal attn      = 1
0.00.404.895 I llm_load_print_meta: pooling type     = 0
0.00.404.896 I llm_load_print_meta: rope type        = 2
0.00.404.898 I llm_load_print_meta: rope scaling     = linear
0.00.404.899 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.900 I llm_load_print_meta: freq_scale_train = 1
0.00.404.901 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.902 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.907 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.908 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.908 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.908 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.909 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.911 I llm_load_print_meta: model type       = 2.8B
0.00.404.913 I llm_load_print_meta: model ftype      = Q6_K
0.00.404.914 I llm_load_print_meta: model params     = 2.78 B
0.00.404.915 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.404.916 I llm_load_print_meta: general.name     = 2.8B
0.00.404.917 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.917 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.918 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.918 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.919 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.919 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.920 I llm_load_print_meta: max token length = 1024
0.00.547.994 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.548.005 I llm_load_tensors: offloading output layer to GPU
0.00.548.005 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.548.014 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.548.016 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.908.492 I llama_new_context_with_model: n_seq_max     = 1
0.00.908.498 I llama_new_context_with_model: n_ctx         = 2048
0.00.908.498 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.908.499 I llama_new_context_with_model: n_batch       = 512
0.00.908.499 I llama_new_context_with_model: n_ubatch      = 512
0.00.908.500 I llama_new_context_with_model: flash_attn    = 0
0.00.908.505 I llama_new_context_with_model: freq_base     = 10000.0
0.00.908.506 I llama_new_context_with_model: freq_scale    = 1
0.00.908.545 I llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
0.00.909.831 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.909.843 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.911.068 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.921.179 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.921.188 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.921.189 I llama_new_context_with_model: graph nodes  = 1287
0.00.921.190 I llama_new_context_with_model: graph splits = 2
0.00.921.194 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.921.194 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.990.589 I 
0.00.990.705 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.990.717 I perplexity: tokenizing the input ..
0.02.210.419 I perplexity: tokenization took 1219.69 ms
0.02.210.740 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.833.622 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.548.784 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.550.405 I llama_perf_context_print:        load time =     703.86 ms
0.04.550.408 I llama_perf_context_print: prompt eval time =    1982.05 ms /  8192 tokens (    0.24 ms per token,  4133.09 tokens per second)
0.04.550.410 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.550.411 I llama_perf_context_print:       total time =    3559.81 ms /  8193 tokens

real	0m4.854s
user	0m4.865s
sys	0m0.964s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (bb0b2c4f5)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.294.719 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.294.731 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m5.363s
user	0m13.091s
sys	0m1.401s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (bb0b2c4f5)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.01.252.477 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.01.252.488 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.262s
user	0m11.639s
sys	0m1.352s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (bb0b2c4f5)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.771.755 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.771.768 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m4.586s
user	0m3.860s
sys	0m0.723s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4400 (bb0b2c4f5)
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
0.00.777.944 I common_init_from_params: setting dry_penalty_last_n to ctx_size = 2048
0.00.777.956 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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
llama_kv_cache_init: kv_size = 2048, offload = 1, type_k = 'f16', type_v = 'f16', n_layer = 32, can_shift = 1
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

real	0m1.646s
user	0m0.943s
sys	0m0.695s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 25: test-model-load-cancel
1/2 Test #25: test-model-load-cancel ...........   Passed    4.59 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.54 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.13 sec*proc (2 tests)

Total Test time (real) =   6.14 sec
1.00user 5.14system 0:06.16elapsed 99%CPU (0avgtext+0avgdata 5873756maxresident)k
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
1/2 Test #25: test-model-load-cancel ...........   Passed    4.16 sec
    Start 26: test-autorelease
2/2 Test #26: test-autorelease .................   Passed    1.26 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.43 sec*proc (2 tests)

Total Test time (real) =   5.43 sec
0.36user 5.08system 0:05.46elapsed 99%CPU (0avgtext+0avgdata 5869040maxresident)k
0inputs+56outputs (0major+1473370minor)pagefaults 0swaps
```
