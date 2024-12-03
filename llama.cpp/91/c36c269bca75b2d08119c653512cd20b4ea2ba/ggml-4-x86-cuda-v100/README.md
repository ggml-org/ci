## Summary

- status:  SUCCESS ✅
- runtime: 17:49.17
- date:    Tue Dec  3 19:07:03 UTC 2024
- repo:    https://github.com/ggerganov/llama.cpp
- commit:  https://github.com/ggerganov/llama.cpp/commit/91c36c269bca75b2d08119c653512cd20b4ea2ba
- author:  Xuan Son Nguyen
```
server : (web ui) Various improvements, now use vite as bundler (#10599)

* hide buttons in dropdown menu

* use npm as deps manager and vite as bundler

* fix build

* fix build (2)

* fix responsive on mobile

* fix more problems on mobile

* sync build

* (test) add CI step for verifying build

* fix ci

* force rebuild .hpp files

* cmake: clean up generated files pre build
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
 1/27 Test  #1: test-tokenizer-0-bert-bge .........   Passed    0.77 sec
      Start  2: test-tokenizer-0-command-r
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    4.21 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.97 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    1.84 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    1.32 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    1.15 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    3.40 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.71 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    1.15 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.70 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    2.59 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    1.13 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    1.16 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    2.43 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.29 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    8.13 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.08 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed  194.44 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    2.62 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   36.45 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.35 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.07 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.80 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    = 268.93 sec*proc (27 tests)

Total Test time (real) = 268.94 sec

real	4m28.979s
user	10m48.124s
sys	0m13.750s
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
 2/27 Test  #2: test-tokenizer-0-command-r ........   Passed    1.49 sec
      Start  3: test-tokenizer-0-deepseek-coder
 3/27 Test  #3: test-tokenizer-0-deepseek-coder ...   Passed    0.63 sec
      Start  4: test-tokenizer-0-deepseek-llm
 4/27 Test  #4: test-tokenizer-0-deepseek-llm .....   Passed    0.88 sec
      Start  5: test-tokenizer-0-falcon
 5/27 Test  #5: test-tokenizer-0-falcon ...........   Passed    0.70 sec
      Start  6: test-tokenizer-0-gpt-2
 6/27 Test  #6: test-tokenizer-0-gpt-2 ............   Passed    0.67 sec
      Start  7: test-tokenizer-0-llama-bpe
 7/27 Test  #7: test-tokenizer-0-llama-bpe ........   Passed    1.13 sec
      Start  8: test-tokenizer-0-llama-spm
 8/27 Test  #8: test-tokenizer-0-llama-spm ........   Passed    0.58 sec
      Start  9: test-tokenizer-0-mpt
 9/27 Test  #9: test-tokenizer-0-mpt ..............   Passed    0.67 sec
      Start 10: test-tokenizer-0-phi-3
10/27 Test #10: test-tokenizer-0-phi-3 ............   Passed    0.60 sec
      Start 11: test-tokenizer-0-qwen2
11/27 Test #11: test-tokenizer-0-qwen2 ............   Passed    1.06 sec
      Start 12: test-tokenizer-0-refact
12/27 Test #12: test-tokenizer-0-refact ...........   Passed    0.69 sec
      Start 13: test-tokenizer-0-starcoder
13/27 Test #13: test-tokenizer-0-starcoder ........   Passed    0.69 sec
      Start 14: test-tokenizer-1-llama-spm
14/27 Test #14: test-tokenizer-1-llama-spm ........   Passed    0.87 sec
      Start 15: test-log
15/27 Test #15: test-log ..........................   Passed    0.03 sec
      Start 16: test-arg-parser
16/27 Test #16: test-arg-parser ...................   Passed    0.25 sec
      Start 17: test-sampling
17/27 Test #17: test-sampling .....................   Passed    1.56 sec
      Start 18: test-chat-template
18/27 Test #18: test-chat-template ................   Passed    0.04 sec
      Start 19: test-grammar-parser
19/27 Test #19: test-grammar-parser ...............   Passed    0.04 sec
      Start 20: test-grammar-integration
20/27 Test #20: test-grammar-integration ..........   Passed    0.05 sec
      Start 21: test-llama-grammar
21/27 Test #21: test-llama-grammar ................   Passed    0.04 sec
      Start 22: test-backend-ops
22/27 Test #22: test-backend-ops ..................   Passed   44.92 sec
      Start 25: test-barrier
23/27 Test #25: test-barrier ......................   Passed    0.52 sec
      Start 26: test-quantize-fns
24/27 Test #26: test-quantize-fns .................   Passed   18.65 sec
      Start 27: test-quantize-perf
25/27 Test #27: test-quantize-perf ................   Passed    0.10 sec
      Start 28: test-rope
26/27 Test #28: test-rope .........................   Passed    0.05 sec
      Start 29: test-json-schema-to-grammar
27/27 Test #29: test-json-schema-to-grammar .......   Passed    2.73 sec

100% tests passed, 0 tests failed out of 27

Label Time Summary:
main    =  80.25 sec*proc (27 tests)

Total Test time (real) =  80.27 sec

real	1m20.300s
user	1m40.202s
sys	0m12.932s
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
0.00.000.313 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.316.043 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.321.190 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.321.207 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.321.216 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.321.217 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.321.218 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.321.219 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.321.220 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.321.226 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.321.227 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.321.227 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.321.228 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.321.229 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.321.235 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.321.236 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.321.237 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.321.237 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.321.238 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.321.239 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.321.239 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.325.649 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.326.712 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.326.718 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.326.718 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.326.719 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.326.720 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.326.721 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.326.721 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.326.724 I llama_model_loader: - type  f32:  124 tensors
0.00.326.724 I llama_model_loader: - type  f16:   73 tensors
0.00.344.482 I llm_load_vocab: special tokens cache size = 5
0.00.348.388 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.348.410 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.348.414 I llm_load_print_meta: arch             = bert
0.00.348.418 I llm_load_print_meta: vocab type       = WPM
0.00.348.418 I llm_load_print_meta: n_vocab          = 30522
0.00.348.419 I llm_load_print_meta: n_merges         = 0
0.00.348.420 I llm_load_print_meta: vocab_only       = 0
0.00.348.420 I llm_load_print_meta: n_ctx_train      = 512
0.00.348.421 I llm_load_print_meta: n_embd           = 384
0.00.348.422 I llm_load_print_meta: n_layer          = 12
0.00.348.430 I llm_load_print_meta: n_head           = 12
0.00.348.432 I llm_load_print_meta: n_head_kv        = 12
0.00.348.433 I llm_load_print_meta: n_rot            = 32
0.00.348.434 I llm_load_print_meta: n_swa            = 0
0.00.348.434 I llm_load_print_meta: n_embd_head_k    = 32
0.00.348.435 I llm_load_print_meta: n_embd_head_v    = 32
0.00.348.436 I llm_load_print_meta: n_gqa            = 1
0.00.348.441 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.348.442 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.348.445 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.348.445 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.348.446 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.348.447 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.348.447 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.348.448 I llm_load_print_meta: n_ff             = 1536
0.00.348.449 I llm_load_print_meta: n_expert         = 0
0.00.348.450 I llm_load_print_meta: n_expert_used    = 0
0.00.348.450 I llm_load_print_meta: causal attn      = 0
0.00.348.450 I llm_load_print_meta: pooling type     = 2
0.00.348.451 I llm_load_print_meta: rope type        = 2
0.00.348.451 I llm_load_print_meta: rope scaling     = linear
0.00.348.453 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.348.454 I llm_load_print_meta: freq_scale_train = 1
0.00.348.454 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.348.456 I llm_load_print_meta: rope_finetuned   = unknown
0.00.348.456 I llm_load_print_meta: ssm_d_conv       = 0
0.00.348.457 I llm_load_print_meta: ssm_d_inner      = 0
0.00.348.457 I llm_load_print_meta: ssm_d_state      = 0
0.00.348.457 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.348.458 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.348.458 I llm_load_print_meta: model type       = 33M
0.00.348.460 I llm_load_print_meta: model ftype      = F16
0.00.348.461 I llm_load_print_meta: model params     = 33.21 M
0.00.348.462 I llm_load_print_meta: model size       = 63.84 MiB (16.12 BPW) 
0.00.348.463 I llm_load_print_meta: general.name     = Bge Small
0.00.348.464 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.348.465 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.348.465 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.348.466 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.348.467 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.348.467 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.348.468 I llm_load_print_meta: max token length = 21
0.00.353.934 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.353.941 I llm_load_tensors: offloading output layer to GPU
0.00.353.942 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.353.946 I llm_load_tensors:        CUDA0 model buffer size =    40.73 MiB
0.00.353.947 I llm_load_tensors:   CPU_Mapped model buffer size =    23.11 MiB
................................................
0.00.367.766 I llama_new_context_with_model: n_seq_max     = 1
0.00.367.771 I llama_new_context_with_model: n_ctx         = 512
0.00.367.772 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.367.772 I llama_new_context_with_model: n_batch       = 2048
0.00.367.773 I llama_new_context_with_model: n_ubatch      = 2048
0.00.367.774 I llama_new_context_with_model: flash_attn    = 0
0.00.367.778 I llama_new_context_with_model: freq_base     = 10000.0
0.00.367.780 I llama_new_context_with_model: freq_scale    = 1
0.00.368.104 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.368.115 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.368.122 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.373.461 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.373.471 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.373.471 I llama_new_context_with_model: graph nodes  = 429
0.00.373.473 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.373.479 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.410.346 I 
0.00.410.444 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.412.748 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.043791 -0.019930  0.007717 -0.000890  0.001525 -0.037058  0.109579  0.042494  0.092021 -0.015975  0.006739 -0.035715 -0.017795  0.014835  0.018141  0.015966 -0.011364  0.010407 -0.085244 -0.008340  0.091368 -0.017106 -0.060449 -0.024337  0.027424  0.076093  0.027938 -0.014490  0.017551 -0.033110 -0.037748 -0.019096  0.068648 -0.009900 -0.024991  0.072332 -0.046512  0.010987 -0.050209  0.047692  0.032319 -0.011984  0.021951  0.049652  0.010517  0.005671 -0.028764  0.008940 -0.018537 -0.051460 -0.046134  0.030468 -0.035532  0.054250 -0.069668  0.044215  0.029880  0.046287  0.073273 -0.042621  0.076190  0.038726 -0.181095  0.082581  0.042248 -0.064600 -0.060197 -0.017825  0.006434  0.005775  0.016948 -0.026739  0.064637  0.113003  0.035236 -0.067332  0.027016 -0.067262 -0.033564 -0.033238  0.033295  0.013677 -0.003299 -0.037554 -0.051900  0.055188 -0.001966 -0.038080  0.064398  0.028847 -0.043495 -0.029503 -0.039401  0.036140  0.008407 -0.015543 -0.036475  0.018080  0.028600  0.342776 -0.044613  0.056181  0.017577 -0.020918 -0.066821 -0.000089 -0.037911 -0.029941 -0.008519 -0.021725  0.000381 -0.003200  0.004140  0.018776 -0.008468  0.025729  0.049537 -0.000014  0.050968 -0.042583 -0.031848  0.023595  0.030550 -0.023192 -0.046272 -0.079327  0.115238  0.046842  0.027769 -0.040393  0.067762 -0.022793  0.010337 -0.033000 -0.018277  0.043895  0.024392  0.052516  0.007388  0.008954  0.011309 -0.074815 -0.065645 -0.026817 -0.041153 -0.023701  0.026549  0.007017  0.027591  0.053044 -0.036747  0.057678 -0.000199  0.031751 -0.019566 -0.022043  0.041119 -0.058935  0.019506  0.043137  0.043673  0.041546 -0.022416  0.027021 -0.021865  0.005446 -0.041427 -0.000910  0.024393  0.002115  0.044372 -0.022775  0.043626  0.064723  0.055233  0.037061 -0.000995  0.046106  0.045744 -0.008354  0.063197 -0.073229 -0.011945  0.032314  0.024090  0.014671 -0.033643  0.000941 -0.015870 -0.019042  0.048036  0.110991  0.028303  0.031415 -0.013235 -0.057531  0.006890  0.005154 -0.012310 -0.051287 -0.000946 -0.017642 -0.019557 -0.041017  0.009034 -0.057835  0.051028  0.052381 -0.009701 -0.040253 -0.014041 -0.024929 -0.017207  0.006093  0.006698 -0.026920  0.015473  0.030874  0.002549  0.023161 -0.022302 -0.098520 -0.051042 -0.278227 -0.014833 -0.061545 -0.027236  0.017608 -0.011072 -0.017122  0.034859  0.046990 -0.015356  0.014991 -0.025723  0.047952 -0.006111 -0.000661 -0.060866 -0.068867 -0.060453 -0.035871  0.043327 -0.054967  0.014977  0.000486 -0.057964 -0.010324  0.012502  0.151678  0.126992 -0.013697  0.041878 -0.025771  0.014120 -0.000979 -0.150371  0.045208  0.005243 -0.036192 -0.029689 -0.020199 -0.034929  0.010041  0.033497 -0.047980 -0.051988 -0.017442 -0.023511  0.047374  0.051944 -0.016602 -0.055518  0.025789 -0.005563  0.010749  0.038662  0.008198 -0.009703 -0.105695 -0.027354 -0.096299  0.024991 -0.011259  0.092497  0.056109  0.003670  0.027744  0.002135 -0.050908 -0.039955 -0.013443 -0.045024 -0.015412  0.002755 -0.043483 -0.077901  0.065135 -0.006766 -0.001662 -0.014782  0.071558  0.023641 -0.037098  0.009193  0.001534 -0.032231  0.015534  0.037782  0.000355 -0.053226  0.021342 -0.039873  0.000151  0.013585  0.019871 -0.057841  0.006530 -0.049311 -0.267777  0.038978 -0.068124  0.038444 -0.012433  0.041515 -0.016094  0.052446 -0.071138  0.011221  0.024880 -0.007267  0.081896  0.028446 -0.021517  0.040449 -0.004541 -0.074497 -0.014651  0.019930  0.002342  0.023146  0.197190 -0.043210 -0.025710 -0.004773 -0.019249  0.074100  0.001788 -0.032007 -0.036600 -0.044973  0.000552 -0.011536  0.018121 -0.029602 -0.008445  0.006431  0.050812 -0.014925  0.006066  0.026242 -0.030921  0.047921  0.114045 -0.040932 -0.011286  0.005520 -0.003716  0.024992 -0.059121  0.013742 -0.010384  0.038758  0.051543  0.035452  0.034884 -0.017123  0.026464 -0.014447 -0.050001  0.003142  0.054105  0.039791 -0.039385 

0.00.445.213 I llama_perf_context_print:        load time =      94.29 ms
0.00.445.215 I llama_perf_context_print: prompt eval time =      32.08 ms /     9 tokens (    3.56 ms per token,   280.54 tokens per second)
0.00.445.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.445.218 I llama_perf_context_print:       total time =      34.87 ms /    10 tokens

real	0m0.727s
user	0m0.162s
sys	0m0.560s
```
- q8_0:
```
+ ./bin/llama-embedding --model ../models-mnt/bge-small/ggml-model-q8_0.gguf -p 'I believe the meaning of life is' -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.306 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.057 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.287.172 I llama_model_loader: loaded meta data with 25 key-value pairs and 197 tensors from ../models-mnt/bge-small/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.287.189 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.287.198 I llama_model_loader: - kv   0:                       general.architecture str              = bert
0.00.287.199 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.287.200 I llama_model_loader: - kv   2:                               general.name str              = Bge Small
0.00.287.201 I llama_model_loader: - kv   3:                           general.basename str              = bge
0.00.287.202 I llama_model_loader: - kv   4:                         general.size_label str              = small
0.00.287.209 I llama_model_loader: - kv   5:                           bert.block_count u32              = 12
0.00.287.210 I llama_model_loader: - kv   6:                        bert.context_length u32              = 512
0.00.287.211 I llama_model_loader: - kv   7:                      bert.embedding_length u32              = 384
0.00.287.211 I llama_model_loader: - kv   8:                   bert.feed_forward_length u32              = 1536
0.00.287.212 I llama_model_loader: - kv   9:                  bert.attention.head_count u32              = 12
0.00.287.219 I llama_model_loader: - kv  10:          bert.attention.layer_norm_epsilon f32              = 0.000000
0.00.287.220 I llama_model_loader: - kv  11:                          general.file_type u32              = 7
0.00.287.222 I llama_model_loader: - kv  12:                      bert.attention.causal bool             = false
0.00.287.223 I llama_model_loader: - kv  13:                          bert.pooling_type u32              = 2
0.00.287.223 I llama_model_loader: - kv  14:            tokenizer.ggml.token_type_count u32              = 2
0.00.287.224 I llama_model_loader: - kv  15:                       tokenizer.ggml.model str              = bert
0.00.287.225 I llama_model_loader: - kv  16:                         tokenizer.ggml.pre str              = jina-v2-en
0.00.291.670 I llama_model_loader: - kv  17:                      tokenizer.ggml.tokens arr[str,30522]   = ["[PAD]", "[unused0]", "[unused1]", "...
0.00.292.749 I llama_model_loader: - kv  18:                  tokenizer.ggml.token_type arr[i32,30522]   = [3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.292.754 I llama_model_loader: - kv  19:            tokenizer.ggml.unknown_token_id u32              = 100
0.00.292.755 I llama_model_loader: - kv  20:          tokenizer.ggml.seperator_token_id u32              = 102
0.00.292.756 I llama_model_loader: - kv  21:            tokenizer.ggml.padding_token_id u32              = 0
0.00.292.757 I llama_model_loader: - kv  22:                tokenizer.ggml.cls_token_id u32              = 101
0.00.292.757 I llama_model_loader: - kv  23:               tokenizer.ggml.mask_token_id u32              = 103
0.00.292.758 I llama_model_loader: - kv  24:               general.quantization_version u32              = 2
0.00.292.761 I llama_model_loader: - type  f32:  124 tensors
0.00.292.762 I llama_model_loader: - type q8_0:   73 tensors
0.00.310.544 I llm_load_vocab: special tokens cache size = 5
0.00.314.453 I llm_load_vocab: token to piece cache size = 0.2032 MB
0.00.314.467 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.314.468 I llm_load_print_meta: arch             = bert
0.00.314.469 I llm_load_print_meta: vocab type       = WPM
0.00.314.470 I llm_load_print_meta: n_vocab          = 30522
0.00.314.470 I llm_load_print_meta: n_merges         = 0
0.00.314.471 I llm_load_print_meta: vocab_only       = 0
0.00.314.474 I llm_load_print_meta: n_ctx_train      = 512
0.00.314.475 I llm_load_print_meta: n_embd           = 384
0.00.314.475 I llm_load_print_meta: n_layer          = 12
0.00.314.483 I llm_load_print_meta: n_head           = 12
0.00.314.484 I llm_load_print_meta: n_head_kv        = 12
0.00.314.485 I llm_load_print_meta: n_rot            = 32
0.00.314.485 I llm_load_print_meta: n_swa            = 0
0.00.314.487 I llm_load_print_meta: n_embd_head_k    = 32
0.00.314.487 I llm_load_print_meta: n_embd_head_v    = 32
0.00.314.488 I llm_load_print_meta: n_gqa            = 1
0.00.314.490 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.314.491 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.314.492 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.314.493 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.314.494 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.314.494 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.314.495 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.314.496 I llm_load_print_meta: n_ff             = 1536
0.00.314.496 I llm_load_print_meta: n_expert         = 0
0.00.314.497 I llm_load_print_meta: n_expert_used    = 0
0.00.314.497 I llm_load_print_meta: causal attn      = 0
0.00.314.498 I llm_load_print_meta: pooling type     = 2
0.00.314.499 I llm_load_print_meta: rope type        = 2
0.00.314.499 I llm_load_print_meta: rope scaling     = linear
0.00.314.501 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.314.505 I llm_load_print_meta: freq_scale_train = 1
0.00.314.506 I llm_load_print_meta: n_ctx_orig_yarn  = 512
0.00.314.506 I llm_load_print_meta: rope_finetuned   = unknown
0.00.314.507 I llm_load_print_meta: ssm_d_conv       = 0
0.00.314.507 I llm_load_print_meta: ssm_d_inner      = 0
0.00.314.508 I llm_load_print_meta: ssm_d_state      = 0
0.00.314.508 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.314.509 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.314.509 I llm_load_print_meta: model type       = 33M
0.00.314.510 I llm_load_print_meta: model ftype      = Q8_0
0.00.314.512 I llm_load_print_meta: model params     = 33.21 M
0.00.314.513 I llm_load_print_meta: model size       = 34.38 MiB (8.68 BPW) 
0.00.314.513 I llm_load_print_meta: general.name     = Bge Small
0.00.314.514 I llm_load_print_meta: UNK token        = 100 '[UNK]'
0.00.314.514 I llm_load_print_meta: SEP token        = 102 '[SEP]'
0.00.314.515 I llm_load_print_meta: PAD token        = 0 '[PAD]'
0.00.314.515 I llm_load_print_meta: CLS token        = 101 '[CLS]'
0.00.314.516 I llm_load_print_meta: MASK token       = 103 '[MASK]'
0.00.314.516 I llm_load_print_meta: LF token         = 0 '[PAD]'
0.00.314.519 I llm_load_print_meta: max token length = 21
0.00.318.241 I llm_load_tensors: offloading 12 repeating layers to GPU
0.00.318.249 I llm_load_tensors: offloading output layer to GPU
0.00.318.249 I llm_load_tensors: offloaded 13/13 layers to GPU
0.00.318.254 I llm_load_tensors:        CUDA0 model buffer size =    21.76 MiB
0.00.318.255 I llm_load_tensors:   CPU_Mapped model buffer size =    12.63 MiB
................................................
0.00.327.162 I llama_new_context_with_model: n_seq_max     = 1
0.00.327.167 I llama_new_context_with_model: n_ctx         = 512
0.00.327.168 I llama_new_context_with_model: n_ctx_per_seq = 512
0.00.327.168 I llama_new_context_with_model: n_batch       = 2048
0.00.327.169 I llama_new_context_with_model: n_ubatch      = 2048
0.00.327.169 I llama_new_context_with_model: flash_attn    = 0
0.00.327.172 I llama_new_context_with_model: freq_base     = 10000.0
0.00.327.173 I llama_new_context_with_model: freq_scale    = 1
0.00.327.431 I llama_kv_cache_init:      CUDA0 KV buffer size =     9.00 MiB
0.00.327.442 I llama_new_context_with_model: KV self size  =    9.00 MiB, K (f16):    4.50 MiB, V (f16):    4.50 MiB
0.00.327.448 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.331.912 I llama_new_context_with_model:      CUDA0 compute buffer size =    16.00 MiB
0.00.331.923 I llama_new_context_with_model:  CUDA_Host compute buffer size =     2.51 MiB
0.00.331.923 I llama_new_context_with_model: graph nodes  = 429
0.00.331.924 I llama_new_context_with_model: graph splits = 4 (with bs=512), 2 (with bs=1)
0.00.331.926 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.373.687 I 
0.00.373.794 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.375.528 I batch_decode: n_tokens = 9, n_seq = 1

embedding 0: -0.044410 -0.020754  0.009170 -0.001655  0.002196 -0.036650  0.108931  0.042344  0.092309 -0.015072  0.005917 -0.036481 -0.018425  0.014472  0.017332  0.014432 -0.013508  0.010701 -0.084892 -0.007473  0.092652 -0.017753 -0.061696 -0.024788  0.028441  0.076682  0.026397 -0.014583  0.017679 -0.033615 -0.037828 -0.018343  0.068701 -0.009934 -0.024395  0.073155 -0.046605  0.010914 -0.050754  0.050080  0.033186 -0.012444  0.020459  0.049348  0.011134  0.005739 -0.028344  0.008502 -0.019006 -0.052754 -0.045980  0.030069 -0.035728  0.052555 -0.068303  0.044278  0.030528  0.047141  0.073743 -0.042495  0.074861  0.037862 -0.181810  0.082604  0.043203 -0.066060 -0.059883 -0.017352  0.005870  0.004658  0.016468 -0.027040  0.066044  0.112812  0.034565 -0.066982  0.027762 -0.067568 -0.034579 -0.033995  0.033031  0.013883 -0.003973 -0.037038 -0.052212  0.052915 -0.003172 -0.037021  0.062838  0.028698 -0.041871 -0.029677 -0.039289  0.035595  0.007587 -0.015758 -0.035207  0.018403  0.031150  0.344921 -0.043836  0.057503  0.016416 -0.021302 -0.063956 -0.000335 -0.036865 -0.029742 -0.008622 -0.019652  0.001899 -0.004259  0.004181  0.018599 -0.009188  0.025339  0.049193 -0.001480  0.050375 -0.040745 -0.031441  0.022472  0.030241 -0.023469 -0.043463 -0.080323  0.114177  0.047310  0.026666 -0.040173  0.067825 -0.023095  0.010348 -0.033761 -0.016901  0.044086  0.022973  0.051569  0.007891  0.007156  0.009548 -0.076084 -0.063888 -0.026735 -0.040055 -0.024399  0.027843  0.006767  0.026920  0.051560 -0.037914  0.058528  0.002075  0.032044 -0.018825 -0.021530  0.042409 -0.059515  0.018949  0.043093  0.043013  0.040919 -0.022027  0.028215 -0.024151  0.005923 -0.042390  0.000719  0.023584  0.001622  0.043504 -0.023005  0.042672  0.065502  0.055732  0.037359  0.001087  0.046751  0.044342 -0.008958  0.060285 -0.073106 -0.011162  0.033360  0.023168  0.015014 -0.034687  0.001036 -0.017213 -0.017897  0.046904  0.111633  0.029950  0.030634 -0.012233 -0.056736  0.005887  0.005323 -0.011585 -0.052474 -0.001368 -0.016781 -0.020660 -0.041139  0.009994 -0.058696  0.050963  0.051957 -0.010967 -0.040630 -0.014074 -0.025248 -0.015677  0.005633  0.007672 -0.027139  0.016029  0.030862  0.002174  0.022803 -0.022600 -0.097269 -0.050189 -0.277591 -0.013538 -0.061043 -0.027069  0.016976 -0.009901 -0.016431  0.034425  0.048713 -0.016629  0.016295 -0.024382  0.050051 -0.005073 -0.000616 -0.060138 -0.069789 -0.061331 -0.035584  0.044144 -0.055198  0.015151 -0.000431 -0.057344 -0.010267  0.011239  0.150962  0.126809 -0.012644  0.043929 -0.025468  0.014903 -0.000497 -0.150534  0.044320  0.006117 -0.036227 -0.029395 -0.020488 -0.034025  0.009633  0.035776 -0.048832 -0.052321 -0.017128 -0.024655  0.047610  0.050801 -0.016839 -0.057357  0.023445 -0.005886  0.012051  0.039080  0.008679 -0.007308 -0.106171 -0.027551 -0.097071  0.024256 -0.010987  0.092078  0.055347  0.005125  0.028129  0.000562 -0.051651 -0.038817 -0.013204 -0.045774 -0.015196  0.001976 -0.044282 -0.077479  0.065641 -0.006508 -0.001035 -0.016538  0.070822  0.024419 -0.036448  0.008217  0.001747 -0.033159  0.016623  0.038248  0.000537 -0.051665  0.022091 -0.038813  0.000273  0.012053  0.019895 -0.058657  0.005979 -0.049958 -0.268741  0.038455 -0.067912  0.037502 -0.012149  0.042876 -0.015161  0.051339 -0.072842  0.013249  0.023945 -0.007163  0.081980  0.028613 -0.021502  0.041956 -0.002837 -0.074286 -0.015218  0.020244  0.003307  0.022622  0.194816 -0.043627 -0.024185 -0.005286 -0.018513  0.073839  0.002023 -0.032209 -0.036646 -0.044497 -0.000062 -0.010959  0.018461 -0.027222 -0.009531  0.006318  0.049454 -0.015469  0.006199  0.026483 -0.030515  0.048648  0.111982 -0.042438 -0.011468  0.004811 -0.002940  0.025183 -0.060503  0.014708 -0.010021  0.037356  0.049106  0.035799  0.036678 -0.016969  0.026763 -0.015393 -0.050282  0.003638  0.054766  0.041528 -0.039214 

0.00.388.832 I llama_perf_context_print:        load time =      91.61 ms
0.00.388.837 I llama_perf_context_print: prompt eval time =      12.92 ms /     9 tokens (    1.44 ms per token,   696.81 tokens per second)
0.00.388.839 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.00.388.839 I llama_perf_context_print:       total time =      15.15 ms /    10 tokens

real	0m0.664s
user	0m0.159s
sys	0m0.509s
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
0.00.000.308 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.307.115 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.319.565 I llama_model_loader: loaded meta data with 29 key-value pairs and 70 tensors from ../models-mnt/rerank-tiny/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.319.580 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.319.591 I llama_model_loader: - kv   0:                       general.architecture str              = jina-bert-v2
0.00.319.592 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.319.593 I llama_model_loader: - kv   2:                               general.name str              = Jina Bert Implementation
0.00.319.594 I llama_model_loader: - kv   3:                       general.organization str              = Jinaai
0.00.319.595 I llama_model_loader: - kv   4:                         general.size_label str              = 33M
0.00.319.600 I llama_model_loader: - kv   5:                   jina-bert-v2.block_count u32              = 4
0.00.319.603 I llama_model_loader: - kv   6:                jina-bert-v2.context_length u32              = 8192
0.00.319.604 I llama_model_loader: - kv   7:              jina-bert-v2.embedding_length u32              = 384
0.00.319.605 I llama_model_loader: - kv   8:           jina-bert-v2.feed_forward_length u32              = 1536
0.00.319.607 I llama_model_loader: - kv   9:          jina-bert-v2.attention.head_count u32              = 12
0.00.319.616 I llama_model_loader: - kv  10:  jina-bert-v2.attention.layer_norm_epsilon f32              = 0.000000
0.00.319.617 I llama_model_loader: - kv  11:                          general.file_type u32              = 1
0.00.319.618 I llama_model_loader: - kv  12:              jina-bert-v2.attention.causal bool             = false
0.00.319.619 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.319.620 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = jina-v1-en
0.00.328.665 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,61056]   = ["<s>", "<pad>", "</s>", "<unk>", "<m...
0.00.331.055 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,61056]   = [3, 3, 3, 3, 3, 1, 1, 1, 1, 1, 1, 1, ...
0.00.336.371 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,39382]   = ["t h", "i n", "a n", "e r", "th e", ...
0.00.336.381 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.336.381 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 2
0.00.336.382 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 3
0.00.336.383 I llama_model_loader: - kv  21:          tokenizer.ggml.seperator_token_id u32              = 2
0.00.336.384 I llama_model_loader: - kv  22:            tokenizer.ggml.padding_token_id u32              = 1
0.00.336.384 I llama_model_loader: - kv  23:                tokenizer.ggml.cls_token_id u32              = 0
0.00.336.385 I llama_model_loader: - kv  24:               tokenizer.ggml.mask_token_id u32              = 4
0.00.336.386 I llama_model_loader: - kv  25:            tokenizer.ggml.token_type_count u32              = 2
0.00.336.387 I llama_model_loader: - kv  26:               tokenizer.ggml.add_bos_token bool             = true
0.00.336.387 I llama_model_loader: - kv  27:               tokenizer.ggml.add_eos_token bool             = true
0.00.336.388 I llama_model_loader: - kv  28:               general.quantization_version u32              = 2
0.00.336.391 I llama_model_loader: - type  f32:   41 tensors
0.00.336.392 I llama_model_loader: - type  f16:   29 tensors
0.00.362.826 W llm_load_vocab: empty token at index 5
0.00.378.099 W llm_load_vocab: model vocab missing newline token, using special_pad_id instead
0.00.403.996 W llm_load_vocab: special_eos_id is not in special_eog_ids - the tokenizer config may be incorrect
0.00.404.089 I llm_load_vocab: special tokens cache size = 5
0.00.926.178 I llm_load_vocab: token to piece cache size = 1.5060 MB
0.00.926.210 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.926.211 I llm_load_print_meta: arch             = jina-bert-v2
0.00.926.221 I llm_load_print_meta: vocab type       = BPE
0.00.926.221 I llm_load_print_meta: n_vocab          = 61056
0.00.926.222 I llm_load_print_meta: n_merges         = 39382
0.00.926.222 I llm_load_print_meta: vocab_only       = 0
0.00.926.223 I llm_load_print_meta: n_ctx_train      = 8192
0.00.926.223 I llm_load_print_meta: n_embd           = 384
0.00.926.224 I llm_load_print_meta: n_layer          = 4
0.00.926.239 I llm_load_print_meta: n_head           = 12
0.00.926.240 I llm_load_print_meta: n_head_kv        = 12
0.00.926.241 I llm_load_print_meta: n_rot            = 32
0.00.926.242 I llm_load_print_meta: n_swa            = 0
0.00.926.242 I llm_load_print_meta: n_embd_head_k    = 32
0.00.926.243 I llm_load_print_meta: n_embd_head_v    = 32
0.00.926.244 I llm_load_print_meta: n_gqa            = 1
0.00.926.246 I llm_load_print_meta: n_embd_k_gqa     = 384
0.00.926.247 I llm_load_print_meta: n_embd_v_gqa     = 384
0.00.926.249 I llm_load_print_meta: f_norm_eps       = 1.0e-12
0.00.926.250 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.926.251 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.926.252 I llm_load_print_meta: f_max_alibi_bias = 8.0e+00
0.00.926.253 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.926.254 I llm_load_print_meta: n_ff             = 1536
0.00.926.255 I llm_load_print_meta: n_expert         = 0
0.00.926.255 I llm_load_print_meta: n_expert_used    = 0
0.00.926.256 I llm_load_print_meta: causal attn      = 0
0.00.926.256 I llm_load_print_meta: pooling type     = -1
0.00.926.257 I llm_load_print_meta: rope type        = -1
0.00.926.258 I llm_load_print_meta: rope scaling     = linear
0.00.926.259 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.926.260 I llm_load_print_meta: freq_scale_train = 1
0.00.926.260 I llm_load_print_meta: n_ctx_orig_yarn  = 8192
0.00.926.261 I llm_load_print_meta: rope_finetuned   = unknown
0.00.926.261 I llm_load_print_meta: ssm_d_conv       = 0
0.00.926.261 I llm_load_print_meta: ssm_d_inner      = 0
0.00.926.262 I llm_load_print_meta: ssm_d_state      = 0
0.00.926.262 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.926.263 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.926.268 I llm_load_print_meta: model type       = 33M
0.00.926.269 I llm_load_print_meta: model ftype      = F16
0.00.926.271 I llm_load_print_meta: model params     = 32.90 M
0.00.926.272 I llm_load_print_meta: model size       = 62.78 MiB (16.01 BPW) 
0.00.926.273 I llm_load_print_meta: general.name     = Jina Bert Implementation
0.00.926.274 I llm_load_print_meta: BOS token        = 0 '<s>'
0.00.926.274 I llm_load_print_meta: EOS token        = 2 '</s>'
0.00.926.275 I llm_load_print_meta: UNK token        = 3 '<unk>'
0.00.926.276 I llm_load_print_meta: SEP token        = 2 '</s>'
0.00.926.276 I llm_load_print_meta: PAD token        = 1 '<pad>'
0.00.926.277 I llm_load_print_meta: CLS token        = 0 '<s>'
0.00.926.277 I llm_load_print_meta: MASK token       = 4 '<mask>'
0.00.926.278 I llm_load_print_meta: EOG token        = 2 '</s>'
0.00.926.278 I llm_load_print_meta: max token length = 45
0.00.931.191 I llm_load_tensors: offloading 4 repeating layers to GPU
0.00.931.199 I llm_load_tensors: offloading output layer to GPU
0.00.931.199 I llm_load_tensors: offloaded 5/5 layers to GPU
0.00.931.204 I llm_load_tensors:        CUDA0 model buffer size =    18.05 MiB
0.00.931.208 I llm_load_tensors:   CPU_Mapped model buffer size =    44.72 MiB
....................
0.00.939.366 I llama_new_context_with_model: n_seq_max     = 1
0.00.939.372 I llama_new_context_with_model: n_ctx         = 8192
0.00.939.372 I llama_new_context_with_model: n_ctx_per_seq = 8192
0.00.939.373 I llama_new_context_with_model: n_batch       = 2048
0.00.939.373 I llama_new_context_with_model: n_ubatch      = 2048
0.00.939.374 I llama_new_context_with_model: flash_attn    = 0
0.00.939.377 I llama_new_context_with_model: freq_base     = 10000.0
0.00.939.378 I llama_new_context_with_model: freq_scale    = 1
0.00.939.784 I llama_kv_cache_init:      CUDA0 KV buffer size =    48.00 MiB
0.00.939.796 I llama_new_context_with_model: KV self size  =   48.00 MiB, K (f16):   24.00 MiB, V (f16):   24.00 MiB
0.00.939.802 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.00 MiB
0.00.951.032 I llama_new_context_with_model:      CUDA0 compute buffer size =   223.00 MiB
0.00.951.043 I llama_new_context_with_model:  CUDA_Host compute buffer size =    19.02 MiB
0.00.951.044 I llama_new_context_with_model: graph nodes  = 154
0.00.951.045 I llama_new_context_with_model: graph splits = 4 (with bs=2048), 2 (with bs=1)
0.00.951.049 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.449 I 
0.00.995.557 I system_info: n_threads = 6 (n_threads_batch = 6) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.866 I main: prompt 0: 'what is panda?</s></s>hi'
0.00.995.872 I main: number of tokens in prompt = 9
     0 -> '<s>'
 21381 -> 'what'
 21152 -> 'is'
 49990 -> 'panda'
    61 -> '?'
     2 -> '</s>'
     2 -> '</s>'
 23233 -> 'hi'
     2 -> '</s>'


0.00.995.881 I main: prompt 1: 'what is panda?</s></s>it's a bear'
0.00.995.881 I main: number of tokens in prompt = 13
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


0.00.995.892 I main: prompt 2: 'what is panda?</s></s>The giant panda (Ailuropoda melanoleuca), sometimes called a panda bear or simply panda, is a bear species endemic to China.'
0.00.995.892 I main: number of tokens in prompt = 40
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


0.00.996.143 I batch_decode: n_tokens = 62, n_seq = 3

rerank score 0:    0.023
rerank score 1:    0.024
rerank score 2:    0.199

0.01.011.139 I llama_perf_context_print:        load time =     688.32 ms
0.01.011.142 I llama_perf_context_print: prompt eval time =      14.84 ms /    62 tokens (    0.24 ms per token,  4178.74 tokens per second)
0.01.011.143 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.01.011.145 I llama_perf_context_print:       total time =      15.69 ms /    63 tokens

real	0m1.297s
user	0m0.730s
sys	0m0.556s
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
0.00.000.195 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.543 I main: llama backend init
0.00.000.556 I main: load the model and apply lora adapter, if any
0.00.304.435 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.320.589 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.320.614 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.320.625 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.320.626 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.320.627 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.320.628 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.320.628 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.320.635 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.320.636 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.320.637 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.320.638 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.320.639 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.320.640 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.320.640 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.320.647 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.320.648 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.320.650 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.328.212 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.329.960 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.338.347 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.338.356 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.338.357 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.338.358 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.338.359 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.338.361 I llama_model_loader: - type  f32:  258 tensors
0.00.338.362 I llama_model_loader: - type  f16:  130 tensors
0.00.409.452 I llm_load_vocab: special tokens cache size = 25
0.00.432.894 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.432.916 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.432.918 I llm_load_print_meta: arch             = gptneox
0.00.432.924 I llm_load_print_meta: vocab type       = BPE
0.00.432.925 I llm_load_print_meta: n_vocab          = 50304
0.00.432.925 I llm_load_print_meta: n_merges         = 50009
0.00.432.926 I llm_load_print_meta: vocab_only       = 0
0.00.432.927 I llm_load_print_meta: n_ctx_train      = 2048
0.00.432.927 I llm_load_print_meta: n_embd           = 2560
0.00.432.927 I llm_load_print_meta: n_layer          = 32
0.00.432.943 I llm_load_print_meta: n_head           = 32
0.00.432.944 I llm_load_print_meta: n_head_kv        = 32
0.00.432.945 I llm_load_print_meta: n_rot            = 20
0.00.432.946 I llm_load_print_meta: n_swa            = 0
0.00.432.947 I llm_load_print_meta: n_embd_head_k    = 80
0.00.432.948 I llm_load_print_meta: n_embd_head_v    = 80
0.00.432.950 I llm_load_print_meta: n_gqa            = 1
0.00.432.951 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.432.952 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.432.954 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.432.955 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.432.955 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.432.957 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.432.958 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.432.959 I llm_load_print_meta: n_ff             = 10240
0.00.432.960 I llm_load_print_meta: n_expert         = 0
0.00.432.961 I llm_load_print_meta: n_expert_used    = 0
0.00.432.962 I llm_load_print_meta: causal attn      = 1
0.00.432.962 I llm_load_print_meta: pooling type     = 0
0.00.432.962 I llm_load_print_meta: rope type        = 2
0.00.432.963 I llm_load_print_meta: rope scaling     = linear
0.00.432.965 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.432.966 I llm_load_print_meta: freq_scale_train = 1
0.00.432.967 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.432.973 I llm_load_print_meta: rope_finetuned   = unknown
0.00.432.973 I llm_load_print_meta: ssm_d_conv       = 0
0.00.432.974 I llm_load_print_meta: ssm_d_inner      = 0
0.00.432.988 I llm_load_print_meta: ssm_d_state      = 0
0.00.432.990 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.432.990 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.432.991 I llm_load_print_meta: model type       = 2.8B
0.00.432.992 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.432.994 I llm_load_print_meta: model params     = 2.78 B
0.00.432.996 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.432.997 I llm_load_print_meta: general.name     = 2.8B
0.00.432.998 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.432.998 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.432.999 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.433.000 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.433.000 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.433.001 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.433.002 I llm_load_print_meta: max token length = 1024
0.00.776.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.776.154 I llm_load_tensors: offloading output layer to GPU
0.00.776.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.776.165 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.776.167 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.657.372 I llama_new_context_with_model: n_seq_max     = 1
0.01.657.378 I llama_new_context_with_model: n_ctx         = 2048
0.01.657.378 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.657.379 I llama_new_context_with_model: n_batch       = 2048
0.01.657.379 I llama_new_context_with_model: n_ubatch      = 512
0.01.657.380 I llama_new_context_with_model: flash_attn    = 0
0.01.657.386 I llama_new_context_with_model: freq_base     = 10000.0
0.01.657.387 I llama_new_context_with_model: freq_scale    = 1
0.01.658.664 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.658.677 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.659.902 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.669.569 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.669.580 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.669.581 I llama_new_context_with_model: graph nodes  = 1287
0.01.669.582 I llama_new_context_with_model: graph splits = 2
0.01.669.586 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.749.411 I main: llama threadpool init, n_threads = 1
0.01.749.436 I 
0.01.749.529 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.749.535 I 
0.01.749.696 I sampler seed: 1234
0.01.749.711 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.749.716 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.749.717 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.749.719 I 
I believe the meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live well." "The meaning of life is to help people live

0.04.389.702 I llama_perf_sampler_print:    sampling time =      12.02 ms /   263 runs   (    0.05 ms per token, 21874.74 tokens per second)
0.04.389.705 I llama_perf_context_print:        load time =    1444.96 ms
0.04.389.707 I llama_perf_context_print: prompt eval time =      14.14 ms /     7 tokens (    2.02 ms per token,   494.91 tokens per second)
0.04.389.710 I llama_perf_context_print:        eval time =    2586.70 ms /   255 runs   (   10.14 ms per token,    98.58 tokens per second)
0.04.389.711 I llama_perf_context_print:       total time =    2640.30 ms /   262 tokens

real	0m4.692s
user	0m3.567s
sys	0m1.123s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-f16.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.451 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.290.944 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.306.224 I llama_model_loader: loaded meta data with 22 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-f16.gguf (version GGUF V3 (latest))
0.00.306.246 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.306.262 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.306.263 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.306.265 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.306.265 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.306.267 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.306.274 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.306.276 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.306.277 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.306.278 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.306.278 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.306.279 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.306.280 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.306.287 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.306.288 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.306.289 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.313.799 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.550 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.322.101 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.322.109 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.322.110 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.322.111 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.322.112 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.322.114 I llama_model_loader: - type  f32:  258 tensors
0.00.322.115 I llama_model_loader: - type  f16:  130 tensors
0.00.388.711 I llm_load_vocab: special tokens cache size = 25
0.00.411.515 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.411.534 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.411.536 I llm_load_print_meta: arch             = gptneox
0.00.411.538 I llm_load_print_meta: vocab type       = BPE
0.00.411.538 I llm_load_print_meta: n_vocab          = 50304
0.00.411.539 I llm_load_print_meta: n_merges         = 50009
0.00.411.539 I llm_load_print_meta: vocab_only       = 0
0.00.411.540 I llm_load_print_meta: n_ctx_train      = 2048
0.00.411.540 I llm_load_print_meta: n_embd           = 2560
0.00.411.541 I llm_load_print_meta: n_layer          = 32
0.00.411.557 I llm_load_print_meta: n_head           = 32
0.00.411.558 I llm_load_print_meta: n_head_kv        = 32
0.00.411.559 I llm_load_print_meta: n_rot            = 20
0.00.411.560 I llm_load_print_meta: n_swa            = 0
0.00.411.563 I llm_load_print_meta: n_embd_head_k    = 80
0.00.411.564 I llm_load_print_meta: n_embd_head_v    = 80
0.00.411.565 I llm_load_print_meta: n_gqa            = 1
0.00.411.567 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.411.568 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.411.570 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.411.571 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.411.571 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.411.572 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.411.573 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.411.574 I llm_load_print_meta: n_ff             = 10240
0.00.411.575 I llm_load_print_meta: n_expert         = 0
0.00.411.575 I llm_load_print_meta: n_expert_used    = 0
0.00.411.575 I llm_load_print_meta: causal attn      = 1
0.00.411.576 I llm_load_print_meta: pooling type     = 0
0.00.411.576 I llm_load_print_meta: rope type        = 2
0.00.411.577 I llm_load_print_meta: rope scaling     = linear
0.00.411.579 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.411.580 I llm_load_print_meta: freq_scale_train = 1
0.00.411.580 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.411.581 I llm_load_print_meta: rope_finetuned   = unknown
0.00.411.582 I llm_load_print_meta: ssm_d_conv       = 0
0.00.411.582 I llm_load_print_meta: ssm_d_inner      = 0
0.00.411.583 I llm_load_print_meta: ssm_d_state      = 0
0.00.411.583 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.411.584 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.411.584 I llm_load_print_meta: model type       = 2.8B
0.00.411.586 I llm_load_print_meta: model ftype      = all F32 (guessed)
0.00.411.587 I llm_load_print_meta: model params     = 2.78 B
0.00.411.589 I llm_load_print_meta: model size       = 5.17 GiB (16.01 BPW) 
0.00.411.589 I llm_load_print_meta: general.name     = 2.8B
0.00.411.590 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.411.590 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.411.590 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.411.591 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.411.592 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.411.592 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.411.593 I llm_load_print_meta: max token length = 1024
0.00.748.893 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.748.905 I llm_load_tensors: offloading output layer to GPU
0.00.748.906 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.748.917 I llm_load_tensors:        CUDA0 model buffer size =  5049.71 MiB
0.00.748.920 I llm_load_tensors:   CPU_Mapped model buffer size =   245.62 MiB
.............................................................................................
0.01.615.596 I llama_new_context_with_model: n_seq_max     = 1
0.01.615.602 I llama_new_context_with_model: n_ctx         = 2048
0.01.615.603 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.615.603 I llama_new_context_with_model: n_batch       = 512
0.01.615.604 I llama_new_context_with_model: n_ubatch      = 512
0.01.615.605 I llama_new_context_with_model: flash_attn    = 0
0.01.615.610 I llama_new_context_with_model: freq_base     = 10000.0
0.01.615.611 I llama_new_context_with_model: freq_scale    = 1
0.01.616.911 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.616.923 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.618.141 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.628.417 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.628.426 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.628.427 I llama_new_context_with_model: graph nodes  = 1287
0.01.628.428 I llama_new_context_with_model: graph splits = 2
0.01.628.431 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.703.220 I 
0.01.703.340 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.703.353 I perplexity: tokenizing the input ..
0.02.911.886 I perplexity: tokenization took 1208.52 ms
0.02.912.210 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.03.470.603 I perplexity: 0.56 seconds per pass - ETA 0.03 minutes
[1]9.6667,[2]11.4286,[3]11.6311,[4]10.3475,
0.04.989.856 I Final estimate: PPL = 10.3475 +/- 0.42292

0.04.992.133 I llama_perf_context_print:        load time =    1412.26 ms
0.04.992.136 I llama_perf_context_print: prompt eval time =    1719.98 ms /  8192 tokens (    0.21 ms per token,  4762.86 tokens per second)
0.04.992.138 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.992.139 I llama_perf_context_print:       total time =    3288.91 ms /  8193 tokens

real	0m5.313s
user	0m4.988s
sys	0m1.330s
```
- q8_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.187 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.542 I main: load the model and apply lora adapter, if any
0.00.277.293 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.292.457 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.292.480 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.292.490 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.292.491 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.292.492 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.292.494 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.292.495 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.292.502 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.292.503 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.292.504 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.292.505 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.292.506 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.292.507 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.292.508 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.292.514 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.292.515 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.292.516 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.300.110 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.301.879 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.308.415 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.308.424 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.308.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.308.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.308.426 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.308.427 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.308.429 I llama_model_loader: - type  f32:  258 tensors
0.00.308.430 I llama_model_loader: - type q8_0:  130 tensors
0.00.372.551 I llm_load_vocab: special tokens cache size = 25
0.00.394.561 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.394.577 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.394.577 I llm_load_print_meta: arch             = gptneox
0.00.394.578 I llm_load_print_meta: vocab type       = BPE
0.00.394.579 I llm_load_print_meta: n_vocab          = 50304
0.00.394.579 I llm_load_print_meta: n_merges         = 50009
0.00.394.580 I llm_load_print_meta: vocab_only       = 0
0.00.394.580 I llm_load_print_meta: n_ctx_train      = 2048
0.00.394.581 I llm_load_print_meta: n_embd           = 2560
0.00.394.581 I llm_load_print_meta: n_layer          = 32
0.00.394.593 I llm_load_print_meta: n_head           = 32
0.00.394.594 I llm_load_print_meta: n_head_kv        = 32
0.00.394.595 I llm_load_print_meta: n_rot            = 20
0.00.394.595 I llm_load_print_meta: n_swa            = 0
0.00.394.596 I llm_load_print_meta: n_embd_head_k    = 80
0.00.394.596 I llm_load_print_meta: n_embd_head_v    = 80
0.00.394.598 I llm_load_print_meta: n_gqa            = 1
0.00.394.599 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.394.600 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.394.602 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.394.602 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.394.603 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.394.604 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.394.604 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.394.605 I llm_load_print_meta: n_ff             = 10240
0.00.394.607 I llm_load_print_meta: n_expert         = 0
0.00.394.607 I llm_load_print_meta: n_expert_used    = 0
0.00.394.608 I llm_load_print_meta: causal attn      = 1
0.00.394.608 I llm_load_print_meta: pooling type     = 0
0.00.394.608 I llm_load_print_meta: rope type        = 2
0.00.394.609 I llm_load_print_meta: rope scaling     = linear
0.00.394.610 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.394.611 I llm_load_print_meta: freq_scale_train = 1
0.00.394.611 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.394.612 I llm_load_print_meta: rope_finetuned   = unknown
0.00.394.613 I llm_load_print_meta: ssm_d_conv       = 0
0.00.394.614 I llm_load_print_meta: ssm_d_inner      = 0
0.00.394.614 I llm_load_print_meta: ssm_d_state      = 0
0.00.394.615 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.394.615 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.394.616 I llm_load_print_meta: model type       = 2.8B
0.00.394.617 I llm_load_print_meta: model ftype      = Q8_0
0.00.394.618 I llm_load_print_meta: model params     = 2.78 B
0.00.394.619 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.394.620 I llm_load_print_meta: general.name     = 2.8B
0.00.394.620 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.394.620 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.394.621 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.394.621 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.394.622 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.394.623 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.394.623 I llm_load_print_meta: max token length = 1024
0.00.581.041 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.581.054 I llm_load_tensors: offloading output layer to GPU
0.00.581.055 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.581.064 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.581.065 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.104.645 I llama_new_context_with_model: n_seq_max     = 1
0.01.104.651 I llama_new_context_with_model: n_ctx         = 2048
0.01.104.652 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.104.653 I llama_new_context_with_model: n_batch       = 2048
0.01.104.653 I llama_new_context_with_model: n_ubatch      = 512
0.01.104.654 I llama_new_context_with_model: flash_attn    = 0
0.01.104.659 I llama_new_context_with_model: freq_base     = 10000.0
0.01.104.661 I llama_new_context_with_model: freq_scale    = 1
0.01.105.929 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.105.939 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.107.314 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.117.650 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.117.658 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.117.659 I llama_new_context_with_model: graph nodes  = 1287
0.01.117.660 I llama_new_context_with_model: graph splits = 2
0.01.117.665 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.190.044 I main: llama threadpool init, n_threads = 1
0.01.190.067 I 
0.01.190.173 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.190.179 I 
0.01.190.333 I sampler seed: 1234
0.01.190.348 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.190.361 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.190.365 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.190.365 I 
I believe the meaning of life is to help people.”

