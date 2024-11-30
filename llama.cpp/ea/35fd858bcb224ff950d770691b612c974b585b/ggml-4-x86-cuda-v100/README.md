## Summary

- status:  SUCCESS ✅
- runtime: 17:15.06
- date:    Sat Nov 30 20:06:37 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ea35fd858bcb224ff950d770691b612c974b585b
- author:  slaren
```
ggml : automatic selection of best CPU backend

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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.74 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.12 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.98 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.85 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.34 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.00 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.17 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.71 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.63 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.14 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.13 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.50 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.31 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.79 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.06 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  198.10 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.60 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   35.89 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.08 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 272.29 sec*proc (27 tests)

Total Test time (real) = 272.30 sec

real	4m32.338s
user	10m59.919s
sys	0m14.156s
```

### ctest_release

Runs ctest in release mode
- status: 0
```
+ ctest --output-on-failure -L main
Test project /home/ggml/work/llama.cpp/build-ci-release
      Start  1: test-tokenizer-0-bert-bge
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.60 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.45 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.64 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.74 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.66 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.19 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.87 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.68 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.58 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.02 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.67 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.81 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.24 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.59 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   43.90 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.47 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.63 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.06 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.31 sec*proc (27 tests)

Total Test time (real) =  79.32 sec

real	1m19.357s
user	1m39.461s
sys	0m12.421s
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
0.00.000.339 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.547 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.520 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.309.536 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.545 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.309.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.547 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.309.548 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.309.549 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.309.555 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.309.556 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.309.558 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.309.559 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.309.559 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.309.566 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.309.568 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.309.569 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.309.570 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.309.570 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.309.571 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.309.572 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.313.923 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.315.011 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.019 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.315.020 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.315.021 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.315.021 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.315.022 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.315.023 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.315.025 I llama_model_loader: - type  f32:  124 tensors
0.00.315.026 I llama_model_loader: - type  f16:   73 tensors
0.00.333.334 I llm_load_vocab: special tokens cache size = 5
0.00.337.232 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.337.252 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.337.253 I llm_load_print_meta: arch             = bert
0.00.337.256 I llm_load_print_meta: vocab type       = WPM
0.00.337.257 I llm_load_print_meta: n_vocab          = 30522
0.00.337.257 I llm_load_print_meta: n_merges         = 0
0.00.337.258 I llm_load_print_meta: vocab_only       = 0
0.00.337.258 I llm_load_print_meta: n_ctx_train      = 512
0.00.337.260 I llm_load_print_meta: n_embd           = 384
0.00.337.261 I llm_load_print_meta: n_layer          = 12
0.00.337.269 I llm_load_print_meta: n_head           = 12
0.00.337.270 I llm_load_print_meta: n_head_kv        = 12
0.00.337.271 I llm_load_print_meta: n_rot            = 32
0.00.337.271 I llm_load_print_meta: n_swa            = 0
0.00.337.271 I llm_load_print_meta: n_embd_head_k    = 32
0.00.337.272 I llm_load_print_meta: n_embd_head_v    = 32
0.00.337.273 I llm_load_print_meta: n_gqa            = 1
0.00.337.274 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.337.276 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.337.278 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.337.279 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.337.279 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.337.280 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.337.280 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.337.281 I llm_load_print_meta: n_ff             = 1536
0.00.337.282 I llm_load_print_meta: n_expert         = 0
0.00.337.282 I llm_load_print_meta: n_expert_used    = 0
0.00.337.283 I llm_load_print_meta: causal attn      = 0
0.00.337.283 I llm_load_print_meta: pooling type     = 2
0.00.337.284 I llm_load_print_meta: rope type        = 2
0.00.337.284 I llm_load_print_meta: rope scaling     = linear
0.00.337.286 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.337.287 I llm_load_print_meta: freq_scale_train = 1
0.00.337.288 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.337.288 I llm_load_print_meta: rope_finetuned   = unknown
0.00.337.289 I llm_load_print_meta: ssm_d_conv       = 0
0.00.337.289 I llm_load_print_meta: ssm_d_inner      = 0
0.00.337.289 I llm_load_print_meta: ssm_d_state      = 0
0.00.337.290 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.337.290 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.337.291 I llm_load_print_meta: model type       = 33M
0.00.337.293 I llm_load_print_meta: model ftype      = F16
0.00.337.294 I llm_load_print_meta: model params     = 33.21 M
0.00.337.295 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.337.296 I llm_load_print_meta: general.name     = Bge Small
0.00.337.296 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.337.297 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.337.297 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.337.298 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.337.299 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.337.299 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.337.300 I llm_load_print_meta: max token length = 21
0.00.343.161 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.343.169 I llm_load_tensors: offloading output layer to GPU
0.00.343.169 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.343.176 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.343.178 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.356.809 I llama_new_context_with_model: n_seq_max     = 1
0.00.356.815 I llama_new_context_with_model: n_ctx         = 512
0.00.356.815 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.356.816 I llama_new_context_with_model: n_batch       = 2048
0.00.356.816 I llama_new_context_with_model: n_ubatch      = 2048
0.00.356.817 I llama_new_context_with_model: flash_attn    = 0
0.00.356.822 I llama_new_context_with_model: freq_base     = 10000.0
0.00.356.823 I llama_new_context_with_model: freq_scale    = 1
0.00.358.137 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.358.149 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.358.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.362.741 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.362.751 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.362.751 I llama_new_context_with_model: graph nodes  = 429
0.00.362.752 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.362.755 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.398.144 I 
0.00.398.247 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.399.881 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.432.208 I llama_perf_context_print:        load time =      93.58 ms
0.00.432.213 I llama_perf_context_print: prompt eval time =      31.93 ms /     9 tokens (    3.55 ms per token,   281.87 tokens per second)
0.00.432.214 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.432.215 I llama_perf_context_print:       total time =      34.06 ms /    10 tokens

real	0m0.709s
user	0m0.179s
sys	0m0.530s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.314 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.692 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.009 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.288.026 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.034 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.288.036 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.038 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.288.039 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.288.040 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.288.048 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.288.049 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.288.050 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.288.051 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.288.052 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.288.059 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.288.061 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.288.062 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.288.062 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.288.063 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.288.064 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.288.065 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.292.424 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.293.491 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.293.496 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.293.497 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.293.498 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.293.499 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.293.499 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.293.500 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.293.502 I llama_model_loader: - type  f32:  124 tensors
0.00.293.503 I llama_model_loader: - type q8_0:   73 tensors
0.00.313.938 I llm_load_vocab: special tokens cache size = 5
0.00.317.832 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.317.854 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.317.858 I llm_load_print_meta: arch             = bert
0.00.317.859 I llm_load_print_meta: vocab type       = WPM
0.00.317.859 I llm_load_print_meta: n_vocab          = 30522
0.00.317.860 I llm_load_print_meta: n_merges         = 0
0.00.317.860 I llm_load_print_meta: vocab_only       = 0
0.00.317.861 I llm_load_print_meta: n_ctx_train      = 512
0.00.317.861 I llm_load_print_meta: n_embd           = 384
0.00.317.862 I llm_load_print_meta: n_layer          = 12
0.00.317.872 I llm_load_print_meta: n_head           = 12
0.00.317.873 I llm_load_print_meta: n_head_kv        = 12
0.00.317.874 I llm_load_print_meta: n_rot            = 32
0.00.317.874 I llm_load_print_meta: n_swa            = 0
0.00.317.875 I llm_load_print_meta: n_embd_head_k    = 32
0.00.317.876 I llm_load_print_meta: n_embd_head_v    = 32
0.00.317.877 I llm_load_print_meta: n_gqa            = 1
0.00.317.879 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.317.880 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.317.881 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.317.882 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.317.883 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.317.884 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.317.884 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.317.885 I llm_load_print_meta: n_ff             = 1536
0.00.317.886 I llm_load_print_meta: n_expert         = 0
0.00.317.887 I llm_load_print_meta: n_expert_used    = 0
0.00.317.887 I llm_load_print_meta: causal attn      = 0
0.00.317.887 I llm_load_print_meta: pooling type     = 2
0.00.317.888 I llm_load_print_meta: rope type        = 2
0.00.317.889 I llm_load_print_meta: rope scaling     = linear
0.00.317.891 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.317.892 I llm_load_print_meta: freq_scale_train = 1
0.00.317.893 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.317.893 I llm_load_print_meta: rope_finetuned   = unknown
0.00.317.895 I llm_load_print_meta: ssm_d_conv       = 0
0.00.317.896 I llm_load_print_meta: ssm_d_inner      = 0
0.00.317.896 I llm_load_print_meta: ssm_d_state      = 0
0.00.317.896 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.317.897 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.317.898 I llm_load_print_meta: model type       = 33M
0.00.317.901 I llm_load_print_meta: model ftype      = Q8_0
0.00.317.903 I llm_load_print_meta: model params     = 33.21 M
0.00.317.904 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.317.904 I llm_load_print_meta: general.name     = Bge Small
0.00.317.905 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.317.905 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.317.906 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.317.907 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.317.907 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.317.907 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.317.908 I llm_load_print_meta: max token length = 21
0.00.321.851 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.321.856 I llm_load_tensors: offloading output layer to GPU
0.00.321.856 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.321.861 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.321.862 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.331.027 I llama_new_context_with_model: n_seq_max     = 1
0.00.331.032 I llama_new_context_with_model: n_ctx         = 512
0.00.331.033 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.331.033 I llama_new_context_with_model: n_batch       = 2048
0.00.331.034 I llama_new_context_with_model: n_ubatch      = 2048
0.00.331.034 I llama_new_context_with_model: flash_attn    = 0
0.00.331.037 I llama_new_context_with_model: freq_base     = 10000.0
0.00.331.038 I llama_new_context_with_model: freq_scale    = 1
0.00.331.324 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.331.335 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.331.341 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.335.709 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.335.718 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.335.719 I llama_new_context_with_model: graph nodes  = 429
0.00.335.720 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.335.722 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.375.636 I 
0.00.375.740 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.377.350 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.390.679 I llama_perf_context_print:        load time =      93.92 ms
0.00.390.681 I llama_perf_context_print: prompt eval time =      12.93 ms /     9 tokens (    1.44 ms per token,   696.00 tokens per second)
0.00.390.683 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.390.685 I llama_perf_context_print:       total time =      15.04 ms /    10 tokens

real	0m0.660s
user	0m0.147s
sys	0m0.528s
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
0.00.000.313 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.313.606 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.326.212 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.326.226 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.326.238 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.326.239 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.326.240 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.326.241 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.326.242 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.326.245 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.326.248 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.326.250 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.326.252 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.326.253 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.326.260 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.326.261 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.326.263 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.326.263 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.326.265 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.334.753 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.337.235 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.343.155 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.343.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.343.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.343.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.343.166 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.343.167 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.343.168 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.343.170 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.343.170 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.343.171 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.343.172 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.343.172 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.343.176 I llama_model_loader: - type  f32:   41 tensors
0.00.343.178 I llama_model_loader: - type  f16:   29 tensors
0.00.370.517 W llm_load_vocab: empty token at index 5
0.00.385.841 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.407.824 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.407.910 I llm_load_vocab: special tokens cache size = 5
0.00.934.474 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.934.504 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.934.505 I llm_load_print_meta: arch             = jina-bert-v2
0.00.934.506 I llm_load_print_meta: vocab type       = BPE
0.00.934.507 I llm_load_print_meta: n_vocab          = 61056
0.00.934.507 I llm_load_print_meta: n_merges         = 39382
0.00.934.507 I llm_load_print_meta: vocab_only       = 0
0.00.934.508 I llm_load_print_meta: n_ctx_train      = 8192
0.00.934.508 I llm_load_print_meta: n_embd           = 384
0.00.934.509 I llm_load_print_meta: n_layer          = 4
0.00.934.523 I llm_load_print_meta: n_head           = 12
0.00.934.524 I llm_load_print_meta: n_head_kv        = 12
0.00.934.525 I llm_load_print_meta: n_rot            = 32
0.00.934.526 I llm_load_print_meta: n_swa            = 0
0.00.934.527 I llm_load_print_meta: n_embd_head_k    = 32
0.00.934.528 I llm_load_print_meta: n_embd_head_v    = 32
0.00.934.529 I llm_load_print_meta: n_gqa            = 1
0.00.934.531 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.934.531 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.934.534 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.934.534 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.934.535 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.934.537 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.934.537 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.934.538 I llm_load_print_meta: n_ff             = 1536
0.00.934.539 I llm_load_print_meta: n_expert         = 0
0.00.934.539 I llm_load_print_meta: n_expert_used    = 0
0.00.934.540 I llm_load_print_meta: causal attn      = 0
0.00.934.541 I llm_load_print_meta: pooling type     = -1
0.00.934.541 I llm_load_print_meta: rope type        = -1
0.00.934.541 I llm_load_print_meta: rope scaling     = linear
0.00.934.543 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.934.545 I llm_load_print_meta: freq_scale_train = 1
0.00.934.545 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.934.545 I llm_load_print_meta: rope_finetuned   = unknown
0.00.934.546 I llm_load_print_meta: ssm_d_conv       = 0
0.00.934.546 I llm_load_print_meta: ssm_d_inner      = 0
0.00.934.546 I llm_load_print_meta: ssm_d_state      = 0
0.00.934.547 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.934.547 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.934.552 I llm_load_print_meta: model type       = 33M
0.00.934.553 I llm_load_print_meta: model ftype      = F16
0.00.934.554 I llm_load_print_meta: model params     = 32.90 M
0.00.934.556 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.934.556 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.934.557 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.934.558 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.934.558 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.934.558 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.934.559 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.934.559 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.934.560 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.934.561 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.934.562 I llm_load_print_meta: max token length = 45
0.00.939.571 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.939.579 I llm_load_tensors: offloading output layer to GPU
0.00.939.580 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.939.585 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.939.586 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.947.313 I llama_new_context_with_model: n_seq_max     = 1
0.00.947.318 I llama_new_context_with_model: n_ctx         = 8192
0.00.947.319 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.947.319 I llama_new_context_with_model: n_batch       = 2048
0.00.947.320 I llama_new_context_with_model: n_ubatch      = 2048
0.00.947.321 I llama_new_context_with_model: flash_attn    = 0
0.00.947.324 I llama_new_context_with_model: freq_base     = 10000.0
0.00.947.325 I llama_new_context_with_model: freq_scale    = 1
0.00.947.757 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.947.768 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.947.776 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.960.193 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.960.203 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.960.204 I llama_new_context_with_model: graph nodes  = 154
0.00.960.205 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.960.209 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.003.464 I 
0.01.003.573 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.003.896 I main: prompt 0: 'what is panda?</s></s>hi'
0.01.003.901 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.01.003.910 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.01.003.910 I main: number of tokens in prompt = 13
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


0.01.003.921 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.01.003.922 I main: number of tokens in prompt = 40
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


0.01.004.173 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.018.607 I llama_perf_context_print:        load time =     689.84 ms
0.01.018.609 I llama_perf_context_print: prompt eval time =      14.24 ms /    62 tokens (    0.23 ms per token,  4353.93 tokens per second)
0.01.018.610 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.018.611 I llama_perf_context_print:       total time =      15.15 ms /    63 tokens

real	0m1.315s
user	0m0.711s
sys	0m0.589s
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
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.711 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.040 I main: llama backend init
0.00.001.050 I main: load the model and apply lora adapter, if any
0.00.304.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.476 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.497 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.508 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.509 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.510 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.510 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.511 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.518 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.519 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.519 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.520 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.521 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.522 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.523 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.529 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.529 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.530 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.043 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.877 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.383 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.336.390 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.390 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.336.391 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.336.392 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.336.395 I llama_model_loader: - type  f32:  258 tensors
0.00.336.395 I llama_model_loader: - type  f16:  130 tensors
0.00.416.573 I llm_load_vocab: special tokens cache size = 25
0.00.438.410 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.438.432 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.438.433 I llm_load_print_meta: arch             = gptneox
0.00.438.433 I llm_load_print_meta: vocab type       = BPE
0.00.438.435 I llm_load_print_meta: n_vocab          = 50304
0.00.438.448 I llm_load_print_meta: n_merges         = 50009
0.00.438.449 I llm_load_print_meta: vocab_only       = 0
0.00.438.450 I llm_load_print_meta: n_ctx_train      = 2048
0.00.438.450 I llm_load_print_meta: n_embd           = 2560
0.00.438.451 I llm_load_print_meta: n_layer          = 32
0.00.438.468 I llm_load_print_meta: n_head           = 32
0.00.438.469 I llm_load_print_meta: n_head_kv        = 32
0.00.438.470 I llm_load_print_meta: n_rot            = 20
0.00.438.470 I llm_load_print_meta: n_swa            = 0
0.00.438.470 I llm_load_print_meta: n_embd_head_k    = 80
0.00.438.471 I llm_load_print_meta: n_embd_head_v    = 80
0.00.438.472 I llm_load_print_meta: n_gqa            = 1
0.00.438.474 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.438.476 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.438.478 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.438.482 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.438.483 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.438.483 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.438.484 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.438.486 I llm_load_print_meta: n_ff             = 10240
0.00.438.486 I llm_load_print_meta: n_expert         = 0
0.00.438.487 I llm_load_print_meta: n_expert_used    = 0
0.00.438.487 I llm_load_print_meta: causal attn      = 1
0.00.438.487 I llm_load_print_meta: pooling type     = 0
0.00.438.488 I llm_load_print_meta: rope type        = 2
0.00.438.488 I llm_load_print_meta: rope scaling     = linear
0.00.438.490 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.438.491 I llm_load_print_meta: freq_scale_train = 1
0.00.438.492 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.438.493 I llm_load_print_meta: rope_finetuned   = unknown
0.00.438.494 I llm_load_print_meta: ssm_d_conv       = 0
0.00.438.494 I llm_load_print_meta: ssm_d_inner      = 0
0.00.438.495 I llm_load_print_meta: ssm_d_state      = 0
0.00.438.496 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.438.496 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.438.497 I llm_load_print_meta: model type       = 2.8B
0.00.438.498 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.438.499 I llm_load_print_meta: model params     = 2.78 B
0.00.438.501 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.438.502 I llm_load_print_meta: general.name     = 2.8B
0.00.438.503 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.438.503 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.438.503 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.438.504 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.438.504 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.438.505 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.438.506 I llm_load_print_meta: max token length = 1024
0.00.783.573 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.783.583 I llm_load_tensors: offloading output layer to GPU
0.00.783.583 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.783.592 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.783.594 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.662.254 I llama_new_context_with_model: n_seq_max     = 1
0.01.662.261 I llama_new_context_with_model: n_ctx         = 2048
0.01.662.261 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.662.262 I llama_new_context_with_model: n_batch       = 2048
0.01.662.262 I llama_new_context_with_model: n_ubatch      = 512
0.01.662.263 I llama_new_context_with_model: flash_attn    = 0
0.01.662.268 I llama_new_context_with_model: freq_base     = 10000.0
0.01.662.269 I llama_new_context_with_model: freq_scale    = 1
0.01.663.569 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.663.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.675.002 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.675.009 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.675.009 I llama_new_context_with_model: graph nodes  = 1287
0.01.675.010 I llama_new_context_with_model: graph splits = 2
0.01.675.014 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.750.071 I main: llama threadpool init, n_threads = 1
0.01.750.094 I 
0.01.750.193 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.750.199 I 
0.01.750.356 I sampler seed: 1234
0.01.750.371 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.750.377 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.750.379 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.750.379 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.399.705 I llama_perf_sampler_print:    sampling time =      10.81 ms /   263 runs   (    0.04 ms per token, 24331.58 tokens per second)
0.04.399.709 I llama_perf_context_print:        load time =    1445.34 ms
0.04.399.710 I llama_perf_context_print: prompt eval time =      14.29 ms /     7 tokens (    2.04 ms per token,   489.72 tokens per second)
0.04.399.712 I llama_perf_context_print:        eval time =    2599.32 ms /   255 runs   (   10.19 ms per token,    98.10 tokens per second)
0.04.399.714 I llama_perf_context_print:       total time =    2649.64 ms /   262 tokens

real	0m4.706s
user	0m3.595s
sys	0m1.089s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.658 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.121 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.845 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.304.866 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.877 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.878 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.884 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.885 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.886 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.887 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.888 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.892 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.312.374 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.157 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.603 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.612 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.613 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.613 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.614 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.617 I llama_model_loader: - type  f32:  258 tensors
0.00.321.618 I llama_model_loader: - type  f16:  130 tensors
0.00.394.477 I llm_load_vocab: special tokens cache size = 25
0.00.416.401 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.416.419 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.416.419 I llm_load_print_meta: arch             = gptneox
0.00.416.420 I llm_load_print_meta: vocab type       = BPE
0.00.416.421 I llm_load_print_meta: n_vocab          = 50304
0.00.416.422 I llm_load_print_meta: n_merges         = 50009
0.00.416.425 I llm_load_print_meta: vocab_only       = 0
0.00.416.426 I llm_load_print_meta: n_ctx_train      = 2048
0.00.416.426 I llm_load_print_meta: n_embd           = 2560
0.00.416.427 I llm_load_print_meta: n_layer          = 32
0.00.416.441 I llm_load_print_meta: n_head           = 32
0.00.416.443 I llm_load_print_meta: n_head_kv        = 32
0.00.416.443 I llm_load_print_meta: n_rot            = 20
0.00.416.445 I llm_load_print_meta: n_swa            = 0
0.00.416.445 I llm_load_print_meta: n_embd_head_k    = 80
0.00.416.446 I llm_load_print_meta: n_embd_head_v    = 80
0.00.416.447 I llm_load_print_meta: n_gqa            = 1
0.00.416.449 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.416.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.416.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.416.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.416.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.416.455 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.416.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.416.457 I llm_load_print_meta: n_ff             = 10240
0.00.416.458 I llm_load_print_meta: n_expert         = 0
0.00.416.458 I llm_load_print_meta: n_expert_used    = 0
0.00.416.459 I llm_load_print_meta: causal attn      = 1
0.00.416.459 I llm_load_print_meta: pooling type     = 0
0.00.416.459 I llm_load_print_meta: rope type        = 2
0.00.416.460 I llm_load_print_meta: rope scaling     = linear
0.00.416.462 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.416.462 I llm_load_print_meta: freq_scale_train = 1
0.00.416.463 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.416.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.416.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.416.467 I llm_load_print_meta: ssm_d_inner      = 0
0.00.416.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.416.468 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.416.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.416.469 I llm_load_print_meta: model type       = 2.8B
0.00.416.470 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.416.471 I llm_load_print_meta: model params     = 2.78 B
0.00.416.474 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.416.475 I llm_load_print_meta: general.name     = 2.8B
0.00.416.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.416.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.416.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.416.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.416.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.416.479 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.416.480 I llm_load_print_meta: max token length = 1024
0.00.777.025 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.777.036 I llm_load_tensors: offloading output layer to GPU
0.00.777.037 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.777.046 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.777.048 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.733.527 I llama_new_context_with_model: n_seq_max     = 1
0.01.733.534 I llama_new_context_with_model: n_ctx         = 2048
0.01.733.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.733.535 I llama_new_context_with_model: n_batch       = 512
0.01.733.536 I llama_new_context_with_model: n_ubatch      = 512
0.01.733.537 I llama_new_context_with_model: flash_attn    = 0
0.01.733.542 I llama_new_context_with_model: freq_base     = 10000.0
0.01.733.543 I llama_new_context_with_model: freq_scale    = 1
0.01.734.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.734.830 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.736.245 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.746.605 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.746.616 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.746.617 I llama_new_context_with_model: graph nodes  = 1287
0.01.746.617 I llama_new_context_with_model: graph splits = 2
0.01.746.620 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.829.363 I 
0.01.829.483 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.829.499 I perplexity: tokenizing the input ..
0.03.187.884 I perplexity: tokenization took 1358.37 ms
0.03.188.221 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.758.332 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.05.274.059 I Final estimate: PPL = 10.3475 +/- 0.42292

0.05.275.853 I llama_perf_context_print:        load time =    1540.22 ms
0.05.275.859 I llama_perf_context_print: prompt eval time =    1722.99 ms /  8192 tokens (    0.21 ms per token,  4754.53 tokens per second)
0.05.275.860 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.05.275.861 I llama_perf_context_print:       total time =    3446.49 ms /  8193 tokens

real	0m5.595s
user	0m5.210s
sys	0m1.365s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.189 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.528 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.281.190 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.511 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.296.531 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.544 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.546 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.547 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.548 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.549 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.555 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.555 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.556 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.557 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.558 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.563 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.564 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.570 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.571 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.572 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.006 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.790 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.906 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.916 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.916 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.917 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.918 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.919 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.312.922 I llama_model_loader: - type  f32:  258 tensors
0.00.312.924 I llama_model_loader: - type q8_0:  130 tensors
0.00.378.166 I llm_load_vocab: special tokens cache size = 25
0.00.399.939 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.968 I llm_load_print_meta: arch             = gptneox
0.00.399.969 I llm_load_print_meta: vocab type       = BPE
0.00.399.969 I llm_load_print_meta: n_vocab          = 50304
0.00.399.971 I llm_load_print_meta: n_merges         = 50009
0.00.399.974 I llm_load_print_meta: vocab_only       = 0
0.00.399.974 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.975 I llm_load_print_meta: n_embd           = 2560
0.00.399.975 I llm_load_print_meta: n_layer          = 32
0.00.399.989 I llm_load_print_meta: n_head           = 32
0.00.399.991 I llm_load_print_meta: n_head_kv        = 32
0.00.399.991 I llm_load_print_meta: n_rot            = 20
0.00.399.992 I llm_load_print_meta: n_swa            = 0
0.00.399.992 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.992 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.994 I llm_load_print_meta: n_gqa            = 1
0.00.399.995 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.997 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.999 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.000 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.000 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.001 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.002 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.004 I llm_load_print_meta: n_ff             = 10240
0.00.400.004 I llm_load_print_meta: n_expert         = 0
0.00.400.006 I llm_load_print_meta: n_expert_used    = 0
0.00.400.007 I llm_load_print_meta: causal attn      = 1
0.00.400.007 I llm_load_print_meta: pooling type     = 0
0.00.400.007 I llm_load_print_meta: rope type        = 2
0.00.400.008 I llm_load_print_meta: rope scaling     = linear
0.00.400.010 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.010 I llm_load_print_meta: freq_scale_train = 1
0.00.400.011 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.011 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.012 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.012 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.013 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.013 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.014 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.014 I llm_load_print_meta: model type       = 2.8B
0.00.400.015 I llm_load_print_meta: model ftype      = Q8_0
0.00.400.016 I llm_load_print_meta: model params     = 2.78 B
0.00.400.017 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.400.018 I llm_load_print_meta: general.name     = 2.8B
0.00.400.018 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.020 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.020 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.021 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.022 I llm_load_print_meta: max token length = 1024
0.00.582.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.640 I llm_load_tensors: offloading output layer to GPU
0.00.582.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.649 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.582.650 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.126.158 I llama_new_context_with_model: n_seq_max     = 1
0.01.126.163 I llama_new_context_with_model: n_ctx         = 2048
0.01.126.164 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.126.165 I llama_new_context_with_model: n_batch       = 2048
0.01.126.165 I llama_new_context_with_model: n_ubatch      = 512
0.01.126.166 I llama_new_context_with_model: flash_attn    = 0
0.01.126.171 I llama_new_context_with_model: freq_base     = 10000.0
0.01.126.172 I llama_new_context_with_model: freq_scale    = 1
0.01.127.439 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.127.452 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.128.717 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.139.027 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.139.037 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.139.037 I llama_new_context_with_model: graph nodes  = 1287
0.01.139.038 I llama_new_context_with_model: graph splits = 2
0.01.139.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.210.162 I main: llama threadpool init, n_threads = 1
0.01.210.184 I 
0.01.210.277 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.210.282 I 
0.01.210.432 I sampler seed: 1234
0.01.210.447 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.210.451 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.210.452 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.210.452 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.309.111 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23440.29 tokens per second)
0.03.309.114 I llama_perf_context_print:        load time =     928.95 ms
0.03.309.115 I llama_perf_context_print: prompt eval time =      10.87 ms /     7 tokens (    1.55 ms per token,   644.27 tokens per second)
0.03.309.117 I llama_perf_context_print:        eval time =    2051.51 ms /   255 runs   (    8.05 ms per token,   124.30 tokens per second)
0.03.309.119 I llama_perf_context_print:       total time =    2098.96 ms /   262 tokens

real	0m3.600s
user	0m2.759s
sys	0m0.844s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.455 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.534 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.763 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.297.783 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.796 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.797 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.798 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.799 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.801 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.807 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.808 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.809 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.810 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.819 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.820 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.822 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.828 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.829 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.829 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.265 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.039 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.535 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.546 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.313.548 I llama_model_loader: - type  f32:  258 tensors
0.00.313.549 I llama_model_loader: - type q8_0:  130 tensors
0.00.379.368 I llm_load_vocab: special tokens cache size = 25
0.00.401.134 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.150 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.151 I llm_load_print_meta: arch             = gptneox
0.00.401.151 I llm_load_print_meta: vocab type       = BPE
0.00.401.152 I llm_load_print_meta: n_vocab          = 50304
0.00.401.153 I llm_load_print_meta: n_merges         = 50009
0.00.401.153 I llm_load_print_meta: vocab_only       = 0
0.00.401.155 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.156 I llm_load_print_meta: n_embd           = 2560
0.00.401.157 I llm_load_print_meta: n_layer          = 32
0.00.401.170 I llm_load_print_meta: n_head           = 32
0.00.401.171 I llm_load_print_meta: n_head_kv        = 32
0.00.401.172 I llm_load_print_meta: n_rot            = 20
0.00.401.172 I llm_load_print_meta: n_swa            = 0
0.00.401.173 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.173 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.175 I llm_load_print_meta: n_gqa            = 1
0.00.401.176 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.177 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.180 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.181 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.182 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.184 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.185 I llm_load_print_meta: n_ff             = 10240
0.00.401.186 I llm_load_print_meta: n_expert         = 0
0.00.401.186 I llm_load_print_meta: n_expert_used    = 0
0.00.401.188 I llm_load_print_meta: causal attn      = 1
0.00.401.188 I llm_load_print_meta: pooling type     = 0
0.00.401.188 I llm_load_print_meta: rope type        = 2
0.00.401.189 I llm_load_print_meta: rope scaling     = linear
0.00.401.191 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.192 I llm_load_print_meta: freq_scale_train = 1
0.00.401.192 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.193 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.196 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.197 I llm_load_print_meta: model type       = 2.8B
0.00.401.197 I llm_load_print_meta: model ftype      = Q8_0
0.00.401.198 I llm_load_print_meta: model params     = 2.78 B
0.00.401.199 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.401.200 I llm_load_print_meta: general.name     = 2.8B
0.00.401.200 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.201 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.201 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.202 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.203 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.203 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.204 I llm_load_print_meta: max token length = 1024
0.00.586.975 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.988 I llm_load_tensors: offloading output layer to GPU
0.00.586.989 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.997 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.999 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.062.536 I llama_new_context_with_model: n_seq_max     = 1
0.01.062.542 I llama_new_context_with_model: n_ctx         = 2048
0.01.062.542 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.062.543 I llama_new_context_with_model: n_batch       = 512
0.01.062.543 I llama_new_context_with_model: n_ubatch      = 512
0.01.062.544 I llama_new_context_with_model: flash_attn    = 0
0.01.062.550 I llama_new_context_with_model: freq_base     = 10000.0
0.01.062.552 I llama_new_context_with_model: freq_scale    = 1
0.01.063.833 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.063.846 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.065.077 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.075.175 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.075.186 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.075.187 I llama_new_context_with_model: graph nodes  = 1287
0.01.075.188 I llama_new_context_with_model: graph splits = 2
0.01.075.191 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.142.401 I 
0.01.142.518 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.142.538 I perplexity: tokenizing the input ..
0.02.390.797 I perplexity: tokenization took 1248.25 ms
0.02.391.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.988.401 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.629.704 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.631.505 I llama_perf_context_print:        load time =     859.85 ms
0.04.631.509 I llama_perf_context_print: prompt eval time =    1879.36 ms /  8192 tokens (    0.23 ms per token,  4358.94 tokens per second)
0.04.631.512 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.631.513 I llama_perf_context_print:       total time =    3489.10 ms /  8193 tokens

real	0m4.954s
user	0m4.862s
sys	0m1.086s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.217 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.570 I main: llama backend init
0.00.000.583 I main: load the model and apply lora adapter, if any
0.00.286.308 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.595 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.616 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.624 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.627 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.628 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.629 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.635 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.636 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.637 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.638 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.639 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.646 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.647 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.648 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.182 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.926 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.392 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.399 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.400 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.401 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.402 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.402 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.405 I llama_model_loader: - type  f32:  258 tensors
0.00.317.406 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.407 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.974 I llm_load_vocab: special tokens cache size = 25
0.00.406.850 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.867 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.867 I llm_load_print_meta: arch             = gptneox
0.00.406.868 I llm_load_print_meta: vocab type       = BPE
0.00.406.869 I llm_load_print_meta: n_vocab          = 50304
0.00.406.869 I llm_load_print_meta: n_merges         = 50009
0.00.406.870 I llm_load_print_meta: vocab_only       = 0
0.00.406.870 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.871 I llm_load_print_meta: n_embd           = 2560
0.00.406.871 I llm_load_print_meta: n_layer          = 32
0.00.406.886 I llm_load_print_meta: n_head           = 32
0.00.406.888 I llm_load_print_meta: n_head_kv        = 32
0.00.406.892 I llm_load_print_meta: n_rot            = 20
0.00.406.892 I llm_load_print_meta: n_swa            = 0
0.00.406.893 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.893 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.895 I llm_load_print_meta: n_gqa            = 1
0.00.406.896 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.898 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.900 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.902 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.902 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.903 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.904 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.905 I llm_load_print_meta: n_ff             = 10240
0.00.406.906 I llm_load_print_meta: n_expert         = 0
0.00.406.906 I llm_load_print_meta: n_expert_used    = 0
0.00.406.906 I llm_load_print_meta: causal attn      = 1
0.00.406.907 I llm_load_print_meta: pooling type     = 0
0.00.406.907 I llm_load_print_meta: rope type        = 2
0.00.406.908 I llm_load_print_meta: rope scaling     = linear
0.00.406.910 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.911 I llm_load_print_meta: freq_scale_train = 1
0.00.406.911 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.912 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.913 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.913 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.913 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.914 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.914 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.916 I llm_load_print_meta: model type       = 2.8B
0.00.406.917 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.918 I llm_load_print_meta: model params     = 2.78 B
0.00.406.919 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.919 I llm_load_print_meta: general.name     = 2.8B
0.00.406.920 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.920 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.921 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.922 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.924 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.924 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.925 I llm_load_print_meta: max token length = 1024
0.00.507.581 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.507.593 I llm_load_tensors: offloading output layer to GPU
0.00.507.594 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.507.603 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.507.605 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.801.154 I llama_new_context_with_model: n_seq_max     = 1
0.00.801.160 I llama_new_context_with_model: n_ctx         = 2048
0.00.801.160 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.801.161 I llama_new_context_with_model: n_batch       = 2048
0.00.801.161 I llama_new_context_with_model: n_ubatch      = 512
0.00.801.162 I llama_new_context_with_model: flash_attn    = 0
0.00.801.167 I llama_new_context_with_model: freq_base     = 10000.0
0.00.801.168 I llama_new_context_with_model: freq_scale    = 1
0.00.802.448 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.802.461 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.803.674 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.813.777 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.813.785 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.813.786 I llama_new_context_with_model: graph nodes  = 1287
0.00.813.786 I llama_new_context_with_model: graph splits = 2
0.00.813.790 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.878.574 I main: llama threadpool init, n_threads = 1
0.00.878.601 I 
0.00.878.693 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.878.699 I 
0.00.878.848 I sampler seed: 1234
0.00.878.863 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.878.867 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.878.868 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.878.869 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.538.674 I llama_perf_sampler_print:    sampling time =      11.20 ms /   263 runs   (    0.04 ms per token, 23492.63 tokens per second)
0.02.538.677 I llama_perf_context_print:        load time =     592.25 ms
0.02.538.678 I llama_perf_context_print: prompt eval time =       9.21 ms /     7 tokens (    1.32 ms per token,   759.63 tokens per second)
0.02.538.680 I llama_perf_context_print:        eval time =    1614.40 ms /   255 runs   (    6.33 ms per token,   157.95 tokens per second)
0.02.538.681 I llama_perf_context_print:       total time =    1660.11 ms /   262 tokens

real	0m2.837s
user	0m2.089s
sys	0m0.748s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.450 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.298 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.678 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.305.700 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.305.710 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.305.711 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.305.712 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.305.712 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.305.713 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.305.718 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.305.719 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.305.720 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.305.721 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.305.722 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.305.723 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.305.723 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.305.731 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.305.731 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.305.732 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.314.958 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.384 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.391 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.392 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.393 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.393 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.394 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.321.396 I llama_model_loader: - type  f32:  258 tensors
0.00.321.397 I llama_model_loader: - type q4_0:  129 tensors
0.00.321.398 I llama_model_loader: - type q6_K:    1 tensors
0.00.387.691 I llm_load_vocab: special tokens cache size = 25
0.00.410.178 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.196 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.197 I llm_load_print_meta: arch             = gptneox
0.00.410.197 I llm_load_print_meta: vocab type       = BPE
0.00.410.198 I llm_load_print_meta: n_vocab          = 50304
0.00.410.199 I llm_load_print_meta: n_merges         = 50009
0.00.410.199 I llm_load_print_meta: vocab_only       = 0
0.00.410.200 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.200 I llm_load_print_meta: n_embd           = 2560
0.00.410.201 I llm_load_print_meta: n_layer          = 32
0.00.410.215 I llm_load_print_meta: n_head           = 32
0.00.410.216 I llm_load_print_meta: n_head_kv        = 32
0.00.410.217 I llm_load_print_meta: n_rot            = 20
0.00.410.217 I llm_load_print_meta: n_swa            = 0
0.00.410.218 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.218 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.220 I llm_load_print_meta: n_gqa            = 1
0.00.410.222 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.223 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.225 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.226 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.226 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.227 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.229 I llm_load_print_meta: n_ff             = 10240
0.00.410.229 I llm_load_print_meta: n_expert         = 0
0.00.410.229 I llm_load_print_meta: n_expert_used    = 0
0.00.410.230 I llm_load_print_meta: causal attn      = 1
0.00.410.231 I llm_load_print_meta: pooling type     = 0
0.00.410.232 I llm_load_print_meta: rope type        = 2
0.00.410.232 I llm_load_print_meta: rope scaling     = linear
0.00.410.234 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.235 I llm_load_print_meta: freq_scale_train = 1
0.00.410.235 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.235 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.236 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.236 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.237 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.238 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.238 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.239 I llm_load_print_meta: model type       = 2.8B
0.00.410.241 I llm_load_print_meta: model ftype      = Q4_0
0.00.410.242 I llm_load_print_meta: model params     = 2.78 B
0.00.410.243 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.410.244 I llm_load_print_meta: general.name     = 2.8B
0.00.410.245 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.245 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.246 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.246 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.247 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.248 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.249 I llm_load_print_meta: max token length = 1024
0.00.511.032 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.511.043 I llm_load_tensors: offloading output layer to GPU
0.00.511.044 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.511.053 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.511.055 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.773.077 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.083 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.084 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.084 I llama_new_context_with_model: n_batch       = 512
0.00.773.085 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.086 I llama_new_context_with_model: flash_attn    = 0
0.00.773.091 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.092 I llama_new_context_with_model: freq_scale    = 1
0.00.774.418 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.774.431 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.775.659 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.785.626 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.785.636 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.785.637 I llama_new_context_with_model: graph nodes  = 1287
0.00.785.637 I llama_new_context_with_model: graph splits = 2
0.00.785.640 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.858.354 I 
0.00.858.465 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.858.478 I perplexity: tokenizing the input ..
0.02.099.888 I perplexity: tokenization took 1241.4 ms
0.02.100.232 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.740.897 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.507.688 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.509.272 I llama_perf_context_print:        load time =     568.04 ms
0.04.509.275 I llama_perf_context_print: prompt eval time =    2054.14 ms /  8192 tokens (    0.25 ms per token,  3988.05 tokens per second)
0.04.509.277 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.278 I llama_perf_context_print:       total time =    3650.92 ms /  8193 tokens

real	0m4.813s
user	0m4.859s
sys	0m0.948s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.193 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.519 I main: llama backend init
0.00.000.530 I main: load the model and apply lora adapter, if any
0.00.292.629 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.309.070 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.309.093 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.309.102 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.309.104 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.309.104 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.309.105 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.309.106 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.309.112 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.309.113 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.309.114 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.309.115 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.309.115 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.309.116 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.309.117 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.309.124 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.309.125 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.309.126 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.107 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.243 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.012 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.023 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.023 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.024 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.025 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.026 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.330.029 I llama_model_loader: - type  f32:  258 tensors
0.00.330.030 I llama_model_loader: - type q4_1:  129 tensors
0.00.330.031 I llama_model_loader: - type q6_K:    1 tensors
0.00.402.489 I llm_load_vocab: special tokens cache size = 25
0.00.425.834 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.425.851 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.425.852 I llm_load_print_meta: arch             = gptneox
0.00.425.853 I llm_load_print_meta: vocab type       = BPE
0.00.425.854 I llm_load_print_meta: n_vocab          = 50304
0.00.425.854 I llm_load_print_meta: n_merges         = 50009
0.00.425.855 I llm_load_print_meta: vocab_only       = 0
0.00.426.018 I llm_load_print_meta: n_ctx_train      = 2048
0.00.426.024 I llm_load_print_meta: n_embd           = 2560
0.00.426.024 I llm_load_print_meta: n_layer          = 32
0.00.426.042 I llm_load_print_meta: n_head           = 32
0.00.426.043 I llm_load_print_meta: n_head_kv        = 32
0.00.426.045 I llm_load_print_meta: n_rot            = 20
0.00.426.045 I llm_load_print_meta: n_swa            = 0
0.00.426.047 I llm_load_print_meta: n_embd_head_k    = 80
0.00.426.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.426.049 I llm_load_print_meta: n_gqa            = 1
0.00.426.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.426.052 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.426.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.426.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.426.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.426.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.426.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.426.060 I llm_load_print_meta: n_ff             = 10240
0.00.426.060 I llm_load_print_meta: n_expert         = 0
0.00.426.061 I llm_load_print_meta: n_expert_used    = 0
0.00.426.061 I llm_load_print_meta: causal attn      = 1
0.00.426.061 I llm_load_print_meta: pooling type     = 0
0.00.426.063 I llm_load_print_meta: rope type        = 2
0.00.426.063 I llm_load_print_meta: rope scaling     = linear
0.00.426.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.426.066 I llm_load_print_meta: freq_scale_train = 1
0.00.426.067 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.426.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.426.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.426.081 I llm_load_print_meta: ssm_d_inner      = 0
0.00.426.082 I llm_load_print_meta: ssm_d_state      = 0
0.00.426.083 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.426.084 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.426.085 I llm_load_print_meta: model type       = 2.8B
0.00.426.086 I llm_load_print_meta: model ftype      = Q4_1
0.00.426.087 I llm_load_print_meta: model params     = 2.78 B
0.00.426.088 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.426.089 I llm_load_print_meta: general.name     = 2.8B
0.00.426.089 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.426.090 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.426.091 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.426.091 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.426.092 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.426.093 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.426.093 I llm_load_print_meta: max token length = 1024
0.00.545.942 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.545.953 I llm_load_tensors: offloading output layer to GPU
0.00.545.954 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.545.963 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.545.965 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.894.415 I llama_new_context_with_model: n_seq_max     = 1
0.00.894.422 I llama_new_context_with_model: n_ctx         = 2048
0.00.894.423 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.894.423 I llama_new_context_with_model: n_batch       = 2048
0.00.894.424 I llama_new_context_with_model: n_ubatch      = 512
0.00.894.424 I llama_new_context_with_model: flash_attn    = 0
0.00.894.430 I llama_new_context_with_model: freq_base     = 10000.0
0.00.894.431 I llama_new_context_with_model: freq_scale    = 1
0.00.895.877 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.895.887 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.897.100 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.907.433 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.907.441 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.907.442 I llama_new_context_with_model: graph nodes  = 1287
0.00.907.442 I llama_new_context_with_model: graph splits = 2
0.00.907.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.973.038 I main: llama threadpool init, n_threads = 1
0.00.973.059 I 
0.00.973.190 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.973.196 I 
0.00.973.351 I sampler seed: 1234
0.00.973.366 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.973.371 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.973.372 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.973.373 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.664.061 I llama_perf_sampler_print:    sampling time =      11.21 ms /   263 runs   (    0.04 ms per token, 23454.92 tokens per second)
0.02.664.064 I llama_perf_context_print:        load time =     680.39 ms
0.02.664.065 I llama_perf_context_print: prompt eval time =       9.14 ms /     7 tokens (    1.31 ms per token,   766.20 tokens per second)
0.02.664.067 I llama_perf_context_print:        eval time =    1645.12 ms /   255 runs   (    6.45 ms per token,   155.00 tokens per second)
0.02.664.068 I llama_perf_context_print:       total time =    1691.03 ms /   262 tokens

real	0m2.972s
user	0m2.191s
sys	0m0.784s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.514 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.028 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.792 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.297.812 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.821 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.822 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.823 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.823 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.824 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.830 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.831 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.832 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.833 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.833 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.835 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.836 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.843 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.844 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.845 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.297 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.041 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.557 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.565 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.566 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.567 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.568 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.568 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.313.571 I llama_model_loader: - type  f32:  258 tensors
0.00.313.572 I llama_model_loader: - type q4_1:  129 tensors
0.00.313.573 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.246 I llm_load_vocab: special tokens cache size = 25
0.00.402.277 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.293 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.294 I llm_load_print_meta: arch             = gptneox
0.00.402.295 I llm_load_print_meta: vocab type       = BPE
0.00.402.296 I llm_load_print_meta: n_vocab          = 50304
0.00.402.296 I llm_load_print_meta: n_merges         = 50009
0.00.402.297 I llm_load_print_meta: vocab_only       = 0
0.00.402.298 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.312 I llm_load_print_meta: n_embd           = 2560
0.00.402.313 I llm_load_print_meta: n_layer          = 32
0.00.402.328 I llm_load_print_meta: n_head           = 32
0.00.402.329 I llm_load_print_meta: n_head_kv        = 32
0.00.402.330 I llm_load_print_meta: n_rot            = 20
0.00.402.330 I llm_load_print_meta: n_swa            = 0
0.00.402.331 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.331 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.334 I llm_load_print_meta: n_gqa            = 1
0.00.402.335 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.336 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.338 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.340 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.340 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.341 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.342 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.343 I llm_load_print_meta: n_ff             = 10240
0.00.402.344 I llm_load_print_meta: n_expert         = 0
0.00.402.345 I llm_load_print_meta: n_expert_used    = 0
0.00.402.345 I llm_load_print_meta: causal attn      = 1
0.00.402.346 I llm_load_print_meta: pooling type     = 0
0.00.402.346 I llm_load_print_meta: rope type        = 2
0.00.402.346 I llm_load_print_meta: rope scaling     = linear
0.00.402.348 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.349 I llm_load_print_meta: freq_scale_train = 1
0.00.402.350 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.350 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.351 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.351 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.351 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.352 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.353 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.354 I llm_load_print_meta: model type       = 2.8B
0.00.402.355 I llm_load_print_meta: model ftype      = Q4_1
0.00.402.356 I llm_load_print_meta: model params     = 2.78 B
0.00.402.357 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.402.357 I llm_load_print_meta: general.name     = 2.8B
0.00.402.357 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.358 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.358 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.359 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.360 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.360 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.361 I llm_load_print_meta: max token length = 1024
0.00.512.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.703 I llm_load_tensors: offloading output layer to GPU
0.00.512.704 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.712 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.512.714 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.803.350 I llama_new_context_with_model: n_seq_max     = 1
0.00.803.357 I llama_new_context_with_model: n_ctx         = 2048
0.00.803.358 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.803.358 I llama_new_context_with_model: n_batch       = 512
0.00.803.359 I llama_new_context_with_model: n_ubatch      = 512
0.00.803.360 I llama_new_context_with_model: flash_attn    = 0
0.00.803.364 I llama_new_context_with_model: freq_base     = 10000.0
0.00.803.366 I llama_new_context_with_model: freq_scale    = 1
0.00.804.940 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.804.952 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.806.509 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.816.376 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.816.386 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.816.387 I llama_new_context_with_model: graph nodes  = 1287
0.00.816.388 I llama_new_context_with_model: graph splits = 2
0.00.816.391 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.882.253 I 
0.00.882.366 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.882.379 I perplexity: tokenizing the input ..
0.02.096.068 I perplexity: tokenization took 1213.68 ms
0.02.096.396 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.738.421 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.503.962 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.505.564 I llama_perf_context_print:        load time =     600.20 ms
0.04.505.567 I llama_perf_context_print: prompt eval time =    2052.04 ms /  8192 tokens (    0.25 ms per token,  3992.12 tokens per second)
0.04.505.568 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.570 I llama_perf_context_print:       total time =    3623.31 ms /  8193 tokens

real	0m4.818s
user	0m4.818s
sys	0m0.979s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.706 I main: llama backend init
0.00.000.719 I main: load the model and apply lora adapter, if any
0.00.299.857 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.646 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.316.669 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.683 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.687 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.688 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.689 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.690 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.696 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.697 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.698 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.700 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.701 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.702 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.703 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.711 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.712 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.712 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.846 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.686 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.341.743 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.341.753 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.341.753 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.341.754 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.341.755 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.341.756 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.341.758 I llama_model_loader: - type  f32:  258 tensors
0.00.341.759 I llama_model_loader: - type q5_0:  129 tensors
0.00.341.760 I llama_model_loader: - type q6_K:    1 tensors
0.00.415.378 I llm_load_vocab: special tokens cache size = 25
0.00.439.460 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.476 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.477 I llm_load_print_meta: arch             = gptneox
0.00.439.478 I llm_load_print_meta: vocab type       = BPE
0.00.439.480 I llm_load_print_meta: n_vocab          = 50304
0.00.439.483 I llm_load_print_meta: n_merges         = 50009
0.00.439.484 I llm_load_print_meta: vocab_only       = 0
0.00.439.485 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.487 I llm_load_print_meta: n_embd           = 2560
0.00.439.488 I llm_load_print_meta: n_layer          = 32
0.00.439.503 I llm_load_print_meta: n_head           = 32
0.00.439.505 I llm_load_print_meta: n_head_kv        = 32
0.00.439.505 I llm_load_print_meta: n_rot            = 20
0.00.439.507 I llm_load_print_meta: n_swa            = 0
0.00.439.507 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.507 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.509 I llm_load_print_meta: n_gqa            = 1
0.00.439.511 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.513 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.515 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.517 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.517 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.518 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.518 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.520 I llm_load_print_meta: n_ff             = 10240
0.00.439.520 I llm_load_print_meta: n_expert         = 0
0.00.439.521 I llm_load_print_meta: n_expert_used    = 0
0.00.439.521 I llm_load_print_meta: causal attn      = 1
0.00.439.521 I llm_load_print_meta: pooling type     = 0
0.00.439.522 I llm_load_print_meta: rope type        = 2
0.00.439.522 I llm_load_print_meta: rope scaling     = linear
0.00.439.524 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.528 I llm_load_print_meta: freq_scale_train = 1
0.00.439.528 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.529 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.529 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.530 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.530 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.530 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.531 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.531 I llm_load_print_meta: model type       = 2.8B
0.00.439.532 I llm_load_print_meta: model ftype      = Q5_0
0.00.439.533 I llm_load_print_meta: model params     = 2.78 B
0.00.439.534 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.439.535 I llm_load_print_meta: general.name     = 2.8B
0.00.439.536 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.536 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.537 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.537 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.538 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.538 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.540 I llm_load_print_meta: max token length = 1024
0.00.582.392 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.582.404 I llm_load_tensors: offloading output layer to GPU
0.00.582.405 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.582.413 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.582.415 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.954.663 I llama_new_context_with_model: n_seq_max     = 1
0.00.954.669 I llama_new_context_with_model: n_ctx         = 2048
0.00.954.670 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.954.671 I llama_new_context_with_model: n_batch       = 2048
0.00.954.671 I llama_new_context_with_model: n_ubatch      = 512
0.00.954.672 I llama_new_context_with_model: flash_attn    = 0
0.00.954.677 I llama_new_context_with_model: freq_base     = 10000.0
0.00.954.678 I llama_new_context_with_model: freq_scale    = 1
0.00.956.311 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.956.323 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.957.640 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.967.796 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.967.804 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.967.805 I llama_new_context_with_model: graph nodes  = 1287
0.00.967.805 I llama_new_context_with_model: graph splits = 2
0.00.967.810 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.035.703 I main: llama threadpool init, n_threads = 1
0.01.035.722 I 
0.01.035.820 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.035.825 I 
0.01.035.969 I sampler seed: 1234
0.01.035.983 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.036.000 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.036.005 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.036.006 I 
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

0.02.801.277 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23578.99 tokens per second)
0.02.801.279 I llama_perf_context_print:        load time =     735.82 ms
0.02.801.281 I llama_perf_context_print: prompt eval time =       9.69 ms /     7 tokens (    1.38 ms per token,   722.69 tokens per second)
0.02.801.283 I llama_perf_context_print:        eval time =    1719.82 ms /   255 runs   (    6.74 ms per token,   148.27 tokens per second)
0.02.801.284 I llama_perf_context_print:       total time =    1765.58 ms /   262 tokens

real	0m3.097s
user	0m2.300s
sys	0m0.797s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.573 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.831 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.193 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.215 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.224 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.225 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.226 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.227 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.227 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.233 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.234 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.235 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.236 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.237 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.237 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.238 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.244 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.245 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.246 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.810 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.581 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.286 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.296 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.297 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.297 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.298 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.299 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.319.302 I llama_model_loader: - type  f32:  258 tensors
0.00.319.303 I llama_model_loader: - type q5_0:  129 tensors
0.00.319.304 I llama_model_loader: - type q6_K:    1 tensors
0.00.391.047 I llm_load_vocab: special tokens cache size = 25
0.00.418.684 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.418.706 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.418.707 I llm_load_print_meta: arch             = gptneox
0.00.418.709 I llm_load_print_meta: vocab type       = BPE
0.00.418.711 I llm_load_print_meta: n_vocab          = 50304
0.00.418.711 I llm_load_print_meta: n_merges         = 50009
0.00.418.712 I llm_load_print_meta: vocab_only       = 0
0.00.418.712 I llm_load_print_meta: n_ctx_train      = 2048
0.00.418.713 I llm_load_print_meta: n_embd           = 2560
0.00.418.713 I llm_load_print_meta: n_layer          = 32
0.00.418.729 I llm_load_print_meta: n_head           = 32
0.00.418.731 I llm_load_print_meta: n_head_kv        = 32
0.00.418.731 I llm_load_print_meta: n_rot            = 20
0.00.418.732 I llm_load_print_meta: n_swa            = 0
0.00.418.732 I llm_load_print_meta: n_embd_head_k    = 80
0.00.418.733 I llm_load_print_meta: n_embd_head_v    = 80
0.00.418.735 I llm_load_print_meta: n_gqa            = 1
0.00.418.737 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.418.742 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.418.745 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.418.746 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.418.746 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.418.747 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.418.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.418.751 I llm_load_print_meta: n_ff             = 10240
0.00.418.751 I llm_load_print_meta: n_expert         = 0
0.00.418.754 I llm_load_print_meta: n_expert_used    = 0
0.00.418.755 I llm_load_print_meta: causal attn      = 1
0.00.418.755 I llm_load_print_meta: pooling type     = 0
0.00.418.755 I llm_load_print_meta: rope type        = 2
0.00.418.756 I llm_load_print_meta: rope scaling     = linear
0.00.418.758 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.418.759 I llm_load_print_meta: freq_scale_train = 1
0.00.418.759 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.418.760 I llm_load_print_meta: rope_finetuned   = unknown
0.00.418.760 I llm_load_print_meta: ssm_d_conv       = 0
0.00.418.761 I llm_load_print_meta: ssm_d_inner      = 0
0.00.418.761 I llm_load_print_meta: ssm_d_state      = 0
0.00.418.762 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.418.762 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.418.763 I llm_load_print_meta: model type       = 2.8B
0.00.418.764 I llm_load_print_meta: model ftype      = Q5_0
0.00.418.765 I llm_load_print_meta: model params     = 2.78 B
0.00.418.766 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.418.767 I llm_load_print_meta: general.name     = 2.8B
0.00.418.767 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.418.768 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.418.768 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.418.769 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.418.770 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.418.770 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.418.771 I llm_load_print_meta: max token length = 1024
0.00.540.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.919 I llm_load_tensors: offloading output layer to GPU
0.00.540.920 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.928 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.540.930 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.861.499 I llama_new_context_with_model: n_seq_max     = 1
0.00.861.505 I llama_new_context_with_model: n_ctx         = 2048
0.00.861.505 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.861.506 I llama_new_context_with_model: n_batch       = 512
0.00.861.506 I llama_new_context_with_model: n_ubatch      = 512
0.00.861.507 I llama_new_context_with_model: flash_attn    = 0
0.00.861.512 I llama_new_context_with_model: freq_base     = 10000.0
0.00.861.514 I llama_new_context_with_model: freq_scale    = 1
0.00.862.781 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.862.794 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.864.025 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.873.514 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.873.522 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.873.523 I llama_new_context_with_model: graph nodes  = 1287
0.00.873.523 I llama_new_context_with_model: graph splits = 2
0.00.873.526 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.941.841 I 
0.00.941.955 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.941.967 I perplexity: tokenizing the input ..
0.02.214.650 I perplexity: tokenization took 1272.67 ms
0.02.215.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.821.164 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.491.033 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.492.753 I llama_perf_context_print:        load time =     655.99 ms
0.04.492.757 I llama_perf_context_print: prompt eval time =    1920.76 ms /  8192 tokens (    0.23 ms per token,  4264.99 tokens per second)
0.04.492.759 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.492.761 I llama_perf_context_print:       total time =    3550.91 ms /  8193 tokens

real	0m4.808s
user	0m4.793s
sys	0m0.985s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.290.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.305.974 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.305.997 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.006 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.007 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.008 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.009 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.010 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.015 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.016 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.017 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.018 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.019 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.020 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.021 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.028 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.029 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.030 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.504 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.250 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.321.835 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.321.843 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.321.844 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.321.845 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.321.845 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.321.846 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.321.849 I llama_model_loader: - type  f32:  258 tensors
0.00.321.850 I llama_model_loader: - type q5_1:  129 tensors
0.00.321.851 I llama_model_loader: - type q6_K:    1 tensors
0.00.389.848 I llm_load_vocab: special tokens cache size = 25
0.00.411.853 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.875 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.876 I llm_load_print_meta: arch             = gptneox
0.00.411.878 I llm_load_print_meta: vocab type       = BPE
0.00.411.880 I llm_load_print_meta: n_vocab          = 50304
0.00.411.880 I llm_load_print_meta: n_merges         = 50009
0.00.411.881 I llm_load_print_meta: vocab_only       = 0
0.00.411.881 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.882 I llm_load_print_meta: n_embd           = 2560
0.00.411.882 I llm_load_print_meta: n_layer          = 32
0.00.411.898 I llm_load_print_meta: n_head           = 32
0.00.411.900 I llm_load_print_meta: n_head_kv        = 32
0.00.411.900 I llm_load_print_meta: n_rot            = 20
0.00.411.901 I llm_load_print_meta: n_swa            = 0
0.00.411.901 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.903 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.904 I llm_load_print_meta: n_gqa            = 1
0.00.411.905 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.907 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.923 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.924 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.926 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.929 I llm_load_print_meta: n_ff             = 10240
0.00.411.930 I llm_load_print_meta: n_expert         = 0
0.00.411.930 I llm_load_print_meta: n_expert_used    = 0
0.00.411.931 I llm_load_print_meta: causal attn      = 1
0.00.411.932 I llm_load_print_meta: pooling type     = 0
0.00.411.932 I llm_load_print_meta: rope type        = 2
0.00.411.932 I llm_load_print_meta: rope scaling     = linear
0.00.411.935 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.936 I llm_load_print_meta: freq_scale_train = 1
0.00.411.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.938 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.938 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.939 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.939 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.940 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.940 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.941 I llm_load_print_meta: model type       = 2.8B
0.00.411.942 I llm_load_print_meta: model ftype      = Q5_1
0.00.411.943 I llm_load_print_meta: model params     = 2.78 B
0.00.411.944 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.411.945 I llm_load_print_meta: general.name     = 2.8B
0.00.411.945 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.945 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.946 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.946 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.947 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.948 I llm_load_print_meta: max token length = 1024
0.00.543.152 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.543.165 I llm_load_tensors: offloading output layer to GPU
0.00.543.166 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.543.175 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.543.177 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.922.159 I llama_new_context_with_model: n_seq_max     = 1
0.00.922.166 I llama_new_context_with_model: n_ctx         = 2048
0.00.922.167 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.922.168 I llama_new_context_with_model: n_batch       = 2048
0.00.922.168 I llama_new_context_with_model: n_ubatch      = 512
0.00.922.169 I llama_new_context_with_model: flash_attn    = 0
0.00.922.174 I llama_new_context_with_model: freq_base     = 10000.0
0.00.922.175 I llama_new_context_with_model: freq_scale    = 1
0.00.923.431 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.923.444 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.924.680 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.934.204 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.934.213 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.934.214 I llama_new_context_with_model: graph nodes  = 1287
0.00.934.215 I llama_new_context_with_model: graph splits = 2
0.00.934.219 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.002.295 I main: llama threadpool init, n_threads = 1
0.01.002.318 I 
0.01.002.416 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.002.422 I 
0.01.002.578 I sampler seed: 1234
0.01.002.594 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.002.598 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.002.599 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.002.599 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.784.820 I llama_perf_sampler_print:    sampling time =      11.47 ms /   263 runs   (    0.04 ms per token, 22933.38 tokens per second)
0.02.784.823 I llama_perf_context_print:        load time =     711.42 ms
0.02.784.825 I llama_perf_context_print: prompt eval time =       9.70 ms /     7 tokens (    1.39 ms per token,   721.87 tokens per second)
0.02.784.827 I llama_perf_context_print:        eval time =    1736.08 ms /   255 runs   (    6.81 ms per token,   146.88 tokens per second)
0.02.784.828 I llama_perf_context_print:       total time =    1782.53 ms /   262 tokens

real	0m3.073s
user	0m2.296s
sys	0m0.780s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.816 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.645 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.324.569 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.324.592 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.324.608 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.324.609 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.324.610 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.324.611 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.324.612 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.324.618 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.324.619 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.324.620 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.324.621 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.324.622 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.324.622 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.324.623 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.324.629 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.324.630 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.324.631 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.332.815 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.334.609 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.130 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.139 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.140 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.141 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.142 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.143 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.342.145 I llama_model_loader: - type  f32:  258 tensors
0.00.342.146 I llama_model_loader: - type q5_1:  129 tensors
0.00.342.147 I llama_model_loader: - type q6_K:    1 tensors
0.00.417.555 I llm_load_vocab: special tokens cache size = 25
0.00.441.000 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.021 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.022 I llm_load_print_meta: arch             = gptneox
0.00.441.023 I llm_load_print_meta: vocab type       = BPE
0.00.441.024 I llm_load_print_meta: n_vocab          = 50304
0.00.441.024 I llm_load_print_meta: n_merges         = 50009
0.00.441.025 I llm_load_print_meta: vocab_only       = 0
0.00.441.026 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.029 I llm_load_print_meta: n_embd           = 2560
0.00.441.030 I llm_load_print_meta: n_layer          = 32
0.00.441.046 I llm_load_print_meta: n_head           = 32
0.00.441.047 I llm_load_print_meta: n_head_kv        = 32
0.00.441.048 I llm_load_print_meta: n_rot            = 20
0.00.441.049 I llm_load_print_meta: n_swa            = 0
0.00.441.050 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.050 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.051 I llm_load_print_meta: n_gqa            = 1
0.00.441.053 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.054 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.056 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.057 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.057 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.059 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.059 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.060 I llm_load_print_meta: n_ff             = 10240
0.00.441.061 I llm_load_print_meta: n_expert         = 0
0.00.441.061 I llm_load_print_meta: n_expert_used    = 0
0.00.441.062 I llm_load_print_meta: causal attn      = 1
0.00.441.062 I llm_load_print_meta: pooling type     = 0
0.00.441.063 I llm_load_print_meta: rope type        = 2
0.00.441.063 I llm_load_print_meta: rope scaling     = linear
0.00.441.065 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.066 I llm_load_print_meta: freq_scale_train = 1
0.00.441.066 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.067 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.068 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.068 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.068 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.069 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.069 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.070 I llm_load_print_meta: model type       = 2.8B
0.00.441.071 I llm_load_print_meta: model ftype      = Q5_1
0.00.441.072 I llm_load_print_meta: model params     = 2.78 B
0.00.441.072 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.441.073 I llm_load_print_meta: general.name     = 2.8B
0.00.441.074 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.075 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.075 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.076 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.076 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.077 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.080 I llm_load_print_meta: max token length = 1024
0.00.584.183 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.584.195 I llm_load_tensors: offloading output layer to GPU
0.00.584.196 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.584.205 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.584.206 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.953.219 I llama_new_context_with_model: n_seq_max     = 1
0.00.953.226 I llama_new_context_with_model: n_ctx         = 2048
0.00.953.227 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.953.228 I llama_new_context_with_model: n_batch       = 512
0.00.953.228 I llama_new_context_with_model: n_ubatch      = 512
0.00.953.229 I llama_new_context_with_model: flash_attn    = 0
0.00.953.234 I llama_new_context_with_model: freq_base     = 10000.0
0.00.953.235 I llama_new_context_with_model: freq_scale    = 1
0.00.954.501 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.954.513 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.955.936 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.966.943 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.966.951 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.966.952 I llama_new_context_with_model: graph nodes  = 1287
0.00.966.952 I llama_new_context_with_model: graph splits = 2
0.00.966.955 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.039.909 I 
0.01.040.020 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.033 I perplexity: tokenizing the input ..
0.02.386.442 I perplexity: tokenization took 1346.4 ms
0.02.386.761 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.002.319 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.902.821 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.904.436 I llama_perf_context_print:        load time =     732.24 ms
0.04.904.439 I llama_perf_context_print: prompt eval time =    2153.98 ms /  8192 tokens (    0.26 ms per token,  3803.19 tokens per second)
0.04.904.441 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.904.443 I llama_perf_context_print:       total time =    3864.52 ms /  8193 tokens

real	0m5.223s
user	0m5.076s
sys	0m1.138s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.435 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.780 I main: llama backend init
0.00.000.793 I main: load the model and apply lora adapter, if any
0.00.279.421 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.211 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.296.234 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.242 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.244 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.245 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.246 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.248 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.253 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.254 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.255 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.257 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.258 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.259 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.260 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.267 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.267 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.268 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.825 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.590 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.083 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.092 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.093 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.094 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.096 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.313.099 I llama_model_loader: - type  f32:  258 tensors
0.00.313.100 I llama_model_loader: - type q2_K:   65 tensors
0.00.313.100 I llama_model_loader: - type q3_K:   64 tensors
0.00.313.101 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.265 I llm_load_vocab: special tokens cache size = 25
0.00.401.092 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.108 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.109 I llm_load_print_meta: arch             = gptneox
0.00.401.110 I llm_load_print_meta: vocab type       = BPE
0.00.401.111 I llm_load_print_meta: n_vocab          = 50304
0.00.401.112 I llm_load_print_meta: n_merges         = 50009
0.00.401.112 I llm_load_print_meta: vocab_only       = 0
0.00.401.114 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.115 I llm_load_print_meta: n_embd           = 2560
0.00.401.115 I llm_load_print_meta: n_layer          = 32
0.00.401.128 I llm_load_print_meta: n_head           = 32
0.00.401.130 I llm_load_print_meta: n_head_kv        = 32
0.00.401.130 I llm_load_print_meta: n_rot            = 20
0.00.401.131 I llm_load_print_meta: n_swa            = 0
0.00.401.131 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.131 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.133 I llm_load_print_meta: n_gqa            = 1
0.00.401.134 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.135 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.140 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.142 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.143 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.143 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.144 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.146 I llm_load_print_meta: n_ff             = 10240
0.00.401.146 I llm_load_print_meta: n_expert         = 0
0.00.401.147 I llm_load_print_meta: n_expert_used    = 0
0.00.401.147 I llm_load_print_meta: causal attn      = 1
0.00.401.148 I llm_load_print_meta: pooling type     = 0
0.00.401.148 I llm_load_print_meta: rope type        = 2
0.00.401.149 I llm_load_print_meta: rope scaling     = linear
0.00.401.151 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.151 I llm_load_print_meta: freq_scale_train = 1
0.00.401.153 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.154 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.154 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.155 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.156 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.157 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.157 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.158 I llm_load_print_meta: model type       = 2.8B
0.00.401.159 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.401.160 I llm_load_print_meta: model params     = 2.78 B
0.00.401.160 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.401.162 I llm_load_print_meta: general.name     = 2.8B
0.00.401.163 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.163 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.163 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.164 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.165 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.165 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.166 I llm_load_print_meta: max token length = 1024
0.00.474.252 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.265 I llm_load_tensors: offloading output layer to GPU
0.00.474.266 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.275 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.276 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.680.709 I llama_new_context_with_model: n_seq_max     = 1
0.00.680.714 I llama_new_context_with_model: n_ctx         = 2048
0.00.680.715 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.680.715 I llama_new_context_with_model: n_batch       = 2048
0.00.680.716 I llama_new_context_with_model: n_ubatch      = 512
0.00.680.716 I llama_new_context_with_model: flash_attn    = 0
0.00.680.722 I llama_new_context_with_model: freq_base     = 10000.0
0.00.680.723 I llama_new_context_with_model: freq_scale    = 1
0.00.681.969 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.681.983 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.683.199 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.974.121 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.974.133 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.974.134 I llama_new_context_with_model: graph nodes  = 1287
0.00.974.134 I llama_new_context_with_model: graph splits = 2
0.00.974.140 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.040.845 I main: llama threadpool init, n_threads = 1
0.01.040.863 I 
0.01.040.954 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.040.959 I 
0.01.041.110 I sampler seed: 1234
0.01.041.125 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.041.143 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.041.149 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.041.149 I 
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



0.02.896.935 I llama_perf_sampler_print:    sampling time =      10.31 ms /   263 runs   (    0.04 ms per token, 25504.27 tokens per second)
0.02.896.941 I llama_perf_context_print:        load time =     761.40 ms
0.02.896.943 I llama_perf_context_print: prompt eval time =      14.02 ms /     7 tokens (    2.00 ms per token,   499.46 tokens per second)
0.02.896.944 I llama_perf_context_print:        eval time =    1806.66 ms /   255 runs   (    7.08 ms per token,   141.14 tokens per second)
0.02.896.947 I llama_perf_context_print:       total time =    1856.10 ms /   262 tokens

real	0m3.180s
user	0m2.431s
sys	0m0.755s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.512 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.714 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.969 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.297.991 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.999 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.000 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.001 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.002 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.003 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.009 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.009 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.010 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.012 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.013 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.013 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.014 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.020 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.021 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.022 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.780 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.671 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.438 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.446 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.447 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.448 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.449 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.450 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.453 I llama_model_loader: - type  f32:  258 tensors
0.00.314.453 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.454 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.455 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.066 I llm_load_vocab: special tokens cache size = 25
0.00.408.655 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.677 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.678 I llm_load_print_meta: arch             = gptneox
0.00.408.679 I llm_load_print_meta: vocab type       = BPE
0.00.408.680 I llm_load_print_meta: n_vocab          = 50304
0.00.408.680 I llm_load_print_meta: n_merges         = 50009
0.00.408.681 I llm_load_print_meta: vocab_only       = 0
0.00.408.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.682 I llm_load_print_meta: n_embd           = 2560
0.00.408.683 I llm_load_print_meta: n_layer          = 32
0.00.408.699 I llm_load_print_meta: n_head           = 32
0.00.408.700 I llm_load_print_meta: n_head_kv        = 32
0.00.408.701 I llm_load_print_meta: n_rot            = 20
0.00.408.701 I llm_load_print_meta: n_swa            = 0
0.00.408.702 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.702 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.704 I llm_load_print_meta: n_gqa            = 1
0.00.408.705 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.706 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.708 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.709 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.709 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.711 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.712 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.713 I llm_load_print_meta: n_ff             = 10240
0.00.408.714 I llm_load_print_meta: n_expert         = 0
0.00.408.715 I llm_load_print_meta: n_expert_used    = 0
0.00.408.716 I llm_load_print_meta: causal attn      = 1
0.00.408.716 I llm_load_print_meta: pooling type     = 0
0.00.408.717 I llm_load_print_meta: rope type        = 2
0.00.408.718 I llm_load_print_meta: rope scaling     = linear
0.00.408.719 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.720 I llm_load_print_meta: freq_scale_train = 1
0.00.408.720 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.722 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.723 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.723 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.723 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.724 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.724 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.725 I llm_load_print_meta: model type       = 2.8B
0.00.408.727 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.408.728 I llm_load_print_meta: model params     = 2.78 B
0.00.408.729 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.408.730 I llm_load_print_meta: general.name     = 2.8B
0.00.408.730 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.731 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.732 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.732 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.733 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.734 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.734 I llm_load_print_meta: max token length = 1024
0.00.481.187 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.481.200 I llm_load_tensors: offloading output layer to GPU
0.00.481.201 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.481.211 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.481.212 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.672.447 I llama_new_context_with_model: n_seq_max     = 1
0.00.672.454 I llama_new_context_with_model: n_ctx         = 2048
0.00.672.455 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.672.455 I llama_new_context_with_model: n_batch       = 512
0.00.672.456 I llama_new_context_with_model: n_ubatch      = 512
0.00.672.457 I llama_new_context_with_model: flash_attn    = 0
0.00.672.461 I llama_new_context_with_model: freq_base     = 10000.0
0.00.672.462 I llama_new_context_with_model: freq_scale    = 1
0.00.673.695 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.673.708 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.675.044 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.684.640 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.684.650 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.684.651 I llama_new_context_with_model: graph nodes  = 1287
0.00.684.652 I llama_new_context_with_model: graph splits = 2
0.00.684.655 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.753.000 I 
0.00.753.112 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.753.126 I perplexity: tokenizing the input ..
0.02.034.641 I perplexity: tokenization took 1281.5 ms
0.02.034.966 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.671.098 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.400.845 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.402.566 I llama_perf_context_print:        load time =     470.26 ms
0.04.402.569 I llama_perf_context_print: prompt eval time =    2003.39 ms /  8192 tokens (    0.24 ms per token,  4089.06 tokens per second)
0.04.402.571 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.402.573 I llama_perf_context_print:       total time =    3649.57 ms /  8193 tokens

real	0m4.707s
user	0m4.800s
sys	0m0.889s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.196 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.516 I main: llama backend init
0.00.000.527 I main: load the model and apply lora adapter, if any
0.00.274.624 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.358 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.290.381 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.390 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.391 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.392 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.393 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.400 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.400 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.402 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.403 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.404 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.405 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.406 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.413 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.413 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.414 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.161 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.970 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.421 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.422 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.423 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.423 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.425 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.306.428 I llama_model_loader: - type  f32:  258 tensors
0.00.306.429 I llama_model_loader: - type q3_K:   33 tensors
0.00.306.430 I llama_model_loader: - type q4_K:   94 tensors
0.00.306.430 I llama_model_loader: - type q5_K:    2 tensors
0.00.306.431 I llama_model_loader: - type q6_K:    1 tensors
0.00.371.919 I llm_load_vocab: special tokens cache size = 25
0.00.393.789 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.807 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.808 I llm_load_print_meta: arch             = gptneox
0.00.393.809 I llm_load_print_meta: vocab type       = BPE
0.00.393.810 I llm_load_print_meta: n_vocab          = 50304
0.00.393.811 I llm_load_print_meta: n_merges         = 50009
0.00.393.811 I llm_load_print_meta: vocab_only       = 0
0.00.393.812 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.812 I llm_load_print_meta: n_embd           = 2560
0.00.393.812 I llm_load_print_meta: n_layer          = 32
0.00.393.827 I llm_load_print_meta: n_head           = 32
0.00.393.828 I llm_load_print_meta: n_head_kv        = 32
0.00.393.828 I llm_load_print_meta: n_rot            = 20
0.00.393.829 I llm_load_print_meta: n_swa            = 0
0.00.393.829 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.831 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.832 I llm_load_print_meta: n_gqa            = 1
0.00.393.834 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.836 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.838 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.839 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.839 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.840 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.841 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.842 I llm_load_print_meta: n_ff             = 10240
0.00.393.843 I llm_load_print_meta: n_expert         = 0
0.00.393.843 I llm_load_print_meta: n_expert_used    = 0
0.00.393.844 I llm_load_print_meta: causal attn      = 1
0.00.393.845 I llm_load_print_meta: pooling type     = 0
0.00.393.845 I llm_load_print_meta: rope type        = 2
0.00.393.845 I llm_load_print_meta: rope scaling     = linear
0.00.393.847 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.849 I llm_load_print_meta: freq_scale_train = 1
0.00.393.850 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.851 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.852 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.853 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.853 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.853 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.854 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.854 I llm_load_print_meta: model type       = 2.8B
0.00.393.855 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.393.856 I llm_load_print_meta: model params     = 2.78 B
0.00.393.857 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.393.858 I llm_load_print_meta: general.name     = 2.8B
0.00.393.859 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.859 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.859 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.860 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.861 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.861 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.862 I llm_load_print_meta: max token length = 1024
0.00.488.639 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.488.650 I llm_load_tensors: offloading output layer to GPU
0.00.488.651 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.488.659 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.488.661 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.759.866 I llama_new_context_with_model: n_seq_max     = 1
0.00.759.872 I llama_new_context_with_model: n_ctx         = 2048
0.00.759.872 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.759.873 I llama_new_context_with_model: n_batch       = 2048
0.00.759.873 I llama_new_context_with_model: n_ubatch      = 512
0.00.759.874 I llama_new_context_with_model: flash_attn    = 0
0.00.759.879 I llama_new_context_with_model: freq_base     = 10000.0
0.00.759.880 I llama_new_context_with_model: freq_scale    = 1
0.00.761.148 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.761.161 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.762.429 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.772.727 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.772.737 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.772.737 I llama_new_context_with_model: graph nodes  = 1287
0.00.772.738 I llama_new_context_with_model: graph splits = 2
0.00.772.742 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.841.124 I main: llama threadpool init, n_threads = 1
0.00.841.146 I 
0.00.841.243 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.841.249 I 
0.00.841.398 I sampler seed: 1234
0.00.841.412 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.841.417 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.841.418 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.841.419 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.702.405 I llama_perf_sampler_print:    sampling time =      11.98 ms /   263 runs   (    0.05 ms per token, 21958.75 tokens per second)
0.02.702.408 I llama_perf_context_print:        load time =     566.48 ms
0.02.702.410 I llama_perf_context_print: prompt eval time =      12.47 ms /     7 tokens (    1.78 ms per token,   561.53 tokens per second)
0.02.702.413 I llama_perf_context_print:        eval time =    1810.31 ms /   255 runs   (    7.10 ms per token,   140.86 tokens per second)
0.02.702.414 I llama_perf_context_print:       total time =    1861.29 ms /   262 tokens

real	0m2.989s
user	0m2.266s
sys	0m0.726s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.534 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.252 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.442 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.463 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.471 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.472 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.473 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.474 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.475 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.482 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.482 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.483 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.484 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.485 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.485 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.487 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.493 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.494 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.494 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.009 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.761 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.222 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.229 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.230 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.230 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.231 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.232 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.235 I llama_model_loader: - type  f32:  258 tensors
0.00.314.236 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.237 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.237 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.238 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.953 I llm_load_vocab: special tokens cache size = 25
0.00.402.573 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.588 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.589 I llm_load_print_meta: arch             = gptneox
0.00.402.590 I llm_load_print_meta: vocab type       = BPE
0.00.402.590 I llm_load_print_meta: n_vocab          = 50304
0.00.402.591 I llm_load_print_meta: n_merges         = 50009
0.00.402.592 I llm_load_print_meta: vocab_only       = 0
0.00.402.592 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.593 I llm_load_print_meta: n_embd           = 2560
0.00.402.597 I llm_load_print_meta: n_layer          = 32
0.00.402.609 I llm_load_print_meta: n_head           = 32
0.00.402.611 I llm_load_print_meta: n_head_kv        = 32
0.00.402.611 I llm_load_print_meta: n_rot            = 20
0.00.402.612 I llm_load_print_meta: n_swa            = 0
0.00.402.612 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.613 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.614 I llm_load_print_meta: n_gqa            = 1
0.00.402.616 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.617 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.619 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.620 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.620 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.621 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.622 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.624 I llm_load_print_meta: n_ff             = 10240
0.00.402.624 I llm_load_print_meta: n_expert         = 0
0.00.402.625 I llm_load_print_meta: n_expert_used    = 0
0.00.402.625 I llm_load_print_meta: causal attn      = 1
0.00.402.625 I llm_load_print_meta: pooling type     = 0
0.00.402.626 I llm_load_print_meta: rope type        = 2
0.00.402.626 I llm_load_print_meta: rope scaling     = linear
0.00.402.628 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.629 I llm_load_print_meta: freq_scale_train = 1
0.00.402.630 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.630 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.631 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.631 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.632 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.632 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.633 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.634 I llm_load_print_meta: model type       = 2.8B
0.00.402.635 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.636 I llm_load_print_meta: model params     = 2.78 B
0.00.402.637 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.637 I llm_load_print_meta: general.name     = 2.8B
0.00.402.638 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.639 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.642 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.643 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.644 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.645 I llm_load_print_meta: max token length = 1024
0.00.495.031 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.041 I llm_load_tensors: offloading output layer to GPU
0.00.495.041 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.050 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.052 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.744.548 I llama_new_context_with_model: n_seq_max     = 1
0.00.744.554 I llama_new_context_with_model: n_ctx         = 2048
0.00.744.555 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.744.555 I llama_new_context_with_model: n_batch       = 512
0.00.744.556 I llama_new_context_with_model: n_ubatch      = 512
0.00.744.556 I llama_new_context_with_model: flash_attn    = 0
0.00.744.562 I llama_new_context_with_model: freq_base     = 10000.0
0.00.744.563 I llama_new_context_with_model: freq_scale    = 1
0.00.745.819 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.745.828 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.131 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.339 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.347 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.347 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.348 I llama_new_context_with_model: graph splits = 2
0.00.758.352 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.844 I 
0.00.825.952 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.825.965 I perplexity: tokenizing the input ..
0.02.058.700 I perplexity: tokenization took 1232.72 ms
0.02.059.027 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.705.542 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.472.095 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.796 I llama_perf_context_print:        load time =     542.57 ms
0.04.473.799 I llama_perf_context_print: prompt eval time =    2054.90 ms /  8192 tokens (    0.25 ms per token,  3986.57 tokens per second)
0.04.473.801 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.802 I llama_perf_context_print:       total time =    3647.95 ms /  8193 tokens

real	0m4.779s
user	0m4.806s
sys	0m0.933s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.186 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.497 I main: llama backend init
0.00.000.507 I main: load the model and apply lora adapter, if any
0.00.278.995 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.816 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.294.842 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.857 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.858 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.860 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.862 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.863 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.868 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.869 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.870 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.871 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.872 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.873 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.874 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.879 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.880 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.483 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.270 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.311.035 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.311.044 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.311.045 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.311.046 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.311.047 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.311.050 I llama_model_loader: - type  f32:  258 tensors
0.00.311.051 I llama_model_loader: - type q4_K:   81 tensors
0.00.311.052 I llama_model_loader: - type q5_K:   32 tensors
0.00.311.052 I llama_model_loader: - type q6_K:   17 tensors
0.00.378.561 I llm_load_vocab: special tokens cache size = 25
0.00.401.019 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.035 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.035 I llm_load_print_meta: arch             = gptneox
0.00.401.036 I llm_load_print_meta: vocab type       = BPE
0.00.401.037 I llm_load_print_meta: n_vocab          = 50304
0.00.401.037 I llm_load_print_meta: n_merges         = 50009
0.00.401.038 I llm_load_print_meta: vocab_only       = 0
0.00.401.039 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.040 I llm_load_print_meta: n_embd           = 2560
0.00.401.041 I llm_load_print_meta: n_layer          = 32
0.00.401.055 I llm_load_print_meta: n_head           = 32
0.00.401.056 I llm_load_print_meta: n_head_kv        = 32
0.00.401.057 I llm_load_print_meta: n_rot            = 20
0.00.401.058 I llm_load_print_meta: n_swa            = 0
0.00.401.059 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.059 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.061 I llm_load_print_meta: n_gqa            = 1
0.00.401.062 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.064 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.068 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.069 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.073 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.073 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.074 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.075 I llm_load_print_meta: n_ff             = 10240
0.00.401.076 I llm_load_print_meta: n_expert         = 0
0.00.401.076 I llm_load_print_meta: n_expert_used    = 0
0.00.401.077 I llm_load_print_meta: causal attn      = 1
0.00.401.077 I llm_load_print_meta: pooling type     = 0
0.00.401.077 I llm_load_print_meta: rope type        = 2
0.00.401.078 I llm_load_print_meta: rope scaling     = linear
0.00.401.079 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.080 I llm_load_print_meta: freq_scale_train = 1
0.00.401.082 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.082 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.083 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.083 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.083 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.095 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.096 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.097 I llm_load_print_meta: model type       = 2.8B
0.00.401.098 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.401.099 I llm_load_print_meta: model params     = 2.78 B
0.00.401.100 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.401.100 I llm_load_print_meta: general.name     = 2.8B
0.00.401.101 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.102 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.102 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.103 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.103 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.104 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.104 I llm_load_print_meta: max token length = 1024
0.00.512.055 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.066 I llm_load_tensors: offloading output layer to GPU
0.00.512.066 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.075 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.512.077 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.838.241 I llama_new_context_with_model: n_seq_max     = 1
0.00.838.247 I llama_new_context_with_model: n_ctx         = 2048
0.00.838.248 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.838.248 I llama_new_context_with_model: n_batch       = 2048
0.00.838.249 I llama_new_context_with_model: n_ubatch      = 512
0.00.838.250 I llama_new_context_with_model: flash_attn    = 0
0.00.838.255 I llama_new_context_with_model: freq_base     = 10000.0
0.00.838.257 I llama_new_context_with_model: freq_scale    = 1
0.00.839.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.839.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.840.723 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.851.444 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.851.455 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.851.455 I llama_new_context_with_model: graph nodes  = 1287
0.00.851.456 I llama_new_context_with_model: graph splits = 2
0.00.851.459 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.916.909 I main: llama threadpool init, n_threads = 1
0.00.916.928 I 
0.00.917.021 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.917.027 I 
0.00.917.173 I sampler seed: 1234
0.00.917.187 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.917.191 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.917.193 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.917.193 I 
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

0.02.677.758 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24002.92 tokens per second)
0.02.677.761 I llama_perf_context_print:        load time =     637.89 ms
0.02.677.763 I llama_perf_context_print: prompt eval time =      12.26 ms /     7 tokens (    1.75 ms per token,   570.92 tokens per second)
0.02.677.765 I llama_perf_context_print:        eval time =    1712.19 ms /   255 runs   (    6.71 ms per token,   148.93 tokens per second)
0.02.677.766 I llama_perf_context_print:       total time =    1760.86 ms /   262 tokens

real	0m2.963s
user	0m2.222s
sys	0m0.744s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.386 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.294.818 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.300 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.323 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.333 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.335 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.335 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.336 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.337 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.342 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.343 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.344 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.345 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.346 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.347 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.347 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.354 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.354 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.355 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.317.863 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.319.629 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.166 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.326.175 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.326.175 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.326.176 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.326.177 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.326.178 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.326.181 I llama_model_loader: - type  f32:  258 tensors
0.00.326.182 I llama_model_loader: - type q4_K:   81 tensors
0.00.326.182 I llama_model_loader: - type q5_K:   32 tensors
0.00.326.183 I llama_model_loader: - type q6_K:   17 tensors
0.00.392.340 I llm_load_vocab: special tokens cache size = 25
0.00.414.183 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.414.201 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.414.202 I llm_load_print_meta: arch             = gptneox
0.00.414.203 I llm_load_print_meta: vocab type       = BPE
0.00.414.204 I llm_load_print_meta: n_vocab          = 50304
0.00.414.204 I llm_load_print_meta: n_merges         = 50009
0.00.414.205 I llm_load_print_meta: vocab_only       = 0
0.00.414.206 I llm_load_print_meta: n_ctx_train      = 2048
0.00.414.206 I llm_load_print_meta: n_embd           = 2560
0.00.414.207 I llm_load_print_meta: n_layer          = 32
0.00.414.222 I llm_load_print_meta: n_head           = 32
0.00.414.223 I llm_load_print_meta: n_head_kv        = 32
0.00.414.224 I llm_load_print_meta: n_rot            = 20
0.00.414.224 I llm_load_print_meta: n_swa            = 0
0.00.414.226 I llm_load_print_meta: n_embd_head_k    = 80
0.00.414.227 I llm_load_print_meta: n_embd_head_v    = 80
0.00.414.228 I llm_load_print_meta: n_gqa            = 1
0.00.414.230 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.414.231 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.414.233 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.414.234 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.414.234 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.414.236 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.414.236 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.414.238 I llm_load_print_meta: n_ff             = 10240
0.00.414.238 I llm_load_print_meta: n_expert         = 0
0.00.414.239 I llm_load_print_meta: n_expert_used    = 0
0.00.414.240 I llm_load_print_meta: causal attn      = 1
0.00.414.240 I llm_load_print_meta: pooling type     = 0
0.00.414.240 I llm_load_print_meta: rope type        = 2
0.00.414.242 I llm_load_print_meta: rope scaling     = linear
0.00.414.244 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.414.245 I llm_load_print_meta: freq_scale_train = 1
0.00.414.246 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.414.246 I llm_load_print_meta: rope_finetuned   = unknown
0.00.414.247 I llm_load_print_meta: ssm_d_conv       = 0
0.00.414.248 I llm_load_print_meta: ssm_d_inner      = 0
0.00.414.248 I llm_load_print_meta: ssm_d_state      = 0
0.00.414.249 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.414.249 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.414.251 I llm_load_print_meta: model type       = 2.8B
0.00.414.252 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.414.252 I llm_load_print_meta: model params     = 2.78 B
0.00.414.253 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.414.254 I llm_load_print_meta: general.name     = 2.8B
0.00.414.255 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.414.256 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.414.256 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.414.257 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.414.257 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.414.262 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.414.262 I llm_load_print_meta: max token length = 1024
0.00.529.386 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.529.397 I llm_load_tensors: offloading output layer to GPU
0.00.529.398 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.529.406 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.529.408 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.833.813 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.820 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.821 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.821 I llama_new_context_with_model: n_batch       = 512
0.00.833.822 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.822 I llama_new_context_with_model: flash_attn    = 0
0.00.833.828 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.829 I llama_new_context_with_model: freq_scale    = 1
0.00.835.135 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.835.145 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.836.375 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.854 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.864 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.865 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.866 I llama_new_context_with_model: graph splits = 2
0.00.845.869 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.912.098 I 
0.00.912.215 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.912.228 I perplexity: tokenizing the input ..
0.02.178.244 I perplexity: tokenization took 1266.01 ms
0.02.178.578 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.809.565 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.554.814 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.556.401 I llama_perf_context_print:        load time =     617.26 ms
0.04.556.403 I llama_perf_context_print: prompt eval time =    2021.48 ms /  8192 tokens (    0.25 ms per token,  4052.47 tokens per second)
0.04.556.405 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.556.406 I llama_perf_context_print:       total time =    3644.30 ms /  8193 tokens

real	0m4.864s
user	0m4.870s
sys	0m0.990s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.695 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.001.051 I main: llama backend init
0.00.001.063 I main: load the model and apply lora adapter, if any
0.00.277.516 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.750 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.772 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.781 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.782 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.783 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.783 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.784 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.789 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.790 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.791 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.792 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.793 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.794 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.795 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.801 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.802 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.803 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.672 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.434 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.112 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.119 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.120 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.121 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.122 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.310.125 I llama_model_loader: - type  f32:  258 tensors
0.00.310.126 I llama_model_loader: - type q5_K:   81 tensors
0.00.310.126 I llama_model_loader: - type q6_K:   49 tensors
0.00.375.484 I llm_load_vocab: special tokens cache size = 25
0.00.397.575 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.397.593 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.397.594 I llm_load_print_meta: arch             = gptneox
0.00.397.595 I llm_load_print_meta: vocab type       = BPE
0.00.397.596 I llm_load_print_meta: n_vocab          = 50304
0.00.397.596 I llm_load_print_meta: n_merges         = 50009
0.00.397.597 I llm_load_print_meta: vocab_only       = 0
0.00.397.602 I llm_load_print_meta: n_ctx_train      = 2048
0.00.397.602 I llm_load_print_meta: n_embd           = 2560
0.00.397.603 I llm_load_print_meta: n_layer          = 32
0.00.397.618 I llm_load_print_meta: n_head           = 32
0.00.397.619 I llm_load_print_meta: n_head_kv        = 32
0.00.397.620 I llm_load_print_meta: n_rot            = 20
0.00.397.620 I llm_load_print_meta: n_swa            = 0
0.00.397.621 I llm_load_print_meta: n_embd_head_k    = 80
0.00.397.621 I llm_load_print_meta: n_embd_head_v    = 80
0.00.397.623 I llm_load_print_meta: n_gqa            = 1
0.00.397.624 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.397.625 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.397.627 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.397.628 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.397.629 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.397.630 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.397.630 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.397.632 I llm_load_print_meta: n_ff             = 10240
0.00.397.632 I llm_load_print_meta: n_expert         = 0
0.00.397.633 I llm_load_print_meta: n_expert_used    = 0
0.00.397.633 I llm_load_print_meta: causal attn      = 1
0.00.397.633 I llm_load_print_meta: pooling type     = 0
0.00.397.634 I llm_load_print_meta: rope type        = 2
0.00.397.635 I llm_load_print_meta: rope scaling     = linear
0.00.397.636 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.397.637 I llm_load_print_meta: freq_scale_train = 1
0.00.397.640 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.641 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.641 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.642 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.642 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.643 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.644 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.644 I llm_load_print_meta: model type       = 2.8B
0.00.397.645 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.397.646 I llm_load_print_meta: model params     = 2.78 B
0.00.397.648 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.397.648 I llm_load_print_meta: general.name     = 2.8B
0.00.397.649 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.649 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.651 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.652 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.653 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.654 I llm_load_print_meta: max token length = 1024
0.00.526.007 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.018 I llm_load_tensors: offloading output layer to GPU
0.00.526.018 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.027 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.526.029 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.196 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.202 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.202 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.203 I llama_new_context_with_model: n_batch       = 2048
0.00.900.203 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.204 I llama_new_context_with_model: flash_attn    = 0
0.00.900.210 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.211 I llama_new_context_with_model: freq_scale    = 1
0.00.901.491 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.901.503 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.902.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.912.810 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.912.820 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.912.821 I llama_new_context_with_model: graph nodes  = 1287
0.00.912.821 I llama_new_context_with_model: graph splits = 2
0.00.912.825 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.979.745 I main: llama threadpool init, n_threads = 1
0.00.979.766 I 
0.00.979.855 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.979.860 I 
0.00.980.129 I sampler seed: 1234
0.00.980.147 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.152 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.153 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.153 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.867.562 I llama_perf_sampler_print:    sampling time =      10.99 ms /   263 runs   (    0.04 ms per token, 23939.56 tokens per second)
0.02.867.566 I llama_perf_context_print:        load time =     702.21 ms
0.02.867.568 I llama_perf_context_print: prompt eval time =      12.57 ms /     7 tokens (    1.80 ms per token,   556.97 tokens per second)
0.02.867.572 I llama_perf_context_print:        eval time =    1839.29 ms /   255 runs   (    7.21 ms per token,   138.64 tokens per second)
0.02.867.573 I llama_perf_context_print:       total time =    1887.82 ms /   262 tokens

real	0m3.155s
user	0m2.389s
sys	0m0.770s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.427 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.105 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.523 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.300.545 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.552 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.554 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.554 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.555 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.556 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.562 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.562 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.563 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.564 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.565 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.567 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.568 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.574 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.575 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.576 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.144 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.899 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.614 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.623 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.624 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.625 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.626 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.316.629 I llama_model_loader: - type  f32:  258 tensors
0.00.316.630 I llama_model_loader: - type q5_K:   81 tensors
0.00.316.630 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.444 I llm_load_vocab: special tokens cache size = 25
0.00.408.878 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.894 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.895 I llm_load_print_meta: arch             = gptneox
0.00.408.896 I llm_load_print_meta: vocab type       = BPE
0.00.408.896 I llm_load_print_meta: n_vocab          = 50304
0.00.408.897 I llm_load_print_meta: n_merges         = 50009
0.00.408.898 I llm_load_print_meta: vocab_only       = 0
0.00.408.898 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.899 I llm_load_print_meta: n_embd           = 2560
0.00.408.899 I llm_load_print_meta: n_layer          = 32
0.00.408.913 I llm_load_print_meta: n_head           = 32
0.00.408.914 I llm_load_print_meta: n_head_kv        = 32
0.00.408.915 I llm_load_print_meta: n_rot            = 20
0.00.408.915 I llm_load_print_meta: n_swa            = 0
0.00.408.916 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.916 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.919 I llm_load_print_meta: n_gqa            = 1
0.00.408.920 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.922 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.924 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.925 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.925 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.926 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.926 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.928 I llm_load_print_meta: n_ff             = 10240
0.00.408.929 I llm_load_print_meta: n_expert         = 0
0.00.408.929 I llm_load_print_meta: n_expert_used    = 0
0.00.408.930 I llm_load_print_meta: causal attn      = 1
0.00.408.931 I llm_load_print_meta: pooling type     = 0
0.00.408.932 I llm_load_print_meta: rope type        = 2
0.00.408.932 I llm_load_print_meta: rope scaling     = linear
0.00.408.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.938 I llm_load_print_meta: freq_scale_train = 1
0.00.408.938 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.939 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.940 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.941 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.941 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.942 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.942 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.943 I llm_load_print_meta: model type       = 2.8B
0.00.408.944 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.408.945 I llm_load_print_meta: model params     = 2.78 B
0.00.408.946 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.408.947 I llm_load_print_meta: general.name     = 2.8B
0.00.408.948 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.948 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.960 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.961 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.963 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.963 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.964 I llm_load_print_meta: max token length = 1024
0.00.539.393 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.403 I llm_load_tensors: offloading output layer to GPU
0.00.539.403 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.412 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.539.414 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.876.333 I llama_new_context_with_model: n_seq_max     = 1
0.00.876.339 I llama_new_context_with_model: n_ctx         = 2048
0.00.876.340 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.876.340 I llama_new_context_with_model: n_batch       = 512
0.00.876.341 I llama_new_context_with_model: n_ubatch      = 512
0.00.876.342 I llama_new_context_with_model: flash_attn    = 0
0.00.876.347 I llama_new_context_with_model: freq_base     = 10000.0
0.00.876.348 I llama_new_context_with_model: freq_scale    = 1
0.00.877.614 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.877.627 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.878.931 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.889.285 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.889.295 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.889.296 I llama_new_context_with_model: graph nodes  = 1287
0.00.889.296 I llama_new_context_with_model: graph splits = 2
0.00.889.300 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.967.642 I 
0.00.967.761 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.967.774 I perplexity: tokenizing the input ..
0.02.205.893 I perplexity: tokenization took 1238.11 ms
0.02.206.225 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.824.405 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.526.993 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.528.718 I llama_perf_context_print:        load time =     682.51 ms
0.04.528.720 I llama_perf_context_print: prompt eval time =    1968.44 ms /  8192 tokens (    0.24 ms per token,  4161.68 tokens per second)
0.04.528.722 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.528.723 I llama_perf_context_print:       total time =    3561.08 ms /  8193 tokens

real	0m4.834s
user	0m4.839s
sys	0m0.986s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.199 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.279.565 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.336 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.295.359 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.368 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.369 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.370 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.371 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.371 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.377 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.378 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.379 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.380 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.381 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.382 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.383 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.389 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.390 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.390 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.303.823 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.305.618 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.264 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.273 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.274 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.275 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.275 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.277 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.312.280 I llama_model_loader: - type  f32:  258 tensors
0.00.312.282 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.196 I llm_load_vocab: special tokens cache size = 25
0.00.399.987 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.002 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.002 I llm_load_print_meta: arch             = gptneox
0.00.400.003 I llm_load_print_meta: vocab type       = BPE
0.00.400.004 I llm_load_print_meta: n_vocab          = 50304
0.00.400.005 I llm_load_print_meta: n_merges         = 50009
0.00.400.005 I llm_load_print_meta: vocab_only       = 0
0.00.400.007 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.007 I llm_load_print_meta: n_embd           = 2560
0.00.400.008 I llm_load_print_meta: n_layer          = 32
0.00.400.019 I llm_load_print_meta: n_head           = 32
0.00.400.020 I llm_load_print_meta: n_head_kv        = 32
0.00.400.021 I llm_load_print_meta: n_rot            = 20
0.00.400.021 I llm_load_print_meta: n_swa            = 0
0.00.400.022 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.022 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.024 I llm_load_print_meta: n_gqa            = 1
0.00.400.025 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.027 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.029 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.030 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.032 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.032 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.033 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.037 I llm_load_print_meta: n_ff             = 10240
0.00.400.037 I llm_load_print_meta: n_expert         = 0
0.00.400.039 I llm_load_print_meta: n_expert_used    = 0
0.00.400.040 I llm_load_print_meta: causal attn      = 1
0.00.400.040 I llm_load_print_meta: pooling type     = 0
0.00.400.040 I llm_load_print_meta: rope type        = 2
0.00.400.041 I llm_load_print_meta: rope scaling     = linear
0.00.400.043 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.043 I llm_load_print_meta: freq_scale_train = 1
0.00.400.044 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.044 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.045 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.046 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.047 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.047 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.048 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.050 I llm_load_print_meta: model type       = 2.8B
0.00.400.050 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.051 I llm_load_print_meta: model params     = 2.78 B
0.00.400.052 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.052 I llm_load_print_meta: general.name     = 2.8B
0.00.400.053 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.053 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.054 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.055 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.055 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.056 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.057 I llm_load_print_meta: max token length = 1024
0.00.542.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.680 I llm_load_tensors: offloading output layer to GPU
0.00.542.681 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.690 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.692 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.977.528 I llama_new_context_with_model: n_seq_max     = 1
0.00.977.534 I llama_new_context_with_model: n_ctx         = 2048
0.00.977.535 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.977.535 I llama_new_context_with_model: n_batch       = 2048
0.00.977.536 I llama_new_context_with_model: n_ubatch      = 512
0.00.977.537 I llama_new_context_with_model: flash_attn    = 0
0.00.977.543 I llama_new_context_with_model: freq_base     = 10000.0
0.00.977.544 I llama_new_context_with_model: freq_scale    = 1
0.00.978.843 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.978.856 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.980.061 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.990.242 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.990.249 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.990.249 I llama_new_context_with_model: graph nodes  = 1287
0.00.990.250 I llama_new_context_with_model: graph splits = 2
0.00.990.254 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.056.734 I main: llama threadpool init, n_threads = 1
0.01.056.758 I 
0.01.056.856 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.056.862 I 
0.01.057.019 I sampler seed: 1234
0.01.057.035 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.057.039 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.057.040 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.057.041 I 
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

0.02.997.828 I llama_perf_sampler_print:    sampling time =      10.97 ms /   263 runs   (    0.04 ms per token, 23976.66 tokens per second)
0.02.997.831 I llama_perf_context_print:        load time =     777.15 ms
0.02.997.833 I llama_perf_context_print: prompt eval time =      11.38 ms /     7 tokens (    1.62 ms per token,   615.38 tokens per second)
0.02.997.835 I llama_perf_context_print:        eval time =    1893.68 ms /   255 runs   (    7.43 ms per token,   134.66 tokens per second)
0.02.997.836 I llama_perf_context_print:       total time =    1941.10 ms /   262 tokens

real	0m3.298s
user	0m2.508s
sys	0m0.793s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.584 I build: 4227 (ea35fd85) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.304.160 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.460 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.320.482 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.499 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.500 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.501 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.507 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.508 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.509 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.510 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.511 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.519 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.520 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.528 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.330.451 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.337.533 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.337.543 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.337.544 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.337.544 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.337.545 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.337.547 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.337.549 I llama_model_loader: - type  f32:  258 tensors
0.00.337.550 I llama_model_loader: - type q6_K:  130 tensors
0.00.408.421 I llm_load_vocab: special tokens cache size = 25
0.00.431.794 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.431.811 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.431.812 I llm_load_print_meta: arch             = gptneox
0.00.431.813 I llm_load_print_meta: vocab type       = BPE
0.00.431.814 I llm_load_print_meta: n_vocab          = 50304
0.00.431.814 I llm_load_print_meta: n_merges         = 50009
0.00.431.815 I llm_load_print_meta: vocab_only       = 0
0.00.431.815 I llm_load_print_meta: n_ctx_train      = 2048
0.00.431.816 I llm_load_print_meta: n_embd           = 2560
0.00.431.816 I llm_load_print_meta: n_layer          = 32
0.00.431.830 I llm_load_print_meta: n_head           = 32
0.00.431.831 I llm_load_print_meta: n_head_kv        = 32
0.00.431.832 I llm_load_print_meta: n_rot            = 20
0.00.431.832 I llm_load_print_meta: n_swa            = 0
0.00.431.834 I llm_load_print_meta: n_embd_head_k    = 80
0.00.431.835 I llm_load_print_meta: n_embd_head_v    = 80
0.00.431.836 I llm_load_print_meta: n_gqa            = 1
0.00.431.838 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.431.839 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.431.841 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.431.841 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.431.842 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.431.843 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.431.844 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.431.846 I llm_load_print_meta: n_ff             = 10240
0.00.431.846 I llm_load_print_meta: n_expert         = 0
0.00.431.847 I llm_load_print_meta: n_expert_used    = 0
0.00.431.848 I llm_load_print_meta: causal attn      = 1
0.00.431.848 I llm_load_print_meta: pooling type     = 0
0.00.431.848 I llm_load_print_meta: rope type        = 2
0.00.431.849 I llm_load_print_meta: rope scaling     = linear
0.00.431.851 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.431.852 I llm_load_print_meta: freq_scale_train = 1
0.00.431.852 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.431.853 I llm_load_print_meta: rope_finetuned   = unknown
0.00.431.857 I llm_load_print_meta: ssm_d_conv       = 0
0.00.431.857 I llm_load_print_meta: ssm_d_inner      = 0
0.00.431.857 I llm_load_print_meta: ssm_d_state      = 0
0.00.431.858 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.431.859 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.431.860 I llm_load_print_meta: model type       = 2.8B
0.00.431.861 I llm_load_print_meta: model ftype      = Q6_K
0.00.431.862 I llm_load_print_meta: model params     = 2.78 B
0.00.431.863 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.431.863 I llm_load_print_meta: general.name     = 2.8B
0.00.431.864 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.431.865 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.431.865 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.431.866 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.431.867 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.431.868 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.431.869 I llm_load_print_meta: max token length = 1024
0.00.583.901 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.583.912 I llm_load_tensors: offloading output layer to GPU
0.00.583.913 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.583.922 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.583.923 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.978.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.978.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.978.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.978.265 I llama_new_context_with_model: n_batch       = 512
0.00.978.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.978.267 I llama_new_context_with_model: flash_attn    = 0
0.00.978.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.978.273 I llama_new_context_with_model: freq_scale    = 1
0.00.979.744 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.979.755 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.981.038 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.992.468 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.992.477 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.992.477 I llama_new_context_with_model: graph nodes  = 1287
0.00.992.478 I llama_new_context_with_model: graph splits = 2
0.00.992.481 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.063.380 I 
0.01.063.493 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.063.507 I perplexity: tokenizing the input ..
0.02.394.845 I perplexity: tokenization took 1331.33 ms
0.02.395.192 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.034.848 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.763.868 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.765.535 I llama_perf_context_print:        load time =     759.20 ms
0.04.765.538 I llama_perf_context_print: prompt eval time =    1998.47 ms /  8192 tokens (    0.24 ms per token,  4099.14 tokens per second)
0.04.765.539 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.765.542 I llama_perf_context_print:       total time =    3702.15 ms /  8193 tokens

real	0m5.081s
user	0m5.043s
sys	0m1.052s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (ea35fd85)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.735.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




second run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"




single seq run: The quick brown fox jumps over the back of the lazy fox. "What a pair!"



real	0m5.417s
user	0m16.176s
sys	0m1.160s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (ea35fd85)
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
llm_load_tensors: tensor 'token_embd.weight' (q4_0) (and 267 others) cannot be used with preferred buffer type CPU_AARCH64, using CPU instead
llm_load_tensors: offloading 10 repeating layers to GPU
llm_load_tensors: offloaded 10/33 layers to GPU
llm_load_tensors:        CUDA0 model buffer size =   423.14 MiB
llm_load_tensors:   CPU_Mapped model buffer size =  1100.76 MiB
...........................................................................................
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.00.801.843 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

first run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


second run: The quick brown fox jumps over the fence” is a certain way to say, “Purely


single seq run: The quick brown fox jumps over the fence” is a certain way to say, “Purely

real	0m4.448s
user	0m14.881s
sys	0m1.218s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (ea35fd85)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 2
0.00.792.294 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 0
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m4.638s
user	0m3.905s
sys	0m0.732s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4227 (ea35fd85)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   103.25 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 2
0.00.789.816 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
main : serialized state into 1512799 out of a maximum of 1512799 bytes
llama_new_context_with_model: n_seq_max     = 1
llama_new_context_with_model: n_ctx         = 2048
llama_new_context_with_model: n_ctx_per_seq = 2048
llama_new_context_with_model: n_batch       = 2048
llama_new_context_with_model: n_ubatch      = 512
llama_new_context_with_model: flash_attn    = 1
llama_new_context_with_model: freq_base     = 10000.0
llama_new_context_with_model: freq_scale    = 1
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

real	0m1.668s
user	0m0.950s
sys	0m0.710s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.58 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.84 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.43 sec*proc (2 tests)

Total Test time (real) =   6.43 sec
1.15user 5.30system 0:06.46elapsed 99%CPU (0avgtext+0avgdata 5875860maxresident)k
0inputs+48outputs (0major+1473583minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.11 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.28 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.39 sec*proc (2 tests)

Total Test time (real) =   5.39 sec
0.32user 5.08system 0:05.42elapsed 99%CPU (0avgtext+0avgdata 5869172maxresident)k
0inputs+48outputs (0major+1473381minor)pagefaults 0swaps
```
