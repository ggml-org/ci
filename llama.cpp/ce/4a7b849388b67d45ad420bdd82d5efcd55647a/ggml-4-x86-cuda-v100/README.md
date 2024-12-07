## Summary

- status:  SUCCESS ✅
- runtime: 17:43.71
- date:    Sat Dec  7 16:34:01 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/ce4a7b849388b67d45ad420bdd82d5efcd55647a
- author:  Georgi Gerganov
```
server : various fixes (#10704)

* server : various fixes

ggml-ci

* server : show curent seed in slot_params

ggml-ci

* fix /slots endpoint

* Update examples/server/server.cpp

Co-authored-by: Georgi Gerganov <ggerganov@gmail.com>

* server : reflect endpoint response changes in the readme

ggml-ci

---------

Co-authored-by: Xuan Son Nguyen <son@huggingface.co>
Co-authored-by: Xuan Son Nguyen <thichthat@gmail.com>
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.69 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    3.92 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.96 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    2.07 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.28 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.11 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.36 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.69 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.11 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.68 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.48 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.11 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.08 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.27 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.33 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.34 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  196.88 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.60 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.10 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.79 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 270.52 sec*proc (27 tests)

Total Test time (real) = 270.54 sec

real	4m30.570s
user	10m55.181s
sys	0m14.279s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.78 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.83 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.71 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.65 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.11 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.57 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.66 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.57 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.27 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.68 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.65 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.79 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.02 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.27 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.45 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.14 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.45 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.41 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.71 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  79.26 sec*proc (27 tests)

Total Test time (real) =  79.28 sec

real	1m19.316s
user	1m38.809s
sys	0m12.729s
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
0.00.000.303 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.292.593 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.954 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.297.971 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.980 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.297.982 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.982 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.297.983 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.297.984 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.297.990 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.297.991 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.297.992 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.297.993 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.297.994 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.298.000 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.298.001 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.298.001 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.298.002 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.298.003 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.298.003 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.298.004 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.302.428 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.303.493 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.303.498 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.303.499 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.303.500 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.303.500 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.303.501 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.303.502 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.303.504 I llama_model_loader: - type  f32:  124 tensors
0.00.303.505 I llama_model_loader: - type  f16:   73 tensors
0.00.322.354 I llm_load_vocab: special tokens cache size = 5
0.00.326.227 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.326.242 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.326.243 I llm_load_print_meta: arch             = bert
0.00.326.247 I llm_load_print_meta: vocab type       = WPM
0.00.326.248 I llm_load_print_meta: n_vocab          = 30522
0.00.326.248 I llm_load_print_meta: n_merges         = 0
0.00.326.249 I llm_load_print_meta: vocab_only       = 0
0.00.326.250 I llm_load_print_meta: n_ctx_train      = 512
0.00.326.250 I llm_load_print_meta: n_embd           = 384
0.00.326.251 I llm_load_print_meta: n_layer          = 12
0.00.326.259 I llm_load_print_meta: n_head           = 12
0.00.326.260 I llm_load_print_meta: n_head_kv        = 12
0.00.326.260 I llm_load_print_meta: n_rot            = 32
0.00.326.261 I llm_load_print_meta: n_swa            = 0
0.00.326.261 I llm_load_print_meta: n_embd_head_k    = 32
0.00.326.262 I llm_load_print_meta: n_embd_head_v    = 32
0.00.326.263 I llm_load_print_meta: n_gqa            = 1
0.00.326.266 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.326.267 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.326.269 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.326.269 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.326.270 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.326.271 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.326.273 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.326.274 I llm_load_print_meta: n_ff             = 1536
0.00.326.275 I llm_load_print_meta: n_expert         = 0
0.00.326.275 I llm_load_print_meta: n_expert_used    = 0
0.00.326.276 I llm_load_print_meta: causal attn      = 0
0.00.326.276 I llm_load_print_meta: pooling type     = 2
0.00.326.278 I llm_load_print_meta: rope type        = 2
0.00.326.279 I llm_load_print_meta: rope scaling     = linear
0.00.326.280 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.326.284 I llm_load_print_meta: freq_scale_train = 1
0.00.326.284 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.326.286 I llm_load_print_meta: rope_finetuned   = unknown
0.00.326.287 I llm_load_print_meta: ssm_d_conv       = 0
0.00.326.288 I llm_load_print_meta: ssm_d_inner      = 0
0.00.326.288 I llm_load_print_meta: ssm_d_state      = 0
0.00.326.291 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.326.292 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.326.293 I llm_load_print_meta: model type       = 33M
0.00.326.294 I llm_load_print_meta: model ftype      = F16
0.00.326.295 I llm_load_print_meta: model params     = 33.21 M
0.00.326.296 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.326.297 I llm_load_print_meta: general.name     = Bge Small
0.00.326.298 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.326.298 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.326.300 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.326.301 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.326.302 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.326.302 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.326.303 I llm_load_print_meta: max token length = 21
0.00.332.481 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.332.490 I llm_load_tensors: offloading output layer to GPU
0.00.332.491 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.332.495 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.332.497 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.346.143 I llama_new_context_with_model: n_seq_max     = 1
0.00.346.147 I llama_new_context_with_model: n_ctx         = 512
0.00.346.148 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.346.148 I llama_new_context_with_model: n_batch       = 2048
0.00.346.149 I llama_new_context_with_model: n_ubatch      = 2048
0.00.346.150 I llama_new_context_with_model: flash_attn    = 0
0.00.346.154 I llama_new_context_with_model: freq_base     = 10000.0
0.00.346.156 I llama_new_context_with_model: freq_scale    = 1
0.00.347.244 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.347.255 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.347.261 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.351.849 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.351.859 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.351.860 I llama_new_context_with_model: graph nodes  = 429
0.00.351.860 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.351.866 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.385.954 I 
0.00.386.058 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.387.742 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.421.261 I llama_perf_context_print:        load time =      93.35 ms
0.00.421.264 I llama_perf_context_print: prompt eval time =      33.09 ms /     9 tokens (    3.68 ms per token,   271.99 tokens per second)
0.00.421.265 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.421.266 I llama_perf_context_print:       total time =      35.31 ms /    10 tokens

real	0m0.698s
user	0m0.182s
sys	0m0.502s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.296 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.273.850 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.279.041 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.279.058 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.279.074 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.279.075 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.279.076 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.279.077 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.279.079 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.279.086 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.279.087 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.279.088 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.279.090 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.279.091 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.279.098 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.279.099 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.279.100 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.279.100 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.279.101 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.279.102 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.279.103 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.283.995 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.285.064 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.285.070 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.285.071 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.285.072 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.285.073 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.285.073 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.285.074 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.285.076 I llama_model_loader: - type  f32:  124 tensors
0.00.285.077 I llama_model_loader: - type q8_0:   73 tensors
0.00.303.036 I llm_load_vocab: special tokens cache size = 5
0.00.306.839 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.306.860 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.306.862 I llm_load_print_meta: arch             = bert
0.00.306.863 I llm_load_print_meta: vocab type       = WPM
0.00.306.863 I llm_load_print_meta: n_vocab          = 30522
0.00.306.864 I llm_load_print_meta: n_merges         = 0
0.00.306.864 I llm_load_print_meta: vocab_only       = 0
0.00.306.865 I llm_load_print_meta: n_ctx_train      = 512
0.00.306.865 I llm_load_print_meta: n_embd           = 384
0.00.306.867 I llm_load_print_meta: n_layer          = 12
0.00.306.876 I llm_load_print_meta: n_head           = 12
0.00.306.877 I llm_load_print_meta: n_head_kv        = 12
0.00.306.878 I llm_load_print_meta: n_rot            = 32
0.00.306.878 I llm_load_print_meta: n_swa            = 0
0.00.306.882 I llm_load_print_meta: n_embd_head_k    = 32
0.00.306.882 I llm_load_print_meta: n_embd_head_v    = 32
0.00.306.884 I llm_load_print_meta: n_gqa            = 1
0.00.306.885 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.306.886 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.306.888 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.306.888 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.306.889 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.306.890 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.306.891 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.306.892 I llm_load_print_meta: n_ff             = 1536
0.00.306.893 I llm_load_print_meta: n_expert         = 0
0.00.306.894 I llm_load_print_meta: n_expert_used    = 0
0.00.306.894 I llm_load_print_meta: causal attn      = 0
0.00.306.895 I llm_load_print_meta: pooling type     = 2
0.00.306.895 I llm_load_print_meta: rope type        = 2
0.00.306.896 I llm_load_print_meta: rope scaling     = linear
0.00.306.897 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.306.898 I llm_load_print_meta: freq_scale_train = 1
0.00.306.898 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.306.899 I llm_load_print_meta: rope_finetuned   = unknown
0.00.306.899 I llm_load_print_meta: ssm_d_conv       = 0
0.00.306.900 I llm_load_print_meta: ssm_d_inner      = 0
0.00.306.901 I llm_load_print_meta: ssm_d_state      = 0
0.00.306.902 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.306.903 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.306.903 I llm_load_print_meta: model type       = 33M
0.00.306.905 I llm_load_print_meta: model ftype      = Q8_0
0.00.306.906 I llm_load_print_meta: model params     = 33.21 M
0.00.306.907 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.306.908 I llm_load_print_meta: general.name     = Bge Small
0.00.306.910 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.306.910 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.306.911 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.306.911 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.306.913 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.306.914 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.306.914 I llm_load_print_meta: max token length = 21
0.00.310.875 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.310.879 I llm_load_tensors: offloading output layer to GPU
0.00.310.880 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.310.884 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.310.885 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.319.730 I llama_new_context_with_model: n_seq_max     = 1
0.00.319.736 I llama_new_context_with_model: n_ctx         = 512
0.00.319.737 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.319.737 I llama_new_context_with_model: n_batch       = 2048
0.00.319.738 I llama_new_context_with_model: n_ubatch      = 2048
0.00.319.738 I llama_new_context_with_model: flash_attn    = 0
0.00.319.741 I llama_new_context_with_model: freq_base     = 10000.0
0.00.319.742 I llama_new_context_with_model: freq_scale    = 1
0.00.319.983 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.319.993 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.319.998 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.325.265 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.325.274 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.325.275 I llama_new_context_with_model: graph nodes  = 429
0.00.325.275 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.325.278 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.366.334 I 
0.00.366.437 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.368.119 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.380.966 I llama_perf_context_print:        load time =      92.47 ms
0.00.380.969 I llama_perf_context_print: prompt eval time =      12.47 ms /     9 tokens (    1.39 ms per token,   721.73 tokens per second)
0.00.380.973 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.380.974 I llama_perf_context_print:       total time =      14.63 ms /    10 tokens

real	0m0.644s
user	0m0.110s
sys	0m0.545s
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
0.00.000.307 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.305.174 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.317.861 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.317.875 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.317.886 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.317.887 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.317.889 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.317.890 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.317.891 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.317.896 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.317.899 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.317.900 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.317.901 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.317.902 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.317.908 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.317.910 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.317.911 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.317.912 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.317.913 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.326.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.328.462 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.340 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.333.348 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.349 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.333.350 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.333.350 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.333.351 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.333.352 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.333.353 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.333.354 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.333.355 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.333.355 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.333.356 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.333.358 I llama_model_loader: - type  f32:   41 tensors
0.00.333.359 I llama_model_loader: - type  f16:   29 tensors
0.00.359.766 W llm_load_vocab: empty token at index 5
0.00.376.025 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.397.970 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.398.054 I llm_load_vocab: special tokens cache size = 5
0.00.903.383 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.903.411 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.903.411 I llm_load_print_meta: arch             = jina-bert-v2
0.00.903.421 I llm_load_print_meta: vocab type       = BPE
0.00.903.422 I llm_load_print_meta: n_vocab          = 61056
0.00.903.422 I llm_load_print_meta: n_merges         = 39382
0.00.903.423 I llm_load_print_meta: vocab_only       = 0
0.00.903.424 I llm_load_print_meta: n_ctx_train      = 8192
0.00.903.424 I llm_load_print_meta: n_embd           = 384
0.00.903.424 I llm_load_print_meta: n_layer          = 4
0.00.903.438 I llm_load_print_meta: n_head           = 12
0.00.903.439 I llm_load_print_meta: n_head_kv        = 12
0.00.903.440 I llm_load_print_meta: n_rot            = 32
0.00.903.440 I llm_load_print_meta: n_swa            = 0
0.00.903.442 I llm_load_print_meta: n_embd_head_k    = 32
0.00.903.443 I llm_load_print_meta: n_embd_head_v    = 32
0.00.903.444 I llm_load_print_meta: n_gqa            = 1
0.00.903.446 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.903.447 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.903.449 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.903.450 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.903.450 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.903.456 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.903.457 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.903.458 I llm_load_print_meta: n_ff             = 1536
0.00.903.458 I llm_load_print_meta: n_expert         = 0
0.00.903.459 I llm_load_print_meta: n_expert_used    = 0
0.00.903.459 I llm_load_print_meta: causal attn      = 0
0.00.903.460 I llm_load_print_meta: pooling type     = -1
0.00.903.460 I llm_load_print_meta: rope type        = -1
0.00.903.461 I llm_load_print_meta: rope scaling     = linear
0.00.903.463 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.903.464 I llm_load_print_meta: freq_scale_train = 1
0.00.903.464 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.903.465 I llm_load_print_meta: rope_finetuned   = unknown
0.00.903.465 I llm_load_print_meta: ssm_d_conv       = 0
0.00.903.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.903.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.903.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.903.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.903.469 I llm_load_print_meta: model type       = 33M
0.00.903.471 I llm_load_print_meta: model ftype      = F16
0.00.903.472 I llm_load_print_meta: model params     = 32.90 M
0.00.903.474 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.903.475 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.903.476 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.903.476 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.903.477 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.903.478 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.903.478 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.903.479 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.903.479 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.903.480 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.903.482 I llm_load_print_meta: max token length = 45
0.00.908.555 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.908.563 I llm_load_tensors: offloading output layer to GPU
0.00.908.564 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.908.569 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.908.571 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.916.372 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.378 I llama_new_context_with_model: n_ctx         = 8192
0.00.916.379 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.916.379 I llama_new_context_with_model: n_batch       = 2048
0.00.916.380 I llama_new_context_with_model: n_ubatch      = 2048
0.00.916.380 I llama_new_context_with_model: flash_attn    = 0
0.00.916.383 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.384 I llama_new_context_with_model: freq_scale    = 1
0.00.916.751 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.916.763 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.916.769 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.929.259 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.929.270 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.929.271 I llama_new_context_with_model: graph nodes  = 154
0.00.929.271 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.929.280 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.977.215 I 
0.00.977.316 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.977.644 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.977.651 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.977.661 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.977.661 I main: number of tokens in prompt = 13
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


0.00.977.670 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.977.670 I main: number of tokens in prompt = 40
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


0.00.977.924 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.00.992.917 I llama_perf_context_print:        load time =     672.02 ms
0.00.992.919 I llama_perf_context_print: prompt eval time =      14.83 ms /    62 tokens (    0.24 ms per token,  4181.00 tokens per second)
0.00.992.923 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.992.925 I llama_perf_context_print:       total time =      15.70 ms /    63 tokens

real	0m1.284s
user	0m0.697s
sys	0m0.577s
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
0.00.000.184 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.502 I main: llama backend init
0.00.000.513 I main: load the model and apply lora adapter, if any
0.00.296.530 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.312.842 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.312.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.312.875 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.312.876 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.312.877 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.312.878 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.312.879 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.312.886 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.312.887 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.312.887 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.312.888 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.312.889 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.312.890 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.312.891 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.312.898 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.312.899 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.312.900 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.292 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.216 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.329.999 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.009 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.010 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.010 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.011 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.014 I llama_model_loader: - type  f32:  258 tensors
0.00.330.015 I llama_model_loader: - type  f16:  130 tensors
0.00.398.690 I llm_load_vocab: special tokens cache size = 25
0.00.422.370 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.422.388 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.422.389 I llm_load_print_meta: arch             = gptneox
0.00.422.394 I llm_load_print_meta: vocab type       = BPE
0.00.422.394 I llm_load_print_meta: n_vocab          = 50304
0.00.422.395 I llm_load_print_meta: n_merges         = 50009
0.00.422.396 I llm_load_print_meta: vocab_only       = 0
0.00.422.396 I llm_load_print_meta: n_ctx_train      = 2048
0.00.422.397 I llm_load_print_meta: n_embd           = 2560
0.00.422.397 I llm_load_print_meta: n_layer          = 32
0.00.422.412 I llm_load_print_meta: n_head           = 32
0.00.422.414 I llm_load_print_meta: n_head_kv        = 32
0.00.422.414 I llm_load_print_meta: n_rot            = 20
0.00.422.416 I llm_load_print_meta: n_swa            = 0
0.00.422.417 I llm_load_print_meta: n_embd_head_k    = 80
0.00.422.417 I llm_load_print_meta: n_embd_head_v    = 80
0.00.422.419 I llm_load_print_meta: n_gqa            = 1
0.00.422.422 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.422.424 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.422.426 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.422.427 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.422.428 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.422.429 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.422.429 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.422.430 I llm_load_print_meta: n_ff             = 10240
0.00.422.431 I llm_load_print_meta: n_expert         = 0
0.00.422.432 I llm_load_print_meta: n_expert_used    = 0
0.00.422.432 I llm_load_print_meta: causal attn      = 1
0.00.422.433 I llm_load_print_meta: pooling type     = 0
0.00.422.434 I llm_load_print_meta: rope type        = 2
0.00.422.434 I llm_load_print_meta: rope scaling     = linear
0.00.422.436 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.422.438 I llm_load_print_meta: freq_scale_train = 1
0.00.422.438 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.422.439 I llm_load_print_meta: rope_finetuned   = unknown
0.00.422.439 I llm_load_print_meta: ssm_d_conv       = 0
0.00.422.440 I llm_load_print_meta: ssm_d_inner      = 0
0.00.422.441 I llm_load_print_meta: ssm_d_state      = 0
0.00.422.441 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.422.441 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.422.442 I llm_load_print_meta: model type       = 2.8B
0.00.422.443 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.422.445 I llm_load_print_meta: model params     = 2.78 B
0.00.422.446 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.422.446 I llm_load_print_meta: general.name     = 2.8B
0.00.422.450 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.422.451 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.422.451 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.422.452 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.422.453 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.422.454 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.422.454 I llm_load_print_meta: max token length = 1024
0.00.780.375 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.780.388 I llm_load_tensors: offloading output layer to GPU
0.00.780.389 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.780.397 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.780.399 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.661.697 I llama_new_context_with_model: n_seq_max     = 1
0.01.661.701 I llama_new_context_with_model: n_ctx         = 2048
0.01.661.702 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.661.703 I llama_new_context_with_model: n_batch       = 2048
0.01.661.703 I llama_new_context_with_model: n_ubatch      = 512
0.01.661.704 I llama_new_context_with_model: flash_attn    = 0
0.01.661.710 I llama_new_context_with_model: freq_base     = 10000.0
0.01.661.711 I llama_new_context_with_model: freq_scale    = 1
0.01.662.983 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.662.995 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.664.207 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.674.565 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.674.573 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.674.574 I llama_new_context_with_model: graph nodes  = 1287
0.01.674.575 I llama_new_context_with_model: graph splits = 2
0.01.674.579 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.754.610 I main: llama threadpool init, n_threads = 1
0.01.754.632 I 
0.01.754.726 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.754.731 I 
0.01.754.889 I sampler seed: 1234
0.01.754.904 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.754.921 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.754.927 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.754.927 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.434.704 I llama_perf_sampler_print:    sampling time =      11.25 ms /   263 runs   (    0.04 ms per token, 23373.62 tokens per second)
0.04.434.706 I llama_perf_context_print:        load time =    1458.06 ms
0.04.434.708 I llama_perf_context_print: prompt eval time =      14.30 ms /     7 tokens (    2.04 ms per token,   489.44 tokens per second)
0.04.434.711 I llama_perf_context_print:        eval time =    2627.92 ms /   255 runs   (   10.31 ms per token,    97.03 tokens per second)
0.04.434.713 I llama_perf_context_print:       total time =    2680.10 ms /   262 tokens

real	0m4.740s
user	0m3.608s
sys	0m1.116s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.544 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.207 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.468 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.298.488 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.497 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.498 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.500 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.501 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.502 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.508 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.509 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.510 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.511 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.512 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.512 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.513 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.520 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.521 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.521 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.258 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.265 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.266 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.267 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.267 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.270 I llama_model_loader: - type  f32:  258 tensors
0.00.314.272 I llama_model_loader: - type  f16:  130 tensors
0.00.379.543 I llm_load_vocab: special tokens cache size = 25
0.00.401.407 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.401.423 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.401.423 I llm_load_print_meta: arch             = gptneox
0.00.401.424 I llm_load_print_meta: vocab type       = BPE
0.00.401.425 I llm_load_print_meta: n_vocab          = 50304
0.00.401.426 I llm_load_print_meta: n_merges         = 50009
0.00.401.428 I llm_load_print_meta: vocab_only       = 0
0.00.401.428 I llm_load_print_meta: n_ctx_train      = 2048
0.00.401.429 I llm_load_print_meta: n_embd           = 2560
0.00.401.429 I llm_load_print_meta: n_layer          = 32
0.00.401.442 I llm_load_print_meta: n_head           = 32
0.00.401.443 I llm_load_print_meta: n_head_kv        = 32
0.00.401.443 I llm_load_print_meta: n_rot            = 20
0.00.401.444 I llm_load_print_meta: n_swa            = 0
0.00.401.444 I llm_load_print_meta: n_embd_head_k    = 80
0.00.401.445 I llm_load_print_meta: n_embd_head_v    = 80
0.00.401.446 I llm_load_print_meta: n_gqa            = 1
0.00.401.448 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.401.450 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.401.452 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.401.453 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.401.454 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.401.454 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.401.455 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.401.456 I llm_load_print_meta: n_ff             = 10240
0.00.401.456 I llm_load_print_meta: n_expert         = 0
0.00.401.457 I llm_load_print_meta: n_expert_used    = 0
0.00.401.457 I llm_load_print_meta: causal attn      = 1
0.00.401.458 I llm_load_print_meta: pooling type     = 0
0.00.401.458 I llm_load_print_meta: rope type        = 2
0.00.401.459 I llm_load_print_meta: rope scaling     = linear
0.00.401.461 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.401.462 I llm_load_print_meta: freq_scale_train = 1
0.00.401.465 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.401.466 I llm_load_print_meta: rope_finetuned   = unknown
0.00.401.466 I llm_load_print_meta: ssm_d_conv       = 0
0.00.401.466 I llm_load_print_meta: ssm_d_inner      = 0
0.00.401.467 I llm_load_print_meta: ssm_d_state      = 0
0.00.401.467 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.401.468 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.401.468 I llm_load_print_meta: model type       = 2.8B
0.00.401.470 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.401.472 I llm_load_print_meta: model params     = 2.78 B
0.00.401.474 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.401.474 I llm_load_print_meta: general.name     = 2.8B
0.00.401.475 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.401.475 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.401.476 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.401.476 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.401.477 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.401.477 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.401.478 I llm_load_print_meta: max token length = 1024
0.00.741.524 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.741.535 I llm_load_tensors: offloading output layer to GPU
0.00.741.536 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.741.545 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.741.546 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.598.206 I llama_new_context_with_model: n_seq_max     = 1
0.01.598.213 I llama_new_context_with_model: n_ctx         = 2048
0.01.598.213 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.598.214 I llama_new_context_with_model: n_batch       = 512
0.01.598.214 I llama_new_context_with_model: n_ubatch      = 512
0.01.598.215 I llama_new_context_with_model: flash_attn    = 0
0.01.598.220 I llama_new_context_with_model: freq_base     = 10000.0
0.01.598.221 I llama_new_context_with_model: freq_scale    = 1
0.01.599.494 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.599.507 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.600.728 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.610.382 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.610.392 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.610.393 I llama_new_context_with_model: graph nodes  = 1287
0.01.610.394 I llama_new_context_with_model: graph splits = 2
0.01.610.396 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.685.362 I 
0.01.685.474 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.685.487 I perplexity: tokenizing the input ..
0.02.910.668 I perplexity: tokenization took 1225.17 ms
0.02.911.008 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.481.814 I perplexity: 0.57 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.994.608 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.996.389 I llama_perf_context_print:        load time =    1402.14 ms
0.04.996.391 I llama_perf_context_print: prompt eval time =    1725.64 ms /  8192 tokens (    0.21 ms per token,  4747.24 tokens per second)
0.04.996.392 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.996.394 I llama_perf_context_print:       total time =    3311.03 ms /  8193 tokens

real	0m5.307s
user	0m4.996s
sys	0m1.310s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.237 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.591 I main: llama backend init
0.00.000.602 I main: load the model and apply lora adapter, if any
0.00.287.365 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.607 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.303.630 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.648 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.651 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.652 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.653 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.654 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.661 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.662 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.663 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.663 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.664 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.665 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.666 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.672 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.673 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.674 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.081 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.872 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.319.385 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.319.393 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.319.394 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.319.395 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.319.396 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.319.396 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.319.399 I llama_model_loader: - type  f32:  258 tensors
0.00.319.400 I llama_model_loader: - type q8_0:  130 tensors
0.00.383.758 I llm_load_vocab: special tokens cache size = 25
0.00.405.558 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.573 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.574 I llm_load_print_meta: arch             = gptneox
0.00.405.575 I llm_load_print_meta: vocab type       = BPE
0.00.405.576 I llm_load_print_meta: n_vocab          = 50304
0.00.405.576 I llm_load_print_meta: n_merges         = 50009
0.00.405.577 I llm_load_print_meta: vocab_only       = 0
0.00.405.577 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.578 I llm_load_print_meta: n_embd           = 2560
0.00.405.578 I llm_load_print_meta: n_layer          = 32
0.00.405.589 I llm_load_print_meta: n_head           = 32
0.00.405.590 I llm_load_print_meta: n_head_kv        = 32
0.00.405.591 I llm_load_print_meta: n_rot            = 20
0.00.405.591 I llm_load_print_meta: n_swa            = 0
0.00.405.593 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.594 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.596 I llm_load_print_meta: n_gqa            = 1
0.00.405.597 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.599 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.601 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.601 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.606 I llm_load_print_meta: n_ff             = 10240
0.00.405.606 I llm_load_print_meta: n_expert         = 0
0.00.405.607 I llm_load_print_meta: n_expert_used    = 0
0.00.405.607 I llm_load_print_meta: causal attn      = 1
0.00.405.608 I llm_load_print_meta: pooling type     = 0
0.00.405.609 I llm_load_print_meta: rope type        = 2
0.00.405.610 I llm_load_print_meta: rope scaling     = linear
0.00.405.611 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.612 I llm_load_print_meta: freq_scale_train = 1
0.00.405.613 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.613 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.614 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.615 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.615 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.616 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.616 I llm_load_print_meta: model type       = 2.8B
0.00.405.618 I llm_load_print_meta: model ftype      = Q8_0
0.00.405.620 I llm_load_print_meta: model params     = 2.78 B
0.00.405.621 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.405.621 I llm_load_print_meta: general.name     = 2.8B
0.00.405.622 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.622 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.622 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.623 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.625 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.625 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.626 I llm_load_print_meta: max token length = 1024
0.00.585.674 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.585.686 I llm_load_tensors: offloading output layer to GPU
0.00.585.687 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.585.695 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.585.697 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.106.775 I llama_new_context_with_model: n_seq_max     = 1
0.01.106.782 I llama_new_context_with_model: n_ctx         = 2048
0.01.106.782 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.106.783 I llama_new_context_with_model: n_batch       = 2048
0.01.106.783 I llama_new_context_with_model: n_ubatch      = 512
0.01.106.784 I llama_new_context_with_model: flash_attn    = 0
0.01.106.790 I llama_new_context_with_model: freq_base     = 10000.0
0.01.106.791 I llama_new_context_with_model: freq_scale    = 1
0.01.108.060 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.108.073 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.109.287 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.119.513 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.119.520 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.119.520 I llama_new_context_with_model: graph nodes  = 1287
0.01.119.521 I llama_new_context_with_model: graph splits = 2
0.01.119.525 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.185.639 I main: llama threadpool init, n_threads = 1
0.01.185.660 I 
0.01.185.755 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.185.760 I 
0.01.185.903 I sampler seed: 1234
0.01.185.919 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.185.922 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.185.923 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.185.923 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.292.440 I llama_perf_sampler_print:    sampling time =      11.22 ms /   263 runs   (    0.04 ms per token, 23436.11 tokens per second)
0.03.292.443 I llama_perf_context_print:        load time =     898.26 ms
0.03.292.444 I llama_perf_context_print: prompt eval time =      10.92 ms /     7 tokens (    1.56 ms per token,   641.08 tokens per second)
0.03.292.446 I llama_perf_context_print:        eval time =    2057.36 ms /   255 runs   (    8.07 ms per token,   123.95 tokens per second)
0.03.292.448 I llama_perf_context_print:       total time =    2106.81 ms /   262 tokens

real	0m3.591s
user	0m2.715s
sys	0m0.879s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.478 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.056 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.547 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.300.567 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.576 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.578 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.580 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.581 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.581 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.587 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.588 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.589 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.590 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.591 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.592 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.594 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.601 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.602 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.602 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.279 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.027 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.495 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.503 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.504 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.505 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.506 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.316.509 I llama_model_loader: - type  f32:  258 tensors
0.00.316.510 I llama_model_loader: - type q8_0:  130 tensors
0.00.381.968 I llm_load_vocab: special tokens cache size = 25
0.00.403.804 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.819 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.820 I llm_load_print_meta: arch             = gptneox
0.00.403.821 I llm_load_print_meta: vocab type       = BPE
0.00.403.821 I llm_load_print_meta: n_vocab          = 50304
0.00.403.822 I llm_load_print_meta: n_merges         = 50009
0.00.403.825 I llm_load_print_meta: vocab_only       = 0
0.00.403.826 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.826 I llm_load_print_meta: n_embd           = 2560
0.00.403.827 I llm_load_print_meta: n_layer          = 32
0.00.403.849 I llm_load_print_meta: n_head           = 32
0.00.403.850 I llm_load_print_meta: n_head_kv        = 32
0.00.403.851 I llm_load_print_meta: n_rot            = 20
0.00.403.851 I llm_load_print_meta: n_swa            = 0
0.00.403.852 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.852 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.854 I llm_load_print_meta: n_gqa            = 1
0.00.403.855 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.857 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.858 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.860 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.860 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.861 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.861 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.863 I llm_load_print_meta: n_ff             = 10240
0.00.403.864 I llm_load_print_meta: n_expert         = 0
0.00.403.864 I llm_load_print_meta: n_expert_used    = 0
0.00.403.865 I llm_load_print_meta: causal attn      = 1
0.00.403.865 I llm_load_print_meta: pooling type     = 0
0.00.403.865 I llm_load_print_meta: rope type        = 2
0.00.403.866 I llm_load_print_meta: rope scaling     = linear
0.00.403.868 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.869 I llm_load_print_meta: freq_scale_train = 1
0.00.403.869 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.871 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.871 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.871 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.872 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.872 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.873 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.873 I llm_load_print_meta: model type       = 2.8B
0.00.403.875 I llm_load_print_meta: model ftype      = Q8_0
0.00.403.876 I llm_load_print_meta: model params     = 2.78 B
0.00.403.877 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.403.881 I llm_load_print_meta: general.name     = 2.8B
0.00.403.881 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.882 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.882 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.883 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.883 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.884 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.884 I llm_load_print_meta: max token length = 1024
0.00.586.731 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.586.743 I llm_load_tensors: offloading output layer to GPU
0.00.586.744 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.586.752 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.586.753 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.057.892 I llama_new_context_with_model: n_seq_max     = 1
0.01.057.898 I llama_new_context_with_model: n_ctx         = 2048
0.01.057.899 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.057.899 I llama_new_context_with_model: n_batch       = 512
0.01.057.900 I llama_new_context_with_model: n_ubatch      = 512
0.01.057.900 I llama_new_context_with_model: flash_attn    = 0
0.01.057.906 I llama_new_context_with_model: freq_base     = 10000.0
0.01.057.907 I llama_new_context_with_model: freq_scale    = 1
0.01.059.172 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.059.185 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.060.422 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.069.823 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.069.832 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.069.833 I llama_new_context_with_model: graph nodes  = 1287
0.01.069.833 I llama_new_context_with_model: graph splits = 2
0.01.069.835 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.138.538 I 
0.01.138.649 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.01.138.661 I perplexity: tokenizing the input ..
0.02.403.005 I perplexity: tokenization took 1264.33 ms
0.02.403.760 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.005.363 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.642.860 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.644.499 I llama_perf_context_print:        load time =     853.47 ms
0.04.644.502 I llama_perf_context_print: prompt eval time =    1876.80 ms /  8192 tokens (    0.23 ms per token,  4364.89 tokens per second)
0.04.644.503 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.644.504 I llama_perf_context_print:       total time =    3505.96 ms /  8193 tokens

real	0m4.961s
user	0m4.868s
sys	0m1.096s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.180 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.549 I main: llama backend init
0.00.000.564 I main: load the model and apply lora adapter, if any
0.00.279.712 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.295.014 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.295.037 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.295.046 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.295.047 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.295.048 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.295.049 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.295.051 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.295.057 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.295.058 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.295.059 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.295.060 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.295.061 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.295.062 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.295.063 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.295.069 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.295.070 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.295.071 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.607 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.366 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.860 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.869 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.869 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.870 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.871 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.871 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.874 I llama_model_loader: - type  f32:  258 tensors
0.00.310.875 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.875 I llama_model_loader: - type q6_K:    1 tensors
0.00.375.102 I llm_load_vocab: special tokens cache size = 25
0.00.396.944 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.960 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.960 I llm_load_print_meta: arch             = gptneox
0.00.396.961 I llm_load_print_meta: vocab type       = BPE
0.00.396.962 I llm_load_print_meta: n_vocab          = 50304
0.00.396.962 I llm_load_print_meta: n_merges         = 50009
0.00.396.963 I llm_load_print_meta: vocab_only       = 0
0.00.396.963 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.964 I llm_load_print_meta: n_embd           = 2560
0.00.396.966 I llm_load_print_meta: n_layer          = 32
0.00.396.978 I llm_load_print_meta: n_head           = 32
0.00.396.979 I llm_load_print_meta: n_head_kv        = 32
0.00.396.980 I llm_load_print_meta: n_rot            = 20
0.00.396.981 I llm_load_print_meta: n_swa            = 0
0.00.396.981 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.982 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.984 I llm_load_print_meta: n_gqa            = 1
0.00.396.986 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.987 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.989 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.990 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.990 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.991 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.991 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.993 I llm_load_print_meta: n_ff             = 10240
0.00.396.994 I llm_load_print_meta: n_expert         = 0
0.00.396.994 I llm_load_print_meta: n_expert_used    = 0
0.00.396.994 I llm_load_print_meta: causal attn      = 1
0.00.396.995 I llm_load_print_meta: pooling type     = 0
0.00.396.996 I llm_load_print_meta: rope type        = 2
0.00.396.997 I llm_load_print_meta: rope scaling     = linear
0.00.396.998 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.999 I llm_load_print_meta: freq_scale_train = 1
0.00.397.000 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.397.000 I llm_load_print_meta: rope_finetuned   = unknown
0.00.397.001 I llm_load_print_meta: ssm_d_conv       = 0
0.00.397.001 I llm_load_print_meta: ssm_d_inner      = 0
0.00.397.002 I llm_load_print_meta: ssm_d_state      = 0
0.00.397.003 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.397.003 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.397.004 I llm_load_print_meta: model type       = 2.8B
0.00.397.005 I llm_load_print_meta: model ftype      = Q4_0
0.00.397.006 I llm_load_print_meta: model params     = 2.78 B
0.00.397.006 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.397.007 I llm_load_print_meta: general.name     = 2.8B
0.00.397.008 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.397.009 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.397.009 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.397.010 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.397.010 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.397.011 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.397.012 I llm_load_print_meta: max token length = 1024
0.00.496.660 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.496.672 I llm_load_tensors: offloading output layer to GPU
0.00.496.673 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.496.682 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.496.683 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.792.330 I llama_new_context_with_model: n_seq_max     = 1
0.00.792.337 I llama_new_context_with_model: n_ctx         = 2048
0.00.792.337 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.792.338 I llama_new_context_with_model: n_batch       = 2048
0.00.792.338 I llama_new_context_with_model: n_ubatch      = 512
0.00.792.340 I llama_new_context_with_model: flash_attn    = 0
0.00.792.345 I llama_new_context_with_model: freq_base     = 10000.0
0.00.792.346 I llama_new_context_with_model: freq_scale    = 1
0.00.793.599 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.793.611 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.876 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.805.080 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.805.089 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.805.090 I llama_new_context_with_model: graph nodes  = 1287
0.00.805.091 I llama_new_context_with_model: graph splits = 2
0.00.805.095 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.361 I main: llama threadpool init, n_threads = 1
0.00.869.380 I 
0.00.869.477 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.869.483 I 
0.00.869.640 I sampler seed: 1234
0.00.869.654 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.659 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.660 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.661 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.522.346 I llama_perf_sampler_print:    sampling time =      11.23 ms /   263 runs   (    0.04 ms per token, 23423.58 tokens per second)
0.02.522.349 I llama_perf_context_print:        load time =     589.63 ms
0.02.522.351 I llama_perf_context_print: prompt eval time =       9.23 ms /     7 tokens (    1.32 ms per token,   758.23 tokens per second)
0.02.522.353 I llama_perf_context_print:        eval time =    1607.25 ms /   255 runs   (    6.30 ms per token,   158.66 tokens per second)
0.02.522.354 I llama_perf_context_print:       total time =    1652.99 ms /   262 tokens

real	0m2.809s
user	0m2.109s
sys	0m0.703s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.307 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.289.015 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.304.482 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.304.506 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.304.516 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.304.518 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.304.518 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.304.519 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.304.521 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.304.527 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.304.528 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.304.529 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.304.530 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.304.531 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.304.532 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.304.533 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.304.540 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.304.541 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.304.542 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.942 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.313.702 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.320.169 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.320.177 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.320.178 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.320.179 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.320.179 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.320.180 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.320.182 I llama_model_loader: - type  f32:  258 tensors
0.00.320.183 I llama_model_loader: - type q4_0:  129 tensors
0.00.320.184 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.342 I llm_load_vocab: special tokens cache size = 25
0.00.406.373 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.389 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.389 I llm_load_print_meta: arch             = gptneox
0.00.406.390 I llm_load_print_meta: vocab type       = BPE
0.00.406.391 I llm_load_print_meta: n_vocab          = 50304
0.00.406.391 I llm_load_print_meta: n_merges         = 50009
0.00.406.392 I llm_load_print_meta: vocab_only       = 0
0.00.406.394 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.395 I llm_load_print_meta: n_embd           = 2560
0.00.406.395 I llm_load_print_meta: n_layer          = 32
0.00.406.406 I llm_load_print_meta: n_head           = 32
0.00.406.409 I llm_load_print_meta: n_head_kv        = 32
0.00.406.409 I llm_load_print_meta: n_rot            = 20
0.00.406.410 I llm_load_print_meta: n_swa            = 0
0.00.406.410 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.410 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.413 I llm_load_print_meta: n_gqa            = 1
0.00.406.414 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.415 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.417 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.418 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.418 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.419 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.420 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.421 I llm_load_print_meta: n_ff             = 10240
0.00.406.421 I llm_load_print_meta: n_expert         = 0
0.00.406.422 I llm_load_print_meta: n_expert_used    = 0
0.00.406.423 I llm_load_print_meta: causal attn      = 1
0.00.406.424 I llm_load_print_meta: pooling type     = 0
0.00.406.424 I llm_load_print_meta: rope type        = 2
0.00.406.425 I llm_load_print_meta: rope scaling     = linear
0.00.406.427 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.428 I llm_load_print_meta: freq_scale_train = 1
0.00.406.429 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.429 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.430 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.430 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.430 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.431 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.431 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.432 I llm_load_print_meta: model type       = 2.8B
0.00.406.433 I llm_load_print_meta: model ftype      = Q4_0
0.00.406.434 I llm_load_print_meta: model params     = 2.78 B
0.00.406.434 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.406.435 I llm_load_print_meta: general.name     = 2.8B
0.00.406.436 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.436 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.436 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.437 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.438 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.439 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.439 I llm_load_print_meta: max token length = 1024
0.00.506.670 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.683 I llm_load_tensors: offloading output layer to GPU
0.00.506.684 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.693 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.694 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.769.634 I llama_new_context_with_model: n_seq_max     = 1
0.00.769.641 I llama_new_context_with_model: n_ctx         = 2048
0.00.769.642 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.769.642 I llama_new_context_with_model: n_batch       = 512
0.00.769.643 I llama_new_context_with_model: n_ubatch      = 512
0.00.769.644 I llama_new_context_with_model: flash_attn    = 0
0.00.769.649 I llama_new_context_with_model: freq_base     = 10000.0
0.00.769.650 I llama_new_context_with_model: freq_scale    = 1
0.00.770.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.770.938 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.772.156 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.781.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.781.889 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.781.891 I llama_new_context_with_model: graph nodes  = 1287
0.00.781.891 I llama_new_context_with_model: graph splits = 2
0.00.781.895 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.847.227 I 
0.00.847.347 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.847.359 I perplexity: tokenizing the input ..
0.02.090.772 I perplexity: tokenization took 1243.4 ms
0.02.091.096 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.732.126 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.503.830 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.505.699 I llama_perf_context_print:        load time =     558.19 ms
0.04.505.701 I llama_perf_context_print: prompt eval time =    2056.37 ms /  8192 tokens (    0.25 ms per token,  3983.71 tokens per second)
0.04.505.703 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.505.704 I llama_perf_context_print:       total time =    3658.47 ms /  8193 tokens

real	0m4.812s
user	0m4.801s
sys	0m0.978s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.508 I main: llama backend init
0.00.000.518 I main: load the model and apply lora adapter, if any
0.00.279.341 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.713 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.294.734 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.744 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.746 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.746 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.747 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.749 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.756 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.757 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.758 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.758 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.759 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.760 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.761 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.768 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.769 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.770 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.197 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.303.950 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.454 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.463 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.464 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.464 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.465 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.466 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.310.468 I llama_model_loader: - type  f32:  258 tensors
0.00.310.469 I llama_model_loader: - type q4_1:  129 tensors
0.00.310.470 I llama_model_loader: - type q6_K:    1 tensors
0.00.374.856 I llm_load_vocab: special tokens cache size = 25
0.00.396.663 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.396.678 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.396.678 I llm_load_print_meta: arch             = gptneox
0.00.396.679 I llm_load_print_meta: vocab type       = BPE
0.00.396.680 I llm_load_print_meta: n_vocab          = 50304
0.00.396.680 I llm_load_print_meta: n_merges         = 50009
0.00.396.681 I llm_load_print_meta: vocab_only       = 0
0.00.396.682 I llm_load_print_meta: n_ctx_train      = 2048
0.00.396.682 I llm_load_print_meta: n_embd           = 2560
0.00.396.685 I llm_load_print_meta: n_layer          = 32
0.00.396.695 I llm_load_print_meta: n_head           = 32
0.00.396.697 I llm_load_print_meta: n_head_kv        = 32
0.00.396.697 I llm_load_print_meta: n_rot            = 20
0.00.396.698 I llm_load_print_meta: n_swa            = 0
0.00.396.698 I llm_load_print_meta: n_embd_head_k    = 80
0.00.396.699 I llm_load_print_meta: n_embd_head_v    = 80
0.00.396.700 I llm_load_print_meta: n_gqa            = 1
0.00.396.702 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.396.703 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.396.705 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.396.706 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.396.707 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.396.707 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.396.708 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.396.709 I llm_load_print_meta: n_ff             = 10240
0.00.396.710 I llm_load_print_meta: n_expert         = 0
0.00.396.710 I llm_load_print_meta: n_expert_used    = 0
0.00.396.711 I llm_load_print_meta: causal attn      = 1
0.00.396.712 I llm_load_print_meta: pooling type     = 0
0.00.396.712 I llm_load_print_meta: rope type        = 2
0.00.396.713 I llm_load_print_meta: rope scaling     = linear
0.00.396.715 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.396.716 I llm_load_print_meta: freq_scale_train = 1
0.00.396.717 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.396.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.396.717 I llm_load_print_meta: ssm_d_conv       = 0
0.00.396.718 I llm_load_print_meta: ssm_d_inner      = 0
0.00.396.718 I llm_load_print_meta: ssm_d_state      = 0
0.00.396.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.396.719 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.396.720 I llm_load_print_meta: model type       = 2.8B
0.00.396.721 I llm_load_print_meta: model ftype      = Q4_1
0.00.396.722 I llm_load_print_meta: model params     = 2.78 B
0.00.396.723 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.396.724 I llm_load_print_meta: general.name     = 2.8B
0.00.396.724 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.396.725 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.396.725 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.396.726 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.396.727 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.396.727 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.396.728 I llm_load_print_meta: max token length = 1024
0.00.505.729 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.505.741 I llm_load_tensors: offloading output layer to GPU
0.00.505.742 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.505.751 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.505.752 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.820.148 I llama_new_context_with_model: n_seq_max     = 1
0.00.820.154 I llama_new_context_with_model: n_ctx         = 2048
0.00.820.155 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.820.155 I llama_new_context_with_model: n_batch       = 2048
0.00.820.156 I llama_new_context_with_model: n_ubatch      = 512
0.00.820.156 I llama_new_context_with_model: flash_attn    = 0
0.00.820.161 I llama_new_context_with_model: freq_base     = 10000.0
0.00.820.163 I llama_new_context_with_model: freq_scale    = 1
0.00.821.435 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.821.446 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.822.658 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.832.827 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.832.836 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.832.837 I llama_new_context_with_model: graph nodes  = 1287
0.00.832.837 I llama_new_context_with_model: graph splits = 2
0.00.832.841 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.898.628 I main: llama threadpool init, n_threads = 1
0.00.898.649 I 
0.00.898.744 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.898.750 I 
0.00.898.906 I sampler seed: 1234
0.00.898.922 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.898.927 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.898.928 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.898.929 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.565.770 I llama_perf_sampler_print:    sampling time =      10.79 ms /   263 runs   (    0.04 ms per token, 24376.68 tokens per second)
0.02.565.773 I llama_perf_context_print:        load time =     619.27 ms
0.02.565.774 I llama_perf_context_print: prompt eval time =       9.10 ms /     7 tokens (    1.30 ms per token,   768.98 tokens per second)
0.02.565.776 I llama_perf_context_print:        eval time =    1622.65 ms /   255 runs   (    6.36 ms per token,   157.15 tokens per second)
0.02.565.778 I llama_perf_context_print:       total time =    1667.15 ms /   262 tokens

real	0m2.865s
user	0m2.128s
sys	0m0.739s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.007.868 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.862 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.620 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.325.643 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.651 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.653 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.654 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.654 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.655 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.662 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.663 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.664 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.665 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.665 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.666 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.667 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.674 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.674 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.675 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.869 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.650 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.573 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.583 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.584 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.585 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.585 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.586 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.342.590 I llama_model_loader: - type  f32:  258 tensors
0.00.342.591 I llama_model_loader: - type q4_1:  129 tensors
0.00.342.592 I llama_model_loader: - type q6_K:    1 tensors
0.00.418.567 I llm_load_vocab: special tokens cache size = 25
0.00.441.905 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.441.923 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.441.924 I llm_load_print_meta: arch             = gptneox
0.00.441.925 I llm_load_print_meta: vocab type       = BPE
0.00.441.928 I llm_load_print_meta: n_vocab          = 50304
0.00.441.929 I llm_load_print_meta: n_merges         = 50009
0.00.441.929 I llm_load_print_meta: vocab_only       = 0
0.00.441.930 I llm_load_print_meta: n_ctx_train      = 2048
0.00.441.930 I llm_load_print_meta: n_embd           = 2560
0.00.441.931 I llm_load_print_meta: n_layer          = 32
0.00.441.945 I llm_load_print_meta: n_head           = 32
0.00.441.946 I llm_load_print_meta: n_head_kv        = 32
0.00.441.947 I llm_load_print_meta: n_rot            = 20
0.00.441.948 I llm_load_print_meta: n_swa            = 0
0.00.441.948 I llm_load_print_meta: n_embd_head_k    = 80
0.00.441.949 I llm_load_print_meta: n_embd_head_v    = 80
0.00.441.950 I llm_load_print_meta: n_gqa            = 1
0.00.441.952 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.441.953 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.441.955 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.441.956 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.441.957 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.441.958 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.441.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.441.960 I llm_load_print_meta: n_ff             = 10240
0.00.441.961 I llm_load_print_meta: n_expert         = 0
0.00.441.965 I llm_load_print_meta: n_expert_used    = 0
0.00.441.966 I llm_load_print_meta: causal attn      = 1
0.00.441.967 I llm_load_print_meta: pooling type     = 0
0.00.441.967 I llm_load_print_meta: rope type        = 2
0.00.441.967 I llm_load_print_meta: rope scaling     = linear
0.00.441.969 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.441.970 I llm_load_print_meta: freq_scale_train = 1
0.00.441.971 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.441.971 I llm_load_print_meta: rope_finetuned   = unknown
0.00.441.971 I llm_load_print_meta: ssm_d_conv       = 0
0.00.441.972 I llm_load_print_meta: ssm_d_inner      = 0
0.00.441.972 I llm_load_print_meta: ssm_d_state      = 0
0.00.441.973 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.441.973 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.441.974 I llm_load_print_meta: model type       = 2.8B
0.00.441.974 I llm_load_print_meta: model ftype      = Q4_1
0.00.441.976 I llm_load_print_meta: model params     = 2.78 B
0.00.441.976 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.441.977 I llm_load_print_meta: general.name     = 2.8B
0.00.441.977 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.441.978 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.441.978 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.441.979 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.441.980 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.441.981 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.441.981 I llm_load_print_meta: max token length = 1024
0.00.557.712 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.557.723 I llm_load_tensors: offloading output layer to GPU
0.00.557.723 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.557.732 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.557.734 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.864.270 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.277 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.278 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.278 I llama_new_context_with_model: n_batch       = 512
0.00.864.279 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.280 I llama_new_context_with_model: flash_attn    = 0
0.00.864.285 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.286 I llama_new_context_with_model: freq_scale    = 1
0.00.865.566 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.865.578 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.866.980 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.878.092 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.878.100 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.878.101 I llama_new_context_with_model: graph nodes  = 1287
0.00.878.102 I llama_new_context_with_model: graph splits = 2
0.00.878.105 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.948.258 I 
0.00.948.556 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.948.570 I perplexity: tokenizing the input ..
0.02.321.736 I perplexity: tokenization took 1373.15 ms
0.02.322.244 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.972.127 I perplexity: 0.65 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.745.038 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.746.642 I llama_perf_context_print:        load time =     639.38 ms
0.04.746.645 I llama_perf_context_print: prompt eval time =    2058.37 ms /  8192 tokens (    0.25 ms per token,  3979.86 tokens per second)
0.04.746.646 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.746.648 I llama_perf_context_print:       total time =    3798.38 ms /  8193 tokens

real	0m5.063s
user	0m5.019s
sys	0m1.026s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.179 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.505 I main: llama backend init
0.00.000.516 I main: load the model and apply lora adapter, if any
0.00.273.540 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.888 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.288.909 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.918 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.919 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.920 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.921 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.922 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.928 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.930 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.931 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.932 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.933 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.934 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.940 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.941 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.945 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.328 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.071 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.304.569 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.304.578 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.304.578 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.304.579 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.304.580 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.304.580 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.304.583 I llama_model_loader: - type  f32:  258 tensors
0.00.304.584 I llama_model_loader: - type q5_0:  129 tensors
0.00.304.584 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.461 I llm_load_vocab: special tokens cache size = 25
0.00.393.448 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.466 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.467 I llm_load_print_meta: arch             = gptneox
0.00.393.467 I llm_load_print_meta: vocab type       = BPE
0.00.393.470 I llm_load_print_meta: n_vocab          = 50304
0.00.393.471 I llm_load_print_meta: n_merges         = 50009
0.00.393.471 I llm_load_print_meta: vocab_only       = 0
0.00.393.472 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.472 I llm_load_print_meta: n_embd           = 2560
0.00.393.473 I llm_load_print_meta: n_layer          = 32
0.00.393.486 I llm_load_print_meta: n_head           = 32
0.00.393.488 I llm_load_print_meta: n_head_kv        = 32
0.00.393.489 I llm_load_print_meta: n_rot            = 20
0.00.393.489 I llm_load_print_meta: n_swa            = 0
0.00.393.489 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.490 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.493 I llm_load_print_meta: n_gqa            = 1
0.00.393.494 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.496 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.497 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.498 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.499 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.499 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.500 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.501 I llm_load_print_meta: n_ff             = 10240
0.00.393.501 I llm_load_print_meta: n_expert         = 0
0.00.393.502 I llm_load_print_meta: n_expert_used    = 0
0.00.393.502 I llm_load_print_meta: causal attn      = 1
0.00.393.503 I llm_load_print_meta: pooling type     = 0
0.00.393.504 I llm_load_print_meta: rope type        = 2
0.00.393.504 I llm_load_print_meta: rope scaling     = linear
0.00.393.506 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.507 I llm_load_print_meta: freq_scale_train = 1
0.00.393.507 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.508 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.509 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.509 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.510 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.510 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.511 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.512 I llm_load_print_meta: model type       = 2.8B
0.00.393.513 I llm_load_print_meta: model ftype      = Q5_0
0.00.393.514 I llm_load_print_meta: model params     = 2.78 B
0.00.393.515 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.393.515 I llm_load_print_meta: general.name     = 2.8B
0.00.393.516 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.517 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.517 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.519 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.519 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.520 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.521 I llm_load_print_meta: max token length = 1024
0.00.512.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.512.972 I llm_load_tensors: offloading output layer to GPU
0.00.512.973 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.512.982 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.512.984 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.858.785 I llama_new_context_with_model: n_seq_max     = 1
0.00.858.791 I llama_new_context_with_model: n_ctx         = 2048
0.00.858.792 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.858.792 I llama_new_context_with_model: n_batch       = 2048
0.00.858.793 I llama_new_context_with_model: n_ubatch      = 512
0.00.858.794 I llama_new_context_with_model: flash_attn    = 0
0.00.858.799 I llama_new_context_with_model: freq_base     = 10000.0
0.00.858.800 I llama_new_context_with_model: freq_scale    = 1
0.00.860.115 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.125 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.861.335 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.422 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.432 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.433 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.434 I llama_new_context_with_model: graph splits = 2
0.00.871.438 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.658 I main: llama threadpool init, n_threads = 1
0.00.937.678 I 
0.00.937.777 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.782 I 
0.00.937.940 I sampler seed: 1234
0.00.937.955 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.937.959 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.937.960 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.937.960 I 
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

0.02.725.519 I llama_perf_sampler_print:    sampling time =      11.19 ms /   263 runs   (    0.04 ms per token, 23507.33 tokens per second)
0.02.725.523 I llama_perf_context_print:        load time =     664.10 ms
0.02.725.524 I llama_perf_context_print: prompt eval time =       9.85 ms /     7 tokens (    1.41 ms per token,   710.95 tokens per second)
0.02.725.526 I llama_perf_context_print:        eval time =    1741.59 ms /   255 runs   (    6.83 ms per token,   146.42 tokens per second)
0.02.725.527 I llama_perf_context_print:       total time =    1787.87 ms /   262 tokens

real	0m3.008s
user	0m2.284s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.460 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.050 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.366 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.297.389 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.398 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.399 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.400 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.400 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.401 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.407 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.407 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.408 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.409 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.411 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.412 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.413 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.419 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.419 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.420 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.789 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.643 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.228 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.236 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.237 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.238 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.239 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.239 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.313.242 I llama_model_loader: - type  f32:  258 tensors
0.00.313.243 I llama_model_loader: - type q5_0:  129 tensors
0.00.313.243 I llama_model_loader: - type q6_K:    1 tensors
0.00.379.675 I llm_load_vocab: special tokens cache size = 25
0.00.404.312 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.332 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.332 I llm_load_print_meta: arch             = gptneox
0.00.404.334 I llm_load_print_meta: vocab type       = BPE
0.00.404.334 I llm_load_print_meta: n_vocab          = 50304
0.00.404.335 I llm_load_print_meta: n_merges         = 50009
0.00.404.416 I llm_load_print_meta: vocab_only       = 0
0.00.404.419 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.419 I llm_load_print_meta: n_embd           = 2560
0.00.404.420 I llm_load_print_meta: n_layer          = 32
0.00.404.436 I llm_load_print_meta: n_head           = 32
0.00.404.438 I llm_load_print_meta: n_head_kv        = 32
0.00.404.438 I llm_load_print_meta: n_rot            = 20
0.00.404.439 I llm_load_print_meta: n_swa            = 0
0.00.404.439 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.440 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.442 I llm_load_print_meta: n_gqa            = 1
0.00.404.443 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.444 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.447 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.448 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.448 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.449 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.449 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.451 I llm_load_print_meta: n_ff             = 10240
0.00.404.451 I llm_load_print_meta: n_expert         = 0
0.00.404.452 I llm_load_print_meta: n_expert_used    = 0
0.00.404.453 I llm_load_print_meta: causal attn      = 1
0.00.404.454 I llm_load_print_meta: pooling type     = 0
0.00.404.454 I llm_load_print_meta: rope type        = 2
0.00.404.456 I llm_load_print_meta: rope scaling     = linear
0.00.404.457 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.458 I llm_load_print_meta: freq_scale_train = 1
0.00.404.459 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.460 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.460 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.461 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.461 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.461 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.462 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.462 I llm_load_print_meta: model type       = 2.8B
0.00.404.463 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.465 I llm_load_print_meta: model params     = 2.78 B
0.00.404.466 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.467 I llm_load_print_meta: general.name     = 2.8B
0.00.404.468 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.469 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.469 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.470 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.471 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.472 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.472 I llm_load_print_meta: max token length = 1024
0.00.523.772 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.523.783 I llm_load_tensors: offloading output layer to GPU
0.00.523.784 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.523.794 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.523.795 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.833.069 I llama_new_context_with_model: n_seq_max     = 1
0.00.833.074 I llama_new_context_with_model: n_ctx         = 2048
0.00.833.074 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.833.075 I llama_new_context_with_model: n_batch       = 512
0.00.833.075 I llama_new_context_with_model: n_ubatch      = 512
0.00.833.076 I llama_new_context_with_model: flash_attn    = 0
0.00.833.082 I llama_new_context_with_model: freq_base     = 10000.0
0.00.833.084 I llama_new_context_with_model: freq_scale    = 1
0.00.834.341 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.834.354 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.835.574 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.845.621 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.845.631 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.845.632 I llama_new_context_with_model: graph nodes  = 1287
0.00.845.633 I llama_new_context_with_model: graph splits = 2
0.00.845.635 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.911.333 I 
0.00.911.443 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.911.456 I perplexity: tokenizing the input ..
0.02.132.938 I perplexity: tokenization took 1221.47 ms
0.02.133.259 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.736.728 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.379.609 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.381.139 I llama_perf_context_print:        load time =     629.27 ms
0.04.381.141 I llama_perf_context_print: prompt eval time =    1894.09 ms /  8192 tokens (    0.23 ms per token,  4325.03 tokens per second)
0.04.381.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.381.144 I llama_perf_context_print:       total time =    3469.80 ms /  8193 tokens

real	0m4.693s
user	0m4.662s
sys	0m1.005s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.513 I main: llama backend init
0.00.000.523 I main: load the model and apply lora adapter, if any
0.00.268.899 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.303 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.284.325 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.336 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.338 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.339 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.341 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.342 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.348 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.349 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.350 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.351 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.352 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.353 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.354 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.361 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.361 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.362 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.792 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.534 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.300.571 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.300.580 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.300.581 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.300.581 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.300.582 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.300.583 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.300.585 I llama_model_loader: - type  f32:  258 tensors
0.00.300.586 I llama_model_loader: - type q5_1:  129 tensors
0.00.300.587 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.790 I llm_load_vocab: special tokens cache size = 25
0.00.386.631 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.645 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.646 I llm_load_print_meta: arch             = gptneox
0.00.386.647 I llm_load_print_meta: vocab type       = BPE
0.00.386.647 I llm_load_print_meta: n_vocab          = 50304
0.00.386.648 I llm_load_print_meta: n_merges         = 50009
0.00.386.660 I llm_load_print_meta: vocab_only       = 0
0.00.386.661 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.662 I llm_load_print_meta: n_embd           = 2560
0.00.386.662 I llm_load_print_meta: n_layer          = 32
0.00.386.674 I llm_load_print_meta: n_head           = 32
0.00.386.676 I llm_load_print_meta: n_head_kv        = 32
0.00.386.676 I llm_load_print_meta: n_rot            = 20
0.00.386.678 I llm_load_print_meta: n_swa            = 0
0.00.386.678 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.678 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.680 I llm_load_print_meta: n_gqa            = 1
0.00.386.684 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.686 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.687 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.688 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.688 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.706 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.706 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.708 I llm_load_print_meta: n_ff             = 10240
0.00.386.708 I llm_load_print_meta: n_expert         = 0
0.00.386.709 I llm_load_print_meta: n_expert_used    = 0
0.00.386.709 I llm_load_print_meta: causal attn      = 1
0.00.386.711 I llm_load_print_meta: pooling type     = 0
0.00.386.711 I llm_load_print_meta: rope type        = 2
0.00.386.712 I llm_load_print_meta: rope scaling     = linear
0.00.386.714 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.716 I llm_load_print_meta: freq_scale_train = 1
0.00.386.716 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.717 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.718 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.719 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.719 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.719 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.720 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.721 I llm_load_print_meta: model type       = 2.8B
0.00.386.721 I llm_load_print_meta: model ftype      = Q5_1
0.00.386.722 I llm_load_print_meta: model params     = 2.78 B
0.00.386.723 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.386.723 I llm_load_print_meta: general.name     = 2.8B
0.00.386.725 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.726 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.726 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.727 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.728 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.729 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.729 I llm_load_print_meta: max token length = 1024
0.00.517.370 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.381 I llm_load_tensors: offloading output layer to GPU
0.00.517.381 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.391 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.517.392 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.889.258 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.264 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.265 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.265 I llama_new_context_with_model: n_batch       = 2048
0.00.889.266 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.267 I llama_new_context_with_model: flash_attn    = 0
0.00.889.272 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.273 I llama_new_context_with_model: freq_scale    = 1
0.00.890.551 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.565 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.891.795 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.913 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.923 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.924 I llama_new_context_with_model: graph splits = 2
0.00.901.929 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.968.232 I main: llama threadpool init, n_threads = 1
0.00.968.251 I 
0.00.968.343 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.968.349 I 
0.00.968.503 I sampler seed: 1234
0.00.968.519 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.968.523 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.968.523 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.968.524 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.746.752 I llama_perf_sampler_print:    sampling time =      12.85 ms /   263 runs   (    0.05 ms per token, 20471.71 tokens per second)
0.02.746.757 I llama_perf_context_print:        load time =     699.31 ms
0.02.746.759 I llama_perf_context_print: prompt eval time =       9.50 ms /     7 tokens (    1.36 ms per token,   737.07 tokens per second)
0.02.746.761 I llama_perf_context_print:        eval time =    1731.34 ms /   255 runs   (    6.79 ms per token,   147.29 tokens per second)
0.02.746.762 I llama_perf_context_print:       total time =    1778.53 ms /   262 tokens

real	0m3.032s
user	0m2.274s
sys	0m0.759s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.673 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.277.854 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.244 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.293.268 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.285 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.288 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.289 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.290 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.300 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.310 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.311 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.774 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.532 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.968 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.308.971 I llama_model_loader: - type  f32:  258 tensors
0.00.308.972 I llama_model_loader: - type q5_1:  129 tensors
0.00.308.972 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.240 I llm_load_vocab: special tokens cache size = 25
0.00.394.970 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.985 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.986 I llm_load_print_meta: arch             = gptneox
0.00.394.987 I llm_load_print_meta: vocab type       = BPE
0.00.394.988 I llm_load_print_meta: n_vocab          = 50304
0.00.394.988 I llm_load_print_meta: n_merges         = 50009
0.00.394.989 I llm_load_print_meta: vocab_only       = 0
0.00.394.989 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.989 I llm_load_print_meta: n_embd           = 2560
0.00.394.990 I llm_load_print_meta: n_layer          = 32
0.00.395.000 I llm_load_print_meta: n_head           = 32
0.00.395.002 I llm_load_print_meta: n_head_kv        = 32
0.00.395.002 I llm_load_print_meta: n_rot            = 20
0.00.395.003 I llm_load_print_meta: n_swa            = 0
0.00.395.003 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.004 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.005 I llm_load_print_meta: n_gqa            = 1
0.00.395.007 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.008 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.009 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.010 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.011 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.011 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.012 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.013 I llm_load_print_meta: n_ff             = 10240
0.00.395.014 I llm_load_print_meta: n_expert         = 0
0.00.395.014 I llm_load_print_meta: n_expert_used    = 0
0.00.395.015 I llm_load_print_meta: causal attn      = 1
0.00.395.015 I llm_load_print_meta: pooling type     = 0
0.00.395.015 I llm_load_print_meta: rope type        = 2
0.00.395.016 I llm_load_print_meta: rope scaling     = linear
0.00.395.017 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.018 I llm_load_print_meta: freq_scale_train = 1
0.00.395.019 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.019 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.020 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.020 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.020 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.021 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.022 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.023 I llm_load_print_meta: model type       = 2.8B
0.00.395.023 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.025 I llm_load_print_meta: model params     = 2.78 B
0.00.395.025 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.027 I llm_load_print_meta: general.name     = 2.8B
0.00.395.028 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.029 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.030 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.031 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.032 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.032 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.033 I llm_load_print_meta: max token length = 1024
0.00.524.616 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.624 I llm_load_tensors: offloading output layer to GPU
0.00.524.625 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.634 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.636 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.859.482 I llama_new_context_with_model: n_seq_max     = 1
0.00.859.488 I llama_new_context_with_model: n_ctx         = 2048
0.00.859.488 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.859.489 I llama_new_context_with_model: n_batch       = 512
0.00.859.489 I llama_new_context_with_model: n_ubatch      = 512
0.00.859.490 I llama_new_context_with_model: flash_attn    = 0
0.00.859.495 I llama_new_context_with_model: freq_base     = 10000.0
0.00.859.496 I llama_new_context_with_model: freq_scale    = 1
0.00.860.761 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.860.773 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.862.033 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.871.329 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.871.339 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.871.339 I llama_new_context_with_model: graph nodes  = 1287
0.00.871.340 I llama_new_context_with_model: graph splits = 2
0.00.871.343 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.431 I 
0.00.937.543 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.937.555 I perplexity: tokenizing the input ..
0.02.153.597 I perplexity: tokenization took 1216.03 ms
0.02.153.920 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.755.304 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.399.523 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.401.114 I llama_perf_context_print:        load time =     659.56 ms
0.04.401.128 I llama_perf_context_print: prompt eval time =    1893.89 ms /  8192 tokens (    0.23 ms per token,  4325.50 tokens per second)
0.04.401.130 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.401.132 I llama_perf_context_print:       total time =    3463.68 ms /  8193 tokens

real	0m4.714s
user	0m4.686s
sys	0m0.998s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.177 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.527 I main: llama backend init
0.00.000.539 I main: load the model and apply lora adapter, if any
0.00.268.132 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.487 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.283.509 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.524 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.527 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.527 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.528 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.529 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.535 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.536 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.537 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.539 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.539 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.540 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.541 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.549 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.549 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.550 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.029 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.789 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.375 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.384 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.385 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.386 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.387 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.388 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.299.390 I llama_model_loader: - type  f32:  258 tensors
0.00.299.391 I llama_model_loader: - type q2_K:   65 tensors
0.00.299.392 I llama_model_loader: - type q3_K:   64 tensors
0.00.299.392 I llama_model_loader: - type q6_K:    1 tensors
0.00.368.237 I llm_load_vocab: special tokens cache size = 25
0.00.390.087 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.390.103 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.390.104 I llm_load_print_meta: arch             = gptneox
0.00.390.105 I llm_load_print_meta: vocab type       = BPE
0.00.390.106 I llm_load_print_meta: n_vocab          = 50304
0.00.390.106 I llm_load_print_meta: n_merges         = 50009
0.00.390.107 I llm_load_print_meta: vocab_only       = 0
0.00.390.108 I llm_load_print_meta: n_ctx_train      = 2048
0.00.390.108 I llm_load_print_meta: n_embd           = 2560
0.00.390.108 I llm_load_print_meta: n_layer          = 32
0.00.390.119 I llm_load_print_meta: n_head           = 32
0.00.390.120 I llm_load_print_meta: n_head_kv        = 32
0.00.390.122 I llm_load_print_meta: n_rot            = 20
0.00.390.122 I llm_load_print_meta: n_swa            = 0
0.00.390.123 I llm_load_print_meta: n_embd_head_k    = 80
0.00.390.123 I llm_load_print_meta: n_embd_head_v    = 80
0.00.390.125 I llm_load_print_meta: n_gqa            = 1
0.00.390.127 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.390.129 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.390.130 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.390.131 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.390.132 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.390.132 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.390.133 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.390.134 I llm_load_print_meta: n_ff             = 10240
0.00.390.134 I llm_load_print_meta: n_expert         = 0
0.00.390.135 I llm_load_print_meta: n_expert_used    = 0
0.00.390.135 I llm_load_print_meta: causal attn      = 1
0.00.390.135 I llm_load_print_meta: pooling type     = 0
0.00.390.137 I llm_load_print_meta: rope type        = 2
0.00.390.137 I llm_load_print_meta: rope scaling     = linear
0.00.390.139 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.390.140 I llm_load_print_meta: freq_scale_train = 1
0.00.390.140 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.390.141 I llm_load_print_meta: rope_finetuned   = unknown
0.00.390.141 I llm_load_print_meta: ssm_d_conv       = 0
0.00.390.142 I llm_load_print_meta: ssm_d_inner      = 0
0.00.390.143 I llm_load_print_meta: ssm_d_state      = 0
0.00.390.143 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.390.144 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.390.144 I llm_load_print_meta: model type       = 2.8B
0.00.390.145 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.390.146 I llm_load_print_meta: model params     = 2.78 B
0.00.390.147 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.390.147 I llm_load_print_meta: general.name     = 2.8B
0.00.390.148 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.390.151 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.390.152 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.390.152 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.390.153 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.390.153 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.390.154 I llm_load_print_meta: max token length = 1024
0.00.459.276 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.286 I llm_load_tensors: offloading output layer to GPU
0.00.459.286 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.294 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.296 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.663.613 I llama_new_context_with_model: n_seq_max     = 1
0.00.663.618 I llama_new_context_with_model: n_ctx         = 2048
0.00.663.619 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.663.619 I llama_new_context_with_model: n_batch       = 2048
0.00.663.620 I llama_new_context_with_model: n_ubatch      = 512
0.00.663.621 I llama_new_context_with_model: flash_attn    = 0
0.00.663.625 I llama_new_context_with_model: freq_base     = 10000.0
0.00.663.626 I llama_new_context_with_model: freq_scale    = 1
0.00.664.893 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.664.905 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.666.098 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.676.244 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.676.252 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.676.253 I llama_new_context_with_model: graph nodes  = 1287
0.00.676.253 I llama_new_context_with_model: graph splits = 2
0.00.676.257 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.745.506 I main: llama threadpool init, n_threads = 1
0.00.745.527 I 
0.00.745.621 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.745.627 I 
0.00.745.770 I sampler seed: 1234
0.00.745.785 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.745.789 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.745.791 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.745.791 I 
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



0.02.586.848 I llama_perf_sampler_print:    sampling time =      10.51 ms /   263 runs   (    0.04 ms per token, 25021.41 tokens per second)
0.02.586.850 I llama_perf_context_print:        load time =     477.36 ms
0.02.586.852 I llama_perf_context_print: prompt eval time =      14.01 ms /     7 tokens (    2.00 ms per token,   499.79 tokens per second)
0.02.586.854 I llama_perf_context_print:        eval time =    1791.80 ms /   255 runs   (    7.03 ms per token,   142.32 tokens per second)
0.02.586.855 I llama_perf_context_print:       total time =    1841.35 ms /   262 tokens

real	0m2.868s
user	0m2.219s
sys	0m0.650s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.034 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.272.759 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.288.886 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.288.908 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.288.916 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.288.918 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.288.918 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.288.919 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.288.921 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.288.927 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.288.928 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.288.929 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.288.929 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.288.930 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.288.931 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.288.932 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.288.938 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.288.939 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.288.940 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.297.058 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.018 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.305.467 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.305.473 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.305.474 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.305.475 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.305.476 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.305.477 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.305.479 I llama_model_loader: - type  f32:  258 tensors
0.00.305.480 I llama_model_loader: - type q2_K:   65 tensors
0.00.305.481 I llama_model_loader: - type q3_K:   64 tensors
0.00.305.481 I llama_model_loader: - type q6_K:    1 tensors
0.00.370.012 I llm_load_vocab: special tokens cache size = 25
0.00.392.076 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.392.092 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.392.093 I llm_load_print_meta: arch             = gptneox
0.00.392.094 I llm_load_print_meta: vocab type       = BPE
0.00.392.095 I llm_load_print_meta: n_vocab          = 50304
0.00.392.096 I llm_load_print_meta: n_merges         = 50009
0.00.392.096 I llm_load_print_meta: vocab_only       = 0
0.00.392.097 I llm_load_print_meta: n_ctx_train      = 2048
0.00.392.097 I llm_load_print_meta: n_embd           = 2560
0.00.392.099 I llm_load_print_meta: n_layer          = 32
0.00.392.111 I llm_load_print_meta: n_head           = 32
0.00.392.113 I llm_load_print_meta: n_head_kv        = 32
0.00.392.113 I llm_load_print_meta: n_rot            = 20
0.00.392.114 I llm_load_print_meta: n_swa            = 0
0.00.392.115 I llm_load_print_meta: n_embd_head_k    = 80
0.00.392.115 I llm_load_print_meta: n_embd_head_v    = 80
0.00.392.116 I llm_load_print_meta: n_gqa            = 1
0.00.392.118 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.392.120 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.392.122 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.392.123 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.392.124 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.392.124 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.392.125 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.392.126 I llm_load_print_meta: n_ff             = 10240
0.00.392.127 I llm_load_print_meta: n_expert         = 0
0.00.392.128 I llm_load_print_meta: n_expert_used    = 0
0.00.392.128 I llm_load_print_meta: causal attn      = 1
0.00.392.129 I llm_load_print_meta: pooling type     = 0
0.00.392.129 I llm_load_print_meta: rope type        = 2
0.00.392.133 I llm_load_print_meta: rope scaling     = linear
0.00.392.135 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.392.135 I llm_load_print_meta: freq_scale_train = 1
0.00.392.136 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.392.136 I llm_load_print_meta: rope_finetuned   = unknown
0.00.392.137 I llm_load_print_meta: ssm_d_conv       = 0
0.00.392.137 I llm_load_print_meta: ssm_d_inner      = 0
0.00.392.137 I llm_load_print_meta: ssm_d_state      = 0
0.00.392.138 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.392.139 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.392.139 I llm_load_print_meta: model type       = 2.8B
0.00.392.142 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.392.143 I llm_load_print_meta: model params     = 2.78 B
0.00.392.144 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.392.145 I llm_load_print_meta: general.name     = 2.8B
0.00.392.145 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.392.146 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.392.146 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.392.147 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.392.148 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.392.149 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.392.149 I llm_load_print_meta: max token length = 1024
0.00.459.922 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.459.932 I llm_load_tensors: offloading output layer to GPU
0.00.459.933 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.459.939 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.459.941 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.644.389 I llama_new_context_with_model: n_seq_max     = 1
0.00.644.396 I llama_new_context_with_model: n_ctx         = 2048
0.00.644.396 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.644.397 I llama_new_context_with_model: n_batch       = 512
0.00.644.397 I llama_new_context_with_model: n_ubatch      = 512
0.00.644.398 I llama_new_context_with_model: flash_attn    = 0
0.00.644.403 I llama_new_context_with_model: freq_base     = 10000.0
0.00.644.404 I llama_new_context_with_model: freq_scale    = 1
0.00.645.653 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.645.663 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.646.871 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.656.997 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.657.008 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.657.009 I llama_new_context_with_model: graph nodes  = 1287
0.00.657.009 I llama_new_context_with_model: graph splits = 2
0.00.657.012 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.724.452 I 
0.00.724.567 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.724.579 I perplexity: tokenizing the input ..
0.01.944.243 I perplexity: tokenization took 1219.65 ms
0.01.944.573 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.574.092 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.303.021 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.304.643 I llama_perf_context_print:        load time =     451.68 ms
0.04.304.646 I llama_perf_context_print: prompt eval time =    2004.66 ms /  8192 tokens (    0.24 ms per token,  4086.47 tokens per second)
0.04.304.647 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.304.649 I llama_perf_context_print:       total time =    3580.19 ms /  8193 tokens

real	0m4.607s
user	0m4.713s
sys	0m0.872s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.188 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.503 I main: llama backend init
0.00.000.515 I main: load the model and apply lora adapter, if any
0.00.268.680 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.284.053 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.284.077 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.284.086 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.284.087 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.284.088 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.284.088 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.284.089 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.284.095 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.284.096 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.284.098 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.284.099 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.284.100 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.284.101 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.284.101 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.284.107 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.284.108 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.284.109 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.291.563 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.293.328 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.299.810 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.299.819 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.299.820 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.299.821 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.299.821 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.299.822 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.299.825 I llama_model_loader: - type  f32:  258 tensors
0.00.299.826 I llama_model_loader: - type q3_K:   33 tensors
0.00.299.826 I llama_model_loader: - type q4_K:   94 tensors
0.00.299.827 I llama_model_loader: - type q5_K:    2 tensors
0.00.299.828 I llama_model_loader: - type q6_K:    1 tensors
0.00.364.132 I llm_load_vocab: special tokens cache size = 25
0.00.386.007 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.386.023 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.386.024 I llm_load_print_meta: arch             = gptneox
0.00.386.025 I llm_load_print_meta: vocab type       = BPE
0.00.386.025 I llm_load_print_meta: n_vocab          = 50304
0.00.386.026 I llm_load_print_meta: n_merges         = 50009
0.00.386.026 I llm_load_print_meta: vocab_only       = 0
0.00.386.028 I llm_load_print_meta: n_ctx_train      = 2048
0.00.386.031 I llm_load_print_meta: n_embd           = 2560
0.00.386.031 I llm_load_print_meta: n_layer          = 32
0.00.386.044 I llm_load_print_meta: n_head           = 32
0.00.386.045 I llm_load_print_meta: n_head_kv        = 32
0.00.386.046 I llm_load_print_meta: n_rot            = 20
0.00.386.047 I llm_load_print_meta: n_swa            = 0
0.00.386.048 I llm_load_print_meta: n_embd_head_k    = 80
0.00.386.048 I llm_load_print_meta: n_embd_head_v    = 80
0.00.386.050 I llm_load_print_meta: n_gqa            = 1
0.00.386.051 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.386.053 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.386.055 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.386.055 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.386.056 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.386.058 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.386.058 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.386.060 I llm_load_print_meta: n_ff             = 10240
0.00.386.061 I llm_load_print_meta: n_expert         = 0
0.00.386.061 I llm_load_print_meta: n_expert_used    = 0
0.00.386.062 I llm_load_print_meta: causal attn      = 1
0.00.386.062 I llm_load_print_meta: pooling type     = 0
0.00.386.063 I llm_load_print_meta: rope type        = 2
0.00.386.064 I llm_load_print_meta: rope scaling     = linear
0.00.386.066 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.386.067 I llm_load_print_meta: freq_scale_train = 1
0.00.386.068 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.386.068 I llm_load_print_meta: rope_finetuned   = unknown
0.00.386.069 I llm_load_print_meta: ssm_d_conv       = 0
0.00.386.069 I llm_load_print_meta: ssm_d_inner      = 0
0.00.386.069 I llm_load_print_meta: ssm_d_state      = 0
0.00.386.070 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.386.071 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.386.072 I llm_load_print_meta: model type       = 2.8B
0.00.386.073 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.386.074 I llm_load_print_meta: model params     = 2.78 B
0.00.386.075 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.386.076 I llm_load_print_meta: general.name     = 2.8B
0.00.386.079 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.386.080 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.386.080 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.386.081 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.386.081 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.386.082 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.386.083 I llm_load_print_meta: max token length = 1024
0.00.479.590 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.479.602 I llm_load_tensors: offloading output layer to GPU
0.00.479.602 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.479.612 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.479.613 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.754.997 I llama_new_context_with_model: n_seq_max     = 1
0.00.755.003 I llama_new_context_with_model: n_ctx         = 2048
0.00.755.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.755.004 I llama_new_context_with_model: n_batch       = 2048
0.00.755.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.755.006 I llama_new_context_with_model: flash_attn    = 0
0.00.755.011 I llama_new_context_with_model: freq_base     = 10000.0
0.00.755.013 I llama_new_context_with_model: freq_scale    = 1
0.00.756.332 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.756.345 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.757.580 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.767.743 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.767.753 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.767.754 I llama_new_context_with_model: graph nodes  = 1287
0.00.767.754 I llama_new_context_with_model: graph splits = 2
0.00.767.759 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.835.038 I main: llama threadpool init, n_threads = 1
0.00.835.059 I 
0.00.835.157 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.835.162 I 
0.00.835.314 I sampler seed: 1234
0.00.835.330 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.835.334 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.835.335 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.835.335 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.719.939 I llama_perf_sampler_print:    sampling time =      11.31 ms /   263 runs   (    0.04 ms per token, 23243.48 tokens per second)
0.02.719.941 I llama_perf_context_print:        load time =     566.34 ms
0.02.719.943 I llama_perf_context_print: prompt eval time =      12.59 ms /     7 tokens (    1.80 ms per token,   555.82 tokens per second)
0.02.719.945 I llama_perf_context_print:        eval time =    1833.82 ms /   255 runs   (    7.19 ms per token,   139.05 tokens per second)
0.02.719.946 I llama_perf_context_print:       total time =    1884.91 ms /   262 tokens

real	0m3.030s
user	0m2.310s
sys	0m0.720s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.550 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.299 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.445 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.298.466 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.475 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.476 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.477 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.478 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.478 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.484 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.485 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.487 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.488 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.489 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.490 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.491 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.498 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.498 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.499 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.987 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.733 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.092 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.099 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.100 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.101 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.101 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.102 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.314.105 I llama_model_loader: - type  f32:  258 tensors
0.00.314.106 I llama_model_loader: - type q3_K:   33 tensors
0.00.314.106 I llama_model_loader: - type q4_K:   94 tensors
0.00.314.107 I llama_model_loader: - type q5_K:    2 tensors
0.00.314.108 I llama_model_loader: - type q6_K:    1 tensors
0.00.384.776 I llm_load_vocab: special tokens cache size = 25
0.00.406.867 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.886 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.887 I llm_load_print_meta: arch             = gptneox
0.00.406.889 I llm_load_print_meta: vocab type       = BPE
0.00.406.891 I llm_load_print_meta: n_vocab          = 50304
0.00.406.891 I llm_load_print_meta: n_merges         = 50009
0.00.406.892 I llm_load_print_meta: vocab_only       = 0
0.00.406.893 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.893 I llm_load_print_meta: n_embd           = 2560
0.00.406.893 I llm_load_print_meta: n_layer          = 32
0.00.406.908 I llm_load_print_meta: n_head           = 32
0.00.406.910 I llm_load_print_meta: n_head_kv        = 32
0.00.406.910 I llm_load_print_meta: n_rot            = 20
0.00.406.911 I llm_load_print_meta: n_swa            = 0
0.00.406.911 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.912 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.914 I llm_load_print_meta: n_gqa            = 1
0.00.406.916 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.917 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.919 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.923 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.923 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.924 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.927 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.929 I llm_load_print_meta: n_ff             = 10240
0.00.406.930 I llm_load_print_meta: n_expert         = 0
0.00.406.930 I llm_load_print_meta: n_expert_used    = 0
0.00.406.931 I llm_load_print_meta: causal attn      = 1
0.00.406.931 I llm_load_print_meta: pooling type     = 0
0.00.406.932 I llm_load_print_meta: rope type        = 2
0.00.406.932 I llm_load_print_meta: rope scaling     = linear
0.00.406.934 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.935 I llm_load_print_meta: freq_scale_train = 1
0.00.406.936 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.936 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.937 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.937 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.937 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.938 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.938 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.939 I llm_load_print_meta: model type       = 2.8B
0.00.406.940 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.406.941 I llm_load_print_meta: model params     = 2.78 B
0.00.406.943 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.406.943 I llm_load_print_meta: general.name     = 2.8B
0.00.406.944 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.944 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.944 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.945 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.946 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.947 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.948 I llm_load_print_meta: max token length = 1024
0.00.501.724 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.501.736 I llm_load_tensors: offloading output layer to GPU
0.00.501.737 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.501.746 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.501.747 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.745.220 I llama_new_context_with_model: n_seq_max     = 1
0.00.745.225 I llama_new_context_with_model: n_ctx         = 2048
0.00.745.226 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.745.226 I llama_new_context_with_model: n_batch       = 512
0.00.745.227 I llama_new_context_with_model: n_ubatch      = 512
0.00.745.227 I llama_new_context_with_model: flash_attn    = 0
0.00.745.233 I llama_new_context_with_model: freq_base     = 10000.0
0.00.745.235 I llama_new_context_with_model: freq_scale    = 1
0.00.746.516 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.746.528 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.747.941 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.107 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.115 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.116 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.117 I llama_new_context_with_model: graph splits = 2
0.00.758.119 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.823.992 I 
0.00.824.101 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.824.120 I perplexity: tokenizing the input ..
0.02.054.620 I perplexity: tokenization took 1230.5 ms
0.02.054.946 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.693.576 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.458.630 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.460.424 I llama_perf_context_print:        load time =     541.68 ms
0.04.460.427 I llama_perf_context_print: prompt eval time =    2049.87 ms /  8192 tokens (    0.25 ms per token,  3996.35 tokens per second)
0.04.460.429 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.460.430 I llama_perf_context_print:       total time =    3636.43 ms /  8193 tokens

real	0m4.774s
user	0m4.785s
sys	0m0.963s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.524 I main: llama backend init
0.00.000.535 I main: load the model and apply lora adapter, if any
0.00.293.584 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.310.412 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.310.435 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.310.451 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.310.457 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.310.458 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.310.458 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.310.459 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.310.466 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.310.467 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.310.468 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.310.469 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.310.470 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.310.470 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.310.472 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.310.479 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.310.480 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.310.481 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.318.625 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.320.373 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.327.350 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.327.360 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.327.360 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.327.361 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.327.362 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.327.363 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.327.365 I llama_model_loader: - type  f32:  258 tensors
0.00.327.366 I llama_model_loader: - type q4_K:   81 tensors
0.00.327.367 I llama_model_loader: - type q5_K:   32 tensors
0.00.327.367 I llama_model_loader: - type q6_K:   17 tensors
0.00.396.500 I llm_load_vocab: special tokens cache size = 25
0.00.420.126 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.420.147 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.420.148 I llm_load_print_meta: arch             = gptneox
0.00.420.149 I llm_load_print_meta: vocab type       = BPE
0.00.420.150 I llm_load_print_meta: n_vocab          = 50304
0.00.420.150 I llm_load_print_meta: n_merges         = 50009
0.00.420.151 I llm_load_print_meta: vocab_only       = 0
0.00.420.151 I llm_load_print_meta: n_ctx_train      = 2048
0.00.420.152 I llm_load_print_meta: n_embd           = 2560
0.00.420.152 I llm_load_print_meta: n_layer          = 32
0.00.420.167 I llm_load_print_meta: n_head           = 32
0.00.420.169 I llm_load_print_meta: n_head_kv        = 32
0.00.420.170 I llm_load_print_meta: n_rot            = 20
0.00.420.170 I llm_load_print_meta: n_swa            = 0
0.00.420.170 I llm_load_print_meta: n_embd_head_k    = 80
0.00.420.171 I llm_load_print_meta: n_embd_head_v    = 80
0.00.420.173 I llm_load_print_meta: n_gqa            = 1
0.00.420.174 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.420.176 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.420.178 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.420.179 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.420.179 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.420.181 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.420.182 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.420.183 I llm_load_print_meta: n_ff             = 10240
0.00.420.183 I llm_load_print_meta: n_expert         = 0
0.00.420.185 I llm_load_print_meta: n_expert_used    = 0
0.00.420.185 I llm_load_print_meta: causal attn      = 1
0.00.420.186 I llm_load_print_meta: pooling type     = 0
0.00.420.186 I llm_load_print_meta: rope type        = 2
0.00.420.187 I llm_load_print_meta: rope scaling     = linear
0.00.420.189 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.420.189 I llm_load_print_meta: freq_scale_train = 1
0.00.420.190 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.420.190 I llm_load_print_meta: rope_finetuned   = unknown
0.00.420.194 I llm_load_print_meta: ssm_d_conv       = 0
0.00.420.195 I llm_load_print_meta: ssm_d_inner      = 0
0.00.420.195 I llm_load_print_meta: ssm_d_state      = 0
0.00.420.196 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.420.197 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.420.198 I llm_load_print_meta: model type       = 2.8B
0.00.420.199 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.420.200 I llm_load_print_meta: model params     = 2.78 B
0.00.420.201 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.420.202 I llm_load_print_meta: general.name     = 2.8B
0.00.420.203 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.420.203 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.420.204 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.420.204 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.420.206 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.420.207 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.420.208 I llm_load_print_meta: max token length = 1024
0.00.539.966 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.539.977 I llm_load_tensors: offloading output layer to GPU
0.00.539.977 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.539.986 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.539.988 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.889.335 I llama_new_context_with_model: n_seq_max     = 1
0.00.889.341 I llama_new_context_with_model: n_ctx         = 2048
0.00.889.342 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.889.342 I llama_new_context_with_model: n_batch       = 2048
0.00.889.343 I llama_new_context_with_model: n_ubatch      = 512
0.00.889.344 I llama_new_context_with_model: flash_attn    = 0
0.00.889.349 I llama_new_context_with_model: freq_base     = 10000.0
0.00.889.350 I llama_new_context_with_model: freq_scale    = 1
0.00.890.607 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.890.620 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.892.032 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.902.759 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.902.770 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.902.771 I llama_new_context_with_model: graph nodes  = 1287
0.00.902.772 I llama_new_context_with_model: graph splits = 2
0.00.902.776 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.353 I main: llama threadpool init, n_threads = 1
0.00.982.376 I 
0.00.982.468 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.982.474 I 
0.00.982.614 I sampler seed: 1234
0.00.982.629 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.633 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.634 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.635 I 
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

0.02.781.677 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22282.47 tokens per second)
0.02.781.680 I llama_perf_context_print:        load time =     688.57 ms
0.02.781.681 I llama_perf_context_print: prompt eval time =      12.42 ms /     7 tokens (    1.77 ms per token,   563.52 tokens per second)
0.02.781.683 I llama_perf_context_print:        eval time =    1746.63 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.781.684 I llama_perf_context_print:       total time =    1799.33 ms /   262 tokens

real	0m3.072s
user	0m2.283s
sys	0m0.794s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.783 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.308.986 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.325.817 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.325.844 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.325.853 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.325.855 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.325.857 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.325.858 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.325.859 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.325.866 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.325.866 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.325.867 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.325.868 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.325.869 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.325.870 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.325.871 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.325.878 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.325.879 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.325.881 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.333.948 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.335.894 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.342.901 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.342.910 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.342.911 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.342.912 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.342.913 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.342.914 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.342.917 I llama_model_loader: - type  f32:  258 tensors
0.00.342.918 I llama_model_loader: - type q4_K:   81 tensors
0.00.342.918 I llama_model_loader: - type q5_K:   32 tensors
0.00.342.919 I llama_model_loader: - type q6_K:   17 tensors
0.00.414.267 I llm_load_vocab: special tokens cache size = 25
0.00.439.762 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.439.778 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.439.779 I llm_load_print_meta: arch             = gptneox
0.00.439.780 I llm_load_print_meta: vocab type       = BPE
0.00.439.780 I llm_load_print_meta: n_vocab          = 50304
0.00.439.781 I llm_load_print_meta: n_merges         = 50009
0.00.439.781 I llm_load_print_meta: vocab_only       = 0
0.00.439.782 I llm_load_print_meta: n_ctx_train      = 2048
0.00.439.782 I llm_load_print_meta: n_embd           = 2560
0.00.439.783 I llm_load_print_meta: n_layer          = 32
0.00.439.797 I llm_load_print_meta: n_head           = 32
0.00.439.800 I llm_load_print_meta: n_head_kv        = 32
0.00.439.800 I llm_load_print_meta: n_rot            = 20
0.00.439.801 I llm_load_print_meta: n_swa            = 0
0.00.439.801 I llm_load_print_meta: n_embd_head_k    = 80
0.00.439.801 I llm_load_print_meta: n_embd_head_v    = 80
0.00.439.803 I llm_load_print_meta: n_gqa            = 1
0.00.439.804 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.439.806 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.439.808 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.439.809 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.439.810 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.439.810 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.439.811 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.439.812 I llm_load_print_meta: n_ff             = 10240
0.00.439.813 I llm_load_print_meta: n_expert         = 0
0.00.439.813 I llm_load_print_meta: n_expert_used    = 0
0.00.439.814 I llm_load_print_meta: causal attn      = 1
0.00.439.814 I llm_load_print_meta: pooling type     = 0
0.00.439.815 I llm_load_print_meta: rope type        = 2
0.00.439.816 I llm_load_print_meta: rope scaling     = linear
0.00.439.817 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.439.818 I llm_load_print_meta: freq_scale_train = 1
0.00.439.819 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.439.820 I llm_load_print_meta: rope_finetuned   = unknown
0.00.439.821 I llm_load_print_meta: ssm_d_conv       = 0
0.00.439.821 I llm_load_print_meta: ssm_d_inner      = 0
0.00.439.821 I llm_load_print_meta: ssm_d_state      = 0
0.00.439.822 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.439.822 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.439.823 I llm_load_print_meta: model type       = 2.8B
0.00.439.824 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.439.825 I llm_load_print_meta: model params     = 2.78 B
0.00.439.826 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.439.827 I llm_load_print_meta: general.name     = 2.8B
0.00.439.827 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.439.828 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.439.832 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.439.832 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.439.833 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.439.833 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.439.835 I llm_load_print_meta: max token length = 1024
0.00.559.961 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.559.971 I llm_load_tensors: offloading output layer to GPU
0.00.559.972 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.559.981 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.559.982 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.873.782 I llama_new_context_with_model: n_seq_max     = 1
0.00.873.788 I llama_new_context_with_model: n_ctx         = 2048
0.00.873.789 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.873.789 I llama_new_context_with_model: n_batch       = 512
0.00.873.790 I llama_new_context_with_model: n_ubatch      = 512
0.00.873.790 I llama_new_context_with_model: flash_attn    = 0
0.00.873.795 I llama_new_context_with_model: freq_base     = 10000.0
0.00.873.796 I llama_new_context_with_model: freq_scale    = 1
0.00.875.055 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.875.068 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.876.304 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.886.439 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.886.449 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.886.450 I llama_new_context_with_model: graph nodes  = 1287
0.00.886.451 I llama_new_context_with_model: graph splits = 2
0.00.886.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.959.700 I 
0.00.959.804 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.959.816 I perplexity: tokenizing the input ..
0.02.302.192 I perplexity: tokenization took 1342.37 ms
0.02.302.507 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.947.494 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.705.641 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.707.367 I llama_perf_context_print:        load time =     650.70 ms
0.04.707.381 I llama_perf_context_print: prompt eval time =    2039.16 ms /  8192 tokens (    0.25 ms per token,  4017.34 tokens per second)
0.04.707.384 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.707.385 I llama_perf_context_print:       total time =    3747.67 ms /  8193 tokens

real	0m5.017s
user	0m4.902s
sys	0m1.099s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.171 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.483 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.276.545 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.980 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.292.004 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.020 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.025 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.025 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.026 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.027 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.034 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.035 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.036 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.037 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.037 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.038 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.039 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.046 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.046 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.047 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.637 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.469 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.156 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.164 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.165 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.166 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.167 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.168 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.308.170 I llama_model_loader: - type  f32:  258 tensors
0.00.308.171 I llama_model_loader: - type q5_K:   81 tensors
0.00.308.172 I llama_model_loader: - type q6_K:   49 tensors
0.00.373.043 I llm_load_vocab: special tokens cache size = 25
0.00.394.999 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.015 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.015 I llm_load_print_meta: arch             = gptneox
0.00.395.016 I llm_load_print_meta: vocab type       = BPE
0.00.395.017 I llm_load_print_meta: n_vocab          = 50304
0.00.395.017 I llm_load_print_meta: n_merges         = 50009
0.00.395.020 I llm_load_print_meta: vocab_only       = 0
0.00.395.021 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.022 I llm_load_print_meta: n_embd           = 2560
0.00.395.022 I llm_load_print_meta: n_layer          = 32
0.00.395.034 I llm_load_print_meta: n_head           = 32
0.00.395.036 I llm_load_print_meta: n_head_kv        = 32
0.00.395.037 I llm_load_print_meta: n_rot            = 20
0.00.395.037 I llm_load_print_meta: n_swa            = 0
0.00.395.038 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.039 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.040 I llm_load_print_meta: n_gqa            = 1
0.00.395.042 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.043 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.045 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.048 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.049 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.049 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.051 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.052 I llm_load_print_meta: n_ff             = 10240
0.00.395.053 I llm_load_print_meta: n_expert         = 0
0.00.395.053 I llm_load_print_meta: n_expert_used    = 0
0.00.395.054 I llm_load_print_meta: causal attn      = 1
0.00.395.055 I llm_load_print_meta: pooling type     = 0
0.00.395.055 I llm_load_print_meta: rope type        = 2
0.00.395.056 I llm_load_print_meta: rope scaling     = linear
0.00.395.058 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.059 I llm_load_print_meta: freq_scale_train = 1
0.00.395.061 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.061 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.062 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.062 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.062 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.063 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.063 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.064 I llm_load_print_meta: model type       = 2.8B
0.00.395.065 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.395.066 I llm_load_print_meta: model params     = 2.78 B
0.00.395.067 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.395.067 I llm_load_print_meta: general.name     = 2.8B
0.00.395.068 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.068 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.069 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.070 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.071 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.071 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.072 I llm_load_print_meta: max token length = 1024
0.00.525.201 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.525.211 I llm_load_tensors: offloading output layer to GPU
0.00.525.212 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.525.220 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.525.222 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.900.621 I llama_new_context_with_model: n_seq_max     = 1
0.00.900.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.900.627 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.900.627 I llama_new_context_with_model: n_batch       = 2048
0.00.900.628 I llama_new_context_with_model: n_ubatch      = 512
0.00.900.629 I llama_new_context_with_model: flash_attn    = 0
0.00.900.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.900.635 I llama_new_context_with_model: freq_scale    = 1
0.00.902.042 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.902.053 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.903.264 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.913.363 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.913.372 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.913.373 I llama_new_context_with_model: graph nodes  = 1287
0.00.913.374 I llama_new_context_with_model: graph splits = 2
0.00.913.378 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.980.055 I main: llama threadpool init, n_threads = 1
0.00.980.078 I 
0.00.980.171 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.980.177 I 
0.00.980.323 I sampler seed: 1234
0.00.980.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.980.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.980.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.980.342 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.853.793 I llama_perf_sampler_print:    sampling time =      11.00 ms /   263 runs   (    0.04 ms per token, 23911.26 tokens per second)
0.02.853.796 I llama_perf_context_print:        load time =     703.49 ms
0.02.853.797 I llama_perf_context_print: prompt eval time =      14.42 ms /     7 tokens (    2.06 ms per token,   485.47 tokens per second)
0.02.853.799 I llama_perf_context_print:        eval time =    1821.52 ms /   255 runs   (    7.14 ms per token,   139.99 tokens per second)
0.02.853.800 I llama_perf_context_print:       total time =    1873.74 ms /   262 tokens

real	0m3.141s
user	0m2.368s
sys	0m0.772s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.560 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.754 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.966 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.302.272 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.288 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.289 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.290 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.291 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.292 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.297 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.298 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.299 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.301 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.301 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.302 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.303 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.311 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.312 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.312 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.731 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.773 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.219 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.228 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.229 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.230 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.231 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.318.234 I llama_model_loader: - type  f32:  258 tensors
0.00.318.235 I llama_model_loader: - type q5_K:   81 tensors
0.00.318.236 I llama_model_loader: - type q6_K:   49 tensors
0.00.384.124 I llm_load_vocab: special tokens cache size = 25
0.00.406.122 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.406.139 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.406.140 I llm_load_print_meta: arch             = gptneox
0.00.406.142 I llm_load_print_meta: vocab type       = BPE
0.00.406.142 I llm_load_print_meta: n_vocab          = 50304
0.00.406.143 I llm_load_print_meta: n_merges         = 50009
0.00.406.143 I llm_load_print_meta: vocab_only       = 0
0.00.406.144 I llm_load_print_meta: n_ctx_train      = 2048
0.00.406.144 I llm_load_print_meta: n_embd           = 2560
0.00.406.144 I llm_load_print_meta: n_layer          = 32
0.00.406.158 I llm_load_print_meta: n_head           = 32
0.00.406.159 I llm_load_print_meta: n_head_kv        = 32
0.00.406.160 I llm_load_print_meta: n_rot            = 20
0.00.406.160 I llm_load_print_meta: n_swa            = 0
0.00.406.161 I llm_load_print_meta: n_embd_head_k    = 80
0.00.406.161 I llm_load_print_meta: n_embd_head_v    = 80
0.00.406.163 I llm_load_print_meta: n_gqa            = 1
0.00.406.165 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.406.166 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.406.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.406.168 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.406.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.406.169 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.406.170 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.406.171 I llm_load_print_meta: n_ff             = 10240
0.00.406.172 I llm_load_print_meta: n_expert         = 0
0.00.406.172 I llm_load_print_meta: n_expert_used    = 0
0.00.406.172 I llm_load_print_meta: causal attn      = 1
0.00.406.173 I llm_load_print_meta: pooling type     = 0
0.00.406.173 I llm_load_print_meta: rope type        = 2
0.00.406.175 I llm_load_print_meta: rope scaling     = linear
0.00.406.176 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.406.177 I llm_load_print_meta: freq_scale_train = 1
0.00.406.178 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.406.178 I llm_load_print_meta: rope_finetuned   = unknown
0.00.406.179 I llm_load_print_meta: ssm_d_conv       = 0
0.00.406.179 I llm_load_print_meta: ssm_d_inner      = 0
0.00.406.180 I llm_load_print_meta: ssm_d_state      = 0
0.00.406.180 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.406.181 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.406.181 I llm_load_print_meta: model type       = 2.8B
0.00.406.182 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.406.183 I llm_load_print_meta: model params     = 2.78 B
0.00.406.184 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.406.184 I llm_load_print_meta: general.name     = 2.8B
0.00.406.186 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.406.186 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.406.187 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.406.188 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.406.188 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.406.190 I llm_load_print_meta: max token length = 1024
0.00.537.402 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.537.414 I llm_load_tensors: offloading output layer to GPU
0.00.537.415 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.537.423 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.537.424 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.871.978 I llama_new_context_with_model: n_seq_max     = 1
0.00.871.985 I llama_new_context_with_model: n_ctx         = 2048
0.00.871.985 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.871.986 I llama_new_context_with_model: n_batch       = 512
0.00.871.986 I llama_new_context_with_model: n_ubatch      = 512
0.00.871.987 I llama_new_context_with_model: flash_attn    = 0
0.00.871.992 I llama_new_context_with_model: freq_base     = 10000.0
0.00.871.993 I llama_new_context_with_model: freq_scale    = 1
0.00.873.245 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.258 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.820 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.245 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.255 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.256 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.257 I llama_new_context_with_model: graph splits = 2
0.00.884.259 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.951.278 I 
0.00.951.375 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.951.388 I perplexity: tokenizing the input ..
0.02.186.054 I perplexity: tokenization took 1234.66 ms
0.02.186.365 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.806.490 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.519.452 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.521.126 I llama_perf_context_print:        load time =     665.51 ms
0.04.521.130 I llama_perf_context_print: prompt eval time =    1972.90 ms /  8192 tokens (    0.24 ms per token,  4152.26 tokens per second)
0.04.521.131 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.521.132 I llama_perf_context_print:       total time =    3569.85 ms /  8193 tokens

real	0m4.823s
user	0m4.720s
sys	0m1.073s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.178 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.506 I main: llama backend init
0.00.000.517 I main: load the model and apply lora adapter, if any
0.00.267.885 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.283.110 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.283.132 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.283.141 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.283.143 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.283.144 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.283.145 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.283.147 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.283.153 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.283.154 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.283.155 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.283.156 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.283.157 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.283.157 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.283.158 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.283.165 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.283.166 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.283.167 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.290.540 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.292.299 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.298.739 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.298.748 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.298.748 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.298.749 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.298.750 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.298.751 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.298.753 I llama_model_loader: - type  f32:  258 tensors
0.00.298.754 I llama_model_loader: - type q6_K:  130 tensors
0.00.363.855 I llm_load_vocab: special tokens cache size = 25
0.00.385.705 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.385.721 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.385.722 I llm_load_print_meta: arch             = gptneox
0.00.385.723 I llm_load_print_meta: vocab type       = BPE
0.00.385.724 I llm_load_print_meta: n_vocab          = 50304
0.00.385.725 I llm_load_print_meta: n_merges         = 50009
0.00.385.725 I llm_load_print_meta: vocab_only       = 0
0.00.385.726 I llm_load_print_meta: n_ctx_train      = 2048
0.00.385.726 I llm_load_print_meta: n_embd           = 2560
0.00.385.727 I llm_load_print_meta: n_layer          = 32
0.00.385.738 I llm_load_print_meta: n_head           = 32
0.00.385.740 I llm_load_print_meta: n_head_kv        = 32
0.00.385.740 I llm_load_print_meta: n_rot            = 20
0.00.385.741 I llm_load_print_meta: n_swa            = 0
0.00.385.741 I llm_load_print_meta: n_embd_head_k    = 80
0.00.385.742 I llm_load_print_meta: n_embd_head_v    = 80
0.00.385.743 I llm_load_print_meta: n_gqa            = 1
0.00.385.745 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.385.746 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.385.748 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.385.749 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.385.749 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.385.750 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.385.750 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.385.752 I llm_load_print_meta: n_ff             = 10240
0.00.385.752 I llm_load_print_meta: n_expert         = 0
0.00.385.752 I llm_load_print_meta: n_expert_used    = 0
0.00.385.753 I llm_load_print_meta: causal attn      = 1
0.00.385.753 I llm_load_print_meta: pooling type     = 0
0.00.385.753 I llm_load_print_meta: rope type        = 2
0.00.385.754 I llm_load_print_meta: rope scaling     = linear
0.00.385.755 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.385.756 I llm_load_print_meta: freq_scale_train = 1
0.00.385.757 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.385.757 I llm_load_print_meta: rope_finetuned   = unknown
0.00.385.758 I llm_load_print_meta: ssm_d_conv       = 0
0.00.385.758 I llm_load_print_meta: ssm_d_inner      = 0
0.00.385.759 I llm_load_print_meta: ssm_d_state      = 0
0.00.385.759 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.385.759 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.385.760 I llm_load_print_meta: model type       = 2.8B
0.00.385.761 I llm_load_print_meta: model ftype      = Q6_K
0.00.385.762 I llm_load_print_meta: model params     = 2.78 B
0.00.385.763 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.385.763 I llm_load_print_meta: general.name     = 2.8B
0.00.385.764 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.385.764 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.385.765 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.385.766 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.385.767 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.385.768 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.385.768 I llm_load_print_meta: max token length = 1024
0.00.514.289 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.514.300 I llm_load_tensors: offloading output layer to GPU
0.00.514.301 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.514.310 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.514.312 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.906.189 I llama_new_context_with_model: n_seq_max     = 1
0.00.906.195 I llama_new_context_with_model: n_ctx         = 2048
0.00.906.196 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.906.196 I llama_new_context_with_model: n_batch       = 2048
0.00.906.197 I llama_new_context_with_model: n_ubatch      = 512
0.00.906.197 I llama_new_context_with_model: flash_attn    = 0
0.00.906.203 I llama_new_context_with_model: freq_base     = 10000.0
0.00.906.204 I llama_new_context_with_model: freq_scale    = 1
0.00.907.458 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.907.467 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.908.716 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.918.740 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.918.749 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.918.750 I llama_new_context_with_model: graph nodes  = 1287
0.00.918.750 I llama_new_context_with_model: graph splits = 2
0.00.918.754 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.985.198 I main: llama threadpool init, n_threads = 1
0.00.985.219 I 
0.00.985.315 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.985.321 I 
0.00.985.462 I sampler seed: 1234
0.00.985.478 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.985.482 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.985.483 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.985.484 I 
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

0.02.937.890 I llama_perf_sampler_print:    sampling time =      11.12 ms /   263 runs   (    0.04 ms per token, 23640.45 tokens per second)
0.02.937.893 I llama_perf_context_print:        load time =     717.29 ms
0.02.937.895 I llama_perf_context_print: prompt eval time =      11.31 ms /     7 tokens (    1.62 ms per token,   618.81 tokens per second)
0.02.937.896 I llama_perf_context_print:        eval time =    1904.20 ms /   255 runs   (    7.47 ms per token,   133.91 tokens per second)
0.02.937.897 I llama_perf_context_print:       total time =    1952.70 ms /   262 tokens

real	0m3.217s
user	0m2.493s
sys	0m0.725s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4283 (ce4a7b84) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.274.067 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.289.429 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.289.451 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.289.465 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.289.471 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.289.472 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.289.472 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.289.473 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.289.479 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.289.480 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.289.481 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.289.482 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.289.483 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.289.483 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.289.484 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.289.492 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.289.493 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.289.493 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.296.945 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.298.711 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.097 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.106 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.107 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.108 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.109 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.112 I llama_model_loader: - type  f32:  258 tensors
0.00.306.114 I llama_model_loader: - type q6_K:  130 tensors
0.00.377.469 I llm_load_vocab: special tokens cache size = 25
0.00.399.462 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.477 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.478 I llm_load_print_meta: arch             = gptneox
0.00.399.479 I llm_load_print_meta: vocab type       = BPE
0.00.399.480 I llm_load_print_meta: n_vocab          = 50304
0.00.399.480 I llm_load_print_meta: n_merges         = 50009
0.00.399.480 I llm_load_print_meta: vocab_only       = 0
0.00.399.481 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.481 I llm_load_print_meta: n_embd           = 2560
0.00.399.482 I llm_load_print_meta: n_layer          = 32
0.00.399.495 I llm_load_print_meta: n_head           = 32
0.00.399.496 I llm_load_print_meta: n_head_kv        = 32
0.00.399.497 I llm_load_print_meta: n_rot            = 20
0.00.399.498 I llm_load_print_meta: n_swa            = 0
0.00.399.499 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.499 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.501 I llm_load_print_meta: n_gqa            = 1
0.00.399.503 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.504 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.506 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.507 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.508 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.508 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.399.509 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.399.510 I llm_load_print_meta: n_ff             = 10240
0.00.399.511 I llm_load_print_meta: n_expert         = 0
0.00.399.511 I llm_load_print_meta: n_expert_used    = 0
0.00.399.512 I llm_load_print_meta: causal attn      = 1
0.00.399.513 I llm_load_print_meta: pooling type     = 0
0.00.399.513 I llm_load_print_meta: rope type        = 2
0.00.399.514 I llm_load_print_meta: rope scaling     = linear
0.00.399.515 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.399.517 I llm_load_print_meta: freq_scale_train = 1
0.00.399.517 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.399.518 I llm_load_print_meta: rope_finetuned   = unknown
0.00.399.518 I llm_load_print_meta: ssm_d_conv       = 0
0.00.399.519 I llm_load_print_meta: ssm_d_inner      = 0
0.00.399.519 I llm_load_print_meta: ssm_d_state      = 0
0.00.399.520 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.399.521 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.399.521 I llm_load_print_meta: model type       = 2.8B
0.00.399.522 I llm_load_print_meta: model ftype      = Q6_K
0.00.399.523 I llm_load_print_meta: model params     = 2.78 B
0.00.399.524 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.399.525 I llm_load_print_meta: general.name     = 2.8B
0.00.399.525 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.399.526 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.399.527 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.399.528 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.399.528 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.399.529 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.399.530 I llm_load_print_meta: max token length = 1024
0.00.530.907 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.530.918 I llm_load_tensors: offloading output layer to GPU
0.00.530.919 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.530.928 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.530.930 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.878.734 I llama_new_context_with_model: n_seq_max     = 1
0.00.878.739 I llama_new_context_with_model: n_ctx         = 2048
0.00.878.740 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.878.740 I llama_new_context_with_model: n_batch       = 512
0.00.878.740 I llama_new_context_with_model: n_ubatch      = 512
0.00.878.741 I llama_new_context_with_model: flash_attn    = 0
0.00.878.746 I llama_new_context_with_model: freq_base     = 10000.0
0.00.878.747 I llama_new_context_with_model: freq_scale    = 1
0.00.879.992 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.880.004 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.881.203 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.890.717 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.890.723 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.890.724 I llama_new_context_with_model: graph nodes  = 1287
0.00.890.725 I llama_new_context_with_model: graph splits = 2
0.00.890.727 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.957.774 I 
0.00.957.867 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | OPENMP = 1 | AARCH64_REPACK = 1 | 
0.00.957.879 I perplexity: tokenizing the input ..
0.02.190.168 I perplexity: tokenization took 1232.28 ms
0.02.190.481 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.819.456 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.544.332 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.545.992 I llama_perf_context_print:        load time =     683.69 ms
0.04.545.995 I llama_perf_context_print: prompt eval time =    1986.27 ms /  8192 tokens (    0.24 ms per token,  4124.31 tokens per second)
0.04.545.998 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.546.000 I llama_perf_context_print:       total time =    3588.22 ms /  8193 tokens

real	0m4.848s
user	0m4.812s
sys	0m1.019s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ce4a7b84)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1287
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.260.462 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox, after warning him and the dog at the same time, and never
sh


second run: The quick brown fox, after warning him and the dog at the same time, and never
sh


single seq run: The quick brown fox, after warning him and the dog at the same time, and never
sh

real	0m5.577s
user	0m14.314s
sys	0m1.420s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ce4a7b84)
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
llama_kv_cache_init:      CUDA0 KV buffer size =   200.00 MiB
llama_kv_cache_init:        CPU KV buffer size =   440.00 MiB
llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
llama_new_context_with_model:        CPU  output buffer size =     0.19 MiB
llama_new_context_with_model:      CUDA0 compute buffer size =   203.99 MiB
llama_new_context_with_model:  CUDA_Host compute buffer size =    14.01 MiB
llama_new_context_with_model: graph nodes  = 1160
llama_new_context_with_model: graph splits = 313 (with bs=512), 3 (with bs=1)
0.01.283.818 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

first run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


second run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the


single seq run: The quick brown fox jumps over the fence -- but the fourth fence is a dead-in-the

real	0m4.662s
user	0m13.213s
sys	0m1.437s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ce4a7b84)
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
0.00.782.447 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.655s
user	0m3.928s
sys	0m0.719s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4283 (ce4a7b84)
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
0.00.787.792 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.664s
user	0m0.962s
sys	0m0.693s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.79 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.63 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.42 sec*proc (2 tests)

Total Test time (real) =   6.42 sec
1.06user 5.38system 0:06.45elapsed 99%CPU (0avgtext+0avgdata 5873844maxresident)k
0inputs+48outputs (0major+1473076minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.25 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.25 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.51 sec*proc (2 tests)

Total Test time (real) =   5.51 sec
0.38user 5.15system 0:05.54elapsed 99%CPU (0avgtext+0avgdata 5867104maxresident)k
0inputs+48outputs (0major+1473370minor)pagefaults 0swaps
```