For the past eight years, the organization has been at the forefront of the fight against the disease. “If you’re going to save a life, save a life,” said Dr. Jolie, “because every second counts.”

“When I was in the hospital, I was so scared because I didn’t know how much time I had left,” said Lydia. “I remember watching my little sister cry, and I was in that room for two weeks. I was scared and I was scared to get out.”

“They say that the reason they’re doing what they’re doing is because of the generosity of the people of Utah,” said Dr. Jolie. “They say that if we continue to have this kind of generosity, that it will help other people like my little sisters.”

“I know that my little sisters are in a place where they’re happy and they’re doing what they want to do,” said Lydia. “And that’s all I want for my little sisters. So I can’t really ask for anything more.”

The organization has donated more than $2.5 million dollars to date to help patients. “I’m

0.03.277.710 I llama_perf_sampler_print:    sampling time =      11.14 ms /   263 runs   (    0.04 ms per token, 23610.74 tokens per second)
0.03.277.713 I llama_perf_context_print:        load time =     912.73 ms
0.03.277.715 I llama_perf_context_print: prompt eval time =      10.94 ms /     7 tokens (    1.56 ms per token,   639.74 tokens per second)
0.03.277.717 I llama_perf_context_print:        eval time =    2040.17 ms /   255 runs   (    8.00 ms per token,   124.99 tokens per second)
0.03.277.718 I llama_perf_context_print:       total time =    2087.67 ms /   262 tokens

real	0m3.569s
user	0m2.698s
sys	0m0.867s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.520 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.298.987 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.314.267 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q8_0.gguf (version GGUF V3 (latest))
0.00.314.292 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.314.306 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.314.309 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.314.310 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.314.311 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.314.311 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.314.318 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.314.319 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.314.319 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.314.320 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.314.321 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.314.322 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.314.323 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.314.329 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.314.330 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.314.331 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.321.910 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.323.698 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.330.231 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.330.240 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.330.241 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.330.241 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.330.242 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.330.243 I llama_model_loader: - kv  22:                          general.file_type u32              = 7
0.00.330.245 I llama_model_loader: - type  f32:  258 tensors
0.00.330.246 I llama_model_loader: - type q8_0:  130 tensors
0.00.396.126 I llm_load_vocab: special tokens cache size = 25
0.00.419.303 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.419.324 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.419.325 I llm_load_print_meta: arch             = gptneox
0.00.419.326 I llm_load_print_meta: vocab type       = BPE
0.00.419.329 I llm_load_print_meta: n_vocab          = 50304
0.00.419.330 I llm_load_print_meta: n_merges         = 50009
0.00.419.330 I llm_load_print_meta: vocab_only       = 0
0.00.419.331 I llm_load_print_meta: n_ctx_train      = 2048
0.00.419.331 I llm_load_print_meta: n_embd           = 2560
0.00.419.332 I llm_load_print_meta: n_layer          = 32
0.00.419.347 I llm_load_print_meta: n_head           = 32
0.00.419.348 I llm_load_print_meta: n_head_kv        = 32
0.00.419.349 I llm_load_print_meta: n_rot            = 20
0.00.419.349 I llm_load_print_meta: n_swa            = 0
0.00.419.350 I llm_load_print_meta: n_embd_head_k    = 80
0.00.419.351 I llm_load_print_meta: n_embd_head_v    = 80
0.00.419.353 I llm_load_print_meta: n_gqa            = 1
0.00.419.354 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.419.355 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.419.357 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.419.358 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.419.359 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.419.359 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.419.360 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.419.361 I llm_load_print_meta: n_ff             = 10240
0.00.419.361 I llm_load_print_meta: n_expert         = 0
0.00.419.362 I llm_load_print_meta: n_expert_used    = 0
0.00.419.363 I llm_load_print_meta: causal attn      = 1
0.00.419.363 I llm_load_print_meta: pooling type     = 0
0.00.419.364 I llm_load_print_meta: rope type        = 2
0.00.419.364 I llm_load_print_meta: rope scaling     = linear
0.00.419.366 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.419.366 I llm_load_print_meta: freq_scale_train = 1
0.00.419.367 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.419.367 I llm_load_print_meta: rope_finetuned   = unknown
0.00.419.368 I llm_load_print_meta: ssm_d_conv       = 0
0.00.419.368 I llm_load_print_meta: ssm_d_inner      = 0
0.00.419.369 I llm_load_print_meta: ssm_d_state      = 0
0.00.419.369 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.419.369 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.419.370 I llm_load_print_meta: model type       = 2.8B
0.00.419.371 I llm_load_print_meta: model ftype      = Q8_0
0.00.419.372 I llm_load_print_meta: model params     = 2.78 B
0.00.419.374 I llm_load_print_meta: model size       = 2.75 GiB (8.51 BPW) 
0.00.419.374 I llm_load_print_meta: general.name     = 2.8B
0.00.419.374 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.419.375 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.419.376 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.419.376 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.419.377 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.419.378 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.419.378 I llm_load_print_meta: max token length = 1024
0.00.601.858 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.601.870 I llm_load_tensors: offloading output layer to GPU
0.00.601.870 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.601.880 I llm_load_tensors:        CUDA0 model buffer size =  2684.57 MiB
0.00.601.881 I llm_load_tensors:   CPU_Mapped model buffer size =   130.49 MiB
.............................................................................................
0.01.074.857 I llama_new_context_with_model: n_seq_max     = 1
0.01.074.862 I llama_new_context_with_model: n_ctx         = 2048
0.01.074.863 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.01.074.863 I llama_new_context_with_model: n_batch       = 512
0.01.074.864 I llama_new_context_with_model: n_ubatch      = 512
0.01.074.864 I llama_new_context_with_model: flash_attn    = 0
0.01.074.870 I llama_new_context_with_model: freq_base     = 10000.0
0.01.074.871 I llama_new_context_with_model: freq_scale    = 1
0.01.076.141 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.01.076.153 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.01.077.367 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.01.086.956 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.01.086.965 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.01.086.965 I llama_new_context_with_model: graph nodes  = 1287
0.01.086.966 I llama_new_context_with_model: graph splits = 2
0.01.086.968 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.153.943 I 
0.01.154.058 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.154.069 I perplexity: tokenizing the input ..
0.02.384.894 I perplexity: tokenization took 1230.81 ms
0.02.385.224 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.983.891 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7126,[2]11.4535,[3]11.6553,[4]10.3702,
0.04.631.546 I Final estimate: PPL = 10.3702 +/- 0.42431

0.04.633.221 I llama_perf_context_print:        load time =     854.94 ms
0.04.633.223 I llama_perf_context_print: prompt eval time =    1883.40 ms /  8192 tokens (    0.23 ms per token,  4349.59 tokens per second)
0.04.633.224 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.633.226 I llama_perf_context_print:       total time =    3479.28 ms /  8193 tokens

real	0m4.953s
user	0m4.829s
sys	0m1.138s
```
- q4_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.504 I main: llama backend init
0.00.000.514 I main: load the model and apply lora adapter, if any
0.00.279.750 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.294.910 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.294.932 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.294.947 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.294.950 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.294.951 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.294.951 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.294.953 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.294.960 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.294.961 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.294.963 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.294.964 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.294.968 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.294.968 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.294.970 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.294.976 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.294.977 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.294.978 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.302.434 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.304.225 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.310.685 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.310.692 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.310.693 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.310.694 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.310.694 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.310.695 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.310.698 I llama_model_loader: - type  f32:  258 tensors
0.00.310.699 I llama_model_loader: - type q4_0:  129 tensors
0.00.310.700 I llama_model_loader: - type q6_K:    1 tensors
0.00.377.927 I llm_load_vocab: special tokens cache size = 25
0.00.399.949 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.399.967 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.399.968 I llm_load_print_meta: arch             = gptneox
0.00.399.969 I llm_load_print_meta: vocab type       = BPE
0.00.399.970 I llm_load_print_meta: n_vocab          = 50304
0.00.399.970 I llm_load_print_meta: n_merges         = 50009
0.00.399.971 I llm_load_print_meta: vocab_only       = 0
0.00.399.971 I llm_load_print_meta: n_ctx_train      = 2048
0.00.399.972 I llm_load_print_meta: n_embd           = 2560
0.00.399.972 I llm_load_print_meta: n_layer          = 32
0.00.399.986 I llm_load_print_meta: n_head           = 32
0.00.399.987 I llm_load_print_meta: n_head_kv        = 32
0.00.399.988 I llm_load_print_meta: n_rot            = 20
0.00.399.988 I llm_load_print_meta: n_swa            = 0
0.00.399.989 I llm_load_print_meta: n_embd_head_k    = 80
0.00.399.989 I llm_load_print_meta: n_embd_head_v    = 80
0.00.399.992 I llm_load_print_meta: n_gqa            = 1
0.00.399.993 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.399.995 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.399.997 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.399.998 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.399.999 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.000 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.001 I llm_load_print_meta: n_ff             = 10240
0.00.400.002 I llm_load_print_meta: n_expert         = 0
0.00.400.002 I llm_load_print_meta: n_expert_used    = 0
0.00.400.003 I llm_load_print_meta: causal attn      = 1
0.00.400.004 I llm_load_print_meta: pooling type     = 0
0.00.400.004 I llm_load_print_meta: rope type        = 2
0.00.400.005 I llm_load_print_meta: rope scaling     = linear
0.00.400.007 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.007 I llm_load_print_meta: freq_scale_train = 1
0.00.400.008 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.008 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.009 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.009 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.010 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.011 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.011 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.012 I llm_load_print_meta: model type       = 2.8B
0.00.400.013 I llm_load_print_meta: model ftype      = Q4_0
0.00.400.014 I llm_load_print_meta: model params     = 2.78 B
0.00.400.015 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.400.015 I llm_load_print_meta: general.name     = 2.8B
0.00.400.017 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.018 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.018 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.019 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.020 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.020 I llm_load_print_meta: max token length = 1024
0.00.499.838 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.499.849 I llm_load_tensors: offloading output layer to GPU
0.00.499.849 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.499.859 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.499.860 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.791.619 I llama_new_context_with_model: n_seq_max     = 1
0.00.791.626 I llama_new_context_with_model: n_ctx         = 2048
0.00.791.626 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.791.627 I llama_new_context_with_model: n_batch       = 2048
0.00.791.627 I llama_new_context_with_model: n_ubatch      = 512
0.00.791.628 I llama_new_context_with_model: flash_attn    = 0
0.00.791.634 I llama_new_context_with_model: freq_base     = 10000.0
0.00.791.635 I llama_new_context_with_model: freq_scale    = 1
0.00.792.925 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.792.936 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.794.151 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.804.147 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.804.155 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.804.156 I llama_new_context_with_model: graph nodes  = 1287
0.00.804.157 I llama_new_context_with_model: graph splits = 2
0.00.804.161 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.869.246 I main: llama threadpool init, n_threads = 1
0.00.869.267 I 
0.00.869.368 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.869.373 I 
0.00.869.527 I sampler seed: 1234
0.00.869.542 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.869.547 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.869.548 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.869.548 I 
I believe the meaning of life is to laugh until you’re in stitches, and to dance until you can’t anymore. I believe that every single life is a precious gift. I believe that if we all gave our life, there would be less to give. And I believe that there is no more important thing in the world than to live your life to the fullest, to give your all to what you do, and to enjoy yourself to the utmost. I believe that laughter is the best medicine, and that laughter is the best medicine to keep your mind clear of the doubts and the worries. I believe in being true to your self and being true to your family. I believe in being true to your community. I believe in being true to your faith. I believe in being true to your country. I believe in being true to your country, your community, and your family.

I believe in being true to your friends. I believe in being true to your work ethic. I believe in being true to your friends, your family, your country, your community, and your faith.

I believe in being true to your dreams. I believe that your dreams are just as important as your goals. I believe that your goals are just as important as your dreams.

I

0.02.511.530 I llama_perf_sampler_print:    sampling time =      11.15 ms /   263 runs   (    0.04 ms per token, 23587.44 tokens per second)
0.02.511.533 I llama_perf_context_print:        load time =     589.48 ms
0.02.511.535 I llama_perf_context_print: prompt eval time =       9.26 ms /     7 tokens (    1.32 ms per token,   756.10 tokens per second)
0.02.511.537 I llama_perf_context_print:        eval time =    1596.84 ms /   255 runs   (    6.26 ms per token,   159.69 tokens per second)
0.02.511.538 I llama_perf_context_print:       total time =    1642.29 ms /   262 tokens

real	0m2.803s
user	0m2.070s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.379 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.286.292 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.630 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf (version GGUF V3 (latest))
0.00.301.650 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.659 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.660 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.660 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.661 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.662 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.668 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.669 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.669 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.671 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.672 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.673 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.674 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.681 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.682 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.683 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.143 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.337 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.344 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.345 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.346 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.347 I llama_model_loader: - kv  22:                          general.file_type u32              = 2
0.00.317.349 I llama_model_loader: - type  f32:  258 tensors
0.00.317.350 I llama_model_loader: - type q4_0:  129 tensors
0.00.317.351 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.745 I llm_load_vocab: special tokens cache size = 25
0.00.405.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.405.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.405.064 I llm_load_print_meta: arch             = gptneox
0.00.405.065 I llm_load_print_meta: vocab type       = BPE
0.00.405.065 I llm_load_print_meta: n_vocab          = 50304
0.00.405.068 I llm_load_print_meta: n_merges         = 50009
0.00.405.069 I llm_load_print_meta: vocab_only       = 0
0.00.405.069 I llm_load_print_meta: n_ctx_train      = 2048
0.00.405.070 I llm_load_print_meta: n_embd           = 2560
0.00.405.070 I llm_load_print_meta: n_layer          = 32
0.00.405.083 I llm_load_print_meta: n_head           = 32
0.00.405.084 I llm_load_print_meta: n_head_kv        = 32
0.00.405.085 I llm_load_print_meta: n_rot            = 20
0.00.405.085 I llm_load_print_meta: n_swa            = 0
0.00.405.087 I llm_load_print_meta: n_embd_head_k    = 80
0.00.405.087 I llm_load_print_meta: n_embd_head_v    = 80
0.00.405.089 I llm_load_print_meta: n_gqa            = 1
0.00.405.090 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.405.092 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.405.094 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.405.095 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.405.096 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.405.096 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.405.096 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.405.098 I llm_load_print_meta: n_ff             = 10240
0.00.405.098 I llm_load_print_meta: n_expert         = 0
0.00.405.098 I llm_load_print_meta: n_expert_used    = 0
0.00.405.099 I llm_load_print_meta: causal attn      = 1
0.00.405.099 I llm_load_print_meta: pooling type     = 0
0.00.405.099 I llm_load_print_meta: rope type        = 2
0.00.405.101 I llm_load_print_meta: rope scaling     = linear
0.00.405.103 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.405.103 I llm_load_print_meta: freq_scale_train = 1
0.00.405.104 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.405.105 I llm_load_print_meta: rope_finetuned   = unknown
0.00.405.105 I llm_load_print_meta: ssm_d_conv       = 0
0.00.405.106 I llm_load_print_meta: ssm_d_inner      = 0
0.00.405.106 I llm_load_print_meta: ssm_d_state      = 0
0.00.405.107 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.405.108 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.405.108 I llm_load_print_meta: model type       = 2.8B
0.00.405.109 I llm_load_print_meta: model ftype      = Q4_0
0.00.405.110 I llm_load_print_meta: model params     = 2.78 B
0.00.405.111 I llm_load_print_meta: model size       = 1.49 GiB (4.61 BPW) 
0.00.405.112 I llm_load_print_meta: general.name     = 2.8B
0.00.405.112 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.405.113 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.405.113 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.405.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.405.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.405.115 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.405.116 I llm_load_print_meta: max token length = 1024
0.00.506.122 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.506.133 I llm_load_tensors: offloading output layer to GPU
0.00.506.134 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.506.143 I llm_load_tensors:        CUDA0 model buffer size =  1454.83 MiB
0.00.506.144 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
...........................................................................................
0.00.766.717 I llama_new_context_with_model: n_seq_max     = 1
0.00.766.723 I llama_new_context_with_model: n_ctx         = 2048
0.00.766.723 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.766.724 I llama_new_context_with_model: n_batch       = 512
0.00.766.724 I llama_new_context_with_model: n_ubatch      = 512
0.00.766.725 I llama_new_context_with_model: flash_attn    = 0
0.00.766.731 I llama_new_context_with_model: freq_base     = 10000.0
0.00.766.732 I llama_new_context_with_model: freq_scale    = 1
0.00.767.977 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.767.990 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.769.258 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.779.532 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.779.542 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.779.543 I llama_new_context_with_model: graph nodes  = 1287
0.00.779.543 I llama_new_context_with_model: graph splits = 2
0.00.779.546 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.845.611 I 
0.00.845.718 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.845.730 I perplexity: tokenizing the input ..
0.02.069.088 I perplexity: tokenization took 1223.35 ms
0.02.069.469 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.712.924 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.2476,[2]12.0349,[3]12.3143,[4]10.9657,
0.04.477.286 I Final estimate: PPL = 10.9657 +/- 0.44766

0.04.478.876 I llama_perf_context_print:        load time =     559.30 ms
0.04.478.879 I llama_perf_context_print: prompt eval time =    2054.74 ms /  8192 tokens (    0.25 ms per token,  3986.88 tokens per second)
0.04.478.880 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.478.881 I llama_perf_context_print:       total time =    3633.26 ms /  8193 tokens

real	0m4.788s
user	0m4.805s
sys	0m0.952s
```
- q4_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.356 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.700 I main: llama backend init
0.00.000.711 I main: load the model and apply lora adapter, if any
0.00.300.466 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.316.843 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.316.865 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.316.880 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.316.882 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.316.882 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.316.883 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.316.884 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.316.890 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.316.890 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.316.891 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.316.892 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.316.893 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.316.894 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.316.896 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.316.902 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.316.903 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.316.903 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.325.077 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.326.992 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.333.982 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.333.991 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.333.992 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.333.993 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.333.994 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.333.994 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.333.997 I llama_model_loader: - type  f32:  258 tensors
0.00.333.998 I llama_model_loader: - type q4_1:  129 tensors
0.00.333.999 I llama_model_loader: - type q6_K:    1 tensors
0.00.404.435 I llm_load_vocab: special tokens cache size = 25
0.00.428.335 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.428.355 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.428.356 I llm_load_print_meta: arch             = gptneox
0.00.428.357 I llm_load_print_meta: vocab type       = BPE
0.00.428.357 I llm_load_print_meta: n_vocab          = 50304
0.00.428.358 I llm_load_print_meta: n_merges         = 50009
0.00.428.358 I llm_load_print_meta: vocab_only       = 0
0.00.428.359 I llm_load_print_meta: n_ctx_train      = 2048
0.00.428.359 I llm_load_print_meta: n_embd           = 2560
0.00.428.360 I llm_load_print_meta: n_layer          = 32
0.00.428.374 I llm_load_print_meta: n_head           = 32
0.00.428.375 I llm_load_print_meta: n_head_kv        = 32
0.00.428.376 I llm_load_print_meta: n_rot            = 20
0.00.428.376 I llm_load_print_meta: n_swa            = 0
0.00.428.377 I llm_load_print_meta: n_embd_head_k    = 80
0.00.428.377 I llm_load_print_meta: n_embd_head_v    = 80
0.00.428.379 I llm_load_print_meta: n_gqa            = 1
0.00.428.380 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.428.381 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.428.383 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.428.384 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.428.384 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.428.385 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.428.387 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.428.388 I llm_load_print_meta: n_ff             = 10240
0.00.428.389 I llm_load_print_meta: n_expert         = 0
0.00.428.389 I llm_load_print_meta: n_expert_used    = 0
0.00.428.389 I llm_load_print_meta: causal attn      = 1
0.00.428.390 I llm_load_print_meta: pooling type     = 0
0.00.428.390 I llm_load_print_meta: rope type        = 2
0.00.428.392 I llm_load_print_meta: rope scaling     = linear
0.00.428.393 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.428.394 I llm_load_print_meta: freq_scale_train = 1
0.00.428.395 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.428.395 I llm_load_print_meta: rope_finetuned   = unknown
0.00.428.396 I llm_load_print_meta: ssm_d_conv       = 0
0.00.428.396 I llm_load_print_meta: ssm_d_inner      = 0
0.00.428.396 I llm_load_print_meta: ssm_d_state      = 0
0.00.428.397 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.428.398 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.428.399 I llm_load_print_meta: model type       = 2.8B
0.00.428.399 I llm_load_print_meta: model ftype      = Q4_1
0.00.428.400 I llm_load_print_meta: model params     = 2.78 B
0.00.428.402 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.428.402 I llm_load_print_meta: general.name     = 2.8B
0.00.428.403 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.428.403 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.428.404 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.428.404 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.428.408 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.428.409 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.428.410 I llm_load_print_meta: max token length = 1024
0.00.546.120 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.546.132 I llm_load_tensors: offloading output layer to GPU
0.00.546.133 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.546.142 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.546.144 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.887.956 I llama_new_context_with_model: n_seq_max     = 1
0.00.887.963 I llama_new_context_with_model: n_ctx         = 2048
0.00.887.964 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.887.964 I llama_new_context_with_model: n_batch       = 2048
0.00.887.965 I llama_new_context_with_model: n_ubatch      = 512
0.00.887.966 I llama_new_context_with_model: flash_attn    = 0
0.00.887.971 I llama_new_context_with_model: freq_base     = 10000.0
0.00.887.972 I llama_new_context_with_model: freq_scale    = 1
0.00.889.420 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.889.433 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.890.701 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.901.798 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.901.808 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.901.809 I llama_new_context_with_model: graph nodes  = 1287
0.00.901.809 I llama_new_context_with_model: graph splits = 2
0.00.901.814 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.972.155 I main: llama threadpool init, n_threads = 1
0.00.972.176 I 
0.00.972.275 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.972.281 I 
0.00.972.429 I sampler seed: 1234
0.00.972.445 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.972.449 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.972.449 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.972.450 I 
I believe the meaning of life is to know God, but I don’t know how to do that.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.

“If you ask me, ‘What is the meaning of life?’, I’ll tell you. I’m a scientist. I’m an agnostic. But if I had to choose between atheism and Christianity, I’d choose Christianity.

“If you ask me, ‘Why am I here?’, I’d say that it’s to know God. But I don’t know how to get to know God. That’s the problem.

“I don’t know how to get there. I don’t know how to get to know God. I have no idea where to go.

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our life without an understanding of God.”

“I’m not sure that we could have a meaningful conversation with God if we understood God. We’re going to have to live our

0.02.696.914 I llama_perf_sampler_print:    sampling time =      11.96 ms /   263 runs   (    0.05 ms per token, 21997.32 tokens per second)
0.02.696.917 I llama_perf_context_print:        load time =     671.67 ms
0.02.696.918 I llama_perf_context_print: prompt eval time =       9.37 ms /     7 tokens (    1.34 ms per token,   747.46 tokens per second)
0.02.696.920 I llama_perf_context_print:        eval time =    1675.89 ms /   255 runs   (    6.57 ms per token,   152.16 tokens per second)
0.02.696.921 I llama_perf_context_print:       total time =    1724.77 ms /   262 tokens

real	0m2.994s
user	0m2.219s
sys	0m0.781s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.605 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.613 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.303.012 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_1.gguf (version GGUF V3 (latest))
0.00.303.035 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.303.050 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.303.053 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.303.054 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.303.054 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.303.055 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.303.061 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.303.062 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.303.063 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.303.065 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.303.066 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.303.067 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.303.068 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.303.074 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.303.076 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.303.076 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.310.666 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.312.441 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.957 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.966 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.966 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.967 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.968 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.969 I llama_model_loader: - kv  22:                          general.file_type u32              = 3
0.00.318.971 I llama_model_loader: - type  f32:  258 tensors
0.00.318.972 I llama_model_loader: - type q4_1:  129 tensors
0.00.318.973 I llama_model_loader: - type q6_K:    1 tensors
0.00.385.208 I llm_load_vocab: special tokens cache size = 25
0.00.408.179 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.408.207 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.408.207 I llm_load_print_meta: arch             = gptneox
0.00.408.208 I llm_load_print_meta: vocab type       = BPE
0.00.408.209 I llm_load_print_meta: n_vocab          = 50304
0.00.408.210 I llm_load_print_meta: n_merges         = 50009
0.00.408.210 I llm_load_print_meta: vocab_only       = 0
0.00.408.212 I llm_load_print_meta: n_ctx_train      = 2048
0.00.408.226 I llm_load_print_meta: n_embd           = 2560
0.00.408.228 I llm_load_print_meta: n_layer          = 32
0.00.408.244 I llm_load_print_meta: n_head           = 32
0.00.408.246 I llm_load_print_meta: n_head_kv        = 32
0.00.408.247 I llm_load_print_meta: n_rot            = 20
0.00.408.248 I llm_load_print_meta: n_swa            = 0
0.00.408.249 I llm_load_print_meta: n_embd_head_k    = 80
0.00.408.250 I llm_load_print_meta: n_embd_head_v    = 80
0.00.408.252 I llm_load_print_meta: n_gqa            = 1
0.00.408.254 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.408.255 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.408.257 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.408.258 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.408.259 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.408.260 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.408.260 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.408.262 I llm_load_print_meta: n_ff             = 10240
0.00.408.263 I llm_load_print_meta: n_expert         = 0
0.00.408.264 I llm_load_print_meta: n_expert_used    = 0
0.00.408.264 I llm_load_print_meta: causal attn      = 1
0.00.408.265 I llm_load_print_meta: pooling type     = 0
0.00.408.266 I llm_load_print_meta: rope type        = 2
0.00.408.266 I llm_load_print_meta: rope scaling     = linear
0.00.408.268 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.408.269 I llm_load_print_meta: freq_scale_train = 1
0.00.408.270 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.408.270 I llm_load_print_meta: rope_finetuned   = unknown
0.00.408.271 I llm_load_print_meta: ssm_d_conv       = 0
0.00.408.271 I llm_load_print_meta: ssm_d_inner      = 0
0.00.408.271 I llm_load_print_meta: ssm_d_state      = 0
0.00.408.272 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.408.276 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.408.277 I llm_load_print_meta: model type       = 2.8B
0.00.408.278 I llm_load_print_meta: model ftype      = Q4_1
0.00.408.279 I llm_load_print_meta: model params     = 2.78 B
0.00.408.280 I llm_load_print_meta: model size       = 1.64 GiB (5.08 BPW) 
0.00.408.281 I llm_load_print_meta: general.name     = 2.8B
0.00.408.281 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.408.283 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.408.284 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.408.284 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.408.285 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.408.286 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.408.287 I llm_load_print_meta: max token length = 1024
0.00.520.142 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.520.155 I llm_load_tensors: offloading output layer to GPU
0.00.520.155 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.520.164 I llm_load_tensors:        CUDA0 model buffer size =  1604.83 MiB
0.00.520.165 I llm_load_tensors:   CPU_Mapped model buffer size =    76.76 MiB
............................................................................................
0.00.807.703 I llama_new_context_with_model: n_seq_max     = 1
0.00.807.710 I llama_new_context_with_model: n_ctx         = 2048
0.00.807.710 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.807.711 I llama_new_context_with_model: n_batch       = 512
0.00.807.711 I llama_new_context_with_model: n_ubatch      = 512
0.00.807.712 I llama_new_context_with_model: flash_attn    = 0
0.00.807.717 I llama_new_context_with_model: freq_base     = 10000.0
0.00.807.718 I llama_new_context_with_model: freq_scale    = 1
0.00.808.964 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.808.973 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.810.178 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.820.321 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.820.332 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.820.332 I llama_new_context_with_model: graph nodes  = 1287
0.00.820.333 I llama_new_context_with_model: graph splits = 2
0.00.820.336 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.554 I 
0.00.886.669 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.682 I perplexity: tokenizing the input ..
0.02.114.602 I perplexity: tokenization took 1227.91 ms
0.02.114.924 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.776.970 I perplexity: 0.66 seconds per pass - ETA 0.03 minutes
[1]9.9582,[2]11.8210,[3]12.1417,[4]10.8426,
0.04.538.820 I Final estimate: PPL = 10.8426 +/- 0.43891

0.04.540.522 I llama_perf_context_print:        load time =     598.92 ms
0.04.540.525 I llama_perf_context_print: prompt eval time =    2068.71 ms /  8192 tokens (    0.25 ms per token,  3959.96 tokens per second)
0.04.540.527 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.540.528 I llama_perf_context_print:       total time =    3653.97 ms /  8193 tokens

real	0m4.853s
user	0m4.805s
sys	0m1.001s
```
- q5_0:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.182 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.517 I main: llama backend init
0.00.000.528 I main: load the model and apply lora adapter, if any
0.00.284.810 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.355 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.301.378 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.394 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.396 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.397 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.397 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.398 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.405 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.406 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.407 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.408 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.409 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.410 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.411 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.417 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.418 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.419 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.440 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.311.352 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.318.414 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.318.423 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.318.424 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.318.425 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.318.425 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.318.426 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.318.429 I llama_model_loader: - type  f32:  258 tensors
0.00.318.430 I llama_model_loader: - type q5_0:  129 tensors
0.00.318.430 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.580 I llm_load_vocab: special tokens cache size = 25
0.00.412.139 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.412.156 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.412.157 I llm_load_print_meta: arch             = gptneox
0.00.412.158 I llm_load_print_meta: vocab type       = BPE
0.00.412.159 I llm_load_print_meta: n_vocab          = 50304
0.00.412.159 I llm_load_print_meta: n_merges         = 50009
0.00.412.160 I llm_load_print_meta: vocab_only       = 0
0.00.412.160 I llm_load_print_meta: n_ctx_train      = 2048
0.00.412.160 I llm_load_print_meta: n_embd           = 2560
0.00.412.161 I llm_load_print_meta: n_layer          = 32
0.00.412.176 I llm_load_print_meta: n_head           = 32
0.00.412.178 I llm_load_print_meta: n_head_kv        = 32
0.00.412.179 I llm_load_print_meta: n_rot            = 20
0.00.412.179 I llm_load_print_meta: n_swa            = 0
0.00.412.180 I llm_load_print_meta: n_embd_head_k    = 80
0.00.412.180 I llm_load_print_meta: n_embd_head_v    = 80
0.00.412.183 I llm_load_print_meta: n_gqa            = 1
0.00.412.184 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.412.185 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.412.188 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.412.188 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.412.189 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.412.189 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.412.190 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.412.191 I llm_load_print_meta: n_ff             = 10240
0.00.412.192 I llm_load_print_meta: n_expert         = 0
0.00.412.192 I llm_load_print_meta: n_expert_used    = 0
0.00.412.193 I llm_load_print_meta: causal attn      = 1
0.00.412.193 I llm_load_print_meta: pooling type     = 0
0.00.412.194 I llm_load_print_meta: rope type        = 2
0.00.412.195 I llm_load_print_meta: rope scaling     = linear
0.00.412.196 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.412.197 I llm_load_print_meta: freq_scale_train = 1
0.00.412.198 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.412.199 I llm_load_print_meta: rope_finetuned   = unknown
0.00.412.199 I llm_load_print_meta: ssm_d_conv       = 0
0.00.412.203 I llm_load_print_meta: ssm_d_inner      = 0
0.00.412.204 I llm_load_print_meta: ssm_d_state      = 0
0.00.412.204 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.412.205 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.412.205 I llm_load_print_meta: model type       = 2.8B
0.00.412.207 I llm_load_print_meta: model ftype      = Q5_0
0.00.412.208 I llm_load_print_meta: model params     = 2.78 B
0.00.412.209 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.412.209 I llm_load_print_meta: general.name     = 2.8B
0.00.412.210 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.412.210 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.412.211 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.412.211 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.412.212 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.412.213 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.412.214 I llm_load_print_meta: max token length = 1024
0.00.542.136 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.147 I llm_load_tensors: offloading output layer to GPU
0.00.542.148 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.157 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.542.159 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.933.627 I llama_new_context_with_model: n_seq_max     = 1
0.00.933.634 I llama_new_context_with_model: n_ctx         = 2048
0.00.933.634 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.933.635 I llama_new_context_with_model: n_batch       = 2048
0.00.933.636 I llama_new_context_with_model: n_ubatch      = 512
0.00.933.636 I llama_new_context_with_model: flash_attn    = 0
0.00.933.642 I llama_new_context_with_model: freq_base     = 10000.0
0.00.933.643 I llama_new_context_with_model: freq_scale    = 1
0.00.935.022 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.935.035 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.936.424 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.947.438 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.947.448 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.947.449 I llama_new_context_with_model: graph nodes  = 1287
0.00.947.449 I llama_new_context_with_model: graph splits = 2
0.00.947.453 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.023.011 I main: llama threadpool init, n_threads = 1
0.01.023.032 I 
0.01.023.127 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.023.133 I 
0.01.023.283 I sampler seed: 1234
0.01.023.299 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.023.302 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.023.303 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.023.303 I 
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

0.02.815.877 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23274.34 tokens per second)
0.02.815.883 I llama_perf_context_print:        load time =     738.18 ms
0.02.815.885 I llama_perf_context_print: prompt eval time =       9.71 ms /     7 tokens (    1.39 ms per token,   721.28 tokens per second)
0.02.815.887 I llama_perf_context_print:        eval time =    1746.54 ms /   255 runs   (    6.85 ms per token,   146.00 tokens per second)
0.02.815.889 I llama_perf_context_print:       total time =    1792.88 ms /   262 tokens

real	0m3.112s
user	0m2.297s
sys	0m0.819s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.490 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.454 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.316 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_0.gguf (version GGUF V3 (latest))
0.00.300.340 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.355 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.360 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.361 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.362 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.363 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.369 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.370 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.371 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.372 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.373 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.373 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.374 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.380 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.381 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.382 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.308.084 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.852 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.380 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.388 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.389 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.390 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.391 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.391 I llama_model_loader: - kv  22:                          general.file_type u32              = 8
0.00.316.394 I llama_model_loader: - type  f32:  258 tensors
0.00.316.395 I llama_model_loader: - type q5_0:  129 tensors
0.00.316.395 I llama_model_loader: - type q6_K:    1 tensors
0.00.382.340 I llm_load_vocab: special tokens cache size = 25
0.00.404.597 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.613 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.614 I llm_load_print_meta: arch             = gptneox
0.00.404.615 I llm_load_print_meta: vocab type       = BPE
0.00.404.616 I llm_load_print_meta: n_vocab          = 50304
0.00.404.616 I llm_load_print_meta: n_merges         = 50009
0.00.404.617 I llm_load_print_meta: vocab_only       = 0
0.00.404.617 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.618 I llm_load_print_meta: n_embd           = 2560
0.00.404.618 I llm_load_print_meta: n_layer          = 32
0.00.404.632 I llm_load_print_meta: n_head           = 32
0.00.404.633 I llm_load_print_meta: n_head_kv        = 32
0.00.404.633 I llm_load_print_meta: n_rot            = 20
0.00.404.634 I llm_load_print_meta: n_swa            = 0
0.00.404.635 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.636 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.637 I llm_load_print_meta: n_gqa            = 1
0.00.404.639 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.640 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.643 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.644 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.644 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.646 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.649 I llm_load_print_meta: n_ff             = 10240
0.00.404.650 I llm_load_print_meta: n_expert         = 0
0.00.404.650 I llm_load_print_meta: n_expert_used    = 0
0.00.404.651 I llm_load_print_meta: causal attn      = 1
0.00.404.651 I llm_load_print_meta: pooling type     = 0
0.00.404.652 I llm_load_print_meta: rope type        = 2
0.00.404.654 I llm_load_print_meta: rope scaling     = linear
0.00.404.656 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.656 I llm_load_print_meta: freq_scale_train = 1
0.00.404.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.659 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.660 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.662 I llm_load_print_meta: model type       = 2.8B
0.00.404.663 I llm_load_print_meta: model ftype      = Q5_0
0.00.404.664 I llm_load_print_meta: model params     = 2.78 B
0.00.404.665 I llm_load_print_meta: model size       = 1.80 GiB (5.56 BPW) 
0.00.404.665 I llm_load_print_meta: general.name     = 2.8B
0.00.404.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.672 I llm_load_print_meta: max token length = 1024
0.00.526.859 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.526.870 I llm_load_tensors: offloading output layer to GPU
0.00.526.871 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.526.879 I llm_load_tensors:        CUDA0 model buffer size =  1754.83 MiB
0.00.526.881 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
............................................................................................
0.00.848.771 I llama_new_context_with_model: n_seq_max     = 1
0.00.848.778 I llama_new_context_with_model: n_ctx         = 2048
0.00.848.779 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.848.779 I llama_new_context_with_model: n_batch       = 512
0.00.848.780 I llama_new_context_with_model: n_ubatch      = 512
0.00.848.781 I llama_new_context_with_model: flash_attn    = 0
0.00.848.785 I llama_new_context_with_model: freq_base     = 10000.0
0.00.848.787 I llama_new_context_with_model: freq_scale    = 1
0.00.850.065 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.850.074 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.851.274 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.861.004 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.861.013 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.861.015 I llama_new_context_with_model: graph nodes  = 1287
0.00.861.015 I llama_new_context_with_model: graph splits = 2
0.00.861.018 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.937.940 I 
0.00.938.081 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.938.103 I perplexity: tokenizing the input ..
0.02.210.310 I perplexity: tokenization took 1272.2 ms
0.02.210.631 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.818.365 I perplexity: 0.61 seconds per pass - ETA 0.03 minutes
[1]9.8159,[2]11.5385,[3]11.8249,[4]10.5064,
0.04.467.325 I Final estimate: PPL = 10.5064 +/- 0.42936

0.04.469.133 I llama_perf_context_print:        load time =     654.47 ms
0.04.469.136 I llama_perf_context_print: prompt eval time =    1898.89 ms /  8192 tokens (    0.23 ms per token,  4314.10 tokens per second)
0.04.469.137 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.469.138 I llama_perf_context_print:       total time =    3531.19 ms /  8193 tokens

real	0m4.777s
user	0m4.799s
sys	0m0.964s
```
- q5_1:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.176 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.531 I main: llama backend init
0.00.000.543 I main: load the model and apply lora adapter, if any
0.00.276.210 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.577 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.291.600 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.610 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.611 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.611 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.612 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.613 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.621 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.622 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.623 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.624 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.625 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.626 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.627 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.633 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.635 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.635 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.299.231 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.978 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.672 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.681 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.682 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.683 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.684 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.307.687 I llama_model_loader: - type  f32:  258 tensors
0.00.307.688 I llama_model_loader: - type q5_1:  129 tensors
0.00.307.688 I llama_model_loader: - type q6_K:    1 tensors
0.00.373.432 I llm_load_vocab: special tokens cache size = 25
0.00.395.467 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.485 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.487 I llm_load_print_meta: arch             = gptneox
0.00.395.489 I llm_load_print_meta: vocab type       = BPE
0.00.395.490 I llm_load_print_meta: n_vocab          = 50304
0.00.395.490 I llm_load_print_meta: n_merges         = 50009
0.00.395.491 I llm_load_print_meta: vocab_only       = 0
0.00.395.491 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.492 I llm_load_print_meta: n_embd           = 2560
0.00.395.493 I llm_load_print_meta: n_layer          = 32
0.00.395.506 I llm_load_print_meta: n_head           = 32
0.00.395.507 I llm_load_print_meta: n_head_kv        = 32
0.00.395.508 I llm_load_print_meta: n_rot            = 20
0.00.395.508 I llm_load_print_meta: n_swa            = 0
0.00.395.509 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.510 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.512 I llm_load_print_meta: n_gqa            = 1
0.00.395.513 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.515 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.517 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.518 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.518 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.519 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.520 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.521 I llm_load_print_meta: n_ff             = 10240
0.00.395.524 I llm_load_print_meta: n_expert         = 0
0.00.395.525 I llm_load_print_meta: n_expert_used    = 0
0.00.395.525 I llm_load_print_meta: causal attn      = 1
0.00.395.526 I llm_load_print_meta: pooling type     = 0
0.00.395.527 I llm_load_print_meta: rope type        = 2
0.00.395.527 I llm_load_print_meta: rope scaling     = linear
0.00.395.529 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.531 I llm_load_print_meta: freq_scale_train = 1
0.00.395.532 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.533 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.534 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.535 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.535 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.536 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.536 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.537 I llm_load_print_meta: model type       = 2.8B
0.00.395.538 I llm_load_print_meta: model ftype      = Q5_1
0.00.395.539 I llm_load_print_meta: model params     = 2.78 B
0.00.395.540 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.395.541 I llm_load_print_meta: general.name     = 2.8B
0.00.395.542 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.542 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.543 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.543 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.544 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.545 I llm_load_print_meta: max token length = 1024
0.00.524.628 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.524.639 I llm_load_tensors: offloading output layer to GPU
0.00.524.640 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.524.648 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.524.650 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.903.998 I llama_new_context_with_model: n_seq_max     = 1
0.00.904.004 I llama_new_context_with_model: n_ctx         = 2048
0.00.904.004 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.904.005 I llama_new_context_with_model: n_batch       = 2048
0.00.904.005 I llama_new_context_with_model: n_ubatch      = 512
0.00.904.006 I llama_new_context_with_model: flash_attn    = 0
0.00.904.013 I llama_new_context_with_model: freq_base     = 10000.0
0.00.904.014 I llama_new_context_with_model: freq_scale    = 1
0.00.905.271 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.905.283 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.906.522 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.916.561 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.916.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.916.572 I llama_new_context_with_model: graph nodes  = 1287
0.00.916.573 I llama_new_context_with_model: graph splits = 2
0.00.916.577 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.982.020 I main: llama threadpool init, n_threads = 1
0.00.982.045 I 
0.00.982.149 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.982.155 I 
0.00.982.322 I sampler seed: 1234
0.00.982.337 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.982.341 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.982.342 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.982.342 I 
I believe the meaning of life is to love, laugh and be happy." "I believe in the afterlife." "I believe in the power of the sun to heal and the power of love to heal." "And I believe in the power of love to save us all from ourselves." "What was that?" "What's going on?" "You're not supposed to be here." "I need your help." "I think you should leave." "No." "You don't understand." "I'm in pain." "No." "Not like this." "I've seen what they can do." "I'm not like you." "I'm not here to save you, to heal you or to make you happy." "I'm here to kill you." "I can't do this." "It's not me." "It's them." "It's them!" "Them?" "Who?" "Them." "Them." "What are you talking about?" "I'm talking about the ones who have been killing people and using them for their own purposes." "The ones who have been trying to take over the world." "I don't understand." "I'm not them." "I'm me." "They're coming." "I can feel it." "

0.02.775.538 I llama_perf_sampler_print:    sampling time =      11.80 ms /   263 runs   (    0.04 ms per token, 22295.69 tokens per second)
0.02.775.541 I llama_perf_context_print:        load time =     705.79 ms
0.02.775.543 I llama_perf_context_print: prompt eval time =       9.67 ms /     7 tokens (    1.38 ms per token,   723.81 tokens per second)
0.02.775.545 I llama_perf_context_print:        eval time =    1746.87 ms /   255 runs   (    6.85 ms per token,   145.98 tokens per second)
0.02.775.546 I llama_perf_context_print:       total time =    1793.53 ms /   262 tokens

real	0m3.067s
user	0m2.302s
sys	0m0.769s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.597 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.281.479 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.296.660 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_1.gguf (version GGUF V3 (latest))
0.00.296.684 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.296.692 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.296.693 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.296.694 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.296.695 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.296.697 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.296.703 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.296.704 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.296.705 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.296.706 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.296.707 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.296.708 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.296.709 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.296.716 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.296.717 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.296.720 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.304.386 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.306.150 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.312.722 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.312.730 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.312.731 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.312.732 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.312.733 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.312.733 I llama_model_loader: - kv  22:                          general.file_type u32              = 9
0.00.312.736 I llama_model_loader: - type  f32:  258 tensors
0.00.312.737 I llama_model_loader: - type q5_1:  129 tensors
0.00.312.737 I llama_model_loader: - type q6_K:    1 tensors
0.00.378.036 I llm_load_vocab: special tokens cache size = 25
0.00.400.047 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.063 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.064 I llm_load_print_meta: arch             = gptneox
0.00.400.065 I llm_load_print_meta: vocab type       = BPE
0.00.400.065 I llm_load_print_meta: n_vocab          = 50304
0.00.400.066 I llm_load_print_meta: n_merges         = 50009
0.00.400.066 I llm_load_print_meta: vocab_only       = 0
0.00.400.067 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.067 I llm_load_print_meta: n_embd           = 2560
0.00.400.068 I llm_load_print_meta: n_layer          = 32
0.00.400.081 I llm_load_print_meta: n_head           = 32
0.00.400.083 I llm_load_print_meta: n_head_kv        = 32
0.00.400.083 I llm_load_print_meta: n_rot            = 20
0.00.400.084 I llm_load_print_meta: n_swa            = 0
0.00.400.084 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.084 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.086 I llm_load_print_meta: n_gqa            = 1
0.00.400.087 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.088 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.090 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.091 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.091 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.093 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.093 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.094 I llm_load_print_meta: n_ff             = 10240
0.00.400.095 I llm_load_print_meta: n_expert         = 0
0.00.400.095 I llm_load_print_meta: n_expert_used    = 0
0.00.400.096 I llm_load_print_meta: causal attn      = 1
0.00.400.097 I llm_load_print_meta: pooling type     = 0
0.00.400.097 I llm_load_print_meta: rope type        = 2
0.00.400.098 I llm_load_print_meta: rope scaling     = linear
0.00.400.100 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.101 I llm_load_print_meta: freq_scale_train = 1
0.00.400.101 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.102 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.102 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.103 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.103 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.103 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.104 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.104 I llm_load_print_meta: model type       = 2.8B
0.00.400.106 I llm_load_print_meta: model ftype      = Q5_1
0.00.400.106 I llm_load_print_meta: model params     = 2.78 B
0.00.400.107 I llm_load_print_meta: model size       = 1.95 GiB (6.04 BPW) 
0.00.400.108 I llm_load_print_meta: general.name     = 2.8B
0.00.400.109 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.109 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.109 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.113 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.114 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.114 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.115 I llm_load_print_meta: max token length = 1024
0.00.532.919 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.931 I llm_load_tensors: offloading output layer to GPU
0.00.532.932 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.941 I llm_load_tensors:        CUDA0 model buffer size =  1904.83 MiB
0.00.532.942 I llm_load_tensors:   CPU_Mapped model buffer size =    92.11 MiB
............................................................................................
0.00.872.204 I llama_new_context_with_model: n_seq_max     = 1
0.00.872.211 I llama_new_context_with_model: n_ctx         = 2048
0.00.872.211 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.872.212 I llama_new_context_with_model: n_batch       = 512
0.00.872.212 I llama_new_context_with_model: n_ubatch      = 512
0.00.872.213 I llama_new_context_with_model: flash_attn    = 0
0.00.872.218 I llama_new_context_with_model: freq_base     = 10000.0
0.00.872.219 I llama_new_context_with_model: freq_scale    = 1
0.00.873.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.873.546 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.874.751 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.884.252 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.884.262 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.884.263 I llama_new_context_with_model: graph nodes  = 1287
0.00.884.263 I llama_new_context_with_model: graph splits = 2
0.00.884.266 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.950.386 I 
0.00.950.503 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.950.515 I perplexity: tokenizing the input ..
0.02.233.947 I perplexity: tokenization took 1283.42 ms
0.02.234.277 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.837.455 I perplexity: 0.60 seconds per pass - ETA 0.03 minutes
[1]9.7281,[2]11.5058,[3]11.7213,[4]10.4307,
0.04.497.589 I Final estimate: PPL = 10.4307 +/- 0.42590

0.04.499.212 I llama_perf_context_print:        load time =     668.89 ms
0.04.499.215 I llama_perf_context_print: prompt eval time =    1902.09 ms /  8192 tokens (    0.23 ms per token,  4306.84 tokens per second)
0.04.499.217 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.499.220 I llama_perf_context_print:       total time =    3548.82 ms /  8193 tokens

real	0m4.816s
user	0m4.864s
sys	0m0.983s
```
- q2_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.181 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.507 I main: llama backend init
0.00.000.519 I main: load the model and apply lora adapter, if any
0.00.282.852 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.298.239 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.298.266 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.298.281 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.298.284 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.298.285 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.298.286 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.298.287 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.298.293 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.298.293 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.298.294 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.298.296 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.298.297 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.298.298 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.298.298 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.298.306 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.298.307 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.298.308 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.985 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.746 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.289 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.298 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.299 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.299 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.300 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.301 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.314.304 I llama_model_loader: - type  f32:  258 tensors
0.00.314.304 I llama_model_loader: - type q2_K:   65 tensors
0.00.314.305 I llama_model_loader: - type q3_K:   64 tensors
0.00.314.306 I llama_model_loader: - type q6_K:    1 tensors
0.00.381.946 I llm_load_vocab: special tokens cache size = 25
0.00.404.038 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.054 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.055 I llm_load_print_meta: arch             = gptneox
0.00.404.056 I llm_load_print_meta: vocab type       = BPE
0.00.404.057 I llm_load_print_meta: n_vocab          = 50304
0.00.404.057 I llm_load_print_meta: n_merges         = 50009
0.00.404.058 I llm_load_print_meta: vocab_only       = 0
0.00.404.058 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.059 I llm_load_print_meta: n_embd           = 2560
0.00.404.059 I llm_load_print_meta: n_layer          = 32
0.00.404.073 I llm_load_print_meta: n_head           = 32
0.00.404.074 I llm_load_print_meta: n_head_kv        = 32
0.00.404.074 I llm_load_print_meta: n_rot            = 20
0.00.404.075 I llm_load_print_meta: n_swa            = 0
0.00.404.076 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.076 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.077 I llm_load_print_meta: n_gqa            = 1
0.00.404.079 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.080 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.083 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.084 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.084 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.085 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.086 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.087 I llm_load_print_meta: n_ff             = 10240
0.00.404.088 I llm_load_print_meta: n_expert         = 0
0.00.404.088 I llm_load_print_meta: n_expert_used    = 0
0.00.404.089 I llm_load_print_meta: causal attn      = 1
0.00.404.089 I llm_load_print_meta: pooling type     = 0
0.00.404.089 I llm_load_print_meta: rope type        = 2
0.00.404.091 I llm_load_print_meta: rope scaling     = linear
0.00.404.094 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.094 I llm_load_print_meta: freq_scale_train = 1
0.00.404.095 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.095 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.096 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.096 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.097 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.097 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.097 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.098 I llm_load_print_meta: model type       = 2.8B
0.00.404.100 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.404.100 I llm_load_print_meta: model params     = 2.78 B
0.00.404.101 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.404.102 I llm_load_print_meta: general.name     = 2.8B
0.00.404.103 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.104 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.105 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.106 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.107 I llm_load_print_meta: max token length = 1024
0.00.474.244 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.474.258 I llm_load_tensors: offloading output layer to GPU
0.00.474.258 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.474.267 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.474.269 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.686.991 I llama_new_context_with_model: n_seq_max     = 1
0.00.686.998 I llama_new_context_with_model: n_ctx         = 2048
0.00.686.999 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.686.999 I llama_new_context_with_model: n_batch       = 2048
0.00.687.000 I llama_new_context_with_model: n_ubatch      = 512
0.00.687.001 I llama_new_context_with_model: flash_attn    = 0
0.00.687.006 I llama_new_context_with_model: freq_base     = 10000.0
0.00.687.007 I llama_new_context_with_model: freq_scale    = 1
0.00.688.287 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.688.300 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.689.516 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.699.586 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.699.594 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.699.594 I llama_new_context_with_model: graph nodes  = 1287
0.00.699.595 I llama_new_context_with_model: graph splits = 2
0.00.699.599 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.767.565 I main: llama threadpool init, n_threads = 1
0.00.767.583 I 
0.00.767.682 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.767.687 I 
0.00.767.830 I sampler seed: 1234
0.00.767.845 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.767.849 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.767.850 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.767.850 I 
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



0.02.603.964 I llama_perf_sampler_print:    sampling time =      10.17 ms /   263 runs   (    0.04 ms per token, 25850.21 tokens per second)
0.02.603.968 I llama_perf_context_print:        load time =     484.69 ms
0.02.603.970 I llama_perf_context_print: prompt eval time =      14.05 ms /     7 tokens (    2.01 ms per token,   498.19 tokens per second)
0.02.603.972 I llama_perf_context_print:        eval time =    1787.08 ms /   255 runs   (    7.01 ms per token,   142.69 tokens per second)
0.02.603.973 I llama_perf_context_print:       total time =    1836.41 ms /   262 tokens

real	0m2.900s
user	0m2.220s
sys	0m0.681s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.500 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.283.731 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.299.161 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q2_k.gguf (version GGUF V3 (latest))
0.00.299.187 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.299.198 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.299.200 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.299.202 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.299.203 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.299.204 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.299.210 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.299.211 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.299.212 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.299.213 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.299.213 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.299.214 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.299.215 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.299.222 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.299.223 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.299.223 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.306.761 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.308.503 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.315.089 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.315.098 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.315.099 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.315.099 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.315.100 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.315.101 I llama_model_loader: - kv  22:                          general.file_type u32              = 10
0.00.315.104 I llama_model_loader: - type  f32:  258 tensors
0.00.315.104 I llama_model_loader: - type q2_K:   65 tensors
0.00.315.105 I llama_model_loader: - type q3_K:   64 tensors
0.00.315.106 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.549 I llm_load_vocab: special tokens cache size = 25
0.00.402.591 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.608 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.609 I llm_load_print_meta: arch             = gptneox
0.00.402.610 I llm_load_print_meta: vocab type       = BPE
0.00.402.611 I llm_load_print_meta: n_vocab          = 50304
0.00.402.611 I llm_load_print_meta: n_merges         = 50009
0.00.402.612 I llm_load_print_meta: vocab_only       = 0
0.00.402.612 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.613 I llm_load_print_meta: n_embd           = 2560
0.00.402.613 I llm_load_print_meta: n_layer          = 32
0.00.402.626 I llm_load_print_meta: n_head           = 32
0.00.402.627 I llm_load_print_meta: n_head_kv        = 32
0.00.402.629 I llm_load_print_meta: n_rot            = 20
0.00.402.630 I llm_load_print_meta: n_swa            = 0
0.00.402.630 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.630 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.633 I llm_load_print_meta: n_gqa            = 1
0.00.402.635 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.643 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.645 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.646 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.646 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.647 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.647 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.649 I llm_load_print_meta: n_ff             = 10240
0.00.402.650 I llm_load_print_meta: n_expert         = 0
0.00.402.651 I llm_load_print_meta: n_expert_used    = 0
0.00.402.651 I llm_load_print_meta: causal attn      = 1
0.00.402.651 I llm_load_print_meta: pooling type     = 0
0.00.402.653 I llm_load_print_meta: rope type        = 2
0.00.402.653 I llm_load_print_meta: rope scaling     = linear
0.00.402.655 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.656 I llm_load_print_meta: freq_scale_train = 1
0.00.402.657 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.658 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.658 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.659 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.660 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.661 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.661 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.662 I llm_load_print_meta: model type       = 2.8B
0.00.402.663 I llm_load_print_meta: model ftype      = Q2_K - Medium
0.00.402.664 I llm_load_print_meta: model params     = 2.78 B
0.00.402.665 I llm_load_print_meta: model size       = 1.01 GiB (3.13 BPW) 
0.00.402.665 I llm_load_print_meta: general.name     = 2.8B
0.00.402.666 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.666 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.667 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.667 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.668 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.669 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.670 I llm_load_print_meta: max token length = 1024
0.00.471.102 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.471.114 I llm_load_tensors: offloading output layer to GPU
0.00.471.114 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.471.123 I llm_load_tensors:        CUDA0 model buffer size =   993.89 MiB
0.00.471.124 I llm_load_tensors:   CPU_Mapped model buffer size =    40.30 MiB
.......................................................................................
0.00.656.881 I llama_new_context_with_model: n_seq_max     = 1
0.00.656.887 I llama_new_context_with_model: n_ctx         = 2048
0.00.656.887 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.656.888 I llama_new_context_with_model: n_batch       = 512
0.00.656.889 I llama_new_context_with_model: n_ubatch      = 512
0.00.656.889 I llama_new_context_with_model: flash_attn    = 0
0.00.656.895 I llama_new_context_with_model: freq_base     = 10000.0
0.00.656.896 I llama_new_context_with_model: freq_scale    = 1
0.00.658.158 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.658.170 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.659.378 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.668.881 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.668.891 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.668.892 I llama_new_context_with_model: graph nodes  = 1287
0.00.668.893 I llama_new_context_with_model: graph splits = 2
0.00.668.896 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.736.620 I 
0.00.736.730 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.736.742 I perplexity: tokenizing the input ..
0.01.951.007 I perplexity: tokenization took 1214.26 ms
0.01.951.335 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.581.619 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]65.3391,[2]77.8564,[3]87.6350,[4]86.2160,
0.04.312.264 I Final estimate: PPL = 86.2160 +/- 4.58012

0.04.313.979 I llama_perf_context_print:        load time =     452.87 ms
0.04.313.982 I llama_perf_context_print: prompt eval time =    2004.33 ms /  8192 tokens (    0.24 ms per token,  4087.16 tokens per second)
0.04.313.984 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.313.985 I llama_perf_context_print:       total time =    3577.36 ms /  8193 tokens

real	0m4.617s
user	0m4.683s
sys	0m0.908s
```
- q3_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.173 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.493 I main: llama backend init
0.00.000.505 I main: load the model and apply lora adapter, if any
0.00.284.799 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.300.138 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.300.161 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.300.171 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.300.173 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.300.173 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.300.174 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.300.175 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.300.182 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.300.182 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.300.185 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.300.186 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.300.187 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.300.188 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.300.189 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.300.196 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.300.197 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.300.198 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.307.701 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.309.444 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.316.049 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.316.058 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.316.059 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.316.060 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.316.061 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.316.062 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.316.064 I llama_model_loader: - type  f32:  258 tensors
0.00.316.065 I llama_model_loader: - type q3_K:   33 tensors
0.00.316.065 I llama_model_loader: - type q4_K:   94 tensors
0.00.316.066 I llama_model_loader: - type q5_K:    2 tensors
0.00.316.066 I llama_model_loader: - type q6_K:    1 tensors
0.00.380.418 I llm_load_vocab: special tokens cache size = 25
0.00.402.556 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.572 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.572 I llm_load_print_meta: arch             = gptneox
0.00.402.573 I llm_load_print_meta: vocab type       = BPE
0.00.402.574 I llm_load_print_meta: n_vocab          = 50304
0.00.402.575 I llm_load_print_meta: n_merges         = 50009
0.00.402.579 I llm_load_print_meta: vocab_only       = 0
0.00.402.579 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.580 I llm_load_print_meta: n_embd           = 2560
0.00.402.580 I llm_load_print_meta: n_layer          = 32
0.00.402.596 I llm_load_print_meta: n_head           = 32
0.00.402.597 I llm_load_print_meta: n_head_kv        = 32
0.00.402.597 I llm_load_print_meta: n_rot            = 20
0.00.402.598 I llm_load_print_meta: n_swa            = 0
0.00.402.598 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.599 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.600 I llm_load_print_meta: n_gqa            = 1
0.00.402.603 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.604 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.606 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.606 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.607 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.607 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.609 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.610 I llm_load_print_meta: n_ff             = 10240
0.00.402.610 I llm_load_print_meta: n_expert         = 0
0.00.402.611 I llm_load_print_meta: n_expert_used    = 0
0.00.402.611 I llm_load_print_meta: causal attn      = 1
0.00.402.612 I llm_load_print_meta: pooling type     = 0
0.00.402.613 I llm_load_print_meta: rope type        = 2
0.00.402.613 I llm_load_print_meta: rope scaling     = linear
0.00.402.615 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.616 I llm_load_print_meta: freq_scale_train = 1
0.00.402.616 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.618 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.619 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.619 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.620 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.622 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.623 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.623 I llm_load_print_meta: model type       = 2.8B
0.00.402.624 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.402.625 I llm_load_print_meta: model params     = 2.78 B
0.00.402.626 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.402.627 I llm_load_print_meta: general.name     = 2.8B
0.00.402.628 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.629 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.630 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.630 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.634 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.634 I llm_load_print_meta: max token length = 1024
0.00.495.879 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.495.893 I llm_load_tensors: offloading output layer to GPU
0.00.495.894 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.495.903 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.495.905 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.773.914 I llama_new_context_with_model: n_seq_max     = 1
0.00.773.922 I llama_new_context_with_model: n_ctx         = 2048
0.00.773.923 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.773.923 I llama_new_context_with_model: n_batch       = 2048
0.00.773.924 I llama_new_context_with_model: n_ubatch      = 512
0.00.773.924 I llama_new_context_with_model: flash_attn    = 0
0.00.773.930 I llama_new_context_with_model: freq_base     = 10000.0
0.00.773.931 I llama_new_context_with_model: freq_scale    = 1
0.00.775.235 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.775.247 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.776.457 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.787.490 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.787.499 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.787.500 I llama_new_context_with_model: graph nodes  = 1287
0.00.787.501 I llama_new_context_with_model: graph splits = 2
0.00.787.505 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.856.770 I main: llama threadpool init, n_threads = 1
0.00.856.794 I 
0.00.856.887 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.856.892 I 
0.00.857.037 I sampler seed: 1234
0.00.857.053 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.857.057 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.857.058 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.857.058 I 
I believe the meaning of life is to get out of this house and go out and have a good time. I don’t believe in the meaning of life. I am not religious. I do not believe in religion. I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I do believe in love, in life and in the moon.

I do not believe in the meaning of life. I do not believe in religion. I believe in love, in life and in the moon.

I believe in life, love, the moon and a night in the woods.

I don’t believe in the meaning of life. I don’t believe in religion. I do believe in love, in life and in the moon.

I believe in life, love, the moon and a night in

0.02.698.277 I llama_perf_sampler_print:    sampling time =      10.96 ms /   263 runs   (    0.04 ms per token, 24007.30 tokens per second)
0.02.698.279 I llama_perf_context_print:        load time =     571.95 ms
0.02.698.281 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.00 tokens per second)
0.02.698.283 I llama_perf_context_print:        eval time =    1792.22 ms /   255 runs   (    7.03 ms per token,   142.28 tokens per second)
0.02.698.285 I llama_perf_context_print:       total time =    1841.51 ms /   262 tokens

real	0m2.983s
user	0m2.275s
sys	0m0.713s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.496 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.287.033 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.302.580 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q3_k.gguf (version GGUF V3 (latest))
0.00.302.601 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.302.616 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.302.618 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.302.618 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.302.619 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.302.620 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.302.627 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.302.627 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.302.628 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.302.629 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.302.630 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.302.635 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.302.635 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.302.643 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.302.645 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.302.646 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.311.445 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.315.905 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.323.798 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.323.807 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.323.808 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.323.809 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.323.810 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.323.811 I llama_model_loader: - kv  22:                          general.file_type u32              = 12
0.00.323.813 I llama_model_loader: - type  f32:  258 tensors
0.00.323.814 I llama_model_loader: - type q3_K:   33 tensors
0.00.323.815 I llama_model_loader: - type q4_K:   94 tensors
0.00.323.815 I llama_model_loader: - type q5_K:    2 tensors
0.00.323.818 I llama_model_loader: - type q6_K:    1 tensors
0.00.388.346 I llm_load_vocab: special tokens cache size = 25
0.00.410.739 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.410.761 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.410.762 I llm_load_print_meta: arch             = gptneox
0.00.410.763 I llm_load_print_meta: vocab type       = BPE
0.00.410.764 I llm_load_print_meta: n_vocab          = 50304
0.00.410.764 I llm_load_print_meta: n_merges         = 50009
0.00.410.764 I llm_load_print_meta: vocab_only       = 0
0.00.410.765 I llm_load_print_meta: n_ctx_train      = 2048
0.00.410.765 I llm_load_print_meta: n_embd           = 2560
0.00.410.767 I llm_load_print_meta: n_layer          = 32
0.00.410.784 I llm_load_print_meta: n_head           = 32
0.00.410.785 I llm_load_print_meta: n_head_kv        = 32
0.00.410.786 I llm_load_print_meta: n_rot            = 20
0.00.410.787 I llm_load_print_meta: n_swa            = 0
0.00.410.787 I llm_load_print_meta: n_embd_head_k    = 80
0.00.410.788 I llm_load_print_meta: n_embd_head_v    = 80
0.00.410.789 I llm_load_print_meta: n_gqa            = 1
0.00.410.790 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.410.792 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.410.794 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.410.795 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.410.795 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.410.796 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.410.796 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.410.797 I llm_load_print_meta: n_ff             = 10240
0.00.410.798 I llm_load_print_meta: n_expert         = 0
0.00.410.798 I llm_load_print_meta: n_expert_used    = 0
0.00.410.798 I llm_load_print_meta: causal attn      = 1
0.00.410.799 I llm_load_print_meta: pooling type     = 0
0.00.410.799 I llm_load_print_meta: rope type        = 2
0.00.410.800 I llm_load_print_meta: rope scaling     = linear
0.00.410.802 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.410.803 I llm_load_print_meta: freq_scale_train = 1
0.00.410.803 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.410.804 I llm_load_print_meta: rope_finetuned   = unknown
0.00.410.804 I llm_load_print_meta: ssm_d_conv       = 0
0.00.410.805 I llm_load_print_meta: ssm_d_inner      = 0
0.00.410.806 I llm_load_print_meta: ssm_d_state      = 0
0.00.410.806 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.410.806 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.410.807 I llm_load_print_meta: model type       = 2.8B
0.00.410.808 I llm_load_print_meta: model ftype      = Q3_K - Medium
0.00.410.809 I llm_load_print_meta: model params     = 2.78 B
0.00.410.810 I llm_load_print_meta: model size       = 1.37 GiB (4.25 BPW) 
0.00.410.810 I llm_load_print_meta: general.name     = 2.8B
0.00.410.811 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.410.811 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.410.812 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.410.813 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.410.813 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.410.814 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.410.814 I llm_load_print_meta: max token length = 1024
0.00.503.908 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.503.920 I llm_load_tensors: offloading output layer to GPU
0.00.503.921 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.503.929 I llm_load_tensors:        CUDA0 model buffer size =  1354.83 MiB
0.00.503.931 I llm_load_tensors:   CPU_Mapped model buffer size =    52.77 MiB
...........................................................................................
0.00.746.266 I llama_new_context_with_model: n_seq_max     = 1
0.00.746.272 I llama_new_context_with_model: n_ctx         = 2048
0.00.746.272 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.746.273 I llama_new_context_with_model: n_batch       = 512
0.00.746.273 I llama_new_context_with_model: n_ubatch      = 512
0.00.746.274 I llama_new_context_with_model: flash_attn    = 0
0.00.746.279 I llama_new_context_with_model: freq_base     = 10000.0
0.00.746.280 I llama_new_context_with_model: freq_scale    = 1
0.00.747.534 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.747.548 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.748.766 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.758.899 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.758.908 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.758.908 I llama_new_context_with_model: graph nodes  = 1287
0.00.758.909 I llama_new_context_with_model: graph splits = 2
0.00.758.911 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.825.623 I 
0.00.825.728 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.825.741 I perplexity: tokenizing the input ..
0.02.060.862 I perplexity: tokenization took 1235.11 ms
0.02.061.208 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.702.891 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]10.3244,[2]12.1315,[3]12.5462,[4]11.2719,
0.04.471.930 I Final estimate: PPL = 11.2719 +/- 0.46044

0.04.473.630 I llama_perf_context_print:        load time =     538.57 ms
0.04.473.633 I llama_perf_context_print: prompt eval time =    2055.52 ms /  8192 tokens (    0.25 ms per token,  3985.36 tokens per second)
0.04.473.634 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.473.636 I llama_perf_context_print:       total time =    3648.01 ms /  8193 tokens

real	0m4.782s
user	0m4.829s
sys	0m0.935s
```
- q4_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.184 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.530 I main: llama backend init
0.00.000.540 I main: load the model and apply lora adapter, if any
0.00.276.055 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.291.392 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.291.415 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.291.424 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.291.425 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.291.426 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.291.427 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.291.427 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.291.435 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.291.436 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.291.437 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.291.438 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.291.439 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.291.440 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.291.441 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.291.448 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.291.449 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.291.450 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.981 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.300.726 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.307.336 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.307.345 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.307.346 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.307.346 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.307.347 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.307.348 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.307.351 I llama_model_loader: - type  f32:  258 tensors
0.00.307.352 I llama_model_loader: - type q4_K:   81 tensors
0.00.307.352 I llama_model_loader: - type q5_K:   32 tensors
0.00.307.352 I llama_model_loader: - type q6_K:   17 tensors
0.00.372.731 I llm_load_vocab: special tokens cache size = 25
0.00.395.682 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.395.699 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.395.700 I llm_load_print_meta: arch             = gptneox
0.00.395.701 I llm_load_print_meta: vocab type       = BPE
0.00.395.702 I llm_load_print_meta: n_vocab          = 50304
0.00.395.702 I llm_load_print_meta: n_merges         = 50009
0.00.395.703 I llm_load_print_meta: vocab_only       = 0
0.00.395.703 I llm_load_print_meta: n_ctx_train      = 2048
0.00.395.704 I llm_load_print_meta: n_embd           = 2560
0.00.395.704 I llm_load_print_meta: n_layer          = 32
0.00.395.718 I llm_load_print_meta: n_head           = 32
0.00.395.720 I llm_load_print_meta: n_head_kv        = 32
0.00.395.720 I llm_load_print_meta: n_rot            = 20
0.00.395.722 I llm_load_print_meta: n_swa            = 0
0.00.395.723 I llm_load_print_meta: n_embd_head_k    = 80
0.00.395.724 I llm_load_print_meta: n_embd_head_v    = 80
0.00.395.725 I llm_load_print_meta: n_gqa            = 1
0.00.395.727 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.395.729 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.395.731 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.395.732 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.395.732 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.395.734 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.395.735 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.395.736 I llm_load_print_meta: n_ff             = 10240
0.00.395.736 I llm_load_print_meta: n_expert         = 0
0.00.395.738 I llm_load_print_meta: n_expert_used    = 0
0.00.395.739 I llm_load_print_meta: causal attn      = 1
0.00.395.739 I llm_load_print_meta: pooling type     = 0
0.00.395.739 I llm_load_print_meta: rope type        = 2
0.00.395.740 I llm_load_print_meta: rope scaling     = linear
0.00.395.741 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.395.742 I llm_load_print_meta: freq_scale_train = 1
0.00.395.744 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.395.744 I llm_load_print_meta: rope_finetuned   = unknown
0.00.395.745 I llm_load_print_meta: ssm_d_conv       = 0
0.00.395.745 I llm_load_print_meta: ssm_d_inner      = 0
0.00.395.745 I llm_load_print_meta: ssm_d_state      = 0
0.00.395.746 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.395.746 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.395.747 I llm_load_print_meta: model type       = 2.8B
0.00.395.749 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.395.749 I llm_load_print_meta: model params     = 2.78 B
0.00.395.750 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.395.751 I llm_load_print_meta: general.name     = 2.8B
0.00.395.751 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.395.751 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.395.752 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.395.752 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.395.753 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.395.754 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.395.754 I llm_load_print_meta: max token length = 1024
0.00.509.754 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.509.766 I llm_load_tensors: offloading output layer to GPU
0.00.509.766 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.509.775 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.509.776 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.841.611 I llama_new_context_with_model: n_seq_max     = 1
0.00.841.619 I llama_new_context_with_model: n_ctx         = 2048
0.00.841.620 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.841.620 I llama_new_context_with_model: n_batch       = 2048
0.00.841.621 I llama_new_context_with_model: n_ubatch      = 512
0.00.841.622 I llama_new_context_with_model: flash_attn    = 0
0.00.841.627 I llama_new_context_with_model: freq_base     = 10000.0
0.00.841.628 I llama_new_context_with_model: freq_scale    = 1
0.00.842.886 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.842.895 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.844.101 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.854.320 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.854.329 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.854.330 I llama_new_context_with_model: graph nodes  = 1287
0.00.854.331 I llama_new_context_with_model: graph splits = 2
0.00.854.335 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.921.234 I main: llama threadpool init, n_threads = 1
0.00.921.265 I 
0.00.921.362 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.921.368 I 
0.00.921.530 I sampler seed: 1234
0.00.921.545 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.921.549 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.921.552 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.921.553 I 
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

0.02.677.296 I llama_perf_sampler_print:    sampling time =      11.39 ms /   263 runs   (    0.04 ms per token, 23092.46 tokens per second)
0.02.677.300 I llama_perf_context_print:        load time =     645.16 ms
0.02.677.302 I llama_perf_context_print: prompt eval time =      12.50 ms /     7 tokens (    1.79 ms per token,   560.18 tokens per second)
0.02.677.304 I llama_perf_context_print:        eval time =    1707.19 ms /   255 runs   (    6.69 ms per token,   149.37 tokens per second)
0.02.677.305 I llama_perf_context_print:       total time =    1756.07 ms /   262 tokens

real	0m2.971s
user	0m2.238s
sys	0m0.727s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.492 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.285.546 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.301.438 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q4_k.gguf (version GGUF V3 (latest))
0.00.301.462 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.301.477 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.301.479 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.301.480 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.301.481 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.301.482 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.301.488 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.301.489 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.301.491 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.301.492 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.301.493 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.301.493 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.301.495 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.301.502 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.301.503 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.301.503 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.309.005 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.310.769 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.317.506 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.317.515 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.317.516 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.317.517 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.317.518 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.317.519 I llama_model_loader: - kv  22:                          general.file_type u32              = 15
0.00.317.522 I llama_model_loader: - type  f32:  258 tensors
0.00.317.523 I llama_model_loader: - type q4_K:   81 tensors
0.00.317.523 I llama_model_loader: - type q5_K:   32 tensors
0.00.317.524 I llama_model_loader: - type q6_K:   17 tensors
0.00.382.322 I llm_load_vocab: special tokens cache size = 25
0.00.404.349 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.404.368 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.404.369 I llm_load_print_meta: arch             = gptneox
0.00.404.370 I llm_load_print_meta: vocab type       = BPE
0.00.404.372 I llm_load_print_meta: n_vocab          = 50304
0.00.404.373 I llm_load_print_meta: n_merges         = 50009
0.00.404.373 I llm_load_print_meta: vocab_only       = 0
0.00.404.374 I llm_load_print_meta: n_ctx_train      = 2048
0.00.404.374 I llm_load_print_meta: n_embd           = 2560
0.00.404.375 I llm_load_print_meta: n_layer          = 32
0.00.404.391 I llm_load_print_meta: n_head           = 32
0.00.404.393 I llm_load_print_meta: n_head_kv        = 32
0.00.404.394 I llm_load_print_meta: n_rot            = 20
0.00.404.394 I llm_load_print_meta: n_swa            = 0
0.00.404.395 I llm_load_print_meta: n_embd_head_k    = 80
0.00.404.395 I llm_load_print_meta: n_embd_head_v    = 80
0.00.404.397 I llm_load_print_meta: n_gqa            = 1
0.00.404.399 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.404.400 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.404.402 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.404.405 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.404.406 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.404.406 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.404.408 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.404.409 I llm_load_print_meta: n_ff             = 10240
0.00.404.410 I llm_load_print_meta: n_expert         = 0
0.00.404.410 I llm_load_print_meta: n_expert_used    = 0
0.00.404.411 I llm_load_print_meta: causal attn      = 1
0.00.404.411 I llm_load_print_meta: pooling type     = 0
0.00.404.412 I llm_load_print_meta: rope type        = 2
0.00.404.412 I llm_load_print_meta: rope scaling     = linear
0.00.404.414 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.404.415 I llm_load_print_meta: freq_scale_train = 1
0.00.404.417 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.404.417 I llm_load_print_meta: rope_finetuned   = unknown
0.00.404.417 I llm_load_print_meta: ssm_d_conv       = 0
0.00.404.418 I llm_load_print_meta: ssm_d_inner      = 0
0.00.404.418 I llm_load_print_meta: ssm_d_state      = 0
0.00.404.419 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.404.420 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.404.421 I llm_load_print_meta: model type       = 2.8B
0.00.404.422 I llm_load_print_meta: model ftype      = Q4_K - Medium
0.00.404.423 I llm_load_print_meta: model params     = 2.78 B
0.00.404.423 I llm_load_print_meta: model size       = 1.66 GiB (5.14 BPW) 
0.00.404.424 I llm_load_print_meta: general.name     = 2.8B
0.00.404.425 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.404.426 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.404.427 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.404.427 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.404.428 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.404.429 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.404.431 I llm_load_print_meta: max token length = 1024
0.00.517.695 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.517.708 I llm_load_tensors: offloading output layer to GPU
0.00.517.709 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.517.718 I llm_load_tensors:        CUDA0 model buffer size =  1632.95 MiB
0.00.517.719 I llm_load_tensors:   CPU_Mapped model buffer size =    69.08 MiB
..................................................................................
0.00.806.413 I llama_new_context_with_model: n_seq_max     = 1
0.00.806.418 I llama_new_context_with_model: n_ctx         = 2048
0.00.806.419 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.806.419 I llama_new_context_with_model: n_batch       = 512
0.00.806.420 I llama_new_context_with_model: n_ubatch      = 512
0.00.806.420 I llama_new_context_with_model: flash_attn    = 0
0.00.806.426 I llama_new_context_with_model: freq_base     = 10000.0
0.00.806.427 I llama_new_context_with_model: freq_scale    = 1
0.00.807.710 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.807.722 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.808.930 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.819.873 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.819.882 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.819.883 I llama_new_context_with_model: graph nodes  = 1287
0.00.819.883 I llama_new_context_with_model: graph splits = 2
0.00.819.886 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.886.069 I 
0.00.886.192 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.886.205 I perplexity: tokenizing the input ..
0.02.094.832 I perplexity: tokenization took 1208.62 ms
0.02.095.203 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.724.494 I perplexity: 0.63 seconds per pass - ETA 0.03 minutes
[1]9.7790,[2]11.6049,[3]11.8535,[4]10.6047,
0.04.468.791 I Final estimate: PPL = 10.6047 +/- 0.43503

0.04.470.347 I llama_perf_context_print:        load time =     600.51 ms
0.04.470.350 I llama_perf_context_print: prompt eval time =    2020.34 ms /  8192 tokens (    0.25 ms per token,  4054.77 tokens per second)
0.04.470.351 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.470.352 I llama_perf_context_print:       total time =    3584.28 ms /  8193 tokens

real	0m5.135s
user	0m5.053s
sys	0m1.055s
```
- q5_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.174 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.542 I main: llama backend init
0.00.000.554 I main: load the model and apply lora adapter, if any
0.00.278.312 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.293.551 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.293.572 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.293.580 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.293.582 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.293.583 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.293.584 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.293.594 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.293.594 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.293.595 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.293.596 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.293.597 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.293.597 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.293.598 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.293.611 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.293.612 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.293.613 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.301.004 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.302.859 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.309.330 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.309.338 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.309.339 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.309.340 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.309.341 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.309.342 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.309.344 I llama_model_loader: - type  f32:  258 tensors
0.00.309.345 I llama_model_loader: - type q5_K:   81 tensors
0.00.309.346 I llama_model_loader: - type q6_K:   49 tensors
0.00.374.480 I llm_load_vocab: special tokens cache size = 25
0.00.403.863 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.403.882 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.403.883 I llm_load_print_meta: arch             = gptneox
0.00.403.884 I llm_load_print_meta: vocab type       = BPE
0.00.403.884 I llm_load_print_meta: n_vocab          = 50304
0.00.403.885 I llm_load_print_meta: n_merges         = 50009
0.00.403.885 I llm_load_print_meta: vocab_only       = 0
0.00.403.886 I llm_load_print_meta: n_ctx_train      = 2048
0.00.403.887 I llm_load_print_meta: n_embd           = 2560
0.00.403.888 I llm_load_print_meta: n_layer          = 32
0.00.403.902 I llm_load_print_meta: n_head           = 32
0.00.403.903 I llm_load_print_meta: n_head_kv        = 32
0.00.403.904 I llm_load_print_meta: n_rot            = 20
0.00.403.904 I llm_load_print_meta: n_swa            = 0
0.00.403.905 I llm_load_print_meta: n_embd_head_k    = 80
0.00.403.906 I llm_load_print_meta: n_embd_head_v    = 80
0.00.403.907 I llm_load_print_meta: n_gqa            = 1
0.00.403.910 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.403.912 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.403.913 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.403.914 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.403.915 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.403.916 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.403.916 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.403.918 I llm_load_print_meta: n_ff             = 10240
0.00.403.918 I llm_load_print_meta: n_expert         = 0
0.00.403.919 I llm_load_print_meta: n_expert_used    = 0
0.00.403.919 I llm_load_print_meta: causal attn      = 1
0.00.403.919 I llm_load_print_meta: pooling type     = 0
0.00.403.920 I llm_load_print_meta: rope type        = 2
0.00.403.921 I llm_load_print_meta: rope scaling     = linear
0.00.403.922 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.403.923 I llm_load_print_meta: freq_scale_train = 1
0.00.403.924 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.403.924 I llm_load_print_meta: rope_finetuned   = unknown
0.00.403.925 I llm_load_print_meta: ssm_d_conv       = 0
0.00.403.925 I llm_load_print_meta: ssm_d_inner      = 0
0.00.403.926 I llm_load_print_meta: ssm_d_state      = 0
0.00.403.926 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.403.927 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.403.927 I llm_load_print_meta: model type       = 2.8B
0.00.403.929 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.403.930 I llm_load_print_meta: model params     = 2.78 B
0.00.403.931 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.403.931 I llm_load_print_meta: general.name     = 2.8B
0.00.403.932 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.403.932 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.403.933 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.403.934 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.403.935 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.403.936 I llm_load_print_meta: max token length = 1024
0.00.535.057 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.535.068 I llm_load_tensors: offloading output layer to GPU
0.00.535.069 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.535.077 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.535.079 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.916.873 I llama_new_context_with_model: n_seq_max     = 1
0.00.916.878 I llama_new_context_with_model: n_ctx         = 2048
0.00.916.879 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.916.880 I llama_new_context_with_model: n_batch       = 2048
0.00.916.880 I llama_new_context_with_model: n_ubatch      = 512
0.00.916.881 I llama_new_context_with_model: flash_attn    = 0
0.00.916.887 I llama_new_context_with_model: freq_base     = 10000.0
0.00.916.888 I llama_new_context_with_model: freq_scale    = 1
0.00.918.137 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.918.149 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.919.353 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.929.562 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.929.571 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.929.571 I llama_new_context_with_model: graph nodes  = 1287
0.00.929.572 I llama_new_context_with_model: graph splits = 2
0.00.929.576 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.995.430 I main: llama threadpool init, n_threads = 1
0.00.995.453 I 
0.00.995.548 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.995.553 I 
0.00.995.699 I sampler seed: 1234
0.00.995.714 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.00.995.718 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.00.995.719 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.00.995.719 I 
I believe the meaning of life is to create art." "I believe it's to be creative." "To be creative." "To be creative." "I think about it all the time." "It's all I think about." "I'm just trying to get away from it, but..." "You have to have some sort of idea of what you want to do." "I don't think that's a problem." "I don't think you're alone in that." "I think, I hope, it's not a problem." "I've got a list of things I want to do." "I don't know if I'll have time, but it's all on the list." "It's all on the list, but it's not just the list." "I'm not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "I'm not just putting it on the list." "You're not just putting it on the list." "You're not just putting it on the list." "You're not just putting

0.02.872.632 I llama_perf_sampler_print:    sampling time =      11.30 ms /   263 runs   (    0.04 ms per token, 23282.58 tokens per second)
0.02.872.634 I llama_perf_context_print:        load time =     717.10 ms
0.02.872.636 I llama_perf_context_print: prompt eval time =      12.49 ms /     7 tokens (    1.78 ms per token,   560.40 tokens per second)
0.02.872.640 I llama_perf_context_print:        eval time =    1824.10 ms /   255 runs   (    7.15 ms per token,   139.79 tokens per second)
0.02.872.651 I llama_perf_context_print:       total time =    1877.21 ms /   262 tokens

real	0m3.163s
user	0m2.414s
sys	0m0.754s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.005.417 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.442 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.932 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q5_k.gguf (version GGUF V3 (latest))
0.00.297.958 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.973 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.976 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.976 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.977 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.978 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.984 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.984 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.985 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.986 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.987 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.988 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.989 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.994 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.995 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.997 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.525 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.320 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.314.028 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.314.037 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.314.038 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.314.039 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.314.039 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.314.040 I llama_model_loader: - kv  22:                          general.file_type u32              = 17
0.00.314.043 I llama_model_loader: - type  f32:  258 tensors
0.00.314.044 I llama_model_loader: - type q5_K:   81 tensors
0.00.314.045 I llama_model_loader: - type q6_K:   49 tensors
0.00.379.638 I llm_load_vocab: special tokens cache size = 25
0.00.402.157 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.402.174 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.402.175 I llm_load_print_meta: arch             = gptneox
0.00.402.176 I llm_load_print_meta: vocab type       = BPE
0.00.402.176 I llm_load_print_meta: n_vocab          = 50304
0.00.402.177 I llm_load_print_meta: n_merges         = 50009
0.00.402.177 I llm_load_print_meta: vocab_only       = 0
0.00.402.178 I llm_load_print_meta: n_ctx_train      = 2048
0.00.402.178 I llm_load_print_meta: n_embd           = 2560
0.00.402.179 I llm_load_print_meta: n_layer          = 32
0.00.402.193 I llm_load_print_meta: n_head           = 32
0.00.402.194 I llm_load_print_meta: n_head_kv        = 32
0.00.402.195 I llm_load_print_meta: n_rot            = 20
0.00.402.195 I llm_load_print_meta: n_swa            = 0
0.00.402.196 I llm_load_print_meta: n_embd_head_k    = 80
0.00.402.196 I llm_load_print_meta: n_embd_head_v    = 80
0.00.402.198 I llm_load_print_meta: n_gqa            = 1
0.00.402.199 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.402.200 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.402.202 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.402.204 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.402.205 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.402.207 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.402.209 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.402.210 I llm_load_print_meta: n_ff             = 10240
0.00.402.211 I llm_load_print_meta: n_expert         = 0
0.00.402.211 I llm_load_print_meta: n_expert_used    = 0
0.00.402.211 I llm_load_print_meta: causal attn      = 1
0.00.402.212 I llm_load_print_meta: pooling type     = 0
0.00.402.213 I llm_load_print_meta: rope type        = 2
0.00.402.214 I llm_load_print_meta: rope scaling     = linear
0.00.402.215 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.402.216 I llm_load_print_meta: freq_scale_train = 1
0.00.402.217 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.402.217 I llm_load_print_meta: rope_finetuned   = unknown
0.00.402.218 I llm_load_print_meta: ssm_d_conv       = 0
0.00.402.218 I llm_load_print_meta: ssm_d_inner      = 0
0.00.402.219 I llm_load_print_meta: ssm_d_state      = 0
0.00.402.220 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.402.220 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.402.221 I llm_load_print_meta: model type       = 2.8B
0.00.402.222 I llm_load_print_meta: model ftype      = Q5_K - Medium
0.00.402.223 I llm_load_print_meta: model params     = 2.78 B
0.00.402.224 I llm_load_print_meta: model size       = 1.93 GiB (5.96 BPW) 
0.00.402.224 I llm_load_print_meta: general.name     = 2.8B
0.00.402.225 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.402.225 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.402.226 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.402.227 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.402.227 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.402.228 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.402.229 I llm_load_print_meta: max token length = 1024
0.00.532.510 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.532.522 I llm_load_tensors: offloading output layer to GPU
0.00.532.522 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.532.531 I llm_load_tensors:        CUDA0 model buffer size =  1887.64 MiB
0.00.532.533 I llm_load_tensors:   CPU_Mapped model buffer size =    84.43 MiB
...........................................................................................
0.00.864.864 I llama_new_context_with_model: n_seq_max     = 1
0.00.864.869 I llama_new_context_with_model: n_ctx         = 2048
0.00.864.869 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.864.870 I llama_new_context_with_model: n_batch       = 512
0.00.864.870 I llama_new_context_with_model: n_ubatch      = 512
0.00.864.871 I llama_new_context_with_model: flash_attn    = 0
0.00.864.877 I llama_new_context_with_model: freq_base     = 10000.0
0.00.864.878 I llama_new_context_with_model: freq_scale    = 1
0.00.866.146 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.866.158 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.867.418 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.877.029 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.877.038 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.877.039 I llama_new_context_with_model: graph nodes  = 1287
0.00.877.039 I llama_new_context_with_model: graph splits = 2
0.00.877.042 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.00.943.417 I 
0.00.943.525 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.00.943.537 I perplexity: tokenizing the input ..
0.02.171.113 I perplexity: tokenization took 1227.57 ms
0.02.172.113 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.793.688 I perplexity: 0.62 seconds per pass - ETA 0.03 minutes
[1]9.7144,[2]11.4413,[3]11.6827,[4]10.4169,
0.04.507.261 I Final estimate: PPL = 10.4169 +/- 0.42612

0.04.509.026 I llama_perf_context_print:        load time =     660.96 ms
0.04.509.030 I llama_perf_context_print: prompt eval time =    1974.59 ms /  8192 tokens (    0.24 ms per token,  4148.71 tokens per second)
0.04.509.032 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.509.033 I llama_perf_context_print:       total time =    3565.61 ms /  8193 tokens

real	0m4.812s
user	0m4.737s
sys	0m1.034s
```
- q6_k:
```
+ ./bin/llama-cli --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -t 1 -ngl 99 -c 0 -s 1234 -n 256 --ignore-eos -p 'I believe the meaning of life is'
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.000.170 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.000.482 I main: llama backend init
0.00.000.493 I main: load the model and apply lora adapter, if any
0.00.275.398 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.290.558 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.290.577 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.290.586 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.290.588 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.290.588 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.290.589 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.290.591 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.290.597 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.290.598 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.290.599 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.290.600 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.290.601 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.290.601 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.290.602 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.290.609 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.290.609 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.290.610 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.298.082 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.299.888 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.306.727 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.306.736 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.306.737 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.306.738 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.306.738 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.306.739 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.306.742 I llama_model_loader: - type  f32:  258 tensors
0.00.306.743 I llama_model_loader: - type q6_K:  130 tensors
0.00.371.003 I llm_load_vocab: special tokens cache size = 25
0.00.393.105 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.393.121 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.393.122 I llm_load_print_meta: arch             = gptneox
0.00.393.123 I llm_load_print_meta: vocab type       = BPE
0.00.393.123 I llm_load_print_meta: n_vocab          = 50304
0.00.393.124 I llm_load_print_meta: n_merges         = 50009
0.00.393.124 I llm_load_print_meta: vocab_only       = 0
0.00.393.125 I llm_load_print_meta: n_ctx_train      = 2048
0.00.393.125 I llm_load_print_meta: n_embd           = 2560
0.00.393.139 I llm_load_print_meta: n_layer          = 32
0.00.393.155 I llm_load_print_meta: n_head           = 32
0.00.393.156 I llm_load_print_meta: n_head_kv        = 32
0.00.393.157 I llm_load_print_meta: n_rot            = 20
0.00.393.158 I llm_load_print_meta: n_swa            = 0
0.00.393.159 I llm_load_print_meta: n_embd_head_k    = 80
0.00.393.160 I llm_load_print_meta: n_embd_head_v    = 80
0.00.393.162 I llm_load_print_meta: n_gqa            = 1
0.00.393.164 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.393.165 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.393.168 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.393.169 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.393.169 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.393.170 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.393.171 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.393.172 I llm_load_print_meta: n_ff             = 10240
0.00.393.173 I llm_load_print_meta: n_expert         = 0
0.00.393.174 I llm_load_print_meta: n_expert_used    = 0
0.00.393.175 I llm_load_print_meta: causal attn      = 1
0.00.393.175 I llm_load_print_meta: pooling type     = 0
0.00.393.175 I llm_load_print_meta: rope type        = 2
0.00.393.176 I llm_load_print_meta: rope scaling     = linear
0.00.393.178 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.393.178 I llm_load_print_meta: freq_scale_train = 1
0.00.393.179 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.393.179 I llm_load_print_meta: rope_finetuned   = unknown
0.00.393.183 I llm_load_print_meta: ssm_d_conv       = 0
0.00.393.183 I llm_load_print_meta: ssm_d_inner      = 0
0.00.393.184 I llm_load_print_meta: ssm_d_state      = 0
0.00.393.184 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.393.184 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.393.186 I llm_load_print_meta: model type       = 2.8B
0.00.393.187 I llm_load_print_meta: model ftype      = Q6_K
0.00.393.188 I llm_load_print_meta: model params     = 2.78 B
0.00.393.189 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.393.190 I llm_load_print_meta: general.name     = 2.8B
0.00.393.190 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.393.191 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.393.191 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.393.192 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.393.193 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.393.193 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.393.194 I llm_load_print_meta: max token length = 1024
0.00.540.108 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.540.121 I llm_load_tensors: offloading output layer to GPU
0.00.540.122 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.540.131 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.540.133 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.957.474 I llama_new_context_with_model: n_seq_max     = 1
0.00.957.480 I llama_new_context_with_model: n_ctx         = 2048
0.00.957.480 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.957.481 I llama_new_context_with_model: n_batch       = 2048
0.00.957.481 I llama_new_context_with_model: n_ubatch      = 512
0.00.957.482 I llama_new_context_with_model: flash_attn    = 0
0.00.957.488 I llama_new_context_with_model: freq_base     = 10000.0
0.00.957.489 I llama_new_context_with_model: freq_scale    = 1
0.00.958.772 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.958.781 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.960.002 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.970.212 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.970.219 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.970.220 I llama_new_context_with_model: graph nodes  = 1287
0.00.970.220 I llama_new_context_with_model: graph splits = 2
0.00.970.224 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.037.806 I main: llama threadpool init, n_threads = 1
0.01.037.826 I 
0.01.037.916 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.037.922 I 
0.01.038.073 I sampler seed: 1234
0.01.038.088 I sampler params: 
	repeat_last_n = 64, repeat_penalty = 1.000, frequency_penalty = 0.000, presence_penalty = 0.000
	dry_multiplier = 0.000, dry_base = 1.750, dry_allowed_length = 2, dry_penalty_last_n = -1
	top_k = 40, top_p = 0.950, min_p = 0.050, xtc_probability = 0.000, xtc_threshold = 0.100, typical_p = 1.000, temp = 0.800
	mirostat = 0, mirostat_lr = 0.100, mirostat_ent = 5.000
0.01.038.091 I sampler chain: logits -> logit-bias -> penalties -> dry -> top-k -> typical -> top-p -> min-p -> xtc -> temp-ext -> dist 
0.01.038.095 I generate: n_ctx = 2048, n_batch = 2048, n_predict = 256, n_keep = 0
0.01.038.096 I 
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

0.02.993.343 I llama_perf_sampler_print:    sampling time =      11.10 ms /   263 runs   (    0.04 ms per token, 23695.83 tokens per second)
0.02.993.347 I llama_perf_context_print:        load time =     762.39 ms
0.02.993.349 I llama_perf_context_print: prompt eval time =      11.42 ms /     7 tokens (    1.63 ms per token,   613.01 tokens per second)
0.02.993.351 I llama_perf_context_print:        eval time =    1906.01 ms /   255 runs   (    7.47 ms per token,   133.79 tokens per second)
0.02.993.352 I llama_perf_context_print:       total time =    1955.54 ms /   262 tokens

real	0m3.284s
user	0m2.465s
sys	0m0.820s
+ ./bin/llama-perplexity --model ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf -f ../models-mnt/wikitext/wikitext-2-raw/wiki.test.raw -t 1 -ngl 99 -c 2048 -b 512 --chunks 4
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
0.00.006.250 I build: 4254 (91c36c26) with cc (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0 for x86_64-linux-gnu
0.00.282.635 I llama_load_model_from_file: using device CUDA0 (Tesla V100-PCIE-16GB) - 15841 MiB free
0.00.297.942 I llama_model_loader: loaded meta data with 23 key-value pairs and 388 tensors from ../models-mnt/pythia/2.8B/ggml-model-q6_k.gguf (version GGUF V3 (latest))
0.00.297.963 I llama_model_loader: Dumping metadata keys/values. Note: KV overrides do not apply in this output.
0.00.297.972 I llama_model_loader: - kv   0:                       general.architecture str              = gptneox
0.00.297.973 I llama_model_loader: - kv   1:                               general.type str              = model
0.00.297.974 I llama_model_loader: - kv   2:                               general.name str              = 2.8B
0.00.297.975 I llama_model_loader: - kv   3:                           general.finetune str              = 2.8B
0.00.297.976 I llama_model_loader: - kv   4:                         general.size_label str              = 2.8B
0.00.297.982 I llama_model_loader: - kv   5:                     gptneox.context_length u32              = 2048
0.00.297.983 I llama_model_loader: - kv   6:                   gptneox.embedding_length u32              = 2560
0.00.297.984 I llama_model_loader: - kv   7:                        gptneox.block_count u32              = 32
0.00.297.984 I llama_model_loader: - kv   8:                gptneox.feed_forward_length u32              = 10240
0.00.297.985 I llama_model_loader: - kv   9:               gptneox.rope.dimension_count u32              = 20
0.00.297.987 I llama_model_loader: - kv  10:               gptneox.attention.head_count u32              = 32
0.00.297.988 I llama_model_loader: - kv  11:              gptneox.use_parallel_residual bool             = true
0.00.297.996 I llama_model_loader: - kv  12:       gptneox.attention.layer_norm_epsilon f32              = 0.000010
0.00.297.997 I llama_model_loader: - kv  13:                       tokenizer.ggml.model str              = gpt2
0.00.297.999 I llama_model_loader: - kv  14:                         tokenizer.ggml.pre str              = olmo
0.00.305.443 I llama_model_loader: - kv  15:                      tokenizer.ggml.tokens arr[str,50304]   = ["<|endoftext|>", "<|padding|>", "!",...
0.00.307.276 I llama_model_loader: - kv  16:                  tokenizer.ggml.token_type arr[i32,50304]   = [3, 3, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, ...
0.00.313.774 I llama_model_loader: - kv  17:                      tokenizer.ggml.merges arr[str,50009]   = ["Ġ Ġ", "Ġ t", "Ġ a", "h e", "i n...
0.00.313.781 I llama_model_loader: - kv  18:                tokenizer.ggml.bos_token_id u32              = 0
0.00.313.782 I llama_model_loader: - kv  19:                tokenizer.ggml.eos_token_id u32              = 0
0.00.313.782 I llama_model_loader: - kv  20:            tokenizer.ggml.unknown_token_id u32              = 0
0.00.313.783 I llama_model_loader: - kv  21:               general.quantization_version u32              = 2
0.00.313.784 I llama_model_loader: - kv  22:                          general.file_type u32              = 18
0.00.313.787 I llama_model_loader: - type  f32:  258 tensors
0.00.313.788 I llama_model_loader: - type q6_K:  130 tensors
0.00.378.677 I llm_load_vocab: special tokens cache size = 25
0.00.400.820 I llm_load_vocab: token to piece cache size = 0.2984 MB
0.00.400.838 I llm_load_print_meta: format           = GGUF V3 (latest)
0.00.400.839 I llm_load_print_meta: arch             = gptneox
0.00.400.840 I llm_load_print_meta: vocab type       = BPE
0.00.400.840 I llm_load_print_meta: n_vocab          = 50304
0.00.400.841 I llm_load_print_meta: n_merges         = 50009
0.00.400.841 I llm_load_print_meta: vocab_only       = 0
0.00.400.842 I llm_load_print_meta: n_ctx_train      = 2048
0.00.400.842 I llm_load_print_meta: n_embd           = 2560
0.00.400.843 I llm_load_print_meta: n_layer          = 32
0.00.400.857 I llm_load_print_meta: n_head           = 32
0.00.400.858 I llm_load_print_meta: n_head_kv        = 32
0.00.400.859 I llm_load_print_meta: n_rot            = 20
0.00.400.859 I llm_load_print_meta: n_swa            = 0
0.00.400.860 I llm_load_print_meta: n_embd_head_k    = 80
0.00.400.860 I llm_load_print_meta: n_embd_head_v    = 80
0.00.400.862 I llm_load_print_meta: n_gqa            = 1
0.00.400.864 I llm_load_print_meta: n_embd_k_gqa     = 2560
0.00.400.866 I llm_load_print_meta: n_embd_v_gqa     = 2560
0.00.400.871 I llm_load_print_meta: f_norm_eps       = 1.0e-05
0.00.400.871 I llm_load_print_meta: f_norm_rms_eps   = 0.0e+00
0.00.400.872 I llm_load_print_meta: f_clamp_kqv      = 0.0e+00
0.00.400.873 I llm_load_print_meta: f_max_alibi_bias = 0.0e+00
0.00.400.873 I llm_load_print_meta: f_logit_scale    = 0.0e+00
0.00.400.874 I llm_load_print_meta: n_ff             = 10240
0.00.400.876 I llm_load_print_meta: n_expert         = 0
0.00.400.876 I llm_load_print_meta: n_expert_used    = 0
0.00.400.877 I llm_load_print_meta: causal attn      = 1
0.00.400.877 I llm_load_print_meta: pooling type     = 0
0.00.400.877 I llm_load_print_meta: rope type        = 2
0.00.400.878 I llm_load_print_meta: rope scaling     = linear
0.00.400.880 I llm_load_print_meta: freq_base_train  = 10000.0
0.00.400.880 I llm_load_print_meta: freq_scale_train = 1
0.00.400.881 I llm_load_print_meta: n_ctx_orig_yarn  = 2048
0.00.400.882 I llm_load_print_meta: rope_finetuned   = unknown
0.00.400.883 I llm_load_print_meta: ssm_d_conv       = 0
0.00.400.883 I llm_load_print_meta: ssm_d_inner      = 0
0.00.400.884 I llm_load_print_meta: ssm_d_state      = 0
0.00.400.884 I llm_load_print_meta: ssm_dt_rank      = 0
0.00.400.885 I llm_load_print_meta: ssm_dt_b_c_rms   = 0
0.00.400.886 I llm_load_print_meta: model type       = 2.8B
0.00.400.887 I llm_load_print_meta: model ftype      = Q6_K
0.00.400.888 I llm_load_print_meta: model params     = 2.78 B
0.00.400.889 I llm_load_print_meta: model size       = 2.12 GiB (6.57 BPW) 
0.00.400.890 I llm_load_print_meta: general.name     = 2.8B
0.00.400.891 I llm_load_print_meta: BOS token        = 0 '<|endoftext|>'
0.00.400.892 I llm_load_print_meta: EOS token        = 0 '<|endoftext|>'
0.00.400.895 I llm_load_print_meta: EOT token        = 0 '<|endoftext|>'
0.00.400.896 I llm_load_print_meta: UNK token        = 0 '<|endoftext|>'
0.00.400.897 I llm_load_print_meta: LF token         = 128 'Ä'
0.00.400.898 I llm_load_print_meta: EOG token        = 0 '<|endoftext|>'
0.00.400.898 I llm_load_print_meta: max token length = 1024
0.00.542.033 I llm_load_tensors: offloading 32 repeating layers to GPU
0.00.542.042 I llm_load_tensors: offloading output layer to GPU
0.00.542.043 I llm_load_tensors: offloaded 33/33 layers to GPU
0.00.542.052 I llm_load_tensors:        CUDA0 model buffer size =  2073.58 MiB
0.00.542.054 I llm_load_tensors:   CPU_Mapped model buffer size =   100.74 MiB
.............................................................................................
0.00.919.414 I llama_new_context_with_model: n_seq_max     = 1
0.00.919.420 I llama_new_context_with_model: n_ctx         = 2048
0.00.919.420 I llama_new_context_with_model: n_ctx_per_seq = 2048
0.00.919.421 I llama_new_context_with_model: n_batch       = 512
0.00.919.422 I llama_new_context_with_model: n_ubatch      = 512
0.00.919.422 I llama_new_context_with_model: flash_attn    = 0
0.00.919.429 I llama_new_context_with_model: freq_base     = 10000.0
0.00.919.430 I llama_new_context_with_model: freq_scale    = 1
0.00.920.692 I llama_kv_cache_init:      CUDA0 KV buffer size =   640.00 MiB
0.00.920.706 I llama_new_context_with_model: KV self size  =  640.00 MiB, K (f16):  320.00 MiB, V (f16):  320.00 MiB
0.00.922.072 I llama_new_context_with_model:  CUDA_Host  output buffer size =     0.19 MiB
0.00.932.844 I llama_new_context_with_model:      CUDA0 compute buffer size =   162.00 MiB
0.00.932.856 I llama_new_context_with_model:  CUDA_Host compute buffer size =     9.01 MiB
0.00.932.857 I llama_new_context_with_model: graph nodes  = 1287
0.00.932.858 I llama_new_context_with_model: graph splits = 2
0.00.932.861 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
0.01.000.094 I 
0.01.000.207 I system_info: n_threads = 1 (n_threads_batch = 1) / 6 | CUDA : ARCHS = 700 | USE_GRAPHS = 1 | PEER_MAX_BATCH_SIZE = 128 | CPU : SSE3 = 1 | SSSE3 = 1 | AVX = 1 | AVX2 = 1 | F16C = 1 | FMA = 1 | LLAMAFILE = 1 | AARCH64_REPACK = 1 | 
0.01.000.219 I perplexity: tokenizing the input ..
0.02.308.358 I perplexity: tokenization took 1308.13 ms
0.02.308.690 I perplexity: calculating perplexity over 4 chunks, n_ctx=2048, batch_size=512, n_seq=1
0.02.950.476 I perplexity: 0.64 seconds per pass - ETA 0.03 minutes
[1]9.6910,[2]11.4667,[3]11.6498,[4]10.3844,
0.04.697.052 I Final estimate: PPL = 10.3844 +/- 0.42499

0.04.698.955 I llama_perf_context_print:        load time =     717.44 ms
0.04.698.959 I llama_perf_context_print: prompt eval time =    2010.99 ms /  8192 tokens (    0.25 ms per token,  4073.62 tokens per second)
0.04.698.960 I llama_perf_context_print:        eval time =       0.00 ms /     1 runs   (    0.00 ms per token,      inf tokens per second)
0.04.698.963 I llama_perf_context_print:       total time =    3698.86 ms /  8193 tokens

real	0m5.013s
user	0m5.032s
sys	0m0.996s
```
- save-load-state: 
```
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4254 (91c36c26)
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
0.00.739.808 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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



real	0m5.248s
user	0m15.542s
sys	0m1.143s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 10 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4254 (91c36c26)
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
0.00.774.323 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.607s
user	0m15.799s
sys	0m1.132s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4254 (91c36c26)
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
0.00.804.333 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m4.712s
user	0m3.988s
sys	0m0.720s
+ ./bin/llama-save-load-state --model ../models-mnt/pythia/2.8B/ggml-model-q4_0.gguf -ngl 99 -c 0 -fa
ggml_cuda_init: GGML_CUDA_FORCE_MMQ:    no
ggml_cuda_init: GGML_CUDA_FORCE_CUBLAS: no
ggml_cuda_init: found 1 CUDA devices:
  Device 0: Tesla V100-PCIE-16GB, compute capability 7.0, VMM: yes
main: build = 4254 (91c36c26)
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
0.00.787.346 W common_init_from_params: warming up the model with an empty run - please wait ... (--no-warmup to disable)
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

real	0m1.672s
user	0m0.951s
sys	0m0.718s
```
### ctest_with_model_debug

Runs ctest with model files in debug mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-debug
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.96 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.55 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   6.51 sec*proc (2 tests)

Total Test time (real) =   6.52 sec
1.12user 5.41system 0:06.55elapsed 99%CPU (0avgtext+0avgdata 5873800maxresident)k
0inputs+48outputs (0major+1472851minor)pagefaults 0swaps
```
### ctest_with_model_release

Runs ctest with model files in release mode
- status: 0
```
+ LLAMACPP_TEST_MODELFILE=/mnt/llama.cpp/models/pythia/2.8B/ggml-model-f16.gguf
+ time ctest --output-on-failure -L model
Test project /home/ggml/work/llama.cpp/build-ci-release
    Start 23: test-model-load-cancel
1/2 Test #23: test-model-load-cancel ...........   Passed    4.24 sec
    Start 24: test-autorelease
2/2 Test #24: test-autorelease .................   Passed    1.29 sec

100% tests passed, 0 tests failed out of 2

Label Time Summary:
model    =   5.52 sec*proc (2 tests)

Total Test time (real) =   5.53 sec
0.36user 5.18system 0:05.56elapsed 99%CPU (0avgtext+0avgdata 5867100maxresident)k
0inputs+48outputs (0major+1473370minor)pagefaults 0swaps
```
